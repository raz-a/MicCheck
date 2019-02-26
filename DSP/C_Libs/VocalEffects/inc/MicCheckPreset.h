/*
 * MicCheckPreset.h
 *
 *  Created on: Mar 22, 2017
 *      Author: Raz Aloni
 *
 *  Structure for Mic Check Presets
 */

#ifndef MICHECKPRESET_H_
#define MICHECKPRESET_H_

#include <xdc/std.h>

#include <Note2.h>

/*
 *  ======== Defines ========
 */

#define MAX_VOICES (4)

#define MAX_PRESETS (4)

#define MAX_TUNES (11)

/*
 *  ======== Data Types ========
 */

/* Type of Tune to use */
typedef enum
{
    NoTune,
    FourthAbove,
    ThirdAbove,
    SecondAbove,
    AutoTune,
    SecondBelow,
    ThirdBelow,
    FourthBelow,
    FifthBelow,
    SixthBelow,
    OctaveBelow
} TuneType;

/* Struct to define a MicCheck Preset */
typedef struct
{
    Bool isActive[MAX_VOICES];
    TuneType tune[MAX_VOICES];
    Bool Scale[MAX_NUM_NOTES];
    Bool Chord[MAX_NUM_NOTES];
    Float Volume[MAX_VOICES];
    Bool isChordMode;
    NoteIdx_t ChordTonic;
    NoteIdx_t ScaleTonic;
    Scale ScaleType;
    Chord ChordType;
} MicCheckPreset;

/*
 *  ======== Externs ========
 */

// Preset Array
extern MicCheckPreset Presets[MAX_PRESETS];

// Current Preset Index
extern Uint32 CurrentPreset;

// Master Volume
extern Float MasterVolume;

#endif /* MICHECKPRESET_H_ */
