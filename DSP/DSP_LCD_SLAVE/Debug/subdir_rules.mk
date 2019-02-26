################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
GUI.obj: ../GUI.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/bin/cl6x" -mv6740 -O3 --opt_for_speed=5 --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/Images/inc" --include_path="C:/ti/pdk_OMAPL138_1_01_00_02/packages" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/DSP_Workspace/DSP_LCD_SLAVE" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include" --advice:performance=all -g --c99 --float_operations_allowed=all --define=IS_SLAVE --define=c6748 --diag_wrap=off --diag_warning=225 --display_error_number -k --asm_listing --preproc_with_compile --preproc_dependency="GUI.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

InterfaceTasks.obj: ../InterfaceTasks.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/bin/cl6x" -mv6740 -O3 --opt_for_speed=5 --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/Images/inc" --include_path="C:/ti/pdk_OMAPL138_1_01_00_02/packages" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/DSP_Workspace/DSP_LCD_SLAVE" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include" --advice:performance=all -g --c99 --float_operations_allowed=all --define=IS_SLAVE --define=c6748 --diag_wrap=off --diag_warning=225 --display_error_number -k --asm_listing --preproc_with_compile --preproc_dependency="InterfaceTasks.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

build-710342607:
	@$(MAKE) -Onone -f subdir_rules.mk build-710342607-inproc

build-710342607-inproc: ../app.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_50_01_12_core/xs" --xdcpath="C:/ti/bios_6_50_00_10/packages;C:/ti/dsplib_c674x_3_4_0_0/packages;C:/ti/mathlib_c674x_3_1_2_1/packages;C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/MyPackages;C:/ti/ccsv7/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.elf.C674 -p myDevBoard -r release -c "C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3" --compileOptions "-g --optimize_with_debug" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: build-710342607 ../app.cfg
configPkg/compiler.opt: build-710342607
configPkg/: build-710342607

main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/bin/cl6x" -mv6740 -O3 --opt_for_speed=5 --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/Images/inc" --include_path="C:/ti/pdk_OMAPL138_1_01_00_02/packages" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/DSP_Workspace/DSP_LCD_SLAVE" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include" --advice:performance=all -g --c99 --float_operations_allowed=all --define=IS_SLAVE --define=c6748 --diag_wrap=off --diag_warning=225 --display_error_number -k --asm_listing --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


