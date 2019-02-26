/*
 * Note2.h
 *
 *  Created on: March 22, 2017
 *      Author: Raz Aloni
 *
 *  Holds Data related to Notes (Rev 2)
 */

#ifndef NOTE2_H_
#define NOTE2_H_

#include <xdc/std.h>

/*
 *  ======== Defines ========
 */

/* Maximum Number of Note values that can exist in a buffer */
#define MAX_NUM_NOTES (12)

#define MAX_NUM_SCALES (5)
#define MAX_NUM_CHORDS (6)

/*
 *  ======= Data Types ========
 */

/* Note index Enumerator */
typedef enum
{
    C           =   0,
    Csharp      =   1,
    Dflat       =   1,
    D           =   2,
    Dsharp      =   3,
    Eflat       =   3,
    E           =   4,
    F           =   5,
    Fsharp      =   6,
    Gflat       =   6,
    G           =   7,
    Gsharp      =   8,
    Aflat       =   8,
    A           =   9,
    Asharp      =   10,
    Bflat       =   10,
    B           =   11
} NoteIdx_t;

/* Scale Types */
typedef enum
{
    ScaleMajor,
    ScaleMinor,
    HarmonicMinor,
    Lydian,
    Mixolydian
} Scale;

/* Chord Types */
typedef enum
{
    ChordMajor,
    ChordMinor,
    Dominant7,
    Minor7,
    Sus4,
    Sus2
} Chord;

/*
 *  ======== Buffers ========
 */
extern Float NoteFreqs[MAX_NUM_NOTES];

/*
 *  ======== Public Functions ========
 */

/*
 * Initializes a scale buffer based on the provided scale enumerator
 * Param 'scaleBuffer': Pointer to the Scale Buffer to update
 * Param 'scale': Scale to populate'
 * Param 'tonic': The Tonic of the Note
 */
extern void CreateScale(Bool * scaleBuffer, Scale scale, NoteIdx_t tonic);

/*
 * Initializes a scale buffer based on the provided scale enumerator
 * Param 'scaleBuffer': Pointer to the Scale Buffer to update
 * Param 'scale': Scale to populate'
 * Param 'tonic': The Tonic of the Note
 */
extern void CreateChord(Bool * scaleBuffer, Chord chord, NoteIdx_t tonic);

#endif /* NOTE2_H_ */
