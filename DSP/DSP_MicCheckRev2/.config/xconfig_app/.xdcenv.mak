#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/bios_6_50_00_10/packages;C:/ti/dsplib_c674x_3_4_0_0/packages;C:/ti/mathlib_c674x_3_1_2_1/packages;C:/Users/RAZALO~1/OneDrive/School/EEL4924/DSP/MyPackages;C:/ti/ccsv7/ccs_base;C:/Users/RAZALO~1/OneDrive/School/EEL4924/DSP/DSP_Workspace/DSP_MicCheckRev2/.config
override XDCROOT = C:/ti/xdctools_3_50_01_12_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/bios_6_50_00_10/packages;C:/ti/dsplib_c674x_3_4_0_0/packages;C:/ti/mathlib_c674x_3_1_2_1/packages;C:/Users/RAZALO~1/OneDrive/School/EEL4924/DSP/MyPackages;C:/ti/ccsv7/ccs_base;C:/Users/RAZALO~1/OneDrive/School/EEL4924/DSP/DSP_Workspace/DSP_MicCheckRev2/.config;C:/ti/xdctools_3_50_01_12_core/packages;..
HOSTOS = Windows
endif
