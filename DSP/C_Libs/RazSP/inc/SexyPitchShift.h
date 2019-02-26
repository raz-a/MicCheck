/*
 * SexyPitchShift.c
 * A Second Attempt at the Phase Vocoder to get better pitch shift range
 * while maintaining granularity.
 * Raz Aloni
 */

#ifndef SEXY_PITCHSHIFT_H_

#define SEXY_PITCHSHIFT_H_

#include <xdc/std.h>

/*
 *  ======== Defines ========
 */

#define MAX_PITCH_SHIFT (2.0f)
#define MIN_PITCH_SHIFT (0.5f)

/*
 *  ======== Public Functions ========
 */

/*
 * Initializes Variables and FFT code necessary for Pitch Shifting
 * Param 'fftSize': Size of FFT, must be a power of 2 between 8 and 1024
 * Param 'overlapAmount': Overlap amount for input/output buffers (Recommended Value = 4)
 * Returns: Whether or not the initialization was successful
 */
extern Bool SexyPitchShiftInit(Uint32 fftSize, Uint32 overlapAmount);

/*
 * Different Pitch Shifter Attempt
 * Param 'processBuffer': Buffer to be pitch shifted
 * Param 'shiftAmount': How much to shift
 * Param 'pastPhases': Past Phase Values
 * Param 'sumPhases': Past Accumulated Phases
 * Returns: Whether or not Pitch Shift was successful
 */
extern Bool SexyPitchShifter(Float * restrict processBuffer, Float shiftAmount, Float * pastPhases, Float * sumPhases);

#endif /* SEXY_PITCHSHIFT_H_ */
