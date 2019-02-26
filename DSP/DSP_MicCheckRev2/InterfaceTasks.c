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
#include <Images.h>
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
    while(1)
    {
        Task_sleep(1000);
    }
}

/*
 * Task Responsible for responding to button presses
 */
void MicButtonResponseTask()
{
    MicBtnMsg_t * buttonMsg;

    while(1)
    {
        /* Enable Semaphore */
        Semaphore_pend(MicButtonQueueSem,  BIOS_WAIT_FOREVER);

        /* Grab value from Queue */
        buttonMsg = Queue_get(MicButtonQueue);

        micButton_t button = buttonMsg->buttonValue;

        if (button & Button0)
        {
            // Lower Master Volume
            MasterVolume = (MasterVolume <= VOL_INC) ? 0.0f : MasterVolume - VOL_INC;
        }

        if (button & Button1)
        {
            // Decrement Presets
            CurrentPreset = ((CurrentPreset - 1) & (MAX_PRESETS - 1));
            LCD_CommandSend(PreviousPreset);
        }

        if (button & Button2)
        {
            // Decrement Presets
            CurrentPreset = ((CurrentPreset + 1) & (MAX_PRESETS - 1));
            LCD_CommandSend(NextPreset);
        }

        if (button & Button3)
        {
            // Increment Master Volume
            MasterVolume = (MasterVolume >= (VOL_MAX - VOL_INC)) ? VOL_MAX : MasterVolume + VOL_INC;
        }
    }

}

/*
 * Task Responsible for getting and responding to LCD touch events
 */
void LCDTouchTask()
{
    Uint8 touchDataRaw[4] = {0, 0, 0, 0};

    TouchInfo touchData;

    while(1)
    {
        /* Wait for touch event to occur */
        Semaphore_pend(TouchEventSem,  BIOS_WAIT_FOREVER);

        /* Read from Touch Point 1 */
        LCD_ReadTouchReg(TOUCH_1_ADDRESS, touchDataRaw, 4);

        /* Format Data */
        touchData.Event = (TouchEventFlag)(touchDataRaw[0] >> 6);
        touchData.X = ((0xF & (Uint16)touchDataRaw[0]) << 8) | touchDataRaw[1];
        touchData.Y = ((0xF & (Uint16)touchDataRaw[2]) << 8) | touchDataRaw[3];

        if (touchData.Event == PutDown)
        {
            Uint16 xSection = touchData.X / GUI_H_DIV;
            Uint16 ySection = touchData.Y / GUI_V_DIV;

            /* Call Gui function */
            GUIFunctions[(4*ySection) + xSection]();
        }

    }
}
