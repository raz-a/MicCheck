################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
DSPLIB/DSPF_sp_blk_move.obj: C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_blk_move/c674/DSPF_sp_blk_move.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/bin/cl6x" -mv6740 -O3 --opt_for_speed=5 --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/Images/inc" --include_path="C:/ti/pdk_OMAPL138_1_01_00_02/packages" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/DSP_Workspace/DSP_LCD_SLAVE" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include" --advice:performance=all -g --c99 --float_operations_allowed=all --define=IS_SLAVE --define=c6748 --diag_wrap=off --diag_warning=225 --display_error_number -k --asm_listing --preproc_with_compile --preproc_dependency="DSPLIB/DSPF_sp_blk_move.d" --obj_directory="DSPLIB" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSPLIB/DSPF_sp_fftSPxSP_cn.obj: C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/bin/cl6x" -mv6740 -O3 --opt_for_speed=5 --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/Images/inc" --include_path="C:/ti/pdk_OMAPL138_1_01_00_02/packages" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/DSP_Workspace/DSP_LCD_SLAVE" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include" --advice:performance=all -g --c99 --float_operations_allowed=all --define=IS_SLAVE --define=c6748 --diag_wrap=off --diag_warning=225 --display_error_number -k --asm_listing --preproc_with_compile --preproc_dependency="DSPLIB/DSPF_sp_fftSPxSP_cn.d" --obj_directory="DSPLIB" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSPLIB/DSPF_sp_ifftSPxSP_cn.obj: C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/bin/cl6x" -mv6740 -O3 --opt_for_speed=5 --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/Images/inc" --include_path="C:/ti/pdk_OMAPL138_1_01_00_02/packages" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/DSP_Workspace/DSP_LCD_SLAVE" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include" --advice:performance=all -g --c99 --float_operations_allowed=all --define=IS_SLAVE --define=c6748 --diag_wrap=off --diag_warning=225 --display_error_number -k --asm_listing --preproc_with_compile --preproc_dependency="DSPLIB/DSPF_sp_ifftSPxSP_cn.d" --obj_directory="DSPLIB" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSPLIB/DSPF_sp_maxval.obj: C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_maxval/c674/DSPF_sp_maxval.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/bin/cl6x" -mv6740 -O3 --opt_for_speed=5 --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/Images/inc" --include_path="C:/ti/pdk_OMAPL138_1_01_00_02/packages" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/DSP_Workspace/DSP_LCD_SLAVE" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include" --advice:performance=all -g --c99 --float_operations_allowed=all --define=IS_SLAVE --define=c6748 --diag_wrap=off --diag_warning=225 --display_error_number -k --asm_listing --preproc_with_compile --preproc_dependency="DSPLIB/DSPF_sp_maxval.d" --obj_directory="DSPLIB" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSPLIB/DSPF_sp_minval.obj: C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/bin/cl6x" -mv6740 -O3 --opt_for_speed=5 --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/Images/inc" --include_path="C:/ti/pdk_OMAPL138_1_01_00_02/packages" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/DSP_Workspace/DSP_LCD_SLAVE" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include" --advice:performance=all -g --c99 --float_operations_allowed=all --define=IS_SLAVE --define=c6748 --diag_wrap=off --diag_warning=225 --display_error_number -k --asm_listing --preproc_with_compile --preproc_dependency="DSPLIB/DSPF_sp_minval.d" --obj_directory="DSPLIB" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSPLIB/DSPF_sp_vecmul.obj: C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_vecmul/c674/DSPF_sp_vecmul.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/bin/cl6x" -mv6740 -O3 --opt_for_speed=5 --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/Images/inc" --include_path="C:/ti/pdk_OMAPL138_1_01_00_02/packages" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/DSP_Workspace/DSP_LCD_SLAVE" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include" --advice:performance=all -g --c99 --float_operations_allowed=all --define=IS_SLAVE --define=c6748 --diag_wrap=off --diag_warning=225 --display_error_number -k --asm_listing --preproc_with_compile --preproc_dependency="DSPLIB/DSPF_sp_vecmul.d" --obj_directory="DSPLIB" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


