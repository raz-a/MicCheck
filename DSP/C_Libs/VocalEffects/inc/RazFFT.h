/*
 * RazFFT.h
 * Raz's SUPER FREAKING AWESOME REAL FFT IMPLEMENTATION LIBRARY!!!
 * YOU WANT ASSEMBLY LEVEL EFFICIENCY WITH SEXY ASS ABSTRACTION???? 
 * I GOT YOU FAM!
 */

#ifndef RAZ_FFT_H_

#define RAZ_FFT_H_

/*
 *  ======== Includes ========
 */

#include <xdc/std.h>

/*
 *  ======== Public Functions ========
 */

/*
 * Summary: Initializes all buffers for real FFT
 * Param "size": Size of FFTs / IFFTs to be performed. Value must be a power of 2 between 8 and 1024
 */
extern Bool RazFFTInit(Int16 size);

/*
 * Summary: Takes an N point REAL FFT
 * Param "timeDomain": Pointer to time domain input
 * Param "freqDomain": I'm a freq in the bedroom
 */
extern void RazFFT(Float * timeDomain, Float * freqDomain);

/*
 * Summary: Takes an inverse REAL FFT
 * Param "freqDomain": Give it to me bby
 * Param "timeDomain": Pointer to time domain output
 */
extern void RazIFFT(Float * freqDomain, Float * timeDomain);

/*
 * Summary: Calculates the magnitudes and phases of a frequency domain signal
 * Param "freqDomain": CALL ME DADDY
 * Param "freqMag": Pointer to resulting FFT magnitudes
 * Param "freqPhase": Pointer to resulting FFT phases
 */
extern void RazFFTMagsAndPhases(Float * freqDomain, Float * freqMag, Float * freqPhase);

/*
 * Summary: Takes the Magnitudes and Phases of a Frequency domain signal and turns it into Rectangular form
 * Param "freqMag": Pointer to FFT magnitudes
 * Param "freqPhase": Pointer to FFT Phases
 * Param "freqDomain": Time domain in the Streets,  Freq Domain in the Sheets
 */
extern void RazIFFTMagsAndPhases(Float * freqMag, Float * freqPhase, Float *freqDomain);

#endif
