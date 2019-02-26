/*
 * leds.c
 *
 *  Created on: Feb 13, 2017
 *      Author: Raz Aloni
 */


#include <ti/csl/soc_C6748.h>
#include <ti/csl/cslr_gpio.h>
#include <ti/csl/cslr_syscfg0_C6748.h>

#include <psc.h>
#include <gpio.h>

#include "leds.h"

/*
 *  ======== Defines ========
 */

#define LED_D7_MUX ((CSL_SYSCFG_PINMUX0_PINMUX0_27_24_GPIO0_9) << (CSL_SYSCFG_PINMUX0_PINMUX0_27_24_SHIFT))
#define LED_D6_MUX ((CSL_SYSCFG_PINMUX5_PINMUX5_15_12_GPIO2_12) << (CSL_SYSCFG_PINMUX5_PINMUX5_15_12_SHIFT))



#define LED_D7 (10)
#define LED_D6 (45)

/*
 *  ======== Registers to Edit ========
 */

// Sys Config Regs
static CSL_SyscfgRegsOvly sysConfigRegs = (CSL_SyscfgRegsOvly)CSL_SYSCFG_0_REGS;

/*
 *  ======== Funcs ========
 */

Int16 InitLEDS()
{
    Int16 status = 0;

    /* Enable GPIO from PSC */
    status = PSCModuleControl(CSL_PSC_1_REGS, HW_PSC_GPIO, PSC_POWERDOMAIN_ALWAYS_ON, PSC_MDCTL_NEXT_ENABLE);

    if (status)
    {
        return status;
    }

    /* Set Pin Mux for GPIO 0.9 and GPIO 2.12 */
    sysConfigRegs->PINMUX0 = LED_D7_MUX;
    //sysConfigRegs->PINMUX5 = LED_D6_MUX;

    /* Set as Output */
    GPIODirModeSet(CSL_GPIO_0_REGS, LED_D7, GPIO_DIR_OUTPUT);
    //GPIODirModeSet(CSL_GPIO_0_REGS, LED_D6, GPIO_DIR_OUTPUT);

    return status;
}

void toggleLed()
{
    static Int8 mode = 0;

    GPIOPinWrite(CSL_GPIO_0_REGS, LED_D7, mode);
    //GPIOPinWrite(CSL_GPIO_0_REGS, LED_D6, mode);

    mode ^= 1;
}
