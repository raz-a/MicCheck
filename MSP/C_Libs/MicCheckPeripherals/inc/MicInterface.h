/*
 * MicInterface.h
 *
 * Library for Microphone interface over UART/XBEE
 *
 *  Created on: Mar 30, 2017
 *      Author: Raz Aloni
 */

#ifndef MICINTERFACE_H_
#define MICINTERFACE_H_

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
    Button3     =   8,
    ButtonAll   =   Button0 |   Button1 |   Button2 |   Button3
} micButton_t;

/*
 *  ======== Public Functions ========
 */

/*
 * Initializes the UART for Microphone interface with XBEE (ZigBee)
 * Initalizes GPIO for Buttons and Falling Edge Triggered Interrupts
 * Initializes GPIO for RGB Led
 */
extern void MicInterfaceInit();

/*
 * Gets the current button data
 * Then clears the button data for future retrieval
 * Returns: Button data
 */
extern micButton_t MicInterfaceGetButtonData();

/*
 * Gets the current led data if new
 * Then clears the led data boolean
 * Param 'ledData': Pointer to led data
 * Returns: Whether or not there was new data
 */
extern bool MicInterfaceGetLedData(micLed_t * ledData);

/*
 * Sends the Mic Button data over XBee to the base station
 * Param 'buttonData': Button data to send over
 */
extern void MicInterfaceTransmitButtonData(micButton_t buttonData);

/*
 * Writes an Led Color value to the Microphone
 * Param "ledColor": Color of the LED
 */
static inline void MicInterfaceWriteLed(micLed_t ledColor)
{
    P4OUT = (0x07 & ~ledColor);
}

#endif /* MICINTERFACE_H_ */
