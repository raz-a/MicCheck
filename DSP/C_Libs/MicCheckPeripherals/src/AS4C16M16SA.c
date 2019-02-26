/*
 * AS4C16M16SA.c
 *
 *  Created on: Mar 3, 2017
 *      Author: Raz Aloni
 */

/*
 *  ======== Includes ========
 */

#include "AS4C16M16SA.h"

#include <xdc/std.h>

#include <ti/csl/soc_C6748.h>
#include <ti/csl/cslr_syscfg0_C6748.h>

#include <psc.h>
#include <emifa.h>

#include <mathf.h>

/*
 *  ======== Defines ========
 */

// PinMux 8 Data Pins
#define EMA_D15     ((CSL_SYSCFG_PINMUX8_PINMUX8_3_0_EMA_D15)           << (CSL_SYSCFG_PINMUX8_PINMUX8_3_0_SHIFT))
#define EMA_D14     ((CSL_SYSCFG_PINMUX8_PINMUX8_7_4_EMA_D14)           << (CSL_SYSCFG_PINMUX8_PINMUX8_7_4_SHIFT))
#define EMA_D13     ((CSL_SYSCFG_PINMUX8_PINMUX8_11_8_EMA_D13)          << (CSL_SYSCFG_PINMUX8_PINMUX8_11_8_SHIFT))
#define EMA_D12     ((CSL_SYSCFG_PINMUX8_PINMUX8_15_12_EMA_D12)         << (CSL_SYSCFG_PINMUX8_PINMUX8_15_12_SHIFT))
#define EMA_D11     ((CSL_SYSCFG_PINMUX8_PINMUX8_19_16_EMA_D11)         << (CSL_SYSCFG_PINMUX8_PINMUX8_19_16_SHIFT))
#define EMA_D10     ((CSL_SYSCFG_PINMUX8_PINMUX8_23_20_EMA_D10)         << (CSL_SYSCFG_PINMUX8_PINMUX8_23_20_SHIFT))
#define EMA_D9      ((CSL_SYSCFG_PINMUX8_PINMUX8_27_24_EMA_D9)          << (CSL_SYSCFG_PINMUX8_PINMUX8_27_24_SHIFT))
#define EMA_D8      ((CSL_SYSCFG_PINMUX8_PINMUX8_31_28_EMA_D8)          << (CSL_SYSCFG_PINMUX8_PINMUX8_31_28_SHIFT))

// PinMux 9 Data Pins
#define EMA_D7      ((CSL_SYSCFG_PINMUX9_PINMUX9_3_0_EMA_D7)            << (CSL_SYSCFG_PINMUX9_PINMUX9_3_0_SHIFT))
#define EMA_D6      ((CSL_SYSCFG_PINMUX9_PINMUX9_7_4_EMA_D6)            << (CSL_SYSCFG_PINMUX9_PINMUX9_7_4_SHIFT))
#define EMA_D5      ((CSL_SYSCFG_PINMUX9_PINMUX9_11_8_EMA_D5)           << (CSL_SYSCFG_PINMUX9_PINMUX9_11_8_SHIFT))
#define EMA_D4      ((CSL_SYSCFG_PINMUX9_PINMUX9_15_12_EMA_D4)          << (CSL_SYSCFG_PINMUX9_PINMUX9_15_12_SHIFT))
#define EMA_D3      ((CSL_SYSCFG_PINMUX9_PINMUX9_19_16_EMA_D3)          << (CSL_SYSCFG_PINMUX9_PINMUX9_19_16_SHIFT))
#define EMA_D2      ((CSL_SYSCFG_PINMUX9_PINMUX9_23_20_EMA_D2)          << (CSL_SYSCFG_PINMUX9_PINMUX9_23_20_SHIFT))
#define EMA_D1      ((CSL_SYSCFG_PINMUX9_PINMUX9_27_24_EMA_D1)          << (CSL_SYSCFG_PINMUX9_PINMUX9_27_24_SHIFT))
#define EMA_D0      ((CSL_SYSCFG_PINMUX9_PINMUX9_31_28_EMA_D0)          << (CSL_SYSCFG_PINMUX9_PINMUX9_31_28_SHIFT))

// Pin Mux 11 Address Pins
#define EMA_A12     ((CSL_SYSCFG_PINMUX11_PINMUX11_15_12_EMA_A12)       << (CSL_SYSCFG_PINMUX11_PINMUX11_15_12_SHIFT))
#define EMA_A11     ((CSL_SYSCFG_PINMUX11_PINMUX11_19_16_EMA_A11)       << (CSL_SYSCFG_PINMUX11_PINMUX11_19_16_SHIFT))
#define EMA_A10     ((CSL_SYSCFG_PINMUX11_PINMUX11_23_20_EMA_A10)       << (CSL_SYSCFG_PINMUX11_PINMUX11_23_20_SHIFT))
#define EMA_A9      ((CSL_SYSCFG_PINMUX11_PINMUX11_27_24_EMA_A9)        << (CSL_SYSCFG_PINMUX11_PINMUX11_27_24_SHIFT))
#define EMA_A8      ((CSL_SYSCFG_PINMUX11_PINMUX11_31_28_EMA_A8)        << (CSL_SYSCFG_PINMUX11_PINMUX11_31_28_SHIFT))

// Pin Mux 12 Address Pins
#define EMA_A7      ((CSL_SYSCFG_PINMUX12_PINMUX12_3_0_EMA_A7)          << (CSL_SYSCFG_PINMUX12_PINMUX12_3_0_SHIFT))
#define EMA_A6      ((CSL_SYSCFG_PINMUX12_PINMUX12_7_4_EMA_A6)          << (CSL_SYSCFG_PINMUX12_PINMUX12_7_4_SHIFT))
#define EMA_A5      ((CSL_SYSCFG_PINMUX12_PINMUX12_11_8_EMA_A5)         << (CSL_SYSCFG_PINMUX12_PINMUX12_11_8_SHIFT))
#define EMA_A4      ((CSL_SYSCFG_PINMUX12_PINMUX12_15_12_EMA_A4)        << (CSL_SYSCFG_PINMUX12_PINMUX12_15_12_SHIFT))
#define EMA_A3      ((CSL_SYSCFG_PINMUX12_PINMUX12_19_16_EMA_A3)        << (CSL_SYSCFG_PINMUX12_PINMUX12_19_16_SHIFT))
#define EMA_A2      ((CSL_SYSCFG_PINMUX12_PINMUX12_23_20_EMA_A2)        << (CSL_SYSCFG_PINMUX12_PINMUX12_23_20_SHIFT))
#define EMA_A1      ((CSL_SYSCFG_PINMUX12_PINMUX12_27_24_EMA_A1)        << (CSL_SYSCFG_PINMUX12_PINMUX12_27_24_SHIFT))
#define EMA_A0      ((CSL_SYSCFG_PINMUX12_PINMUX12_31_28_EMA_A0)        << (CSL_SYSCFG_PINMUX12_PINMUX12_31_28_SHIFT))

// Pin Mux 5 Bank Address Pins
#define EMA_BA1     ((CSL_SYSCFG_PINMUX5_PINMUX5_27_24_EMA_BA1)         << (CSL_SYSCFG_PINMUX5_PINMUX5_27_24_SHIFT))
#define EMA_BA0     ((CSL_SYSCFG_PINMUX5_PINMUX5_31_28_EMA_BA0)         << (CSL_SYSCFG_PINMUX5_PINMUX5_31_28_SHIFT))

// Pin Mux 6 Control Signals
#define EMA_DQM1    ((CSL_SYSCFG_PINMUX6_PINMUX6_23_20_NEMA_WE_DQM1)    << (CSL_SYSCFG_PINMUX6_PINMUX6_23_20_SHIFT))
#define EMA_DQM0    ((CSL_SYSCFG_PINMUX6_PINMUX6_19_16_NEMA_WE_DQM0)    << (CSL_SYSCFG_PINMUX6_PINMUX6_19_16_SHIFT))

#define EMA_CS0     ((CSL_SYSCFG_PINMUX6_PINMUX6_31_28_NEMA_CS0)        << (CSL_SYSCFG_PINMUX6_PINMUX6_31_28_SHIFT))
#define EMA_CAS     ((CSL_SYSCFG_PINMUX6_PINMUX6_15_12_NEMA_CAS)        << (CSL_SYSCFG_PINMUX6_PINMUX6_15_12_SHIFT))
#define EMA_RAS     ((CSL_SYSCFG_PINMUX6_PINMUX6_11_8_NEMA_RAS)         << (CSL_SYSCFG_PINMUX6_PINMUX6_11_8_SHIFT))
#define EMA_SCKE    ((CSL_SYSCFG_PINMUX6_PINMUX6_7_4_EMA_SDCKE)         << (CSL_SYSCFG_PINMUX6_PINMUX6_7_4_SHIFT))
#define EMA_CLK     ((CSL_SYSCFG_PINMUX6_PINMUX6_3_0_EMA_CLK)           << (CSL_SYSCFG_PINMUX6_PINMUX6_3_0_SHIFT))

// Pin Mux 7 WE
#define EMA_WE      ((CSL_SYSCFG_PINMUX7_PINMUX7_19_16_NEMA_WE)         << (CSL_SYSCFG_PINMUX7_PINMUX7_19_16_SHIFT))

// AMS4C16M16SA Timing Params
#define SDRAM_T_RFC         ( 60.0e-9 )
#define SDRAM_T_RP          ( 18.0e-9 )
#define SDRAM_T_RCD         ( 18.0e-9 )
#define SDRAM_T_WR          ( 12.0e-9 )
#define SDRAM_T_RAS         ( 42.0e-9 )
#define SDRAM_T_RC          ( 60.0e-9 )
#define SDRAM_T_RRD         ( 12.0e-9 )
#define SDRAM_T_IS          ( 1.5e-9 )
#define SDRAM_T_XSR         ( SDRAM_T_RC + SDRAM_T_IS)

// AMS4C16M16SA Timing Params
#define SDRAM_N_RFSH        ( 8192 )        // [AutoRefresh Mode] Number of refreshes for a given period
#define SDRAM_T_RFSH        ( 64.0e-3 )     // [AutoRefresh Mode] Period for a set of Refreshes

// AMS4C16M16SA Interface Params
#define SDRAM_PAGE_SIZE     ( EMIFA_SDRAM_9COLUMN_ADDR_BITS )           // 9 Column Address Bits
#define SDRAM_IBANK         ( EMIFA_SDRAM_4BANK )                       // 4 Internal Banks
#define SDRAM_CASLAT        ( EMIFA_SDRAM_CAS_LAT_2CYCLES )             // 2 Cycle CAS Latency

// EMIFA Clock Rate
#define EMIFA_CLKRATE ( 100.0e6 )

/*
 *  ======== Macros ========
 */

#define TimingParam(SdramTiming) ( (Uint32)ceilf((SdramTiming * EMIFA_CLKRATE) - 1) )

/*
 *  ======== Registers to Edit ========
 */

// Sys Config Regs
static CSL_SyscfgRegsOvly sysConfigRegs = (CSL_SyscfgRegsOvly)CSL_SYSCFG_0_REGS;

/*
 *  ======== Private Functions ========
 */

static void SDRAM_PinMux()
{
    sysConfigRegs->PINMUX5  |= EMA_BA1 | EMA_BA0;
    sysConfigRegs->PINMUX6  |= EMA_DQM1 | EMA_DQM0 | EMA_CS0 | EMA_CAS | EMA_RAS | EMA_SCKE | EMA_CLK;
    sysConfigRegs->PINMUX7  |= EMA_WE;
    sysConfigRegs->PINMUX8  |= EMA_D15 | EMA_D14 | EMA_D13 | EMA_D12 | EMA_D11 | EMA_D10 | EMA_D9 | EMA_D8;
    sysConfigRegs->PINMUX9  |= EMA_D7 | EMA_D6 | EMA_D5 | EMA_D4 | EMA_D3 | EMA_D2 | EMA_D1 | EMA_D0;
    sysConfigRegs->PINMUX11 |= EMA_A12 | EMA_A11 | EMA_A10 | EMA_A9 | EMA_A8;
    sysConfigRegs->PINMUX12 |= EMA_A7 | EMA_A6 | EMA_A5 | EMA_A4 | EMA_A3 | EMA_A2 | EMA_A1 | EMA_A0;
}

/*
 *  ======== Public Functions ========
 */

/*
 * Summary: Initializes the Power Control and Pins for the EMIFA. Configures EMIFA CS0 for SDRAM interface to device
 */
void AS4C16M16SA_Init()
{
    /* Initialize Power and Sleep Controller for EMIFA */
    PSCModuleControl(CSL_PSC_0_REGS, HW_PSC_EMIFA, PSC_POWERDOMAIN_ALWAYS_ON, PSC_MDCTL_NEXT_ENABLE);

    /* Initialize PinMux for EMIFA */
    SDRAM_PinMux();

    /* Configure EMIFA */
    EMIFASDRAMSelfRefModeConfig(CSL_EMIFA_0_REGS, EMIFA_SDRAM_SELFREF_MODE_ENTER);      // Put in Self Refresh Mode
    EMIFASDRAMPowDownModeConfig(CSL_EMIFA_0_REGS, EMIFA_SDRAM_POWDOEN_MODE_EXIT);       // Exit power down mode
    EMIFASDRAMRefDurPowDownModeEnable(CSL_EMIFA_0_REGS);                                // Enables Refreshing During Power Down (Necessary?)

    Uint32 RefreshRate = (Uint32)ceilf(EMIFA_CLKRATE * SDRAM_T_RFSH / SDRAM_N_RFSH);    // Calculate Refresh Rate

    EMIFASDRAMRefRateSet(CSL_EMIFA_0_REGS, RefreshRate);                                // Set Refresh Rate

    Uint32 TimingConfig = EMIFA_SDRAM_TIMING_CONF(
            TimingParam(SDRAM_T_RRD),
            TimingParam(SDRAM_T_RC),
            TimingParam(SDRAM_T_RAS),
            TimingParam(SDRAM_T_WR),
            TimingParam(SDRAM_T_RCD),
            TimingParam(SDRAM_T_RP),
            TimingParam(SDRAM_T_RFC));                                                  // Create Timing Configurations

    EMIFASDRAMTimingConfig(CSL_EMIFA_0_REGS, TimingConfig);                             // Set Timing Configurations

    EMIFASDRAMSelfRefExitTimeConfig(CSL_EMIFA_0_REGS, TimingParam(SDRAM_T_XSR));        // Set exit time

    Uint32 SDRAMConfig = EMIFA_SDRAM_CONF(
            SDRAM_PAGE_SIZE,
            SDRAM_IBANK,
            EMIFA_SDRAM_CAS_WRITE_UNLOCK,
            SDRAM_CASLAT,
            EMIFA_SDRAM_16BIT);

    EMIFASDRAMConfig(CSL_EMIFA_0_REGS, SDRAMConfig);                                     // Set SDRAM Configuration and Start SDRAM Initialization
}
