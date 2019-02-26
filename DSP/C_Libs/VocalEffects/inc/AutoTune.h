/*
 * AutoTune.h
 *
 *  Created on: Feb 22, 2017
 *      Author: Raz Aloni
 *
 *  Holds AutoTune Functionality
 */

#ifndef AUTOTUNE_H_
#define AUTOTUNE_H_

#include <xdc/std.h>
#include "Note.h"
#include "Note2.h"
#include "MicCheckPreset.h"

/*
 * Calculates the pitch shift coefficient for auto-tune
 * Param "inFreq": The input freqency to be auto-tuned
 * Param "noteTable": Pointer to an array of notes to compare against
 * Param "tableSize": Size of the noteTable
 * Returns: Ratio of closest note frequency to actual frequency
 */
float AutoTuneShiftCalc(float inFreq, Note_t * restrict noteTable, Uint16 tableSize);

/* Calculates the pitch shift for a lower harmony */
float HarmonyLowShiftCalc(float inFreq, MicCheckPreset * preset);

/*
 * Calculates closest Note to the input frequency
 * Param "inFreq": The input freqency to be auto-tuned
 * Param "noteTable": Pointer to an array of notes to compare against
 * Param "tableSize": Size of the noteTable
 * Returns: Pointer to closest note
 */
Note_t * AutoTuneGetNote(float inFreq, Note_t * restrict noteTable, Uint16 tableSize);

/*
 * Gets the closest note to the given frequency
 * Param 'inFreq': The frequency to compare
 * Param 'noteIndex': Pointer to the resulting note index
 * Param 'octave': Pointer to the resulting octave
 * Param 'scaleBuffer': Pointer to the scale buffer to use
 * Returns 'whether or not obtaining the note was successful
 */
extern Bool GetNote(Float inFreq, NoteIdx_t * noteIndex, Uint32 * octave, Bool * scaleBuffer);

/*
 * Calculates the amount to pitch shift for a given voice based on scale
 * Param 'inFreq': Frequency of the input voice
 * Param 'closestNote': Closest Note determined earlier
 * Param 'closestOctave': Octave of the closest note
 * Param 'voiceParams': Pointer to the voice parameters
 * Param 'tune': Tuning Type
 * Param 'tonic': Tonic of the scale
 * Returns: Amount to pitch shift by
 */
extern Float CalculateScaleShift(float inFreq, NoteIdx_t closestNote, Uint32 closestOctave, Bool * scale, TuneType tune, NoteIdx_t tonic);

/*
 * Calculates the ammount to pitch shift for a given voice based on chord
 * Param 'inFreq': Frequency of the input voice
 * Param 'closestNote': Closest Note determined earlier
 * Param 'closestOctave': Octave of the closest note
 * Param 'voiceParams': Pointer to the voice parameters
 * Param 'tune': Tuning Type
 * Param 'tonic': Tonic of the chord
 * Returns: Amount to pitch shift by
 */
extern Float CalculateChordShift(float inFreq, NoteIdx_t closestNote, Uint32 closestOctave, Bool * chord, TuneType tune, NoteIdx_t tonic);

#endif /* AUTOTUNE_H__ */
