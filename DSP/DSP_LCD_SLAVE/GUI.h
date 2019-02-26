
#ifndef GUI_H_

#define GUI_H_

#include <MicCheckPreset.h>

#define BUTTON_WIDTH (120)
#define BUTTON_HEIGHT (68)
#define DBL_BUTTON_WIDTH (BUTTON_WIDTH * 2)

const unsigned int PresetPosX = 0;
const unsigned int PresetPosY = 0;

const unsigned int ScaleTonicPosX = BUTTON_WIDTH;
const unsigned int ScaleTonicPosY = 0;

const unsigned int ScalePosX = DBL_BUTTON_WIDTH;
const unsigned int ScalePosY = 0;

const unsigned int ScaleChordModePosX = 0;
const unsigned int ScaleChordModePosY = BUTTON_HEIGHT;

const unsigned int ChordTonicPosX = BUTTON_WIDTH;
const unsigned int ChordTonicPosY = BUTTON_HEIGHT;

const unsigned int ChordPosX = DBL_BUTTON_WIDTH;
const unsigned int ChordPosY = BUTTON_HEIGHT;

const unsigned int Voice0TglPosX = 0;
const unsigned int Voice0TglPosY = 2 * BUTTON_HEIGHT;

const unsigned int Voice1TglPosX = BUTTON_WIDTH;
const unsigned int Voice1TglPosY = 2 * BUTTON_HEIGHT;

const unsigned int Voice2TglPosX = 2 * BUTTON_WIDTH;
const unsigned int Voice2TglPosY = 2 * BUTTON_HEIGHT;

const unsigned int Voice3TglPosX = 3 * BUTTON_WIDTH;
const unsigned int Voice3TglPosY = 2 * BUTTON_HEIGHT;

const unsigned int Voice0TunePosX = 0;
const unsigned int Voice0TunePosY = 3 * BUTTON_HEIGHT;

const unsigned int Voice1TunePosX = BUTTON_WIDTH;
const unsigned int Voice1TunePosY = 3 * BUTTON_HEIGHT;

const unsigned int Voice2TunePosX = 2 * BUTTON_WIDTH;
const unsigned int Voice2TunePosY = 3 * BUTTON_HEIGHT;

const unsigned int Voice3TunePosX = 3 * BUTTON_WIDTH;
const unsigned int Voice3TunePosY = 3 * BUTTON_HEIGHT;

extern unsigned char * PresetImgs[MAX_PRESETS];
extern unsigned char * NoteImgs[MAX_NUM_NOTES];
extern unsigned char * ScaleImgs[MAX_NUM_SCALES];
extern unsigned char * ChordImgs[MAX_NUM_CHORDS];
extern unsigned char * TuneModeImgs[MAX_TUNES];
extern unsigned char * ScaleChordModeImgs[2];
extern unsigned char * Voice0Imgs[2];
extern unsigned char * Voice1Imgs[2];
extern unsigned char * Voice2Imgs[2];
extern unsigned char * Voice3Imgs[2];

#endif
