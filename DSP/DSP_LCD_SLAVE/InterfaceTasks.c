/*
 * Tasks.c
 *
 *  Created on: Apr 3, 2017
 *      Author: Raz Aloni
 *  MicCheck Tasks
 */

/*
 * ======== Includes ========
 */

#include <xdc/std.h>
#include <xdc/cfg/global.h>

#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Task.h>
#include <ti/sysbios/knl/Semaphore.h>
#include <ti/sysbios/knl/Queue.h>

#include <MicInterface.h>

#include <LCD.h>
#include <GUI.h>
#include <leds.h>

#include <MicCheckPreset.h>

/*
 *  ======== Defines ========
 */

#define VOL_INC (0.10f)
#define VOL_MAX (1.5f)

#define TOUCH_1_ADDRESS (0x3)

#define GUI_H_DIV (120)
#define GUI_V_DIV (68)

/*
 * ======== Private Functions ========
 */

/* Function that literally does nothing */
static void DoNothing()
{
    return;
}

/* Changes the current preset's scale tonic note */
static void ChangeScaleTonic()
{
    MicCheckPreset * preset = &Presets[CurrentPreset];

    /* Change Tonic */
    preset->ScaleTonic = (NoteIdx_t)(((Uint16)preset->ScaleTonic + 1) % MAX_NUM_NOTES);

    /* Update Scale */
    CreateScale(preset->Scale, preset->ScaleType, preset->ScaleTonic);

    /* Send update to LCD */
    LCD_CommandSend(ScaleTonic);
}

/* Changes the current preset's scale mode */
static void ChangeScale()
{
    MicCheckPreset * preset = &Presets[CurrentPreset];

    /* Change Scale */
    preset->ScaleType = (Scale)(((Uint16)preset->ScaleType + 1) % MAX_NUM_SCALES);

    /* Update Scale */
    CreateScale(preset->Scale, preset->ScaleType, preset->ScaleTonic);

    /* Send update to LCD */
    LCD_CommandSend(ScaleType);
}

/* Toggles between scale and chord mode */
static void ToggleScaleChordMode()
{
    MicCheckPreset * preset = &Presets[CurrentPreset];

    /* Toggle Mode */
    preset->isChordMode = !preset->isChordMode;

    /* Send update to LCD */
    LCD_CommandSend(IsChord);
}

/* Changes the current preset's chord tonic note */
static void ChangeChordTonic()
{
    MicCheckPreset * preset = &Presets[CurrentPreset];

    /* Change Tonic */
    preset->ChordTonic = (NoteIdx_t)(((Uint16)preset->ChordTonic + 1) % MAX_NUM_NOTES);

    /* Update Chord */
    CreateChord(preset->Chord, preset->ChordType, preset->ChordTonic);

    /* Send update to LCD */
    LCD_CommandSend(ChordTonic);
}

/* Changes the current preset's chord mode */
static void ChangeChord()
{
    MicCheckPreset * preset = &Presets[CurrentPreset];

    /* Change Scale */
    preset->ChordType = (Chord)(((Uint16)preset->ChordType + 1) % MAX_NUM_CHORDS);

    /* Update Scale */
    CreateChord(preset->Chord, preset->ChordType, preset->ChordTonic);

    /* Send update to LCD */
    LCD_CommandSend(ChordType);
}

/* Toggles Voice 0 */
static void ToggleVoice0()
{
    MicCheckPreset * preset = &Presets[CurrentPreset];

    /* Toggle Voice0 */
    preset->isActive[0] =  !preset->isActive[0];

    /* Send update to LCD */
    LCD_CommandSend(Voice0Toggle);
}

/* Toggles Voice 1 */
static void ToggleVoice1()
{
    MicCheckPreset * preset = &Presets[CurrentPreset];

    /* Toggle Voice0 */
    preset->isActive[1] =  !preset->isActive[1];

    /* Send update to LCD */
    LCD_CommandSend(Voice1Toggle);
}

/* Toggles Voice 2 */
static void ToggleVoice2()
{
    MicCheckPreset * preset = &Presets[CurrentPreset];

    /* Toggle Voice0 */
    preset->isActive[2] =  !preset->isActive[2];

    /* Send update to LCD */
    LCD_CommandSend(Voice2Toggle);
}

/* Toggles Voice 3 */
static void ToggleVoice3()
{
    MicCheckPreset * preset = &Presets[CurrentPreset];

    /* Toggle Voice0 */
    preset->isActive[3] =  !preset->isActive[3];

    /* Send update to LCD */
    LCD_CommandSend(Voice3Toggle);
}

/* Changes the Tune Mode for  Voice 0 */
static void ChangeTuneVoice0()
{
    MicCheckPreset * preset = &Presets[CurrentPreset];

    /* Toggle Voice0 */
    preset->tune[0] =  (TuneType)(((Uint16)preset->tune[0] + 1) % MAX_TUNES);

    /* Send update to LCD */
    LCD_CommandSend(Voice0Tune);
}

/* Changes the Tune Mode for  Voice 1 */
static void ChangeTuneVoice1()
{
    MicCheckPreset * preset = &Presets[CurrentPreset];

    /* Toggle Voice1 */
    preset->tune[1] =  (TuneType)(((Uint16)preset->tune[1] + 1) % MAX_TUNES);

    /* Send update to LCD */
    LCD_CommandSend(Voice1Tune);
}

/* Changes the Tune Mode for  Voice 2 */
static void ChangeTuneVoice2()
{
    MicCheckPreset * preset = &Presets[CurrentPreset];

    /* Toggle Voice2 */
    preset->tune[2] =  (TuneType)(((Uint16)preset->tune[2] + 1) % MAX_TUNES);

    /* Send update to LCD */
    LCD_CommandSend(Voice2Tune);
}

/* Changes the Tune Mode for  Voice 3 */
static void ChangeTuneVoice3()
{
    MicCheckPreset * preset = &Presets[CurrentPreset];

    /* Toggle Voice3 */
    preset->tune[3] =  (TuneType)(((Uint16)preset->tune[3] + 1) % MAX_TUNES);

    /* Send update to LCD */
    LCD_CommandSend(Voice3Tune);
}

/* Prints entire screen */
static void DisplayAll()
{
    MicCheckPreset * preset = &Presets[CurrentPreset];

    LCD_DrawImage((Pixel *)PresetImgs[CurrentPreset], PresetPosX, PresetPosY, BUTTON_WIDTH, BUTTON_HEIGHT);
    LCD_DrawImage((Pixel *)NoteImgs[preset->ScaleTonic],ScaleTonicPosX, ScaleTonicPosY, BUTTON_WIDTH, BUTTON_HEIGHT);
    LCD_DrawImage((Pixel *)ScaleImgs[preset->ScaleType], ScalePosX, ScalePosY, DBL_BUTTON_WIDTH, BUTTON_HEIGHT);
    LCD_DrawImage((Pixel *)ScaleChordModeImgs[preset->isChordMode], ScaleChordModePosX, ScaleChordModePosY, BUTTON_WIDTH, BUTTON_HEIGHT);
    LCD_DrawImage((Pixel *)NoteImgs[preset->ChordTonic], ChordTonicPosX, ChordTonicPosY, BUTTON_WIDTH, BUTTON_HEIGHT);
    LCD_DrawImage((Pixel *)ChordImgs[preset->ChordType], ChordPosX, ChordPosY, DBL_BUTTON_WIDTH, BUTTON_HEIGHT);
    LCD_DrawImage((Pixel *)Voice0Imgs[preset->isActive[0]], Voice0TglPosX, Voice0TglPosY, BUTTON_WIDTH, BUTTON_HEIGHT);
    LCD_DrawImage((Pixel *)Voice1Imgs[preset->isActive[1]], Voice1TglPosX, Voice1TglPosY, BUTTON_WIDTH, BUTTON_HEIGHT);
    LCD_DrawImage((Pixel *)Voice2Imgs[preset->isActive[2]], Voice2TglPosX, Voice2TglPosY, BUTTON_WIDTH, BUTTON_HEIGHT);
    LCD_DrawImage((Pixel *)Voice3Imgs[preset->isActive[3]], Voice3TglPosX, Voice3TglPosY, BUTTON_WIDTH, BUTTON_HEIGHT);
    LCD_DrawImage((Pixel *)TuneModeImgs[preset->tune[0]], Voice0TunePosX, Voice0TunePosY, BUTTON_WIDTH, BUTTON_HEIGHT);
    LCD_DrawImage((Pixel *)TuneModeImgs[preset->tune[1]], Voice1TunePosX, Voice1TunePosY, BUTTON_WIDTH, BUTTON_HEIGHT);
    LCD_DrawImage((Pixel *)TuneModeImgs[preset->tune[2]], Voice2TunePosX, Voice2TunePosY, BUTTON_WIDTH, BUTTON_HEIGHT);
    LCD_DrawImage((Pixel *)TuneModeImgs[preset->tune[3]], Voice3TunePosX, Voice3TunePosY, BUTTON_WIDTH, BUTTON_HEIGHT);
}

/*
 *  ======== Buffers ========
 */

/* Buffer of function pointers for different button positions */
void (*GUIFunctions[16])(void) =
{
     DoNothing,
     ChangeScaleTonic,
     ChangeScale,
     ChangeScale,
     ToggleScaleChordMode,
     ChangeChordTonic,
     ChangeChord,
     ChangeChord,
     ToggleVoice0,
     ToggleVoice1,
     ToggleVoice2,
     ToggleVoice3,
     ChangeTuneVoice0,
     ChangeTuneVoice1,
     ChangeTuneVoice2,
     ChangeTuneVoice3
};

/*
 * ======== Tasks ========
 */

/*
 * Task responsible for LCD managements
 */
void LCDTask()
{


    DisplayAll();

    while(1)
    {
        Semaphore_pend(LCDCommandSemaphore, BIOS_WAIT_FOREVER);

        MicCheckPreset * preset = &Presets[CurrentPreset];

        /* Get Command */
        LCDCommand cmd = LCD_CommandReceive();

        switch(cmd)
        {
            case (ScaleTonic):
            {
                /* Change Tonic */
                preset->ScaleTonic = (NoteIdx_t)(((Uint16)preset->ScaleTonic + 1) % MAX_NUM_NOTES);
                break;
            }
            case (ScaleType):
            {
                /* Change Scale */
                preset->ScaleType = (Scale)(((Uint16)preset->ScaleType + 1) % MAX_NUM_SCALES);
                break;
            }
            case (IsChord):
            {
                /* Toggle Mode */
                preset->isChordMode = !preset->isChordMode;;
                break;
            }
            case (ChordTonic):
            {
                /* Change Tonic */
                preset->ChordTonic = (NoteIdx_t)(((Uint16)preset->ChordTonic + 1) % MAX_NUM_NOTES);
                break;
            }
            case (ChordType):
            {
                /* Change Scale */
                preset->ChordType = (Chord)(((Uint16)preset->ChordType + 1) % MAX_NUM_CHORDS);
                break;
            }
            case (Voice0Toggle):
            {
                /* Toggle Voice0 */
                preset->isActive[0] =  !preset->isActive[0];
                break;
            }
            case (Voice1Toggle):
            {
                /* Toggle Voice1 */
                preset->isActive[1] =  !preset->isActive[1];
                break;
            }
            case (Voice2Toggle):
            {
                /* Toggle Voice2 */
                preset->isActive[2] =  !preset->isActive[2];
                break;
            }
            case (Voice3Toggle):
            {
                /* Toggle Voice3 */
                preset->isActive[3] =  !preset->isActive[3];
                break;
            }
            case (Voice0Tune):
            {
                /* Toggle Voice0 */
                preset->tune[0] =  (TuneType)(((Uint16)preset->tune[0] + 1) % MAX_TUNES);
                break;
            }
            case (Voice1Tune):
            {
                /* Toggle Voice1 */
                preset->tune[1] =  (TuneType)(((Uint16)preset->tune[1] + 1) % MAX_TUNES);
                break;
            }
            case (Voice2Tune):
            {
                /* Toggle Voice2 */
                preset->tune[2] =  (TuneType)(((Uint16)preset->tune[2] + 1) % MAX_TUNES);
                break;
            }
            case (Voice3Tune):
            {
                /* Toggle Voice3 */
                preset->tune[3] =  (TuneType)(((Uint16)preset->tune[3] + 1) % MAX_TUNES);
                break;
            }
            case (NextPreset):
            {
                CurrentPreset = ((CurrentPreset + 1) & (MAX_PRESETS - 1));
                break;
            }
            case (PreviousPreset):
            {
                CurrentPreset = ((CurrentPreset - 1) & (MAX_PRESETS - 1));
                break;
            }
            default:
            {
                break;
            }
        }

        DisplayAll();
    }
}

