/* Note2.c - Holds Note Functionality (Rev. 2) */


#include "Note2.h"

/*
 *  ======== Defines ========
 */

#define FOURTH ( 5 )
#define MAJTHIRD ( 4 )
#define MINTHIRD ( 3 )
#define WHOLE ( 2 )
#define HALF ( 1 )

/*
 *  ======== Buffers ========
 */

Float NoteFreqs[MAX_NUM_NOTES] =
{
    65.41f,
    69.3f,
    73.42f,
    77.78f,
    82.41f,
    87.31f,
    92.5f,
    98.0f,
    103.83f,
    110.0f,
    116.54f,
    123.47f
};


Uint8 MajorIntervals[6] =
{
    WHOLE,
    WHOLE,
    HALF,
    WHOLE,
    WHOLE,
    WHOLE
};

Uint8 MinorIntervals[6] =
{
    WHOLE,
    HALF,
    WHOLE,
    WHOLE,
    HALF,
    WHOLE
};

Uint8 HarmonicMinorIntervals[6] =
{
     WHOLE,
     HALF,
     WHOLE,
     WHOLE,
     HALF,
     MINTHIRD
};

Uint8 LydianIntervals[6] =
{
     WHOLE,
     WHOLE,
     WHOLE,
     HALF,
     WHOLE,
     WHOLE
};

Uint8 MixolydianIntervals[6] =
{
     WHOLE,
     WHOLE,
     HALF,
     WHOLE,
     WHOLE,
     HALF
};

Uint8 MajorChordIntervals[2] =
{
     MAJTHIRD,
     MINTHIRD
};

Uint8 MinorChordIntervals[2] =
{
     MINTHIRD,
     MAJTHIRD
};

Uint8 Dominant7ChordIntervals[3] =
{
     MAJTHIRD,
     MINTHIRD,
     MINTHIRD
};

Uint8 Minor7ChordIntervals[3] =
{
     MINTHIRD,
     MAJTHIRD,
     MINTHIRD
};

Uint8 Sus4ChordIntervals[3] =
{
     MAJTHIRD,
     HALF,
     WHOLE
};

Uint8 Sus2ChordIntervals[3] =
{
     WHOLE,
     WHOLE,
     MINTHIRD
};

/*
 *  ======== Public Functions ========
 */

/*
 * Initializes a scale buffer based on the provided scale enumerator
 * Param 'scaleBuffer': Pointer to the Scale Buffer to update
 * Param 'scale': Scale to populate'
 * Param 'tonic': The Tonic of the Note
 */
void CreateScale(Bool * scaleBuffer, Scale scale, NoteIdx_t tonic)
{
    /* Zero out scaleBuffer */
    #pragma MUST_ITERATE(MAX_NUM_NOTES, , MAX_NUM_NOTES)
    for (Uint8 i = 0; i < MAX_NUM_NOTES; i++)
    {
        scaleBuffer[i] = FALSE;
    }

    Uint8 * intervals = NULL;
    Uint8 scaleSize = 6;

    // Determine the scale to instantiate and initialize the variables accordlingly
    switch(scale)
    {
        case ScaleMajor:
        {
            intervals = MajorIntervals;
            break;
        }
        case ScaleMinor:
        {
            intervals = MinorIntervals;
            break;
        }
        case HarmonicMinor:
        {
            intervals = HarmonicMinorIntervals;
            break;
        }
        case Lydian:
        {
            intervals = LydianIntervals;
            break;
        }
        case Mixolydian:
        {
            intervals = MixolydianIntervals;
            break;
        }
        default:
        {
            return;
        }
    }

    // Set notes in buffer to TRUE based on interval
    for(Uint32 i = 0; i < scaleSize; i++)
    {
        // Set note to true
        scaleBuffer[tonic] = TRUE;

        // Increment by interval
        tonic = (NoteIdx_t)(((Uint8)tonic + intervals[i]) % MAX_NUM_NOTES);
    }

    scaleBuffer[tonic] = TRUE;
}

/*
 * Initializes a scale buffer based on the provided scale enumerator
 * Param 'scaleBuffer': Pointer to the Scale Buffer to update
 * Param 'scale': Scale to populate'
 * Param 'tonic': The Tonic of the Note
 */
void CreateChord(Bool * scaleBuffer, Chord chord, NoteIdx_t tonic)
{
    /* Zero out scaleBuffer */
    #pragma MUST_ITERATE(MAX_NUM_NOTES, , MAX_NUM_NOTES)
    for (Uint8 i = 0; i < MAX_NUM_NOTES; i++)
    {
        scaleBuffer[i] = FALSE;
    }

    Uint8 * intervals = NULL;
    Uint8 scaleSize = 0;

    // Determine the chord to instantiate and initialize the variables accordlingly
    switch(chord)
    {
        case ChordMajor:
        {
            intervals = MajorChordIntervals;
            scaleSize = 2;
            break;
        }
        case ChordMinor:
        {
            intervals = MinorChordIntervals;
            scaleSize = 2;
            break;
        }
        case Dominant7:
        {
            intervals = Dominant7ChordIntervals;
            scaleSize = 3;
            break;
        }
        case Minor7:
        {
            intervals = Minor7ChordIntervals;
            scaleSize = 3;
            break;
        }
        case Sus4:
        {
            intervals = Sus4ChordIntervals;
            scaleSize = 3;
            break;
        }
        case Sus2:
        {
            intervals = Sus2ChordIntervals;
            scaleSize = 3;
            break;
        }
        default:
        {
            return;
        }
    }

    // Set notes in buffer to TRUE based on interval
    for(Uint32 i = 0; i < scaleSize; i++)
    {
        // Set note to true
        scaleBuffer[tonic] = TRUE;

        // Increment by interval
        tonic = (NoteIdx_t)(((Uint8)tonic + intervals[i]) % MAX_NUM_NOTES);
    }

    scaleBuffer[tonic] = TRUE;
}
