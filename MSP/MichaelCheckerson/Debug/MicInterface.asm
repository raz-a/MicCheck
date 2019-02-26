;******************************************************************************
;* MSP430 C/C++ Codegen                                        PC v16.9.2.LTS *
;* Date/Time created: Thu Mar 30 20:46:04 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU19 --silicon_version=msp --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v16.9.2.LTS Copyright (c) 2003-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\MSP\MSP_Workspace\MichaelCheckerson\Debug")
;	Interrupt vector table mappings
	.intvec	".int02",	ButtonPressed
	.intvec	".int07",	BaseStationReceived

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("__bic_SR_register_on_exit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__bic_SR_register_on_exit")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/intrinsics.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$9)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("__delay_cycles")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("__delay_cycles")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/intrinsics.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x41)
	.dwattr $C$DW$3, DW_AT_decl_column(0x10)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$3

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("IE2")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("IE2")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("IFG2")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("IFG2")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("P1IN")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("P1IN")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("P1OUT")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("P1OUT")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("P1DIR")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("P1DIR")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x1e8)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("P1IFG")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("P1IFG")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("P1IES")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("P1IES")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("P1IE")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("P1IE")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("P1SEL")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("P1SEL")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x1ec)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("P1REN")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("P1REN")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("P3SEL")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("P3SEL")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x204)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("P4OUT")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("P4OUT")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x208)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("P4DIR")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("P4DIR")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x209)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("P4SEL")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("P4SEL")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("UCA0CTL1")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("UCA0CTL1")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x2f6)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("UCA0BR0")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("UCA0BR0")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x2f7)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("UCA0BR1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("UCA0BR1")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x2f8)
	.dwattr $C$DW$21, DW_AT_decl_column(0x01)

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("UCA0MCTL")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("UCA0MCTL")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x2f9)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("UCA0RXBUF")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("UCA0RXBUF")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x2fb)
	.dwattr $C$DW$23, DW_AT_decl_column(0x01)

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("UCA0TXBUF")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("UCA0TXBUF")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x2fc)
	.dwattr $C$DW$24, DW_AT_decl_column(0x01)

	.global	delayPrdMs
	.sect	".const"
	.align	2
	.elfsym	delayPrdMs,SYM_SIZE(4)
delayPrdMs:
	.bits	1000,32			; delayPrdMs @ 0

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("delayPrdMs")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("delayPrdMs")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr delayPrdMs]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x35)
	.dwattr $C$DW$25, DW_AT_decl_column(0x10)

	.global	btnValue
	.common	btnValue,2,2
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("btnValue")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("btnValue")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr btnValue]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0d)

	.global	ledValue
	.common	ledValue,2,2
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("ledValue")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ledValue")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr ledValue]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0a)

	.global	ledNew
	.common	ledNew,1,1
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("ledNew")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ledNew")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr ledNew]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x44)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-msp430_16.9.2.LTS\bin\opt430.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\046042 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\046044 
	.sect	".text:MicInterfaceTransmitButtonData"
	.align	4
	.clink
	.global	MicInterfaceTransmitButtonData

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("MicInterfaceTransmitButtonData")
	.dwattr $C$DW$29, DW_AT_low_pc(MicInterfaceTransmitButtonData)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("MicInterfaceTransmitButtonData")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 226,column 1,is_stmt,address MicInterfaceTransmitButtonData,isa 0

	.dwfde $C$DW$CIE, MicInterfaceTransmitButtonData
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("buttonData")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("buttonData")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: MicInterfaceTransmitButtonData                             *
;*                                                                           *
;*   Regs Modified     : SP,r12                                              *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MicInterfaceTransmitButtonData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 232,column 5,is_stmt,isa 0
        OR.B      #80,r12               ; [] |232| 
        MOV.B     r12,&UCA0TXBUF+0      ; [] |232| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0xe9)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:MicInterfaceInit"
	.align	4
	.clink
	.global	MicInterfaceInit

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("MicInterfaceInit")
	.dwattr $C$DW$32, DW_AT_low_pc(MicInterfaceInit)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("MicInterfaceInit")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 176,column 1,is_stmt,address MicInterfaceInit,isa 0

	.dwfde $C$DW$CIE, MicInterfaceInit

;*****************************************************************************
;* FUNCTION NAME: MicInterfaceInit                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MicInterfaceInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 94,column 5,is_stmt,isa 0
        MOV.B     #0,&ledNew+0          ; [] |94| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 97,column 5,is_stmt,isa 0
        AND.B     #248,&P4SEL+0         ; [] |97| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 100,column 5,is_stmt,isa 0
        OR.B      #7,&P4DIR+0           ; [] |100| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h",line 86,column 5,is_stmt,isa 0
        MOV.B     #0,&P4OUT+0           ; [] |86| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 117,column 5,is_stmt,isa 0
        MOV.W     #0,&btnValue+0        ; [] |117| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 120,column 5,is_stmt,isa 0
        AND.B     #240,&P1SEL+0         ; [] |120| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 123,column 5,is_stmt,isa 0
        AND.B     #240,&P1DIR+0         ; [] |123| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 126,column 5,is_stmt,isa 0
        OR.B      #15,&P1REN+0          ; [] |126| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 127,column 5,is_stmt,isa 0
        OR.B      #15,&P1OUT+0          ; [] |127| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 130,column 5,is_stmt,isa 0
        AND.B     #240,&P1IFG+0         ; [] |130| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 133,column 5,is_stmt,isa 0
        OR.B      #15,&P1IES+0          ; [] |133| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 136,column 5,is_stmt,isa 0
        OR.B      #15,&P1IE+0           ; [] |136| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 146,column 5,is_stmt,isa 0
        OR.B      #48,&P3SEL+0          ; [] |146| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 149,column 5,is_stmt,isa 0
        OR.B      #129,&UCA0CTL1+0      ; [] |149| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 152,column 5,is_stmt,isa 0
        MOV.B     #104,&UCA0BR0+0       ; [] |152| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 153,column 5,is_stmt,isa 0
        MOV.B     #0,&UCA0BR1+0         ; [] |153| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 154,column 5,is_stmt,isa 0
        MOV.B     #2,&UCA0MCTL+0        ; [] |154| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 157,column 5,is_stmt,isa 0
        BIC.B     #1,&UCA0CTL1+0        ; [] |157| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 160,column 5,is_stmt,isa 0
        BIC.B     #1,&IFG2+0            ; [] |160| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 163,column 5,is_stmt,isa 0
        OR.B      #1,&IE2+0             ; [] |163| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text:MicInterfaceGetLedData"
	.align	4
	.clink
	.global	MicInterfaceGetLedData

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("MicInterfaceGetLedData")
	.dwattr $C$DW$34, DW_AT_low_pc(MicInterfaceGetLedData)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("MicInterfaceGetLedData")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 212,column 1,is_stmt,address MicInterfaceGetLedData,isa 0

	.dwfde $C$DW$CIE, MicInterfaceGetLedData
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("ledData")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ledData")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: MicInterfaceGetLedData                                     *
;*                                                                           *
;*   Regs Modified     : SP,r12,r15                                          *
;*   Regs Used         : SP,r12,r15                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MicInterfaceGetLedData:
;* --------------------------------------------------------------------------*
;* r15   assigned to ledData
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("ledData")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ledData")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg15]

;* r12   assigned to ldNew
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("ldNew")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ldNew")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        MOV.W     r12,r15               ; [] |212| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 213,column 16,is_stmt,isa 0
        MOV.B     &ledNew+0,r12         ; [] |213| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 214,column 5,is_stmt,isa 0
        MOV.B     #0,&ledNew+0          ; [] |214| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 216,column 5,is_stmt,isa 0
        MOV.W     &ledValue+0,0(r15)    ; [] |216| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0xdb)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:MicInterfaceGetButtonData"
	.align	4
	.clink
	.global	MicInterfaceGetButtonData

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("MicInterfaceGetButtonData")
	.dwattr $C$DW$39, DW_AT_low_pc(MicInterfaceGetButtonData)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("MicInterfaceGetButtonData")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$39, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 199,column 1,is_stmt,address MicInterfaceGetButtonData,isa 0

	.dwfde $C$DW$CIE, MicInterfaceGetButtonData

;*****************************************************************************
;* FUNCTION NAME: MicInterfaceGetButtonData                                  *
;*                                                                           *
;*   Regs Modified     : SP,r12                                              *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MicInterfaceGetButtonData:
;* --------------------------------------------------------------------------*
;* r12   assigned to btn
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("btn")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("btn")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 200,column 21,is_stmt,isa 0
        MOV.W     &btnValue+0,r12       ; [] |200| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 201,column 5,is_stmt,isa 0
        MOV.W     #0,&btnValue+0        ; [] |201| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:ButtonPressed"
	.align	4
	.clink
	.global	ButtonPressed

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("ButtonPressed")
	.dwattr $C$DW$42, DW_AT_low_pc(ButtonPressed)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ButtonPressed")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$42, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$42, DW_AT_decl_column(0x10)
	.dwattr $C$DW$42, DW_AT_TI_interrupt
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 246,column 1,is_stmt,address ButtonPressed,isa 0

	.dwfde $C$DW$CIE, ButtonPressed

;*****************************************************************************
;* FUNCTION NAME: ButtonPressed                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r15                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
ButtonPressed:
;* --------------------------------------------------------------------------*
;* r15   assigned to delayAmmout
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("delayAmmout")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("delayAmmout")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r15                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 15, -4
        MOV.W     #10,r15               ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 79
;*   Loop closing brace source line  : 82
;*   Known Minimum Trip Count        : 10
;*   Known Maximum Trip Count        : 10
;*   Known Max Trip Count Factor     : 10
;* --------------------------------------------------------------------------*
	.align	4
$C$L1:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 81,column 9,is_stmt,isa 0
        ; Begin 1000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #331, r13
        .align 4
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        ; End 1000 cycle delay ; [] |81| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 79,column 5,is_stmt,isa 0
        SUB.W     #1,r15                ; [] |79| 
        JNE       $C$L1                 ; [] |79| 
                                          ; [] |79| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 251,column 5,is_stmt,isa 0
        MOV.B     &P1IN+0,r15           ; [] |251| 
        OR.W      #65520,r15            ; [] |251| 
        INV.W     r15                   ; [] |251| 
        MOV.W     r15,&btnValue+0       ; [] |251| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 254,column 5,is_stmt,isa 0
        AND.B     #240,&P1IFG+0         ; [] |254| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 257,column 5,is_stmt,isa 0
        BIC.W     #80,2(SP)             ; [] |257| 
        POP       r15                   ; [] 
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:BaseStationReceived"
	.align	4
	.clink
	.global	BaseStationReceived

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("BaseStationReceived")
	.dwattr $C$DW$45, DW_AT_low_pc(BaseStationReceived)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("BaseStationReceived")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$45, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x108)
	.dwattr $C$DW$45, DW_AT_decl_column(0x10)
	.dwattr $C$DW$45, DW_AT_TI_interrupt
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 265,column 1,is_stmt,address BaseStationReceived,isa 0

	.dwfde $C$DW$CIE, BaseStationReceived

;*****************************************************************************
;* FUNCTION NAME: BaseStationReceived                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r14,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
BaseStationReceived:
;* --------------------------------------------------------------------------*
;* r15   assigned to rxData
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("rxData")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("rxData")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg15]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r15                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 15, -4
        PUSH.W    r14                   ; [] 
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 14, -6
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 267,column 20,is_stmt,isa 0
        MOV.B     &UCA0RXBUF+0,r15      ; [] |267| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 269,column 5,is_stmt,isa 0
        MOV.W     r15,r14               ; [] |269| 
        AND.W     #65528,r14            ; [] |269| 
        CMP.W     #168,r14              ; [] |269| 
        JNE       $C$L2                 ; [] |269| 
                                          ; [] |269| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 271,column 9,is_stmt,isa 0
        AND.W     #7,r15                ; [] |271| 
        MOV.W     r15,&ledValue+0       ; [] |271| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 272,column 9,is_stmt,isa 0
        MOV.B     #1,&ledNew+0          ; [] |272| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 276,column 5,is_stmt,isa 0
        AND.B     #1,&IFG2+0            ; [] |276| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c",line 279,column 5,is_stmt,isa 0
        BIC.W     #80,4(SP)             ; [] |279| 
        POP       r14                   ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 4
        POP       r15                   ; [] 
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/src/MicInterface.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	IE2
	.global	IFG2
	.global	P1IN
	.global	P1OUT
	.global	P1DIR
	.global	P1IFG
	.global	P1IES
	.global	P1IE
	.global	P1SEL
	.global	P1REN
	.global	P3SEL
	.global	P4OUT
	.global	P4DIR
	.global	P4SEL
	.global	UCA0CTL1
	.global	UCA0BR0
	.global	UCA0BR1
	.global	UCA0MCTL
	.global	UCA0RXBUF
	.global	UCA0TXBUF

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ01111000000000000000000101100000000000000000")
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(3)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(2)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$48	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$48, DW_AT_name("LedOff")
	.dwattr $C$DW$48, DW_AT_const_value(0x00)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$48, DW_AT_decl_column(0x05)

$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("LedRed")
	.dwattr $C$DW$49, DW_AT_const_value(0x01)
	.dwattr $C$DW$49, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$49, DW_AT_decl_column(0x05)

$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("LedGreen")
	.dwattr $C$DW$50, DW_AT_const_value(0x02)
	.dwattr $C$DW$50, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$50, DW_AT_decl_column(0x05)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("LedBlue")
	.dwattr $C$DW$51, DW_AT_const_value(0x04)
	.dwattr $C$DW$51, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$51, DW_AT_decl_column(0x05)

$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("LedYellow")
	.dwattr $C$DW$52, DW_AT_const_value(0x03)
	.dwattr $C$DW$52, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x20)
	.dwattr $C$DW$52, DW_AT_decl_column(0x05)

$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("LedCyan")
	.dwattr $C$DW$53, DW_AT_const_value(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x21)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("LedMagenta")
	.dwattr $C$DW$54, DW_AT_const_value(0x05)
	.dwattr $C$DW$54, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x22)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("LedWhite")
	.dwattr $C$DW$55, DW_AT_const_value(0x07)
	.dwattr $C$DW$55, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x23)
	.dwattr $C$DW$55, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$19

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("micLed_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x10)

$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)


$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("ButtonNone")
	.dwattr $C$DW$56, DW_AT_const_value(0x00)
	.dwattr $C$DW$56, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x28)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("Button0")
	.dwattr $C$DW$57, DW_AT_const_value(0x01)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x29)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)

$C$DW$58	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$58, DW_AT_name("Button1")
	.dwattr $C$DW$58, DW_AT_const_value(0x02)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$58, DW_AT_decl_column(0x05)

$C$DW$59	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$59, DW_AT_name("Button2")
	.dwattr $C$DW$59, DW_AT_const_value(0x04)
	.dwattr $C$DW$59, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$59, DW_AT_decl_column(0x05)

$C$DW$60	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$60, DW_AT_name("Button3")
	.dwattr $C$DW$60, DW_AT_const_value(0x08)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$60, DW_AT_decl_column(0x05)

$C$DW$61	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$61, DW_AT_name("ButtonAll")
	.dwattr $C$DW$61, DW_AT_const_value(0x0f)
	.dwattr $C$DW$61, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$61, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("micButton_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("int8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1e)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1d)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1d)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1c)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x16)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("int32_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1d)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)

$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$32)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("int64_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x21)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x17)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x17)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x20)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x16)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x16)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$69	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$69, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$69, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("PC")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("SP")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("SR")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg2]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("CG")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg3]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("r4")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg4]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("r5")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg5]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("r6")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg6]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("r7")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg7]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("r8")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg8]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("r9")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg9]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("r10")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg10]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("r11")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg11]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("r12")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("r13")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg13]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("r14")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg14]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("r15")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg15]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

