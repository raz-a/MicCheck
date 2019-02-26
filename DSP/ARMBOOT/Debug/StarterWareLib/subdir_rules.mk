################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
StarterWareLib/gpio.obj: C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv5e --code_state=32 -me -Ooff --opt_for_speed=5 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw" --include_path="C:/ti/pdk_OMAPL138_1_01_00_02/packages" --define=omapl138 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="StarterWareLib/gpio.d" --obj_directory="StarterWareLib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

StarterWareLib/psc.obj: C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv5e --code_state=32 -me -Ooff --opt_for_speed=5 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include" --include_path="C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw" --include_path="C:/ti/pdk_OMAPL138_1_01_00_02/packages" --define=omapl138 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="StarterWareLib/psc.d" --obj_directory="StarterWareLib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


