################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3

GEN_OPTS__FLAG := --cmd_file="configPkg/compiler.opt"
GEN_CMDS__FLAG := -l"configPkg/linker.cmd"

ORDERED_OBJS += \
"./GUI.obj" \
"./InterfaceTasks.obj" \
"./main.obj" \
"./DSPLIB/DSPF_sp_blk_move.obj" \
"./DSPLIB/DSPF_sp_fftSPxSP_cn.obj" \
"./DSPLIB/DSPF_sp_ifftSPxSP_cn.obj" \
"./DSPLIB/DSPF_sp_maxval.obj" \
"./DSPLIB/DSPF_sp_minval.obj" \
"./DSPLIB/DSPF_sp_vecmul.obj" \
"./MicCheckPeripherals/LCD.obj" \
"./MicCheckPeripherals/leds.obj" \
"./Starterware/edma.obj" \
"./Starterware/emifa.obj" \
"./Starterware/gpio.obj" \
"./Starterware/i2c.obj" \
"./Starterware/mcasp.obj" \
"./Starterware/psc.obj" \
"./Starterware/raster.obj" \
"./Starterware/uart.obj" \
"./VocalEffects/MicCheckPreset.obj" \
"./VocalEffects/Note2.obj" \
"../EntryPoint.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include DSPLIB/subdir_vars.mk
-include MicCheckPeripherals/subdir_vars.mk
-include Starterware/subdir_vars.mk
-include VocalEffects/subdir_vars.mk
-include subdir_rules.mk
-include DSPLIB/subdir_rules.mk
-include MicCheckPeripherals/subdir_rules.mk
-include Starterware/subdir_rules.mk
-include VocalEffects/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
DSP_LCD_SLAVE.out \

EXE_OUTPUTS__QUOTED += \
"DSP_LCD_SLAVE.out" \

BIN_OUTPUTS += \
DSP_LCD_SLAVE.hex \

BIN_OUTPUTS__QUOTED += \
"DSP_LCD_SLAVE.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "DSP_LCD_SLAVE.out"

# Tool invocations
DSP_LCD_SLAVE.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: C6000 Linker'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/bin/cl6x" -mv6740 -O3 --opt_for_speed=5 --advice:performance=all -g --c99 --float_operations_allowed=all --define=IS_SLAVE --define=c6748 --diag_wrap=off --diag_warning=225 --display_error_number -k --asm_listing -z -m"DSP_LCD_SLAVE.map" --stack_size=0x800 --heap_size=0x800 -i"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/lib" -i"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include" --reread_libs --diag_wrap=off --warn_sections --display_error_number --xml_link_info="DSP_LCD_SLAVE_linkInfo.xml" --rom_model -o "DSP_LCD_SLAVE.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

DSP_LCD_SLAVE.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: C6000 Hex Utility'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/bin/hex6x"  -o "DSP_LCD_SLAVE.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(GEN_CMDS__QUOTED)$(GEN_MISC_FILES__QUOTED)$(BIN_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)$(GEN_OPTS__QUOTED)
	-$(RM) "GUI.lst" "InterfaceTasks.lst" "main.lst" "DSPLIB/DSPF_sp_blk_move.lst" "DSPLIB/DSPF_sp_fftSPxSP_cn.lst" "DSPLIB/DSPF_sp_ifftSPxSP_cn.lst" "DSPLIB/DSPF_sp_maxval.lst" "DSPLIB/DSPF_sp_minval.lst" "DSPLIB/DSPF_sp_vecmul.lst" "MicCheckPeripherals/LCD.lst" "MicCheckPeripherals/leds.lst" "Starterware/edma.lst" "Starterware/emifa.lst" "Starterware/gpio.lst" "Starterware/i2c.lst" "Starterware/mcasp.lst" "Starterware/psc.lst" "Starterware/raster.lst" "Starterware/uart.lst" "VocalEffects/MicCheckPreset.lst" "VocalEffects/Note2.lst" 
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-$(RM) "GUI.obj" "InterfaceTasks.obj" "main.obj" "DSPLIB\DSPF_sp_blk_move.obj" "DSPLIB\DSPF_sp_fftSPxSP_cn.obj" "DSPLIB\DSPF_sp_ifftSPxSP_cn.obj" "DSPLIB\DSPF_sp_maxval.obj" "DSPLIB\DSPF_sp_minval.obj" "DSPLIB\DSPF_sp_vecmul.obj" "MicCheckPeripherals\LCD.obj" "MicCheckPeripherals\leds.obj" "Starterware\edma.obj" "Starterware\emifa.obj" "Starterware\gpio.obj" "Starterware\i2c.obj" "Starterware\mcasp.obj" "Starterware\psc.obj" "Starterware\raster.obj" "Starterware\uart.obj" "VocalEffects\MicCheckPreset.obj" "VocalEffects\Note2.obj" 
	-$(RM) "GUI.d" "InterfaceTasks.d" "main.d" "DSPLIB\DSPF_sp_blk_move.d" "DSPLIB\DSPF_sp_fftSPxSP_cn.d" "DSPLIB\DSPF_sp_ifftSPxSP_cn.d" "DSPLIB\DSPF_sp_maxval.d" "DSPLIB\DSPF_sp_minval.d" "DSPLIB\DSPF_sp_vecmul.d" "MicCheckPeripherals\LCD.d" "MicCheckPeripherals\leds.d" "Starterware\edma.d" "Starterware\emifa.d" "Starterware\gpio.d" "Starterware\i2c.d" "Starterware\mcasp.d" "Starterware\psc.d" "Starterware\raster.d" "Starterware\uart.d" "VocalEffects\MicCheckPreset.d" "VocalEffects\Note2.d" 
	-$(RM) "GUI.asm" "InterfaceTasks.asm" "main.asm" "DSPLIB/DSPF_sp_blk_move.asm" "DSPLIB/DSPF_sp_fftSPxSP_cn.asm" "DSPLIB/DSPF_sp_ifftSPxSP_cn.asm" "DSPLIB/DSPF_sp_maxval.asm" "DSPLIB/DSPF_sp_minval.asm" "DSPLIB/DSPF_sp_vecmul.asm" "MicCheckPeripherals/LCD.asm" "MicCheckPeripherals/leds.asm" "Starterware/edma.asm" "Starterware/emifa.asm" "Starterware/gpio.asm" "Starterware/i2c.asm" "Starterware/mcasp.asm" "Starterware/psc.asm" "Starterware/raster.asm" "Starterware/uart.asm" "VocalEffects/MicCheckPreset.asm" "VocalEffects/Note2.asm" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

