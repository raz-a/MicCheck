
/*
 * RazFFT.c
 * Raz's SUPER FREAKING AWESOME REAL FFT IMPLEMENTATION LIBRARY!!!
 * YOU WANT ASSEMBLY LEVEL EFFICIENCY WITH SEXY ASS ABSTRACTION????
 * I GOT YOU FAM!
 */

/*
 *  ======== Includes ========
 */

#include <xdc/std.h>

#include <ti/mathlib/src/atan2sp/c674/atan2sp_i.h>
#include <ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h>
#include <ti/mathlib/src/cossp/c674/cossp_i.h>
#include <ti/mathlib/src/sinsp/c674/sinsp_i.h>

#include <ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.h>
#include <ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.h>

#include "RazFFT.h"


/*
 *  ======== Defines ========
 */

#define MAX_N (1024)

#ifndef PI

#define PI 3.14159f

#endif

/*
 *  ======== Constants ========
 */


/*
 *  ======== Buffers ========
 */

/*
 * Bit reversal buffers
 */

#pragma DATA_ALIGN(Brev, 8)
static const Uint8 Brev[64] =
{
      0x0, 0x20, 0x10, 0x30, 0x8, 0x28, 0x18, 0x38,
      0x4, 0x24, 0x14, 0x34, 0xc, 0x2c, 0x1c, 0x3c,
      0x2, 0x22, 0x12, 0x32, 0xa, 0x2a, 0x1a, 0x3a,
      0x6, 0x26, 0x16, 0x36, 0xe, 0x2e, 0x1e, 0x3e,
      0x1, 0x21, 0x11, 0x31, 0x9, 0x29, 0x19, 0x39,
      0x5, 0x25, 0x15, 0x35, 0xd, 0x2d, 0x1d, 0x3d,
      0x3, 0x23, 0x13, 0x33, 0xb, 0x2b, 0x1b, 0x3b,
      0x7, 0x27, 0x17, 0x37, 0xf, 0x2f, 0x1f, 0x3f
};

/*
 * Twiddle Factor Buffers
 */

#pragma DATA_ALIGN(TwiddleFactor, 8)
static Float TwiddleFactor[MAX_N];

/*
 *  Real FFT Split Twiddle Factors
 */

#pragma DATA_ALIGN(ATwiddle, 8)
static Float ATwiddle[MAX_N];

#pragma DATA_ALIGN(BTwiddle, 8)
static Float BTwiddle[MAX_N];

/*
 * Scratch Buffer
 */

#pragma DATA_ALIGN(ScratchBuffer, 8)
static Float ScratchBuffer[MAX_N + 4];

/*
 *  ======== Private Variables ========
 */

/* Holds the Public Facing Size of the FFT */
static Uint16 Size;

/* Holds the Size of the FFTs being performed */
static Uint16 FFTSize;

/* Holds the Radix of the FFT */
static Uint8 Radix;

/*
 *  ======== Private Functions ========
 */

/*
 * Summary: Function for generating Specialized sequence of twiddle factors
 * Param "w": Pointer to Twiddle Buffer Pointer
 * Param "n": Size of Twiddle Buffer
 */
static inline void tw_gen (Float *w, Uint16 n)
{
    Uint16 i, j, k;
    Float x_t, y_t, theta1, theta2, theta3;

    for (j = 1, k = 0; j <= n >> 2; j = j << 2)
    {
        for (i = 0; i < n >> 2; i += j)
        {
            theta1 = 2 * PI * i / n;
            x_t = cossp_i(theta1);
            y_t = sinsp_i(theta1);
            w[k] = (Float) x_t;
            w[k + 1] = (Float) y_t;

            theta2 = 4 * PI * i / n;
            x_t = cossp_i(theta2);
            y_t = sinsp_i(theta2);
            w[k + 2] = (Float) x_t;
            w[k + 3] = (Float) y_t;

            theta3 = 6 * PI * i / n;
            x_t = cossp_i(theta3);
            y_t = sinsp_i(theta3);
            w[k + 4] = (Float) x_t;
            w[k + 5] = (Float) y_t;
            k += 6;
        }
    }
}

/*
 * Summary: Generate Split Twiddle Factors for Real FFT
 * Param "pATable": Pointer to A Split Buffer
 * Param "pBTable": Pointer to B Split Buffer
 * Param "n": Size of Split Buffers
 */
static inline void split_gen (Float * pATable, Float * pBTable, Uint16 n)
{
    for (Uint16 i = 0; i < n; i++)
    {
        pATable[2 * i] = 0.5f * (1.0f - sinsp_i(2 * PI / (Float) (2 * n) * (Float) i));
        pATable[2 * i + 1] = 0.5f * (-1.0f * cossp_i(2 * PI / (Float) (2 * n) * (Float) i));
        pBTable[2 * i] = 0.5f * (1.0f + sinsp_i(2 * PI / (Float) (2 * n) * (Float) i));
        pBTable[2 * i + 1] = 0.5f * (1.0f * cossp_i(2 * PI / (Float) (2 * n) * (Float) i));

//        pATable[2 * i]      =   0.5f * (-1.0f * sinsp_i(PI / (Float) (n) * (Float) i));
//        pATable[2 * i + 1]  =   0.5f * (-1.0f * cossp_i(PI / (Float) (n) * (Float) i));
//        pBTable[2 * i]      =   0.5f * (1.0f * sinsp_i(PI / (Float) (n) * (Float) i));
//        pBTable[2 * i + 1]  =   0.5f * (1.0f * cossp_i(PI / (Float) (n) * (Float) i));
    }
}

/*
 * Summary: Splits a Size N FFT result into a Size N*2 buffer of Complex FFT results
 * Param "n": Size of the FFT
 * Param "PIn": Pointer to the input Half buffer
 * Param "pATable": Pointer to A Split Buffer
 * Param "pBTable": Pointer to B Split Buffer
 * Param "pOut": Pointer to output Frequency buffer
 */
static void FFT_Split (Uint16 n, Float * restrict pIn, Float * pATable, Float * pBTable, Float * pOut)
{
    Uint16 i;
    Float Tr, Ti;

    _nassert ((Int32) pIn % 8 == 0);
    _nassert ((Int32) pOut % 8 == 0);
    _nassert ((Int32) pATable % 8 == 0);
    _nassert ((Int32) pBTable % 8 == 0);

    pIn[2 * n] = pIn[0];
    pIn[2 * n + 1] = pIn[1];

    #pragma UNROLL(2)
    for (i = 0; i < n; i++)
    {
        Tr = (pIn[2 * i] * pATable[2 * i] - pIn[2 * i + 1] * pATable[2 * i + 1]
                 + pIn[2 * n - 2 * i] * pBTable[2 * i] + pIn[2 * n - 2 * i + 1] * pBTable[2 * i + 1]);

        Ti = (pIn[2 * i + 1] * pATable[2 * i] + pIn[2 * i] * pATable[2 * i + 1]
                 + pIn[2 * n - 2 * i] * pBTable[2 * i + 1] - pIn[2 * n - 2 * i + 1] * pBTable[2 * i]);

        pOut[2 * i] = Tr;
        pOut[2 * i + 1] = Ti;
        // Use complex conjugate symmetry properties to get the rest..
        //pOut[4 * n - 2 * i] = Tr;
        //pOut[4 * n - 2 * i + 1] = -Ti;

    }
    //pOut[2 * n] = pIn[0] - pIn[1];
    //pOut[2 * n + 1] = 0;

}

/*
 * Summary: Combines a Size 2*N IFFT result into a Size N buffer of Complex IFFT results
 * Param "n": Size of the IFFT
 * Param "PIn": Pointer to the input Half buffer
 * Param "pATable": Pointer to A Split Buffer
 * Param "pBTable": Pointer to B Split Buffer
 * Param "pOut": Pointer to output Freq buffer
 */
static void IFFT_Combine (Uint16 n, Float * restrict pIn, Float * pATable, Float * pBTable, Float * pOut)
{
    Int32 i;
    Float Tr, Ti;

    _nassert ((Int32) pIn % 8 == 0);
    _nassert ((Int32) pOut % 8 == 0);
    _nassert ((Int32) pATable % 8 == 0);
    _nassert ((Int32) pBTable % 8 == 0);

    #pragma UNROLL(2)
    for (i = 0; i < n; i++)
    {
        Tr = (pIn[2 * i] * pATable[2 * i] + pIn[2 * i + 1] * pATable[2 * i + 1] + pIn[2 * n - 2 * i] * pBTable[2 * i] - pIn[2 * n - 2 * i + 1] * pBTable[2 * i + 1]);

        Ti = (pIn[2 * i + 1] * pATable[2 * i] - pIn[2 * i] * pATable[2 * i + 1] - pIn[2 * n - 2 * i] * pBTable[2 * i + 1] - pIn[2 * n - 2 * i + 1] * pBTable[2 * i]);

        pOut[2 * i] = Tr;
        pOut[2 * i + 1] = Ti;
    }

}

/*
 *  ======== Public Functions ========
 */

/*
 * Summary: Initializes all buffers for real FFT
 * Param "size": Size of FFTs / IFFTs to be performed. Value must be a power of 2 between 8 and 1024
 * Returns: Whether or not the initialization was successful.
 */
Bool RazFFTInit(Int16 size)
{
    /* Set Radix Variables */
    if (size == 8 || size == 32 || size == 128 || size == 512)
    {
        Radix = 4;
    }
    else if (size == 16 || size == 64 || size == 256 || size == 1024)
    {
        Radix = 2;
    }
    else
    {
        // Size is not an acceptable value, return failure
        return FALSE;
    }

    /* Set Size variable */
    Size = size;
    FFTSize = Size/2;

    /* Setup Twiddle Factors */
    tw_gen(TwiddleFactor, FFTSize);
    split_gen(ATwiddle, BTwiddle, FFTSize);

    return TRUE;
}

/*
 * Summary: Takes an N point REAL FFT a.k.a N/2 point FFT
 * Param "timeDomain": Pointer to time domain input
 * Param "freqDomain": I'm a freq in the bedroom
 */
void RazFFT(Float * timeDomain, Float * freqDomain)
{
    // Take Complex FFT of Half Size
    DSPF_sp_fftSPxSP_cn(FFTSize, timeDomain, TwiddleFactor, ScratchBuffer, (unsigned char *)Brev, Radix, 0, FFTSize);

    // Split FFT Results
    FFT_Split(FFTSize, ScratchBuffer, ATwiddle, BTwiddle, freqDomain);
}

/*
 * Summary: Takes an inverse REAL FFT
 * Param "freqDomain": Give it to me bby
 * Param "timeDomain": Pointer to time domain output
 */
void RazIFFT(Float * freqDomain, Float * timeDomain)
{
    // Combine Freqency Data for IFFT
    IFFT_Combine(FFTSize, freqDomain, ATwiddle, BTwiddle, ScratchBuffer);

    // Take Complex IFFT of Half Size
    DSPF_sp_ifftSPxSP_cn(FFTSize, ScratchBuffer, TwiddleFactor, timeDomain, (unsigned char *)Brev, Radix, 0, FFTSize);
}

/*
 * Summary: Calculates the magnitudes and phases of a real frequency domain signal
 * Param "freqDomain": CALL ME DADDY
 * Param "freqMag": Pointer to resulting FFT magnitudes
 * Param "freqPhase": Pointer to resulting FFT phases
 */
void RazFFTMagsAndPhases(Float * freqDomain, Float * freqMag, Float * freqPhase)
{
    // Asserts
    _nassert((Int32)freqDomain % 8 == 0);
    _nassert((Int32)freqMag % 8 == 0);
    _nassert((Int32)freqPhase % 8 == 0);

    // Calculate Magnitudes and phases

    #pragma MUST_ITERATE(4, ,4)
    for (Uint16 i = 0; i < FFTSize; i++)
    {
        Float real = freqDomain[2*i];
        Float imag = freqDomain[2*i + 1];

        Float realSq = real * real;
        Float imagSq = imag * imag;

        freqMag[i] = sqrtsp_i(realSq + imagSq);

        freqPhase[i] = atan2sp_i(imag, real);
    }
}

/*
 * Summary: Takes the Magnitudes and Phases of a Frequency domain signal and turns it into Rectangular form
 * Param "freqMag": Pointer to FFT magnitudes
 * Param "freqPhase": Pointer to FFT Phases
 * Param "freqDomain": Time domain in the Streets, Freq Domain in the Sheets
 */
void RazIFFTMagsAndPhases(Float * freqMag, Float * freqPhase, Float *freqDomain)
{
    // Asserts
    _nassert((Int32)freqDomain % 8 == 0);
    _nassert((Int32)freqMag % 8 == 0);
    _nassert((Int32)freqPhase % 8 == 0);

    // Calculate Rectangular form
    #pragma MUST_ITERATE(4, ,4)
    for (Uint16 i = 0; i < FFTSize; i++)
    {
        freqDomain[2*i] = freqMag[i] * cossp_i(freqPhase[i]);
        freqDomain[2*i + 1]= freqMag[i] * sinsp_i(freqPhase[i]);
    }
}
