/*
 * MicInterface.h
 *
 * Library for Microphone interface over UART/XBEE
 *
 *  Created on: Mar 11, 2017
 *      Author: Raz Aloni
 */

#ifndef MICINTERFACE_H_
#define MICINTERFACE_H_

#include <xdc/std.h>
#include <ti/sysbios/knl/Queue.h>

/*
 *  ======== Defines ========
 */

#define XBEE_BAUD (9600)

/*
 *  ======== Data Types ========
 */

/*
 * Enumerator for Led modes
 */
typedef enum
{
    LedOff        =   0,
    LedRed        =   0x1,
    LedGreen      =   0x2,
    LedBlue       =   0x4,
    LedYellow     =   LedRed      |   LedGreen,
    LedCyan       =   LedGreen    |   LedBlue,
    LedMagenta    =   LedRed      |   LedBlue,
    LedWhite      =   LedRed      |   LedGreen    |   LedBlue
} micLed_t;

typedef enum
{
    ButtonNone  =   0,
    Button0     =   1,
    Button1     =   2,
    Button2     =   4,
    Button3     =   8
} micButton_t;

typedef struct
{
    Queue_Elem elem;
    micButton_t buttonValue;
} MicBtnMsg_t;

/*
 *  ======== Public Functions
 */

/*
 * Initializes the UART for Microphone interface with XBEE (ZigBee)
 * Param "uartClk": Clock frequency coming into the UART0 peripheral (usually CPUClk/2)
 */
extern void MicInterfaceInit(Uint32 uartClk);

/*
 * Writes an Led Color value to the Microphone
 * Param "ledColor": Color of the LED
 */
extern void MicInterfaceWriteLed(micLed_t ledColor);

#endif /* MICINTERFACE_H_ */
