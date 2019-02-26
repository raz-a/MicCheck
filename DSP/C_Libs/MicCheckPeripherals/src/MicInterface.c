/*
 * MicInterface.c
 *
 *  Created on: Mar 11, 2017
 *      Author: Raz Aloni
 */

/*
 *  ======== Includes ========
 */

#include <MicInterface.h>

#include <xdc/std.h>
#include <xdc/cfg/global.h>

#include <ti/sysbios/knl/Queue.h>
#include <ti/sysbios/knl/Semaphore.h>

#include <uart.h>
#include <psc.h>

#include <ti/csl/soc_OMAPL138.h>
#include <ti/csl/cslr_syscfg0_OMAPL138.h>


/*
 *  ======== Defines ========
 */

#define PINMUX3_UART0_TXD_ENABLE    (CSL_SYSCFG_PINMUX3_PINMUX3_23_20_UART0_TXD << \
                                     CSL_SYSCFG_PINMUX3_PINMUX3_23_20_SHIFT)

#define PINMUX3_UART0_RXD_ENABLE    (CSL_SYSCFG_PINMUX3_PINMUX3_19_16_UART0_RXD << \
                                     CSL_SYSCFG_PINMUX3_PINMUX3_19_16_SHIFT)

#define LED_CODE (0xA8)
#define BTN_CODE (0x50)

/*
 * ======== Register Overlays ========
 */

static CSL_SyscfgRegsOvly sysConfigRegs = (CSL_SyscfgRegsOvly)CSL_SYSCFG_0_REGS;


/*
 *  ======== Public Functions ========
 */

/*
 * Initializes the UART for Microphone interface with XBEE (ZigBee)
 * Param "uartClk": Clock frequency coming into the UART0 peripheral (usually CPUClk/2)
 */
void MicInterfaceInit(Uint32 uartClk)
{
    /* Power up UART 0 in PSC */
    PSCModuleControl(CSL_PSC_0_REGS, HW_PSC_UART0, PSC_POWERDOMAIN_ALWAYS_ON, PSC_MDCTL_NEXT_ENABLE);

    /* Setup PinMux for UART 0 */
    sysConfigRegs->PINMUX3 |= (PINMUX3_UART0_RXD_ENABLE | PINMUX3_UART0_TXD_ENABLE);

    /* Set UART to 9600 Baud, 8 bit data, 1 start, 1 stop, no parity */
    UARTConfigSetExpClk(CSL_UART_0_REGS, uartClk, XBEE_BAUD, UART_WORDL_8BITS, UART_OVER_SAMP_RATE_13);

    /* Enable UART RS/TX FIFOs and Flush them*/
    UARTFIFOEnable(CSL_UART_0_REGS);

    /* Set the Receiver/Transmit Trigger Level to 1 byte */
    UARTFIFOLevelSet(CSL_UART_0_REGS, UART_RX_TRIG_LEVEL_1);

    /* Enable UART RX Interrupt */
    UARTIntEnable(CSL_UART_0_REGS, UART_INT_RXDATA_CTI);

    /* Enable UART */
    UARTEnable(CSL_UART_0_REGS);
}

/*
 * Writes an Led Color value to the Microphone
 * Param "ledColor": Color of the LED
 */
void MicInterfaceWriteLed(micLed_t ledColor)
{
    Uint8 toSend = LED_CODE | (ledColor & 0x7);
    UARTCharPut(CSL_UART_0_REGS, toSend);
}

/*
 *  ======== HWI ========
 */

/* HWI for receiving a button Press */
void MicInterfaceButtonPressReceived()
{
    static MicBtnMsg_t Msg;

    /* Check if interrupt for Receiving Character was true */
    Uint32 intId = UARTIntStatus(CSL_UART_0_REGS);

    if (intId == UART_INTID_RX_DATA)
    {
        /* Read in Character from FIFO */
        Int32 receiveData;

        while(UARTCharsAvail(CSL_UART_0_REGS))
        {
            receiveData = UARTCharGetNonBlocking(CSL_UART_0_REGS);
        }

        /* Check if data is valid */
        if (receiveData != -1)
        {
            /* Check if data has correct header */
            if ((receiveData & 0xF0) == BTN_CODE)
            {
                /* Write data to FIFO */
                Msg.buttonValue = (micButton_t)(receiveData & 0xF);
                Queue_put(MicButtonQueue, (Queue_Elem *)&Msg);

                /* Enable Semaphore */
                Semaphore_post(MicButtonQueueSem);
            }
        }
    }
}
