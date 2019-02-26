

#include "dywapitchtrack.h"
#include <math.h>
#include <c6x.h> // For device specific intrinsics
#include <assert.h> // for alignment assertions
#include <stdbool.h>

#include <ti/dsplib/src/DSPF_sp_maxval/c674/DSPF_sp_maxval.h>
#include <ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.h>

/*
 *  ======== Statically Allocated Buffers ========
 */

#define BufferSize 1024

#pragma DATA_ALIGN(distances_s, 8)
int distances_s[BufferSize];

#pragma DATA_ALIGN(min_s, 8)
int min_s[BufferSize];

#pragma DATA_ALIGN(max_s, 8)
int max_s[BufferSize];

//**********************
//       Utils
//**********************

#ifndef max
#define max(x, y) ((x) > (y)) ? (x) : (y)
#endif
#ifndef min
#define min(x, y) ((x) < (y)) ? (x) : (y)
#endif

#ifndef DBL_MAX
#define DBL_MAX 3.402823466e+38
#endif

//******************************
// the Wavelet algorithm itself
//******************************

float _dywapitch_computeWaveletPitch(float * restrict samples, int startsample, int samplecount) {

    // Assert Double Word Boundary
    DATA_IS_ALIGNED_8(samples);

    float pitchF = 0.0;

    int i, j;
    float si, si1;

    int curSamNb = samplecount;

    int * distances = distances_s;
    int * mins = min_s;
    int * maxs = max_s;

    DATA_IS_ALIGNED_8(distances);
    DATA_IS_ALIGNED_8(maxs);
    DATA_IS_ALIGNED_8(mins);

    int nbMins, nbMaxs;

    // algorithm parameters
    int maxFLWTlevels = 3;
    float maxF = 1600.0f;
    int differenceLevelsN = 3;
    float maximaThresholdRatio = 0.75;

    float ampltitudeThreshold;
    float theDC = 0.0;

    // compute ampltitudeThreshold and theDC
    //first compute the DC and maxAMplitude
    #pragma MUST_ITERATE(1024, ,1024)
    for (i = 0; i < samplecount;i++)
    {
        theDC += samples[i];
    }

    theDC /= samplecount;

    #pragma MUST_ITERATE(1024, ,1024)
    for(i = 0; i < samplecount; i++)
    {
        samples[i] -= theDC;
    }

    float maxValue = DSPF_sp_maxval(samples, samplecount);
    float minValue = DSPF_sp_minval(samples, samplecount);

    float amplitudeMax = (maxValue > -minValue ? maxValue : -minValue);

    ampltitudeThreshold = amplitudeMax*maximaThresholdRatio;


    // levels, start without downsampling..
    float curModeDistance = -100000.0f;
    int delta;

    for(int curLevel = 0; curLevel < maxFLWTlevels; curLevel++)
    {

        // delta
        delta = 44100/((1 << curLevel)*maxF);

        // compute the first maximums and minumums after zero-crossing
        // store if greater than the min threshold
        // and if at a greater distance than delta
        float dv, previousDV = -1000;
        nbMins = nbMaxs = 0;
        int lastMinIndex = -1000000;
        int lastmaxIndex = -1000000;
        int findMax = 0;
        int findMin = 0;

        si = samples[0];

        #pragma MUST_ITERATE(256, ,256)
        for (i = 0; i < curSamNb; i++) {

            si1 = si;
            si = samples[i];


            if (si1 <= 0 && si > 0)
            {
                findMax = 1; findMin = 0;
            }

            if (si1 >= 0 && si < 0)
            {
                findMin = 1; findMax = 0;
            }

            // min or max ?
            dv = si - si1;

            float si1Abs = _fabsf(si1);

            if (findMin && previousDV < 0 && dv >= 0) {
                // minimum
                if (si1Abs >= ampltitudeThreshold) {
                    if (i - 1 > lastMinIndex + delta) {
                        mins[nbMins++] = i - 1;
                        lastMinIndex = i - 1;
                        findMin = 0;
                    }
                }
            }

            if (findMax && previousDV > 0 && dv <= 0) {
                // maximum
                if (si1Abs >= ampltitudeThreshold) {
                    if (i -1 > lastmaxIndex + delta) {
                        maxs[nbMaxs++] = i - 1;
                        lastmaxIndex = i - 1;
                        findMax = 0;
                    }
                }
            }

            previousDV = dv;
        }

        if (nbMins == 0 && nbMaxs == 0) {
            // no best distance !
            return pitchF;
        }

        // compute distances
        int d;

        #pragma MUST_ITERATE(1024, , 1024)
        for (i = 0; i < samplecount; i++)
        {
            distances[i] = 0.0f;
        }

        for (i = 0 ; i < nbMins ; i++) {
            for (j = 1; j < differenceLevelsN; j++) {
                if (i+j < nbMins) {
                    d = mins[i+j] - mins[i];
                    distances[d]++;
                }
            }
        }
        for (i = 0 ; i < nbMaxs ; i++) {
            for (j = 1; j < differenceLevelsN; j++) {
                if (i+j < nbMaxs) {
                    d = maxs[i+j] - maxs[i];
                    distances[d]++;
                }
            }
        }

        // find best summed distance
        int bestDistance = -1;
        int bestValue = -1;
        for (i = 0; i< curSamNb; i++) {
            int summed = 0;
            for (j = -delta ; j <= delta ; j++) {
                if (i+j >=0 && i+j < curSamNb)
                    summed += distances[i+j];
            }

            if (summed == bestValue) {
                if (i == 2*bestDistance)
                    bestDistance = i;

            } else if (summed > bestValue) {
                bestValue = summed;
                bestDistance = i;
            }
        }
        //asLog("dywapitch bestDistance=%ld\n", bestDistance);

        // averaging
        float distAvg = 0.0;
        float nbDists = 0;

        for (j = -delta ; j <= delta ; j++) {
            if (bestDistance+j >=0 && bestDistance+j < samplecount) {
                int nbDist = distances[bestDistance+j];
                if (nbDist > 0) {
                    nbDists += nbDist;
                    distAvg += (bestDistance+j)*nbDist;
                }
            }
        }
        // this is our mode distance !
        distAvg =  distAvg / nbDists;

        // continue the levels ?

        float similarity = _fabsf(distAvg*2 - curModeDistance);

        if (similarity <= 2*delta)
        {
            // two consecutive similar mode distances : ok !
            pitchF = 44100./((1 <<(curLevel-1))*curModeDistance);
            return pitchF;
        }

        // not similar, continue next level
        curModeDistance = distAvg;

        #pragma MUST_ITERATE(256, ,256)
        for (i = 0; i < curSamNb >> 1; i++)
        {
            samples[i] = (samples[2*i] + samples[2*i + 1])/2.0f;
        }
        curSamNb >>= 1;
    }

    return pitchF;
}
// ***********************************
// the dynamic postprocess
// ***********************************

/***
It states: 
 - a pitch cannot change much all of a sudden (20%) (impossible humanly,
 so if such a situation happens, consider that it is a mistake and drop it. 
 - a pitch cannot float or be divided by 2 all of a sudden : it is an
 algorithm side-effect : divide it or float it by 2.
 - a lonely voiced pitch cannot happen, nor can a sudden drop in the middle
 of a voiced segment. Smooth the plot. 
***/

float _dywapitch_dynamicprocess(dywapitchtracker *pitchtracker, float pitch) {
	
	// equivalence
	if (pitch == 0.0) pitch = -1.0;
	
	//
	float estimatedPitch = -1;
	float acceptedError = 0.2f;
	int maxConfidence = 5;
	
	if (pitch != -1) {
		// I have a pitch here
		
		if (pitchtracker->_prevPitch == -1) {
			// no previous
			estimatedPitch = pitch;
			pitchtracker->_prevPitch = pitch;
			pitchtracker->_pitchConfidence = 1;
			
		} else if (_abs(pitchtracker->_prevPitch - pitch)/pitch < acceptedError) {
			// similar : remember and increment pitch
			pitchtracker->_prevPitch = pitch;
			estimatedPitch = pitch;
			pitchtracker->_pitchConfidence = min(maxConfidence, pitchtracker->_pitchConfidence + 1); // maximum 3
			
		} else if ((pitchtracker->_pitchConfidence >= maxConfidence-2) && _abs(pitchtracker->_prevPitch - 2*pitch)/(2*pitch) < acceptedError) {
			// close to half the last pitch, which is trusted
			estimatedPitch = 2.*pitch;
			pitchtracker->_prevPitch = estimatedPitch;
			
		} else if ((pitchtracker->_pitchConfidence >= maxConfidence-2) && _abs(pitchtracker->_prevPitch - 0.5f*pitch)/(0.5f*pitch) < acceptedError) {
			// close to twice the last pitch, which is trusted
			estimatedPitch = 0.5*pitch;
			pitchtracker->_prevPitch = estimatedPitch;
			
		} else {
			// nothing like this : very different value
			if (pitchtracker->_pitchConfidence >= 1) {
				// previous trusted : keep previous
				estimatedPitch = pitchtracker->_prevPitch;
				pitchtracker->_pitchConfidence = max(0, pitchtracker->_pitchConfidence - 1);
			} else {
				// previous not trusted : take current
				estimatedPitch = pitch;
				pitchtracker->_prevPitch = pitch;
				pitchtracker->_pitchConfidence = 1;
			}
		}
		
	} else {
		// no pitch now
		if (pitchtracker->_prevPitch != -1) {
			// was pitch before
			if (pitchtracker->_pitchConfidence >= 1) {
				// continue previous
				estimatedPitch = pitchtracker->_prevPitch;
				pitchtracker->_pitchConfidence = max(0, pitchtracker->_pitchConfidence - 1);
			} else {
				pitchtracker->_prevPitch = -1;
				estimatedPitch = -1.;
				pitchtracker->_pitchConfidence = 0;
			}
		}
	}
	
	// put "_pitchConfidence="&pitchtracker->_pitchConfidence
	if (pitchtracker->_pitchConfidence >= 1) {
		// ok
		pitch = estimatedPitch;
	} else {
		pitch = -1;
	}
	
	// equivalence
	if (pitch == -1) pitch = 0.0;
	
	return pitch;
}


// ************************************
// the API main entry points
// ************************************

void dywapitch_inittracking(dywapitchtracker *pitchtracker) {
	pitchtracker->_prevPitch = -1.;
	pitchtracker->_pitchConfidence = -1;
}

float dywapitch_computepitch(dywapitchtracker *pitchtracker, float * samples, int startsample, int samplecount) {
	float raw_pitch = _dywapitch_computeWaveletPitch(samples, startsample, samplecount);
	return _dywapitch_dynamicprocess(pitchtracker, raw_pitch);
}
