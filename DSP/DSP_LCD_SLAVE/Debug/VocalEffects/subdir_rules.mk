################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
VocalEffects/MicCheckPreset.obj: C:/Users/Raz\ Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/MicCheckPreset.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/bin/cl6x" -mv6740 -O3 --opt_for_speed=5 --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/Images/inc" --include_path="C:/ti/pdk_OMAPL138_1_01_00_02/packages" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/DSP_Workspace/DSP_LCD_SLAVE" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include" --advice:performance=all -g --c99 --float_operations_allowed=all --define=IS_SLAVE --define=c6748 --diag_wrap=off --diag_warning=225 --display_error_number -k --asm_listing --preproc_with_compile --preproc_dependency="VocalEffects/MicCheckPreset.d" --obj_directory="VocalEffects" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

VocalEffects/Note2.obj: C:/Users/Raz\ Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/bin/cl6x" -mv6740 -O3 --opt_for_speed=5 --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/Images/inc" --include_path="C:/ti/pdk_OMAPL138_1_01_00_02/packages" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/DSP_Workspace/DSP_LCD_SLAVE" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include" --advice:performance=all -g --c99 --float_operations_allowed=all --define=IS_SLAVE --define=c6748 --diag_wrap=off --diag_warning=225 --display_error_number -k --asm_listing --preproc_with_compile --preproc_dependency="VocalEffects/Note2.d" --obj_directory="VocalEffects" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


