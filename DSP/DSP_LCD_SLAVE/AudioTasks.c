/*
 * AudioTasks.c
 *
 *  Created on: Apr 3, 2017
 *      Author: Raz Aloni
 */

/*
 * ======== Includes ========
 */

#include <xdc/std.h>
#include <xdc/cfg/global.h>

#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Task.h>
#include <ti/sysbios/knl/Queue.h>
#include <ti/sysbios/knl/Semaphore.h>

#include <ti/dsplib/src/DSPF_sp_vecmul/c674/DSPF_sp_vecmul.h>
#include <ti/dsplib/src/DSPF_sp_maxval/c674/DSPF_sp_maxval.h>
#include <ti/dsplib/src/DSPF_sp_blk_move/c674/DSPF_sp_blk_move.h>

#include <c6x.h>

#include <AudioInterface.h>
#include <MicInterface.h>

#include <HammingWindow.h>
#include <RazFFT.h>
#include <SexyPitchShift.h>
#include <dywapitchtrack.h>
#include <Note2.h>
#include <MicCheckPreset.h>
#include <AutoTune.h>

/*
 *  ======== Defines ========
 */

#define OUTBUFF_SIZE (4096)

#define REALLY_FLAT_THRESHOLD (0.97)
#define FLAT_THRESHOLD (0.985)
#define SHARP_THRESHOLD (1.015)
#define REALLY_SHARP_THRESHOLD (1.03)

/*
 *  ======== Buffers ========
 */

/* Circular Buffer to hold data ready to be sent out */
#pragma DATA_ALIGN(OutputBuffer, 8)
Float OutputBuffer[OUTBUFF_SIZE];

/* Buffer to be sent out for other functions to process */
#pragma DATA_ALIGN(ProcessBuffer, 8)
Float ProcessBuffer[AUDIO_FRAME_SIZE];

/* Buffer for Pitch Detection Algorithm to Use */
#pragma DATA_ALIGN(PitchDetectBuffer, 8)
Float PitchDetectBuffer[AUDIO_FRAME_SIZE];

/* Buffer to hold a result buffer before being sent to the output buffer */
#pragma DATA_ALIGN(ResultBuffer, 8)
Float ResultBuffer[AUDIO_FRAME_SIZE];

/* Buffer to hold the magnitudes and phases for the frequency domain of the Audio Frame */
#pragma DATA_ALIGN(MagsPhases, 8)
Float MagsPhases[AUDIO_FRAME_SIZE];

/* Buffer to hold result frequencies */
#pragma DATA_ALIGN(ShiftedFreqsBuffer, 8)
Float ShiftedFreqsBuffer[AUDIO_FRAME_SIZE];

/*
 * Buffer to hold a voice's past and accumulated phase values for effective phase calculation
 */
#pragma DATA_ALIGN(PhaseBuffer, 8)
Float PhaseBuffer[4][AUDIO_FRAME_SIZE];

/*
 *  ======== Variables ========
 */

static Float FreqDeviation;

/*
 * ======== Tasks ========
 */

/*
 * Task responsible for processing audio data
 */
void MainAudioProcessingTask()
{
    /* Assert Alignment */
    DATA_IS_ALIGNED_8(OutputBuffer);
    DATA_IS_ALIGNED_8(ProcessBuffer);
    DATA_IS_ALIGNED_8(ResultBuffer);
    DATA_IS_ALIGNED_8(PhaseBuffer);

    /* Initialize FFT functions */
    RazFFTInit(AUDIO_FRAME_SIZE);

    /* Initialize Pitch Shifter */
    SexyPitchShiftInit(AUDIO_FRAME_SIZE, AUDIO_FRAME_SIZE/AUDIO_BUFFER_SIZE);

    /* Initialize Pitch Detect */
    dywapitchtracker pitchTracker;
    dywapitch_inittracking(&pitchTracker);

    /* Output Buffer Write Index */
    Uint32 OutputWriteIndex = 0;

    /* Audio Buffer Queue Message to receive */
    AudioBuffMsg * AudioBuff;

    /* Pointer to RX Buffer to process */
    Int16 * RXAudio = &RXPingPong[0][0];

    /* Index to the TxBuffer currently being used */
    Uint32 TxBuffPtr = 0;

    while(1)
    {
        /* Wait on RX Pointer and TX Pointer */
        Semaphore_pend(AudioRxQueueSem, BIOS_WAIT_FOREVER);
        AudioBuff = Queue_get(AudioRxBufferQueue);

        Uint32 RXAudioIndex = ModuloPwr2(AudioBuff->buffPtr - 3, NUM_RX_BUFFERS) * STEREO_AUDIO_BUFFER_SIZE;

        /* Load data into process and pitch detect buffer */
        #pragma MUST_ITERATE(AUDIO_FRAME_SIZE, ,AUDIO_FRAME_SIZE)
        for(int i = 0; i < AUDIO_FRAME_SIZE; i++)
        {
            Float sample = RXAudio[ModuloPwr2((RXAudioIndex + 2*i), (STEREO_AUDIO_BUFFER_SIZE*NUM_RX_BUFFERS))];
            ProcessBuffer[i] = sample;
            PitchDetectBuffer[i] = sample;
            ShiftedFreqsBuffer[i] = 0.0f;
        }

        /* Calculate Pitch */
        Float detectedPitch = dywapitch_computepitch(&pitchTracker, PitchDetectBuffer, 0, AUDIO_FRAME_SIZE);

        /* Multiply process buffer by Hamming Window */
        DSPF_sp_vecmul(ProcessBuffer, HammingWindow, ResultBuffer, AUDIO_FRAME_SIZE);

        /* Take an FFT of the inputSignal */
        RazFFT(ResultBuffer, ProcessBuffer);

        /* Turn FFT result to Polar Form */
        Float * magBufferPtr = &MagsPhases[0];
        Float * phaseBufferPtr = &MagsPhases[AUDIO_FRAME_SIZE/2];
        RazFFTMagsAndPhases(ProcessBuffer, magBufferPtr, phaseBufferPtr);

        MicCheckPreset * preset = &Presets[CurrentPreset];

        /* Find Closest Scale Note */
        Uint32 closestOctave;
        NoteIdx_t closestNote;

        GetNote(detectedPitch, &closestNote, &closestOctave, preset->Scale);

        /* Get Deviation */
        FreqDeviation = detectedPitch / (NoteFreqs[closestNote] * closestOctave);

        /* For each voice */
        for(int v = 0; v < 4; v++)
        {
            if (preset->isActive[v])
            {
                /* Calculate pitch shift based on closest note and voice configuration */
                Float pitchShift;
                if (preset->isChordMode)
                {
                    pitchShift = CalculateChordShift(detectedPitch, closestNote, closestOctave, preset->Chord, preset->tune[v], preset->ScaleTonic);
                }
                else
                {
                    pitchShift = CalculateScaleShift(detectedPitch, closestNote, closestOctave, preset->Scale, preset->tune[v], preset->ScaleTonic);
                }


                /* Pitch Shift Frame*/
                SexyPitchShifter(MagsPhases, ProcessBuffer, pitchShift, PhaseBuffer[v]);

                magBufferPtr = &ProcessBuffer[0];
                phaseBufferPtr = &ProcessBuffer[AUDIO_FRAME_SIZE/2];

                /* Turn Pitch Shift Result to Rectangular Form */
                RazIFFTMagsAndPhases(magBufferPtr, phaseBufferPtr, ResultBuffer);

                /* Add result to shifted Frequencies Buffer */
                #pragma MUST_ITERATE(AUDIO_FRAME_SIZE, ,AUDIO_FRAME_SIZE)
                for (int i = 0; i < AUDIO_FRAME_SIZE; i++)
                {
                    ShiftedFreqsBuffer[i] += ResultBuffer[i]  * preset->Volume[v];
                }
            }
        }

        /* IFFT Result */
        RazIFFT(ShiftedFreqsBuffer, ProcessBuffer);

        /* Hamming Windows */
        DSPF_sp_vecmul(ProcessBuffer, HammingWindow, ResultBuffer, AUDIO_FRAME_SIZE);

        /* Add to output buffer */
        #pragma MUST_ITERATE(AUDIO_FRAME_SIZE, ,AUDIO_FRAME_SIZE)
        for (int i = 0; i < AUDIO_FRAME_SIZE; i++)
        {
            OutputBuffer[ModuloPwr2(OutputWriteIndex + i, OUTBUFF_SIZE)] +=  ResultBuffer[i] * MasterVolume;
        }

        /* Zero out next BufferSize * 2 Values to get rid of history */
        #pragma MUST_ITERATE(STEREO_AUDIO_BUFFER_SIZE, ,STEREO_AUDIO_BUFFER_SIZE)
        for (int i = AUDIO_FRAME_SIZE; i < (AUDIO_FRAME_SIZE + (STEREO_AUDIO_BUFFER_SIZE)); i++)
        {
            OutputBuffer[ModuloPwr2(OutputWriteIndex + i, OUTBUFF_SIZE)] = 0;
        }

        /* Grab next AUDIO_BUFFER_SIZE number of samples to be played out */
        #pragma MUST_ITERATE(AUDIO_BUFFER_SIZE, ,AUDIO_BUFFER_SIZE)
        for (int i = 0; i < AUDIO_BUFFER_SIZE; i++)
        {
            Int16 outSample = OutputBuffer[ModuloPwr2(OutputWriteIndex + i, OUTBUFF_SIZE)];

            TXPingPong[TxBuffPtr][i << 1] = outSample;
            TXPingPong[TxBuffPtr][(i << 1) + 1] = outSample;
        }

        /* Send Data Out */
        AudioTxActivate(TxBuffPtr);

        TxBuffPtr = ModuloPwr2(TxBuffPtr + 1, NUM_TX_BUFFERS);

        /* Update Write Pointer */
        OutputWriteIndex = ModuloPwr2(OutputWriteIndex + (Uint32)(AUDIO_BUFFER_SIZE), OUTBUFF_SIZE);
    }
}

/*
 * Timer to reset the phase to avoid accumulating phase error over time
 */
void PhaseReset()
{
    static Uint8 voiceNum = 0;

    /* Zero out a phse buffer */
    #pragma MUST_ITERATE(AUDIO_FRAME_SIZE, ,AUDIO_FRAME_SIZE)
    for (int i = 0; i < AUDIO_FRAME_SIZE; i++)
    {
        PhaseBuffer[voiceNum][i] = 0.0f;
    }

    /* Update to next voice */
    voiceNum = ModuloPwr2((voiceNum + 1), (MAX_VOICES));
}

/*
 * Determines the LED color to display based on the note deviation
 */
void DeviationDisplay()
{
    if (FreqDeviation == 0.0f)
    {
        MicInterfaceWriteLed(LedWhite);
    }
    else if (FreqDeviation < REALLY_FLAT_THRESHOLD)
    {
        MicInterfaceWriteLed(LedRed);
    }
    else if (FreqDeviation < FLAT_THRESHOLD)
    {
        MicInterfaceWriteLed(LedYellow);
    }
    else if (FreqDeviation < SHARP_THRESHOLD)
    {
        MicInterfaceWriteLed(LedGreen);
    }
    else if (FreqDeviation < REALLY_SHARP_THRESHOLD)
    {
        MicInterfaceWriteLed(LedCyan);
    }
    else
    {
        MicInterfaceWriteLed(LedBlue);
    }
}

/*
 *  The process -
 *      Copy data to processbuffer
 *      Copy data to pitch detect buffer
 *      Calculate Pitch
 *      Calculate Closest Chromatic Note
 *      Multiply Process Buffer by hamming window
 *      Get FFT
 *      Put in polar form
 *
 *      foreach voice
 *      {
 *          Calculate voice pitch shift
 *          Phase Vocode for pitch shift
 *          Put in rectangular form
 *          IFFT
 *          Add to Output Buffer
 *      }
 *
 *      Write data from OutputBuffer to TX Buffer
 *      Activate TX DMA
 *
 */
