/*
 * SexyPitchShift.c
 * A Second Attempt at the Phase Vocoder to get better pitch shift range
 * while maintaining granularity.
 * Raz Aloni
 */

#include <xdc/std.h>

#include "RazFFT.h"
#include "SexyPitchShift.h"

#include <ti/mathlib/src/atan2sp/c674/atan2sp_i.h>
#include <ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h>
#include <ti/mathlib/src/cossp/c674/cossp_i.h>
#include <ti/mathlib/src/sinsp/c674/sinsp_i.h>

#include <ti/dsplib/src/DSPF_sp_maxval/c674/DSPF_sp_maxval.h>
#include <ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.h>

/*
 *  ======== Defines ========
 */

#define MAX_N (1024)

/*
 *  ======== Constants ========
 */

static const Float OneOverPi = 1.0f/3.14159f;
static const Float TwoPi = 2.0f * 3.14159f;

/*
 *  ======== Private Variables ========
 */

/* Size of the FFT being used */
static Uint32 FFTSize;

/* Expected Phase Shift of the Pitch Shifter due to Overlap Amount */
static Float ExpectedPhaseShift;

/*
 *  ======== Buffers ========
 */
#pragma DATA_ALIGN(SexyFFTBuffer, 8)
static Float SexyFFTBuffer[MAX_N];

#pragma DATA_ALIGN(SexyMags, 8)
static Float SexyMags[MAX_N/2];

#pragma DATA_ALIGN(SexyAnalysisFreqs, 8)
static Float SexyAnalysisFreqs[MAX_N/2];

#pragma DATA_ALIGN(SexySynthMags, 8)
static Float SexySynthMags[MAX_N/2];

#pragma DATA_ALIGN(SexySynthFreqs, 8)
static Float SexySynthFreqs[MAX_N/2];

/*
 *  ======== Public Functions ========
 */

/*
 * Initializes Variables and FFT code necessary for Pitch Shifting
 * Param 'fftSize': Size of FFT, must be a power of 2 between 8 and 1024
 * Param 'overlapAmount': Overlap amount for input/output buffers (Recommended Value = 4)
 * Returns: Whether or not the initialization was successful
 */
Bool SexyPitchShiftInit(Uint32 fftSize, Uint32 overlapAmount)
{
    // Set Variables
    FFTSize = fftSize;
    ExpectedPhaseShift = TwoPi / (Float)overlapAmount;

    return RazFFTInit(fftSize);
}

/*
 * Different Pitch Shifter Attempt
 * Param 'processBuffer': Buffer to be pitch shifted
 * Param 'shiftAmount': How much to shift
 * Param 'pastPhases': Past Phase Values
 * Param 'sumPhases': Past Accumulated Phases
 * Returns: Whether or not Pitch Shift was successful
 */
Bool SexyPitchShifter(Float * restrict processBuffer, Float shiftAmount, Float * pastPhases, Float * sumPhases)
{
    // Check if Pitch Shift is needed
    if (shiftAmount == 1.0f || shiftAmount <= 0.0f)
    {
        return FALSE;
    }

    _nassert((Int32)processBuffer % 8 == 0);
    _nassert((Int32)pastPhases % 8 == 0);
    _nassert((Int32)sumPhases % 8 == 0);


    /* Analysis */

    // Take FFT
    RazFFT(processBuffer, SexyFFTBuffer);

    #pragma MUST_ITERATE(8, ,8)
    for (Int32 k = 0; k < FFTSize/2; k++)
    {
        Float real = SexyFFTBuffer[2*k];
        Float imag = SexyFFTBuffer[2*k + 1];

        Float realSq = real * real;
        Float imagSq = imag * imag;

        Float mag = sqrtsp_i(realSq + imagSq) * 1.0f;

        Float phase = atan2sp_i(imag, real);

        // Compute Phase difference
        Float phaseDev = phase - pastPhases[k];

        // Save Phase value for future computations
       pastPhases[k] = phase;

        // Subtract the expected phase shift
        phaseDev -= (Float)k * ExpectedPhaseShift;

        // Map Phase Deviation to -pi to pi

        Int32 qpd = phaseDev * OneOverPi;    // Divide out Pi
        Uint32 signMap = (Uint32)qpd >> 31;  // LSR to get the top bit
        signMap ^= 1;                        // XOR with 1
        qpd += (Int32)signMap;               // Add to original value
        qpd >>= 1;                           // ASR to get multiply value
                                             //   (At this point qpd will be -1 if value is between -pi and -2pi and 1 if value is between pi and 2pi, and 0 otherwise)
        phaseDev -= (Float)qpd * TwoPi;      // Subtract out 2pi * qpd to map phase dev

        // Get true frequency
        SexyMags[k] = mag;
        SexyAnalysisFreqs[k] = (ExpectedPhaseShift * (Float)k ) + phaseDev;
    }

    /* Processing */

    // Zero out synthesis buffers
    #pragma MUST_ITERATE(8, ,8)
    for (Int32 i = 0; i < FFTSize/2; i++)
    {
       SexySynthFreqs[i] = 0.0f;
       SexySynthMags[i] = 0.0f;
    }

    Int32 synthesisIndex;

    #pragma MUST_ITERATE(8, ,8)
    for (Int32 k = 0; k < FFTSize/2; k++)
    {
        // Determine index for pitch shifted component
        synthesisIndex = k * shiftAmount;

        // Only place value if it is within FS/2
        if (synthesisIndex < FFTSize/2);
        {
            // Add Magnitude Values
            SexySynthMags[synthesisIndex] += SexyMags[k];

            // Set Frequency Value
            SexySynthFreqs[synthesisIndex] = SexyAnalysisFreqs[k] * shiftAmount;
        }
    }

    /* Synthesis */

    #pragma MUST_ITERATE(8, ,8)
    for (Int32 k = 0; k < FFTSize/2; k++)
    {
        // Sum Phase
        sumPhases[k] += SexySynthFreqs[k];

        // Change synthesis back from Polar to rectangular
        SexyFFTBuffer[2*k] = SexySynthMags[k] * cossp_i(sumPhases[k]);
        SexyFFTBuffer[2*k + 1]= SexySynthMags[k] * sinsp_i(sumPhases[k]);
    }

    // Back to Time Domain
    RazIFFT(SexyFFTBuffer, processBuffer);

    return TRUE;
}
