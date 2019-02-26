/* 
 * NoteShifting.c
 * Raz Aloni
 */ 

#include <xdc/std.h>
#include <math.h>

#include "Note.h"
#include "Note2.h"
#include "MicCheckPreset.h"

#include <ti/mathlib/src/divsp/c674/divsp_i.h>

#define OCTAVE_LIMIT 4

#ifndef NULL

#define NULL ( (void*) (0) )

#endif

/*
 * Calculates the pitch shift coefficient for auto-tune
 * Param "inFreq": The input freqency to be auto-tuned
 * Param "noteTable": Pointer to an array of notes to compare against
 * Param "tableSize": Size of the noteTable
 * Returns: Ratio of closest note frequency to actual frequency
 */
float AutoTuneShiftCalc(float inFreq, Note_t * noteTable, Uint16 tableSize)
{
    // last frequency calculated
    float lastFrequency = 0.0;

    // currentFrequency calculated
    float currentFrequency = 0.0;

    // Loop until we have reached a note that is above our input frequency
    for (int octave = 1; octave < (1 << OCTAVE_LIMIT); octave *= 2)
    {
         for (int tableIndex = 0; tableIndex < tableSize; tableIndex++)
         {
             if (noteTable[tableIndex].active)
             {
                 // Save last frequency
                 lastFrequency = currentFrequency;

                 // Get next frequency in table
                 currentFrequency = octave * noteTable[tableIndex].freq;
             }

             if (currentFrequency > inFreq)
             {

                 // Find out which note is closest
                 float lastDiff = inFreq - lastFrequency;
                 float currentDiff = currentFrequency - inFreq;

                 if (lastDiff < currentDiff)
                 {
                     return lastFrequency/inFreq;
                 }

                 return currentFrequency/inFreq;
             }
         }
    }

    return 1.0;
}

/* Calculates the pitch shift for a lower harmony */
//float HarmonyLowShiftCalc(float inFreq, MicCheckPreset_t * preset)
//{
//    // Get scale, interval , and tonic
//    ScaleBuffer_t*  scale = &(preset->harmonyScale);
//    Int32 interval = (Int32)preset->harmonyLowInterval;
//    NoteIdx_t tonic = preset->harmonyTonic;
//
//    Bool isChord3 = FALSE;
//
//    // If this is a chord 3, make sure to set interval to positive and to set flag to true
//    if (interval == -3)
//    {
//        interval *= -1;
//        isChord3 = TRUE;
//    }
//
//    // last frequency calculated
//    float lastFrequency = 0.0;
//    NoteIdx_t lastNote = C;
//    Uint32 lastOctave = 1;
//
//    // currentFrequency calculated
//    float currentFrequency = 0.0;
//    NoteIdx_t currentNote = C;
//    Uint32 currentOctave = 1;
//
//
//    // Loop until we have reached a note that is above our input frequency
//       for (int octave = 1; octave < (1 << OCTAVE_LIMIT); octave *= 2)
//       {
//            for (int tableIndex = 0; tableIndex < MAX_NUM_NOTES; tableIndex++)
//            {
//                if (scale->note[tableIndex])
//                {
//                    // Save last frequency
//                    lastFrequency = currentFrequency;
//                    lastNote = currentNote;
//                    lastOctave = currentOctave;
//
//                    // Get next frequency in table
//                    currentOctave = octave;
//                    currentNote = (NoteIdx_t)tableIndex;
//                    currentFrequency = octave * NoteFreqs[tableIndex];
//                }
//
//                if (currentFrequency > inFreq)
//                {
//
//                    // Find out which note is closest
//                    float lastDiff = inFreq - lastFrequency;
//                    float currentDiff = currentFrequency - inFreq;
//
//                    NoteIdx_t closestNote;
//                    Uint32 closestOctave;
//
//                    if (lastDiff < currentDiff)
//                    {
//                        // Last frequency is closer
//                        closestNote = lastNote;
//                        closestOctave = lastOctave;
//                    }
//                    else
//                    {
//                        // Current Frequency is closer
//                        closestNote = currentNote;
//                        closestOctave = currentOctave;
//                    }
//
//                    // Determine harmony note
//                    Uint32 HarmonyCounter = (isChord3 && closestNote == tonic) ? 3 : interval - 1;
//
//                    while(HarmonyCounter)
//                    {
//                        if (!closestNote)
//                        {
//                            closestNote = B;
//                            closestOctave >>= 1;
//                        }
//                        else
//                        {
//                            closestNote--;
//                        }
//
//                        if (scale->note[closestNote])
//                        {
//                            HarmonyCounter--;
//                        }
//                    }
//
//                    return closestOctave * NoteFreqs[closestNote] / inFreq;
//                }
//            }
//       }
//
//       return 1.0;
//}

/*
 * Calculates closest Note to the input frequency
 * Param "inFreq": The input freqency to be auto-tuned
 * Param "noteTable": Pointer to an array of notes to compare against
 * Param "tableSize": Size of the noteTable
 * Returns: Pointer to closest note
 */
Note_t * AutoTuneGetNote(float inFreq, Note_t * noteTable, Uint16 tableSize)
{
	
	// last frequency calculated
	float lastFrequency = 0.0;
	Note_t * lastNote = NULL;
	
	// currentFrequency calculated
	float currentFrequency = 0.0;
	Note_t * currentNote = NULL;
	
	// Loop until we have reached a note that is above our input frequency
	for (int octave = 1; octave < (1 << OCTAVE_LIMIT); octave *= 2)
	{
	     for (int tableIndex = 0; tableIndex < tableSize; tableIndex++)
         {
	         if (noteTable[tableIndex].active)
	         {
	             // Save last frequency
                 lastFrequency = currentFrequency;
                 lastNote = currentNote;

                 // Get next frequency in table
                 currentFrequency = octave * noteTable[tableIndex].freq;
                 currentNote = &noteTable[tableIndex];
	         }

	         if (currentFrequency > inFreq)
	         {

	             // Find out which note is closest
	             float lastDiff = inFreq - lastFrequency;
	             float currentDiff = currentFrequency - inFreq;

	             if (lastDiff < currentDiff)
	             {
	                 return lastNote;
	             }

	             return currentNote;
	         }
         }
	}

	return NULL;
}

/*
 * Gets the closest note to the given frequency
 * Param 'inFreq': The frequency to compare
 * Param 'noteIndex': Pointer to the resulting note index
 * Param 'octave': Pointer to the resulting octave
 * Param 'scaleBuffer': Pointer to the scale buffer to use
 * Returns 'whether or not obtaining the note was successful
 */
Bool GetNote(Float inFreq, NoteIdx_t * noteIndex, Uint32 * octave, Bool * scaleBuffer)
{
    // last frequency calculated
    Float lastFrequency = 0.0;
    NoteIdx_t lastNote = C;
    Uint32 lastOctave = 1;

    // currentFrequency calculated
    Float currentFrequency = 0.0;
    NoteIdx_t currentNote = C;
    Uint32 currentOctave = 1;

    // Loop until we have reached a note that is above our input frequency
    for (int octv = 1; octv < (1 << OCTAVE_LIMIT); octv <<= 1)
    {
         for (NoteIdx_t tableIndex = C; (int)tableIndex < MAX_NUM_NOTES; tableIndex++)
         {
             if (scaleBuffer[tableIndex])
             {
                 // Save last frequency
                 lastFrequency = currentFrequency;
                 lastNote = currentNote;
                 lastOctave = currentOctave;

                 // Get next frequency in table
                 currentFrequency = octv * NoteFreqs[tableIndex];
                 currentNote = tableIndex;
                 currentOctave = octv;

                 if (currentFrequency > inFreq)
                 {
                     // Find out which note is closest
                     Float lastDiff = inFreq - lastFrequency;
                     Float currentDiff = currentFrequency - inFreq;

                     if (lastDiff < currentDiff)
                     {
                         // Last note is closest
                         *noteIndex = lastNote;
                         *octave = lastOctave;
                         return TRUE;
                     }

                     // Current Note is closest
                     *noteIndex = currentNote;
                     *octave = currentOctave;
                     return TRUE;
                 }
             }
         }
    }

    return FALSE;
}


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
Float CalculateScaleShift(float inFreq, NoteIdx_t closestNote, Uint32 closestOctave, Bool * scale, TuneType tune, NoteIdx_t tonic)
{
    if (tune == NoTune || inFreq == 0.0f)
    {
        return 1.0f;
    }

    Uint32 harmonyCounter = 0;
    Int32 direction = 1;

    switch (tune)
    {
        case AutoTune:
        {
            break;
        }
        case FourthAbove:
        {
            harmonyCounter = 3;
            break;
        }
        case ThirdAbove:
        {
            harmonyCounter = 2;
            break;
        }
        case SecondAbove:
        {
            harmonyCounter = 1;
            break;
        }
        case OctaveBelow:
        {
            closestOctave >>= 1;
            break;
        }
        case SecondBelow:
        {
            harmonyCounter = 1;
            direction = -1;
            break;
        }
        case ThirdBelow:
        {
            harmonyCounter = (closestNote == tonic) ? 3 : 2;
            direction = -1;
            break;
        }
        case FourthBelow:
        {
            harmonyCounter = 3;
            direction = -1;
            break;
        }
        case FifthBelow:
        {
            harmonyCounter = 3;
            closestOctave >>= 1;
            break;
        }
        case SixthBelow:
        {
            harmonyCounter = 2;
            closestOctave >>= 1;
            break;
        }
        default:
        {
            break;
        }
    }

    while(harmonyCounter)
    {
        if (closestNote == B && direction > 0)
        {
            closestNote = C;
            closestOctave <<= 1;
        }
        else if (closestNote == C && direction < 0)
        {
            closestNote = B;
            closestOctave >>= 1;
        }
        else
        {
            closestNote += direction;
        }

        if (scale[closestNote])
        {
            harmonyCounter--;
        }

        if (!closestOctave)
        {
            return 1.0f;
        }
    }

    return closestOctave * NoteFreqs[closestNote] / inFreq;
}

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
Float CalculateChordShift(float inFreq, NoteIdx_t closestNote, Uint32 closestOctave, Bool * chord, TuneType tune, NoteIdx_t tonic)
{
    if (tune == NoTune || inFreq == 0.0f)
    {
        return 1.0f;
    }

    Int32 minDistance = 0;
    Int32 direction = 1;

    switch (tune)
        {
            case AutoTune:
            {
                break;
            }
            case FourthAbove:
            {
                minDistance = 3;
                break;
            }
            case ThirdAbove:
            {
                minDistance = 2;
                break;
            }
            case SecondAbove:
            {
                minDistance = 1;
                break;
            }
            case OctaveBelow:
            {
                minDistance = 7;
                direction = -1;
                break;
            }
            case SecondBelow:
            {
                minDistance = 1;
                direction = -1;
                break;
            }
            case ThirdBelow:
            {
                minDistance = 2;
                direction = -1;
                break;
            }
            case FourthBelow:
            {
                minDistance = 3;
                direction = -1;
                break;
            }
            case FifthBelow:
            {
                minDistance = 4;
                direction = -1;
                break;
            }
            case SixthBelow:
            {
                minDistance = 5;
                direction = -1;
                break;
            }
            default:
            {
                break;
            }
        }

        Int32 traversal = 0;
        Int32 savedTraversal = 0;

        while(minDistance - savedTraversal > 0)
        {
            if (closestNote == B && direction > 0)
            {
                closestNote = C;
                closestOctave <<= 1;
            }
            else if (closestNote == C && direction < 0)
            {
                closestNote = B;
                closestOctave >>= 1;
            }
            else
            {
                closestNote += direction;
            }

            if (chord[closestNote])
            {
                savedTraversal = traversal;
            }

            if (!closestOctave)
            {
                return 1.0f;
            }

            traversal++;
        }

        return closestOctave * NoteFreqs[closestNote] / inFreq;
}

