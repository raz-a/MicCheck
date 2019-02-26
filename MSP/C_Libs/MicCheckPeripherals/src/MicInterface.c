/*
 * MicInterface.c
 *
 * Library for Microphone interface over UART/XBEE
 *
 *  Created on: Mar 30, 2017
 *      Author: Raz Aloni
 */
 
/*
 * ======== Includes ========
 */

#include <msp430.h>
#include <stdint.h>
#include <stdbool.h>

#include "MicInterface.h"

/*
 *  ======== Defines ========
 */

#define LED_CODE (0xA8)
#define BTN_CODE (0x50)

#define UART_TX (BIT4)
#define UART_RX (BIT5)

#define SYSCLK_MS           (1000)

#define USCI_INPUT_CLK      (1000000UL)  // in Hz
#define USCI_BAUD_RATE      (9600)

#define USCI_DIV_INT              (USCI_INPUT_CLK/USCI_BAUD_RATE)
#define USCI_BR0_VAL              (USCI_DIV_INT & 0x00FF)
#define USCI_BR1_VAL              ((USCI_DIV_INT >> 8) & 0xFF)

#define USCI_DIV_FRAC_NUMERATOR   (USCI_INPUT_CLK - (USCI_DIV_INT*USCI_BAUD_RATE))
#define USCI_DIV_FRAC_NUM_X_8     (USCI_DIV_FRAC_NUMERATOR*8)
#define USCI_DIV_FRAC_X_8         (USCI_DIV_FRAC_NUM_X_8/USCI_BAUD_RATE)

#if (((USCI_DIV_FRAC_NUM_X_8-(USCI_DIV_FRAC_X_8*USCI_BAUD_RATE))*10)/USCI_BAUD_RATE < 5)
#define USCI_BRS_VAL              (USCI_DIV_FRAC_X_8<< 1)
#else
#define USCI_BRS_VAL              ((USCI_DIV_FRAC_X_8+1)<< 1)
#endif

/*
 *  ======== Private Variables ========
 */

const uint32_t delayPrdMs = USCI_INPUT_CLK / 1000;

/*
 * Value of button to send to main
 */
micButton_t btnValue;

/*
 * Value of led to send to main
 */
micLed_t ledValue;

/*
 *  Whether or not ledValue has been updated
 */
bool ledNew;

/*
 *  ======== Private Functions ========
 */

/* Delay ms function */
static inline void delay_ms(uint32_t delayTime)
{
    uint32_t delayAmmout = delayTime;

    while(delayAmmout--)
    {
        __delay_cycles(SYSCLK_MS);
    }
}

/*
 * Initalizes GPIO for RGB LED
 * R = P4.0
 * G = P4.1
 * B = P4.2
 */
static void MicInterfaceInitLed()
{
    /* Set Led New to false */
    ledNew = false;

    // Set RGB Pins to GPIO
    P4SEL &= ~(LedWhite);

    // Set RGB to output
    P4DIR |= LedWhite;

    // Turn LED White
    MicInterfaceWriteLed(LedWhite);
}

/*
 * Initializes GPIO for Buttons
 * Initializes Interrupt for Port1 Falling Edge
 * B0 = P1.0
 * B1 = P1.1
 * B2 = P1.2
 * B3 = P1.3
 */
static void MicInterfaceInitButtons()
{
    // Initialize private variable
    btnValue = ButtonNone;

    // Set Button Pins to GPIO
    P1SEL &= ~(ButtonAll);

    // Set Button Pins to Input
    P1DIR &= ~(ButtonAll);

    // Set Pull-up Resistors
    P1REN |= ButtonAll;
    P1OUT |= ButtonAll;

    // Clear Interrupt Flags
    P1IFG &= ~(ButtonAll);

    // Interrupt Edge Select = Falling Edge
    P1IES |= ButtonAll;

    // Enable Interrupts for Buttons
    P1IE |= ButtonAll;
}

/*
 * Initializes the UART to run at 9600 baud
 * Initializes Uart Receive Interrupt
 */
static void MicInterfaceInitUart()
{
    /* Init GPIO for UART */
    P3SEL |= UART_RX | UART_TX;

    /* Select SMCLK and put USCIA in reset */
    UCA0CTL1 |= UCSSEL_2 | UCSWRST;

    /* Set Baud Rate */
    UCA0BR0 = USCI_BR0_VAL;
    UCA0BR1 = USCI_BR1_VAL;
    UCA0MCTL = USCI_BRS_VAL;

    /* Take out of reset */
    UCA0CTL1 &= ~UCSWRST;

    /* Clear Receive Flag */
    IFG2 &= ~UCA0RXIFG;

    /* Enable Receive Interrupt */
    IE2 |= UCA0RXIE;
}

/*
 * ======== Public Functions ========
 */ 
 
/*
 * Initializes the UART for Microphone interface with XBEE (ZigBee)
 * Initalizes GPIO for Buttons and Falling Edge Triggered Interrupts
 * Initializes GPIO for RGB Led
 */
void MicInterfaceInit()
{
	/* Init Led */
    MicInterfaceInitLed();

    /* Init Buttons */
    MicInterfaceInitButtons();

    /* Init Uart */
    MicInterfaceInitUart();
}

/*
 * Writes an Led Color value to the Microphone
 * Param "ledColor": Color of the LED
 */
extern void MicInterfaceWriteLed(micLed_t ledColor);

/*
 * Gets the current button data
 * Then clears the button data for future retrieval
 * Returns: Button data
 */
micButton_t MicInterfaceGetButtonData()
{
    micButton_t btn = btnValue;
    btnValue = ButtonNone;
    return btn;
}

/*
 * Gets the current led data if new
 * Then clears the led data boolean
 * Param 'ledData': Pointer to led data
 * Returns: Whether or not there was new data
 */
bool MicInterfaceGetLedData(micLed_t * ledData)
{
    bool ldNew = ledNew;
    ledNew = false;

    *ledData = ledValue;

    return ldNew;
}

/*
 * Sends the Mic Button data over XBee to the base station
 * Param 'buttonData': Button data to send over
 */
void MicInterfaceTransmitButtonData(micButton_t buttonData)
{
    // Give data correct key
    uint8_t txData = BTN_CODE | buttonData;

    // Send data over UART to Xbee
    //while(!(IFG2 & UCA0TXIFG)); // Wait until transmit buffer is empty
    UCA0TXBUF = txData;
}

/*
 *  ======== HWI ========
 */


/*
 * ISR when button is pressed
 * Sends button data out through XBEE
 */
#pragma vector=PORT1_VECTOR
interrupt void ButtonPressed()
{
    /* Wait for bounce (10ms) */
    delay_ms(10);

    /* Read input */
    btnValue = (micButton_t)~(0xFFF0 | P1IN);

    /* Clear all flags */
    P1IFG &= ~ButtonAll;

    /* Exit low power mode */
    LPM1_EXIT;
}

/*
 * ISR when data is received from Base Station
 */
#pragma vector=USCIAB0RX_VECTOR
interrupt void BaseStationReceived()
{
    /* Verify data has correct code */
    uint8_t rxData = UCA0RXBUF;

    if((rxData & ~(LedWhite)) == LED_CODE)
    {
        ledValue = ((micLed_t)(rxData & LedWhite));
        ledNew = true;
    }

    /* Clear Flags */
    IFG2 &= UCA0RXIFG;

    /* Exit low power mode */
    LPM1_EXIT;
}
