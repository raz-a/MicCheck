/*
 * MicCheckPreset.c
 *
 *  Created on: Mar 31, 2017
 *      Author: Raz Aloni
 */

/*
 *  ======== Includes ========
 */

#include "MicCheckPreset.h"

/*
 * ======== Buffers ========
 */

// Preset Array
MicCheckPreset Presets[MAX_PRESETS];

// Current Preset
Uint32 CurrentPreset = 0;

// Master Volume
Float MasterVolume = 1.0f;
