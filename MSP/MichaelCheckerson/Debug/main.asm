;******************************************************************************
;* MSP430 C/C++ Codegen                                        PC v16.9.2.LTS *
;* Date/Time created: Thu Mar 30 20:38:14 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_errata=CPU19 --silicon_version=msp --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen PC v16.9.2.LTS Copyright (c) 2003-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\MSP\MSP_Workspace\MichaelCheckerson\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("__bis_SR_register")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__bis_SR_register")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/intrinsics.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$9)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("__enable_interrupt")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("__enable_interrupt")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/intrinsics.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x52)
	.dwattr $C$DW$3, DW_AT_decl_column(0x12)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("MicInterfaceInit")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("MicInterfaceInit")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x39)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("MicInterfaceGetButtonData")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("MicInterfaceGetButtonData")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x40)
	.dwattr $C$DW$5, DW_AT_decl_column(0x14)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("MicInterfaceGetLedData")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("MicInterfaceGetLedData")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x48)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("MicInterfaceTransmitButtonData")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("MicInterfaceTransmitButtonData")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$8

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("DCOCTL")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("DCOCTL")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x124)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("BCSCTL1")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("BCSCTL1")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x125)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("P4OUT")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("P4OUT")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x208)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("WDTCTL")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x3b8)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("CALDCO_1MHZ")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("CALDCO_1MHZ")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x3ed)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("CALBC1_1MHZ")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("CALBC1_1MHZ")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:\ti\ccsv7\ccs_base\msp430\include\msp430f2274.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x3ee)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-msp430_16.9.2.LTS\bin\opt430.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\031762 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\031764 
	.sect	".text:main"
	.align	4
	.clink
	.global	main

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("main")
	.dwattr $C$DW$16, DW_AT_low_pc(main)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x0c)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$16, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$16, DW_AT_decl_column(0x09)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../main.c",line 13,column 1,is_stmt,address main,isa 0

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("led")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("led")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg1 0]

;* r12   assigned to button
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("button")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("button")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        SUB.W     #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../main.c",line 15,column 5,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |15| 
	.dwpsn	file "../main.c",line 18,column 5,is_stmt,isa 0
        MOV.B     &CALDCO_1MHZ+0,&DCOCTL+0 ; [] |18| 
	.dwpsn	file "../main.c",line 19,column 5,is_stmt,isa 0
        MOV.B     &CALBC1_1MHZ+0,&BCSCTL1+0 ; [] |19| 
	.dwpsn	file "../main.c",line 22,column 5,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("MicInterfaceInit")
	.dwattr $C$DW$19, DW_AT_TI_call

        CALL      #MicInterfaceInit     ; [] |22| 
                                          ; [] |22| 
	.dwpsn	file "../main.c",line 25,column 18,is_stmt,isa 0
        MOV.W     #7,0(SP)              ; [] |25| 
	.dwpsn	file "../main.c",line 28,column 5,is_stmt,isa 0
        EINT      ; [] |28| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 30
;*   Loop closing brace source line  : 48
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
	.align	4
$C$L1:    
	.dwpsn	file "../main.c",line 33,column 9,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("MicInterfaceGetButtonData")
	.dwattr $C$DW$20, DW_AT_TI_call

        CALL      #MicInterfaceGetButtonData ; [] |33| 
                                          ; [] |33| 
        TST.W     r12                   ; [] |33| 
        JEQ       $C$L2                 ; [] |33| 
                                          ; [] |33| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 37,column 13,is_stmt,isa 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("MicInterfaceTransmitButtonData")
	.dwattr $C$DW$21, DW_AT_TI_call

        CALL      #MicInterfaceTransmitButtonData ; [] |37| 
                                          ; [] |37| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../main.c",line 40,column 9,is_stmt,isa 0
        MOV.W     SP,r12                ; [] |40| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("MicInterfaceGetLedData")
	.dwattr $C$DW$22, DW_AT_TI_call

        CALL      #MicInterfaceGetLedData ; [] |40| 
                                          ; [] |40| 
        TST.B     r12                   ; [] |40| 
        JEQ       $C$L3                 ; [] |40| 
                                          ; [] |40| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h",line 86,column 5,is_stmt,isa 0
        MOV.W     #7,r15                ; [] |86| 
        XOR.B     0(SP),r15             ; [] |86| 
        AND.B     #7,r15                ; [] |86| 
        MOV.B     r15,&P4OUT+0          ; [] |86| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../main.c",line 46,column 9,is_stmt,isa 0
        BIS.W     #80,SR
        NOP      ; [] |46| 
	.dwpsn	file "../main.c",line 30,column 12,is_stmt,isa 0
        JMP       $C$L1                 ; [] |30| 
                                          ; [] |30| 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x31)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	MicInterfaceInit
	.global	MicInterfaceGetButtonData
	.global	MicInterfaceGetLedData
	.global	MicInterfaceTransmitButtonData
	.global	DCOCTL
	.global	BCSCTL1
	.global	P4OUT
	.global	WDTCTL
	.global	CALDCO_1MHZ
	.global	CALBC1_1MHZ

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(2)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ01111000000000000000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(2)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$23	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$23, DW_AT_name("ButtonNone")
	.dwattr $C$DW$23, DW_AT_const_value(0x00)
	.dwattr $C$DW$23, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x28)
	.dwattr $C$DW$23, DW_AT_decl_column(0x05)

$C$DW$24	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$24, DW_AT_name("Button0")
	.dwattr $C$DW$24, DW_AT_const_value(0x01)
	.dwattr $C$DW$24, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x29)
	.dwattr $C$DW$24, DW_AT_decl_column(0x05)

$C$DW$25	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$25, DW_AT_name("Button1")
	.dwattr $C$DW$25, DW_AT_const_value(0x02)
	.dwattr $C$DW$25, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$25, DW_AT_decl_column(0x05)

$C$DW$26	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$26, DW_AT_name("Button2")
	.dwattr $C$DW$26, DW_AT_const_value(0x04)
	.dwattr $C$DW$26, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$26, DW_AT_decl_column(0x05)

$C$DW$27	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$27, DW_AT_name("Button3")
	.dwattr $C$DW$27, DW_AT_const_value(0x08)
	.dwattr $C$DW$27, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$27, DW_AT_decl_column(0x05)

$C$DW$28	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$28, DW_AT_name("ButtonAll")
	.dwattr $C$DW$28, DW_AT_const_value(0x0f)
	.dwattr $C$DW$28, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$28, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$19

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("micButton_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)


$C$DW$T$24	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$29	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$29, DW_AT_name("LedOff")
	.dwattr $C$DW$29, DW_AT_const_value(0x00)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$29, DW_AT_decl_column(0x05)

$C$DW$30	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$30, DW_AT_name("LedRed")
	.dwattr $C$DW$30, DW_AT_const_value(0x01)
	.dwattr $C$DW$30, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$30, DW_AT_decl_column(0x05)

$C$DW$31	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$31, DW_AT_name("LedGreen")
	.dwattr $C$DW$31, DW_AT_const_value(0x02)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$31, DW_AT_decl_column(0x05)

$C$DW$32	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$32, DW_AT_name("LedBlue")
	.dwattr $C$DW$32, DW_AT_const_value(0x04)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$32, DW_AT_decl_column(0x05)

$C$DW$33	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$33, DW_AT_name("LedYellow")
	.dwattr $C$DW$33, DW_AT_const_value(0x03)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x20)
	.dwattr $C$DW$33, DW_AT_decl_column(0x05)

$C$DW$34	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$34, DW_AT_name("LedCyan")
	.dwattr $C$DW$34, DW_AT_const_value(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x21)
	.dwattr $C$DW$34, DW_AT_decl_column(0x05)

$C$DW$35	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$35, DW_AT_name("LedMagenta")
	.dwattr $C$DW$35, DW_AT_const_value(0x05)
	.dwattr $C$DW$35, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x22)
	.dwattr $C$DW$35, DW_AT_decl_column(0x05)

$C$DW$36	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$36, DW_AT_name("LedWhite")
	.dwattr $C$DW$36, DW_AT_const_value(0x07)
	.dwattr $C$DW$36, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x23)
	.dwattr $C$DW$36, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$24

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("micLed_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/MSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x10)

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

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("int8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1e)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$6)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1d)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x16)

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

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("int16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1d)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$42)
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

$C$DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$11)

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

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1c)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.2.LTS/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
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

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("PC")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("SP")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg1]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("SR")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg2]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("CG")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg3]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("r4")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg4]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("r5")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg5]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("r6")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg6]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("r7")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg7]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("r8")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg8]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("r9")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg9]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("r10")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg10]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("r11")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg11]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("r12")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("r13")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg13]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("r14")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg14]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("r15")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg15]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

