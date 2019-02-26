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
 * Param 'inMagsPhases': Input Magnitudes[0] and Phases[FrameSize/2]
 * Param 'outMagsPhases': Output Magnitudes[0] and Phases[FrameSize/2]
 * Param 'shiftAmount': Amount to pitch shift
 * Param 'phaseHistoryAccumulate': Past[0] and Accumulated[FrameSize/2] Phases
 * Returns: Whether or not Pitch Shift was successful
 */
extern Bool SexyPitchShifter(Float * inMagsPhases, Float *outMagsPhases, Float shiftAmount, Float * phaseHistoryAccumulate);

#endif /* SEXY_PITCHSHIFT_H_ */
