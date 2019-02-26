/*
 *  DSP_MicCheckRev2
 *  By: Raz Aloni
 *
 *  MicCheck is an innovative real-time autotuner and auto harmonizer.
 *  Utilizing the capabilities of TI's C6000 line of processors, this product creates high quality harmonies
 *
 *  main.c
 *
 *      This file configures and initializes the hardware drivers as well as SYS/BIOS
 *
 */

#include <xdc/std.h>

#include <ti/sysbios/BIOS.h>

#include <LCD.h>
#include <AudioInterface.h>
#include <MicInterface.h>
#include <leds.h>

#include <MicCheckPreset.h>
#include <Note2.h>

/*
 *  ======== main ========
 */
void main()
{ 
    /* Initialize MicCheck Presets */
    for(int i = 0; i < MAX_PRESETS; i++)
    {
        Presets[i].isChordMode = FALSE;

        Presets[i].tune[0] = AutoTune;
        Presets[i].isActive[0] = TRUE;
        Presets[i].Volume[0] = 0.8f;

        Presets[i].tune[1] = OctaveBelow;
        Presets[i].isActive[1] = TRUE;
        Presets[i].Volume[1] = 0.4f;

        Presets[i].tune[2] = ThirdBelow;
        Presets[i].isActive[2] = TRUE;
        Presets[i].Volume[2] = 0.6f;

        Presets[i].tune[3] = ThirdAbove;
        Presets[i].isActive[3] = TRUE;
        Presets[i].Volume[3] = 0.4f;

        CreateScale(Presets[i].Scale, Presets[i].ScaleType, Presets[i].ScaleTonic);
        CreateChord(Presets[i].Chord, Presets[i].ChordType, Presets[i].ChordTonic);
    }

    /* Get CPU Freq */
    xdc_runtime_Types_FreqHz cpuFreq;
    BIOS_getCpuFreq(&cpuFreq);

    /* Init LED */
    InitLEDS(0x1);
    SetLEDS(0x1);

    /* Initialize Audio Interface */
    InitAudioInterface();

    /* InitializeTouch */
    LCD_TouchInit();

    /* Init DSP-DSP LCD interface */
    LCD_GpioInit(TRUE);

    /* Initialize MicInterface */
    MicInterfaceInit(cpuFreq.lo/2);

    BIOS_start();    /* does not return */
}
