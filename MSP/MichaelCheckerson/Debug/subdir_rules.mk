################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/bin/cl430" -vmsp -O3 --opt_for_speed=5 --align_for_power --use_hw_mpy=none --include_path="C:/ti/msp/MSP430Ware_3_60_00_10" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/MSP_Workspace/MichaelCheckerson" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include" --advice:power="all" --define=__MSP430F2274__ -g --c99 --float_operations_allowed=none --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU19 -k --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


