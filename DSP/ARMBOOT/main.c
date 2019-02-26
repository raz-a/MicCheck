#include <ti/csl/cslr.h>
#include <ti/csl/cslr_syscfg0_OMAPL138.h>
#include <ti/csl/cslr_pllc_OMAPL138.h>
#include <ti/csl/soc_OMAPL138.h>

#include "leds.h"

#define SYS_BASE           0x01C14000
#define KICK0Ra             *(unsigned int*)(SYS_BASE + 0x038)
#define KICK1Ra             *(unsigned int*)(SYS_BASE + 0x03c)

CSL_SyscfgRegsOvly SYS_REGS = (CSL_SyscfgRegsOvly)CSL_SYSCFG_0_REGS;
CSL_PscRegsOvly psc0Regs = (CSL_PscRegsOvly) CSL_PSC_0_REGS;
CSL_PllcRegsOvly pllRegs = (CSL_PllcRegsOvly) CSL_PLLC_0_REGS;

// Set CLKOUT Pin
#define CLKOUT_MUX  (CSL_SYSCFG_PINMUX13_PINMUX13_7_4_OBSCLK0 << CSL_SYSCFG_PINMUX13_PINMUX13_7_4_SHIFT)

int main (void)
{

  //InitLEDS();

  // Open Permissions to SYSCFG Registers (Not required for PG2.0 silicon and above)
  KICK0Ra = 0x83e70b13;
  KICK1Ra = 0x95A4F1E0;

  /* Set DSP boot address vector to entry point of DSP program
  This must be aligned to 1KB boundaries */
  SYS_REGS->HOST1CFG = 0x11800000;

  /* Wake up the DSP */
  CSL_FINST(psc0Regs->MDCTL[CSL_PSC_DSP], PSC_MDCTL_NEXT, ENABLE);
  CSL_FINST(psc0Regs->PTCMD, PSC_PTCMD_GO1, SET);
  while(CSL_FEXT(psc0Regs->PTSTAT, PSC_PTSTAT_GOSTAT1)==CSL_PSC_PTSTAT_GOSTAT1_IN_TRANSITION);
  CSL_FINST(psc0Regs->MDCTL[CSL_PSC_DSP], PSC_MDCTL_LRST, DEASSERT);

  int i;

  // Set CLKOUT Pin
  SYS_REGS->PINMUX13 |= CLKOUT_MUX;

  // Set CLKOUT to point to SYSCLK
  pllRegs->OCSEL = CSL_PLLC_OCSEL_OCSRC_SYSCLK1;
  pllRegs->OSCDIV = 0x8000;


  while(1)
  {
  }
}
