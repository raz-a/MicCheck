/* MicCheck Microphone Wireless Interface */

#include <msp430.h> 
#include <stdint.h>
#include <stdbool.h>

#include "MicInterface.h"

/*
 * main.c
 */
int16_t main()
{
    /* Halt Watchdog */
    WDTCTL = WDTPW | WDTHOLD;

    /* Clock Speed to 1 MHz */
    DCOCTL = CALDCO_1MHZ;
    BCSCTL1 = CALBC1_1MHZ;

    /* Initialize Interface */
    MicInterfaceInit();

    micButton_t button = ButtonNone;
    micLed_t led = LedWhite;

    /* Enable Interrupts */
    _enable_interrupts();

    while (1)
    {
        /* Get button data */
        button = MicInterfaceGetButtonData();

        if (button)
        {
            MicInterfaceTransmitButtonData(button);
        }

        if(MicInterfaceGetLedData(&led))
        {
            MicInterfaceWriteLed(led);
        }

        // Enter LPM
        LPM1;

    }
}
