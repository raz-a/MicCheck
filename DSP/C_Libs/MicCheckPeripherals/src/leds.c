/*
 * leds.c
 *
 *  Created on: Feb 13, 2017
 *      Author: Raz Aloni
 */

#include <xdc/std.h>

#include <ti/csl/soc_C6748.h>
#include <ti/csl/cslr_gpio.h>
#include <ti/csl/cslr_syscfg0_C6748.h>

#include <psc.h>
#include <gpio.h>

#include "leds.h"

/*
 * LED3 = GPIO 2.1
 * LED2 = GPIO 3.8
 * LED1 = GPIO 3.15
 * LED0 = GPIO 3.12
 */

/*
 *  ======== Defines ========
 */

#define LED_3_MUX ((CSL_SYSCFG_PINMUX6_PINMUX6_27_24_GPIO2_1) << (CSL_SYSCFG_PINMUX6_PINMUX6_27_24_SHIFT))
#define LED_2_MUX ((CSL_SYSCFG_PINMUX7_PINMUX7_31_28_GPIO3_8) << (CSL_SYSCFG_PINMUX7_PINMUX7_31_28_SHIFT))
#define LED_1_MUX ((CSL_SYSCFG_PINMUX7_PINMUX7_3_0_GPIO3_15) << (CSL_SYSCFG_PINMUX7_PINMUX7_3_0_SHIFT))
#define LED_0_MUX ((CSL_SYSCFG_PINMUX7_PINMUX7_15_12_GPIO3_12) << (CSL_SYSCFG_PINMUX7_PINMUX7_15_12_SHIFT))

// LED Value equal to 16*Port + PinNum + 1
#define LED_3 (34)
#define LED_2 (57)
#define LED_1 (64)
#define LED_0 (61)

/*
 *  ======== Registers to Edit ========
 */

// Sys Config Regs
static CSL_SyscfgRegsOvly sysConfigRegs = (CSL_SyscfgRegsOvly)CSL_SYSCFG_0_REGS;

/*
 *  ======== Funcs ========
 */

Int16 InitLEDS(Uint8 enableBits)
{
    Bool d3Enable = enableBits & 0x8;
    Bool d2Enable = enableBits & 0x4;
    Bool d1Enable = enableBits & 0x2;
    Bool d0Enable = enableBits & 0x1;

    Int16 status = 0;

    /* Enable GPIO from PSC */
    status = PSCModuleControl(CSL_PSC_1_REGS, HW_PSC_GPIO, PSC_POWERDOMAIN_ALWAYS_ON, PSC_MDCTL_NEXT_ENABLE);

    if (status)
    {
        return status;
    }

    /* Set Pin Mux */

    if (d3Enable)
    {
        sysConfigRegs->PINMUX6 |= LED_3_MUX;
        GPIODirModeSet(CSL_GPIO_0_REGS, LED_3, GPIO_DIR_OUTPUT);
    }

    if (d2Enable)
    {
        sysConfigRegs->PINMUX7 |= LED_2_MUX;
        GPIODirModeSet(CSL_GPIO_0_REGS, LED_2, GPIO_DIR_OUTPUT);
    }

    if (d1Enable)
    {
        sysConfigRegs->PINMUX7 |= LED_1_MUX;
        GPIODirModeSet(CSL_GPIO_0_REGS, LED_1, GPIO_DIR_OUTPUT);
    }

    if (d0Enable)
    {
        sysConfigRegs->PINMUX7 |= LED_0_MUX;
        GPIODirModeSet(CSL_GPIO_0_REGS, LED_0, GPIO_DIR_OUTPUT);
    }

    return status;
}

void SetLEDS(Uint8 value)
{
    if (value & 0x8)
    {
        GPIOPinWrite(CSL_GPIO_0_REGS, LED_3, GPIO_PIN_HIGH);
    }

    if (value & 0x4)
    {
        GPIOPinWrite(CSL_GPIO_0_REGS, LED_2, GPIO_PIN_HIGH);
    }

    if (value & 0x2)
    {
        GPIOPinWrite(CSL_GPIO_0_REGS, LED_1, GPIO_PIN_HIGH);
    }

    if (value & 0x1)
    {
        GPIOPinWrite(CSL_GPIO_0_REGS, LED_0, GPIO_PIN_HIGH);
    }
}

void ClearLEDS(Uint8 value)
{
    if (value & 0x8)
    {
        GPIOPinWrite(CSL_GPIO_0_REGS, LED_3, GPIO_PIN_LOW);
    }

    if (value & 0x4)
    {
        GPIOPinWrite(CSL_GPIO_0_REGS, LED_2, GPIO_PIN_LOW);
    }

    if (value & 0x2)
    {
        GPIOPinWrite(CSL_GPIO_0_REGS, LED_1, GPIO_PIN_LOW);
    }

    if (value & 0x1)
    {
        GPIOPinWrite(CSL_GPIO_0_REGS, LED_0, GPIO_PIN_LOW);
    }
}

void toggleLeds()
{
    static Int8 mode = 0;

    //GPIOPinWrite(CSL_GPIO_0_REGS, LED_3, mode);
    GPIOPinWrite(CSL_GPIO_0_REGS, LED_2, mode);
    //GPIOPinWrite(CSL_GPIO_0_REGS, LED_1, mode);
    //GPIOPinWrite(CSL_GPIO_0_REGS, LED_0, mode);

    mode ^= 1;
}
