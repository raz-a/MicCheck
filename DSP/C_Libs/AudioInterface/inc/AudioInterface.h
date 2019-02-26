/*
 * AudioInterface.h
 *
 *  Created on: Feb 13, 2017
 *      Author: Raz Aloni
 */

#ifndef AUDIOINTERFACE_H_
#define AUDIOINTERFACE_H_

#include <ti/sysbios/knl/Queue.h>

/*
 *  ======== Configurable Defines ========
 */

//#define AIC_BYPASS

// Must be power of 2
#define AUDIO_BUFFER_SIZE 256

#define STEREO_AUDIO_BUFFER_SIZE (AUDIO_BUFFER_SIZE << 1)

// Must be a power of 2
#define AUDIO_FRAME_SIZE 1024

// Must be a power of 2
#define NUM_RX_BUFFERS 8
#define NUM_TX_BUFFERS 2

// Audio Interface Device to use
#define AUDIO_DEVICE_AIC31

// Words Per Sample
#define WORDS_PER_SAMPLE 2

// Size of Words
#define WORD_SIZE (16u)

// Slot size must be greater than or equal to Word Size
#define SLOT_SIZE (16u)

// Sampling Rate
#define SAMPLE_RATE (44100u)

// Audio Format
#define FORMAT_I2S

// Interface Mode -- Interrupt, Polling, DMA
#define INTERFACE_MODE_DMA

// RX Serializer Number
#define RX_SERIALIZER (14u)

// TX Serializer Number
#define TX_SERIALIZER (13u)

/*
 *  ======== Macros ========
 */

#ifndef ModuloPwr2

#define ModuloPwr2(dividend, divisor) ((dividend) & ((divisor) - 1))

#endif

/*
 * ======== Buffers ========
 */

extern Int16 RXPingPong[NUM_RX_BUFFERS][STEREO_AUDIO_BUFFER_SIZE];
extern Int16 TXPingPong[NUM_TX_BUFFERS][STEREO_AUDIO_BUFFER_SIZE];

/*
 *  ======== Typedefs ========
 */
typedef struct
{
    Queue_Elem elem;
    Uint32 buffPtr;
} AudioBuffMsg;


/*
 *  ======== Public Functions ========
 */

void InitAudioInterface();

void AudioTxActivate(Uint32 index);

void AudioUpdateLeftGain(Uint8 gain);

#endif /* AUDIOINTERFACE_H_ */
