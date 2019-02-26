;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Thu Apr 20 04:41:40 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --array_alignment=8 --diag_wrap=off --endian=little --hll_source=on --long_precision_bits=32 --mem_model:code=near --mem_model:const=data --mem_model:data=far_aggregates --object_format=elf --silicon_version=6740 --symdebug:dwarf --symdebug:dwarf_version=3 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C674x                                          *
;*   Optimization      : Enabled at level 3                                   *
;*   Optimizing for    : Speed                                                *
;*                       Based on options: -o3, no -ms                        *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far Aggregate Data                                   *
;*   Pipelining        : Enabled                                              *
;*   Speculate Loads   : Enabled with threshold = 0                           *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug                                          *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_LCD_SLAVE\Debug")
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\121723 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\121725 
	.sect	".text"
	.clink
	.global	UARTSpaceAvail

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("UARTSpaceAvail")
	.dwattr $C$DW$1, DW_AT_low_pc(UARTSpaceAvail)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("UARTSpaceAvail")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 413,column 1,is_stmt,address UARTSpaceAvail,isa 0

	.dwfde $C$DW$CIE, UARTSpaceAvail
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAdd")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: UARTSpaceAvail                                              *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4                                             *
;*   Regs Used         : A0,A3,A4,B3                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTSpaceAvail:
;** --------------------------------------------------------------------------*
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("retVal")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("retVal")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg4]

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("baseAdd")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 424,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(20),A3        ; [A_D64P] |424| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 430,column 1,is_stmt,isa 0
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return

           RETNOP          B3,3              ; [] |430| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 414,column 25,is_stmt,isa 0

           EXTU    .S1     A3,25,30,A0       ; [A_S674] |424| 
||         ZERO    .L1     A4                ; [A_L674] |414| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 426,column 9,is_stmt,isa 0
   [ A0]   MVK     .L1     1,A4              ; [A_L674] |426| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 430,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |430| 
	.dwattr $C$DW$1, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x1ae)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.global	UARTRxErrorGet

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("UARTRxErrorGet")
	.dwattr $C$DW$6, DW_AT_low_pc(UARTRxErrorGet)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("UARTRxErrorGet")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$6, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 475,column 1,is_stmt,address UARTRxErrorGet,isa 0

	.dwfde $C$DW$CIE, UARTRxErrorGet
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("baseAdd")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: UARTRxErrorGet                                              *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTRxErrorGet:
;** --------------------------------------------------------------------------*
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("baseAdd")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 476,column 5,is_stmt,isa 0
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return


           RETNOP          B3,3              ; [] |478| 
||         LDW     .D1T1   *A4(20),A3        ; [A_D64P] |476| 

           MVK     .S1     30,A4             ; [A_S674] |476| 
           AND     .L1     A4,A3,A4          ; [A_L674] |476| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 478,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |478| 
	.dwattr $C$DW$6, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x1de)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.global	UARTParityModeSet

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("UARTParityModeSet")
	.dwattr $C$DW$10, DW_AT_low_pc(UARTParityModeSet)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("UARTParityModeSet")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 284,column 1,is_stmt,address UARTParityModeSet,isa 0

	.dwfde $C$DW$CIE, UARTParityModeSet
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("baseAdd")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg4]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("parityMode")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("parityMode")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: UARTParityModeSet                                           *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4,B5                                          *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTParityModeSet:
;** --------------------------------------------------------------------------*
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("parityMode")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("parityMode")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 286,column 5,is_stmt,isa 0
           ADD     .L1     12,A4,A4          ; [A_L674] |286| 
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |286| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 289,column 5,is_stmt,isa 0
           MVK     .S2     56,B5             ; [B_Sb674] |289| 
           AND     .L2     B5,B4,B4          ; [B_L674] |289| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 286,column 5,is_stmt,isa 0
           CLR     .S1     A3,3,5,A3         ; [A_S674] |286| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |286| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 289,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |289| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 292,column 1,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

           RETNOP          B3,3              ; [] |292| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 289,column 5,is_stmt,isa 0
           OR      .L1X    B4,A3,A3          ; [A_L674] |289| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |289| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 292,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |292| 
	.dwattr $C$DW$10, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x124)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.global	UARTParityModeGet

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("UARTParityModeGet")
	.dwattr $C$DW$15, DW_AT_low_pc(UARTParityModeGet)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("UARTParityModeGet")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$15, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x132)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 307,column 1,is_stmt,address UARTParityModeGet,isa 0

	.dwfde $C$DW$CIE, UARTParityModeGet
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("baseAdd")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: UARTParityModeGet                                           *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTParityModeGet:
;** --------------------------------------------------------------------------*
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("baseAdd")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 312,column 5,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return


           RETNOP          B3,3              ; [] |313| 
||         LDW     .D1T1   *A4(12),A3        ; [A_D64P] |312| 

           MVK     .S1     56,A4             ; [A_S674] |312| 
           AND     .L1     A4,A3,A4          ; [A_L674] |312| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 313,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |313| 
	.dwattr $C$DW$15, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x139)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	UARTModemStatusGet

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("UARTModemStatusGet")
	.dwattr $C$DW$19, DW_AT_low_pc(UARTModemStatusGet)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("UARTModemStatusGet")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x2ee)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$19, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x2ee)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 751,column 1,is_stmt,address UARTModemStatusGet,isa 0

	.dwfde $C$DW$CIE, UARTModemStatusGet
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("baseAdd")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: UARTModemStatusGet                                          *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTModemStatusGet:
;** --------------------------------------------------------------------------*
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("baseAdd")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 752,column 4,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return


           RETNOP          B3,3              ; [] |755| 
||         LDW     .D1T1   *A4(24),A3        ; [A_D64P] |752| 

           MVK     .S1     120,A4            ; [A_S674] |752| 
           AND     .L1     A4,A3,A4          ; [A_L674] |752| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 755,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |755| 
	.dwattr $C$DW$19, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x2f3)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.global	UARTModemControlSet

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("UARTModemControlSet")
	.dwattr $C$DW$23, DW_AT_low_pc(UARTModemControlSet)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("UARTModemControlSet")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x2be)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x2be)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 703,column 1,is_stmt,address UARTModemControlSet,isa 0

	.dwfde $C$DW$CIE, UARTModemControlSet
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("baseAdd")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg4]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("ctrlFlags")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ctrlFlags")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: UARTModemControlSet                                         *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B4,B5                                       *
;*   Regs Used         : A3,A4,A5,B3,B4,B5                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTModemControlSet:
;** --------------------------------------------------------------------------*
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ctrlFlags")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ctrlFlags")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg20]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("baseAdd")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 705,column 4,is_stmt,isa 0
           ADD     .D1     A4,16,A3          ; [A_D64P] |705| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |705| 
           MVK     .S1     -35,A5            ; [A_S674] |705| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 707,column 4,is_stmt,isa 0
           MVK     .S2     34,B5             ; [B_Sb674] |707| 
           AND     .L2     B5,B4,B4          ; [B_L674] |707| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 705,column 4,is_stmt,isa 0
           AND     .L1     A5,A4,A4          ; [A_L674] |705| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |705| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 707,column 4,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |707| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 708,column 1,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

           RETNOP          B3,3              ; [] |708| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 707,column 4,is_stmt,isa 0
           OR      .L1X    B4,A4,A4          ; [A_L674] |707| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |707| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 708,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |708| 
	.dwattr $C$DW$23, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x2c4)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.global	UARTModemControlGet

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("UARTModemControlGet")
	.dwattr $C$DW$29, DW_AT_low_pc(UARTModemControlGet)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("UARTModemControlGet")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x2e1)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x2e1)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 738,column 1,is_stmt,address UARTModemControlGet,isa 0

	.dwfde $C$DW$CIE, UARTModemControlGet
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("baseAdd")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: UARTModemControlGet                                         *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTModemControlGet:
;** --------------------------------------------------------------------------*
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("baseAdd")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 739,column 4,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return


           RETNOP          B3,3              ; [] |740| 
||         LDW     .D1T1   *A4(16),A3        ; [A_D64P] |739| 

           MVK     .S1     34,A4             ; [A_S674] |739| 
           AND     .L1     A4,A3,A4          ; [A_L674] |739| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 740,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |740| 
	.dwattr $C$DW$29, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.global	UARTModemControlClear

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("UARTModemControlClear")
	.dwattr $C$DW$33, DW_AT_low_pc(UARTModemControlClear)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("UARTModemControlClear")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x2d3)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x2d3)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 724,column 1,is_stmt,address UARTModemControlClear,isa 0

	.dwfde $C$DW$CIE, UARTModemControlClear
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("baseAdd")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg4]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("ctrlFlags")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ctrlFlags")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: UARTModemControlClear                                       *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B4,B5                                       *
;*   Regs Used         : A3,A4,A5,B3,B4,B5                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTModemControlClear:
;** --------------------------------------------------------------------------*
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("ctrlFlags")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ctrlFlags")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg20]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("baseAdd")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 725,column 5,is_stmt,isa 0
           ADD     .D1     A4,16,A3          ; [A_D64P] |725| 

           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |725| 
||         MVK     .S2     34,B5             ; [B_Sb674] |725| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 726,column 1,is_stmt,isa 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |726| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 725,column 5,is_stmt,isa 0
           XOR     .L2     B5,B4,B4          ; [B_L674] |725| 
           MVK     .S1     -35,A5            ; [A_S674] |725| 
           OR      .L1X    A5,B4,A5          ; [A_L674] |725| 
           AND     .L1     A5,A4,A4          ; [A_L674] |725| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |725| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 726,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |726| 
	.dwattr $C$DW$33, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x2d6)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.global	UARTIntStatus

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("UARTIntStatus")
	.dwattr $C$DW$39, DW_AT_low_pc(UARTIntStatus)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("UARTIntStatus")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x28a)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$39, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 651,column 1,is_stmt,address UARTIntStatus,isa 0

	.dwfde $C$DW$CIE, UARTIntStatus
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("baseAdd")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: UARTIntStatus                                               *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTIntStatus:
;** --------------------------------------------------------------------------*
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("baseAdd")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg4]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("iirValue")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("iirValue")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 654,column 5,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return


           RETNOP          B3,4              ; [] |659| 
||         LDW     .D1T1   *A4(8),A3         ; [A_D64P] |654| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 655,column 5,is_stmt,isa 0
           EXTU    .S1     A3,28,29,A4       ; [A_S674] |655| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 659,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |659| 
	.dwattr $C$DW$39, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x293)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.global	UARTIntEnable

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("UARTIntEnable")
	.dwattr $C$DW$44, DW_AT_low_pc(UARTIntEnable)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("UARTIntEnable")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x260)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x260)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 609,column 1,is_stmt,address UARTIntEnable,isa 0

	.dwfde $C$DW$CIE, UARTIntEnable
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("baseAdd")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg4]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("intFlags")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("intFlags")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: UARTIntEnable                                               *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTIntEnable:
;** --------------------------------------------------------------------------*
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("intFlags")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("intFlags")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 610,column 5,is_stmt,isa 0
           ADD     .L1     4,A4,A3           ; [A_L674] |610| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |610| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 613,column 1,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

           RETNOP          B3,2              ; [] |613| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 610,column 5,is_stmt,isa 0
           AND     .L2     15,B4,B4          ; [B_L674] |610| 
           OR      .L2     B4,B5,B4          ; [B_L674] |610| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |610| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 613,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |613| 
	.dwattr $C$DW$44, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x265)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.global	UARTIntDisable

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("UARTIntDisable")
	.dwattr $C$DW$49, DW_AT_low_pc(UARTIntDisable)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("UARTIntDisable")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x273)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x273)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 628,column 1,is_stmt,address UARTIntDisable,isa 0

	.dwfde $C$DW$CIE, UARTIntDisable
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("baseAdd")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg4]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("intFlags")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("intFlags")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: UARTIntDisable                                              *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTIntDisable:
;** --------------------------------------------------------------------------*
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("intFlags")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("intFlags")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 629,column 5,is_stmt,isa 0
           ADD     .L1     4,A4,A3           ; [A_L674] |629| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |629| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 633,column 1,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

           RETNOP          B3,1              ; [] |633| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 629,column 5,is_stmt,isa 0
           XOR     .L2     15,B4,B4          ; [B_L674] |629| 
           OR      .L2     -16,B4,B4         ; [B_L674] |629| 
           AND     .L2     B4,B5,B4          ; [B_L674] |629| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |629| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 633,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |633| 
	.dwattr $C$DW$49, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x279)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.global	UARTFIFOLevelSet

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("UARTFIFOLevelSet")
	.dwattr $C$DW$54, DW_AT_low_pc(UARTFIFOLevelSet)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("UARTFIFOLevelSet")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 199,column 1,is_stmt,address UARTFIFOLevelSet,isa 0

	.dwfde $C$DW$CIE, UARTFIFOLevelSet
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("baseAdd")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg4]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("rxLevel")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("rxLevel")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: UARTFIFOLevelSet                                            *
;*                                                                            *
;*   Regs Modified     : B4,B5                                                *
;*   Regs Used         : A4,B3,B4,B5                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTFIFOLevelSet:
;** --------------------------------------------------------------------------*
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("rxLevel")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("rxLevel")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg20]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("baseAdd")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 202,column 1,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

           RETNOP          B3,1              ; [] |202| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 200,column 6,is_stmt,isa 0
           MVK     .S2     192,B5            ; [B_Sb674] |200| 
           AND     .L2     B5,B4,B4          ; [B_L674] |200| 
           OR      .L2     1,B4,B4           ; [B_L674] |200| 
           STW     .D1T2   B4,*A4(8)         ; [A_D64P] |200| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 202,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |202| 
	.dwattr $C$DW$54, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	UARTFIFOEnable

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("UARTFIFOEnable")
	.dwattr $C$DW$60, DW_AT_low_pc(UARTFIFOEnable)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("UARTFIFOEnable")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x177)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x177)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 376,column 1,is_stmt,address UARTFIFOEnable,isa 0

	.dwfde $C$DW$CIE, UARTFIFOEnable
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("baseAdd")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: UARTFIFOEnable                                              *
;*                                                                            *
;*   Regs Modified     : A3                                                   *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTFIFOEnable:
;** --------------------------------------------------------------------------*
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("baseAdd")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 379,column 1,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

           RETNOP          B3,3              ; [] |379| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 377,column 5,is_stmt,isa 0
           MVK     .L1     7,A3              ; [A_L674] |377| 
           STW     .D1T1   A3,*A4(8)         ; [A_D64P] |377| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 379,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |379| 
	.dwattr $C$DW$60, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.global	UARTFIFODisable

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("UARTFIFODisable")
	.dwattr $C$DW$64, DW_AT_low_pc(UARTFIFODisable)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("UARTFIFODisable")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x18a)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 395,column 1,is_stmt,address UARTFIFODisable,isa 0

	.dwfde $C$DW$CIE, UARTFIFODisable
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("baseAdd")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: UARTFIFODisable                                             *
;*                                                                            *
;*   Regs Modified     : A3                                                   *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTFIFODisable:
;** --------------------------------------------------------------------------*
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("baseAdd")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 397,column 1,is_stmt,isa 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

           RETNOP          B3,3              ; [] |397| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 396,column 5,is_stmt,isa 0
           ZERO    .L1     A3                ; [A_L674] |396| 
           STW     .D1T1   A3,*A4(8)         ; [A_D64P] |396| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 397,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |397| 
	.dwattr $C$DW$64, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x18d)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.clink
	.global	UARTEnable

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("UARTEnable")
	.dwattr $C$DW$68, DW_AT_low_pc(UARTEnable)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("UARTEnable")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x147)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x147)
	.dwattr $C$DW$68, DW_AT_decl_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 328,column 1,is_stmt,address UARTEnable,isa 0

	.dwfde $C$DW$CIE, UARTEnable
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("baseAdd")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: UARTEnable                                                  *
;*                                                                            *
;*   Regs Modified     : A3                                                   *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTEnable:
;** --------------------------------------------------------------------------*
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("baseAdd")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 333,column 1,is_stmt,isa 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

           RETNOP          B3,3              ; [] |333| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 330,column 5,is_stmt,isa 0
           MVK     .S1     24577,A3          ; [A_S674] |330| 
           STW     .D1T1   A3,*A4(48)        ; [A_D64P] |330| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 333,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |333| 
	.dwattr $C$DW$68, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x14d)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.clink
	.global	UARTDisable

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("UARTDisable")
	.dwattr $C$DW$72, DW_AT_low_pc(UARTDisable)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("UARTDisable")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x15c)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 349,column 1,is_stmt,address UARTDisable,isa 0

	.dwfde $C$DW$CIE, UARTDisable
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("baseAdd")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: UARTDisable                                                 *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5                                             *
;*   Regs Used         : A3,A4,A5,B3                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTDisable:
;** --------------------------------------------------------------------------*
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("baseAdd")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 351,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,6,A3           ; [A_D64P] |351| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |351| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 354,column 1,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

           RETNOP          B3,2              ; [] |354| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 351,column 5,is_stmt,isa 0
           MVK     .S1     -24578,A5         ; [A_S674] |351| 
           AND     .L1     A5,A4,A4          ; [A_L674] |351| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |351| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 354,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |354| 
	.dwattr $C$DW$72, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x162)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.global	UARTDMAEnable

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("UARTDMAEnable")
	.dwattr $C$DW$76, DW_AT_low_pc(UARTDMAEnable)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("UARTDMAEnable")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0xec)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0xec)
	.dwattr $C$DW$76, DW_AT_decl_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 237,column 1,is_stmt,address UARTDMAEnable,isa 0

	.dwfde $C$DW$CIE, UARTDMAEnable
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("baseAdd")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg4]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("flags")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: UARTDMAEnable                                               *
;*                                                                            *
;*   Regs Modified     : B4,B5                                                *
;*   Regs Used         : A4,B3,B4,B5                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTDMAEnable:
;** --------------------------------------------------------------------------*
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("flags")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg20]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("baseAdd")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 241,column 1,is_stmt,isa 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

           RETNOP          B3,2              ; [] |241| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 238,column 5,is_stmt,isa 0
           MVK     .S2     201,B5            ; [B_Sb674] |238| 
           AND     .L2     B5,B4,B4          ; [B_L674] |238| 
           STW     .D1T2   B4,*A4(8)         ; [A_D64P] |238| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 241,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |241| 
	.dwattr $C$DW$76, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.clink
	.global	UARTDMADisable

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("UARTDMADisable")
	.dwattr $C$DW$82, DW_AT_low_pc(UARTDMADisable)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("UARTDMADisable")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$82, DW_AT_decl_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 267,column 1,is_stmt,address UARTDMADisable,isa 0

	.dwfde $C$DW$CIE, UARTDMADisable
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("baseAdd")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg4]

$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("flags")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: UARTDMADisable                                              *
;*                                                                            *
;*   Regs Modified     : B4,B5                                                *
;*   Regs Used         : A4,B3,B4,B5                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTDMADisable:
;** --------------------------------------------------------------------------*
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("flags")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg20]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("baseAdd")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 270,column 1,is_stmt,isa 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

           RETNOP          B3,2              ; [] |270| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 269,column 5,is_stmt,isa 0
           MVK     .S2     193,B5            ; [B_Sb674] |269| 
           AND     .L2     B5,B4,B4          ; [B_L674] |269| 
           STW     .D1T2   B4,*A4(8)         ; [A_D64P] |269| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 270,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |270| 
	.dwattr $C$DW$82, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.clink
	.global	UARTConfigSetExpClk

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$88, DW_AT_low_pc(UARTConfigSetExpClk)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("UARTConfigSetExpClk")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$88, DW_AT_decl_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 81,column 1,is_stmt,address UARTConfigSetExpClk,isa 0

	.dwfde $C$DW$CIE, UARTConfigSetExpClk
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("baseAdd")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg4]

$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("uartClk")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("uartClk")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg20]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("baudrate")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("baudrate")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg6]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("config")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("config")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg22]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("overSampRate")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("overSampRate")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg8]


;******************************************************************************
;* FUNCTION NAME: UARTConfigSetExpClk                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A9,B0,B1,B2,B3,B4,B5,B7,B30, *
;*                           B31                                              *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,DP,SP,B30,B31                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTConfigSetExpClk:
;** --------------------------------------------------------------------------*
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("divisor")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("divisor")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg4]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("config")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("config")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg22]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("baudrate")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("baudrate")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg6]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("uartClk")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("uartClk")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg23]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("baseAdd")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg3]

	.dwcfi	cfa_offset, 0

           CMPEQ   .L2X    A8,1,B0           ; [B_L674] |85| 
||         MVK     .L1     13,A5             ; [A_L674] |88| 
||         MV      .S1     A4,A3             ; [A_S674] |81| 
||         MV      .D1X    B4,A4             ; [A_D64P] |81| 
||         MVK     .S2     1,B5              ; [B_Sb674] |89| 
||         MV      .D2     B4,B7             ; [B_D64P] |81| 

           MV      .L1X    B3,A9             ; [A_L674] |81| 
|| [!B0]   B       .S2     $C$L1             ; [B_Sb674] |85| 
||         MPY32   .M1     A5,A6,A7          ; [A_M674] |88| 

	.dwcfi	save_reg_to_reg, 19, 9
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 88,column 13,is_stmt,isa 0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("__c6xabi_divu")
	.dwattr $C$DW$99, DW_AT_TI_call

   [ B0]   CALL    .S1     __c6xabi_divu     ; [A_S674] |88| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 94,column 13,is_stmt,isa 0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("__c6xabi_divu")
	.dwattr $C$DW$100, DW_AT_TI_call

   [!B0]   CALL    .S1     __c6xabi_divu     ; [A_S674] |94| 
           SHL     .S1     A6,4,A6           ; [A_S674] |94| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 95,column 13,is_stmt,isa 0
           ADDAW   .D1     A3,13,A5          ; [A_D64P] |95| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 88,column 13,is_stmt,isa 0
           MV      .L2X    A7,B4             ; [B_L674] |88| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 85,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L1}         ; [] |85| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 88,column 13,is_stmt,isa 0
           ADDKPC  .S2     $C$RL0,B3,0       ; [B_Sb674] |88| 
$C$RL0:    ; CALL OCCURS {__c6xabi_divu} {0}  ; [] |88| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 89,column 13,is_stmt,isa 0

           B       .S1     $C$L2             ; [A_S674] |90| 
||         STW     .D1T2   B5,*A3(52)        ; [A_D64P] |89| 
||         EXTU    .S2     B6,24,24,B4       ; [B_Sb674] |114| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 104,column 5,is_stmt,isa 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return


           RET     .S2     A9                ; [B_Sb674] |118| 
||         EXTU    .S1     A4,24,24,A5       ; [A_S674] |104| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 105,column 5,is_stmt,isa 0
           EXTU    .S1     A4,16,24,A4       ; [A_S674] |105| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 104,column 5,is_stmt,isa 0
           STW     .D1T1   A5,*A3(32)        ; [A_D64P] |104| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 105,column 5,is_stmt,isa 0
           STW     .D1T1   A4,*A3(36)        ; [A_D64P] |105| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 114,column 5,is_stmt,isa 0
           STW     .D1T2   B4,*A3(12)        ; [A_D64P] |114| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 90,column 9,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L2}           ; [] |90| 
;** --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 94,column 13,is_stmt,isa 0
           MV      .L1X    B7,A4             ; [A_L674] |94| 

           ADDKPC  .S2     $C$RL2,B3,0       ; [B_Sb674] |94| 
||         MV      .L2X    A6,B4             ; [B_L674] |94| 

$C$RL2:    ; CALL OCCURS {__c6xabi_divu} {0}  ; [] |94| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 95,column 13,is_stmt,isa 0
           LDW     .D1T1   *A5(0),A6         ; [A_D64P] |95| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 114,column 5,is_stmt,isa 0
           EXTU    .S2     B6,24,24,B4       ; [B_Sb674] |114| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 95,column 13,is_stmt,isa 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return


           RET     .S2     A9                ; [B_Sb674] |118| 
||         AND     .L1     -2,A6,A6          ; [A_L674] |95| 

           STW     .D1T1   A6,*A5(0)         ; [A_D64P] |95| 
||         EXTU    .S1     A4,24,24,A5       ; [A_S674] |104| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 104,column 5,is_stmt,isa 0

           STW     .D1T1   A5,*A3(32)        ; [A_D64P] |104| 
||         EXTU    .S1     A4,16,24,A4       ; [A_S674] |105| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 105,column 5,is_stmt,isa 0
           STW     .D1T1   A4,*A3(36)        ; [A_D64P] |105| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 114,column 5,is_stmt,isa 0
           STW     .D1T2   B4,*A3(12)        ; [A_D64P] |114| 
;** --------------------------------------------------------------------------*
$C$L2:    
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 118,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {A9}              ; [] |118| 
	.dwattr $C$DW$88, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x76)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.clink
	.global	UARTConfigGetExpClk

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("UARTConfigGetExpClk")
	.dwattr $C$DW$103, DW_AT_low_pc(UARTConfigGetExpClk)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("UARTConfigGetExpClk")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$103, DW_AT_decl_line(0x89)
	.dwattr $C$DW$103, DW_AT_decl_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 139,column 1,is_stmt,address UARTConfigGetExpClk,isa 0

	.dwfde $C$DW$CIE, UARTConfigGetExpClk
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("baseAdd")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg4]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("uartClk")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("uartClk")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg20]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("pBaud")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("pBaud")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg6]

$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("pConfig")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("pConfig")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: UARTConfigGetExpClk                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,B0,B1,B2,B3,B4,B5,B7,B30, *
;*                           B31                                              *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,B0,B1,B2,B3,B4,B5,B6,B7,  *
;*                           DP,SP,B30,B31                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTConfigGetExpClk:
;** --------------------------------------------------------------------------*
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("overSampRate")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("overSampRate")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg3]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("divisor")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("divisor")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg21]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("pConfig")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("pConfig")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg22]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("pBaud")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("pBaud")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg3]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("uartClk")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("uartClk")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg20]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("baseAdd")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
           MV      .L1     A4,A5             ; [A_L674] |139| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 143,column 4,is_stmt,isa 0
           LDW     .D1T2   *A5(32),B7        ; [A_D64P] |143| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 144,column 4,is_stmt,isa 0
           LDW     .D1T2   *A5(36),B5        ; [A_D64P] |144| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 146,column 4,is_stmt,isa 0
           LDW     .D1T1   *A5(52),A3        ; [A_D64P] |146| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 139,column 1,is_stmt,isa 0
           MV      .L1X    B3,A8             ; [A_L674] |139| 
	.dwcfi	save_reg_to_reg, 19, 8
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 156,column 4,is_stmt,isa 0
           MV      .L1X    B4,A4             ; [A_L674] |156| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 139,column 1,is_stmt,isa 0
           MV      .L1     A6,A7             ; [A_L674] |139| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 144,column 4,is_stmt,isa 0
           SHL     .S2     B5,8,B5           ; [B_Sb674] |144| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 146,column 4,is_stmt,isa 0

           AND     .L1     1,A3,A0           ; [A_L674] |146| 
||         MVK     .S1     0x10,A3           ; [A_S674] |152| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 148,column 7,is_stmt,isa 0
   [ A0]   MVK     .L1     13,A3             ; [A_L674] |148| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 156,column 4,is_stmt,isa 0
           EXTU    .S1     A3,16,16,A3       ; [A_S674] |156| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 144,column 4,is_stmt,isa 0
           OR      .L2     B5,B7,B5          ; [B_L674] |144| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 156,column 4,is_stmt,isa 0
           MPY32   .M2X    B5,A3,B5          ; [B_M674] |156| 
           NOP             3                 ; [A_L674] 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x04)
	.dwattr $C$DW$114, DW_AT_name("__c6xabi_divu")
	.dwattr $C$DW$114, DW_AT_TI_call


           MV      .L2     B5,B4             ; [B_L674] |156| 
||         CALLP   .S2     __c6xabi_divu,B3  ; [B_Sb674] |156| 

$C$RL4:    ; CALLP OCCURS {__c6xabi_divu} {0}  ; [] |156| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 139,column 1,is_stmt,isa 0
           MV      .L1     A7,A3             ; [A_L674] |139| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 156,column 4,is_stmt,isa 0
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |156| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 158,column 4,is_stmt,isa 0
           LDW     .D1T1   *A5(12),A3        ; [A_D64P] |158| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 163,column 1,is_stmt,isa 0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

           RETNOP          A8,3              ; [] |163| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 158,column 4,is_stmt,isa 0

           STW     .D2T1   A3,*B6(0)         ; [B_D64P] |158| 
||         EXTU    .S1     A3,24,24,A3       ; [A_S674] |160| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 160,column 4,is_stmt,isa 0
           STW     .D2T1   A3,*B6(0)         ; [B_D64P] |160| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 163,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {A8}              ; [] |163| 
	.dwattr $C$DW$103, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0xa3)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.clink
	.global	UARTCharsAvail

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("UARTCharsAvail")
	.dwattr $C$DW$116, DW_AT_low_pc(UARTCharsAvail)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("UARTCharsAvail")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x1bf)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 448,column 1,is_stmt,address UARTCharsAvail,isa 0

	.dwfde $C$DW$CIE, UARTCharsAvail
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("baseAdd")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: UARTCharsAvail                                              *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4                                             *
;*   Regs Used         : A0,A3,A4,B3                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTCharsAvail:
;** --------------------------------------------------------------------------*
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("retVal")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("retVal")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg4]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("baseAdd")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 451,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(20),A3        ; [A_D64P] |451| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 457,column 1,is_stmt,isa 0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

           RETNOP          B3,3              ; [] |457| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 449,column 25,is_stmt,isa 0

           AND     .L1     1,A3,A0           ; [A_L674] |451| 
||         ZERO    .S1     A4                ; [A_S674] |449| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 453,column 9,is_stmt,isa 0
   [ A0]   MVK     .L1     1,A4              ; [A_L674] |453| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 457,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |457| 
	.dwattr $C$DW$116, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x1c9)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.clink
	.global	UARTCharPutNonBlocking

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("UARTCharPutNonBlocking")
	.dwattr $C$DW$121, DW_AT_low_pc(UARTCharPutNonBlocking)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("UARTCharPutNonBlocking")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$121, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 495,column 1,is_stmt,address UARTCharPutNonBlocking,isa 0

	.dwfde $C$DW$CIE, UARTCharPutNonBlocking
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("baseAdd")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg4]

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("byteWrite")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("byteWrite")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: UARTCharPutNonBlocking                                      *
;*                                                                            *
;*   Regs Modified     : A4,B0,B5,B6                                          *
;*   Regs Used         : A4,B0,B3,B4,B5,B6                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTCharPutNonBlocking:
;** --------------------------------------------------------------------------*
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("byteWrite")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("byteWrite")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg20]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("baseAdd")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg21]

	.dwcfi	cfa_offset, 0
           MV      .L2X    A4,B5             ; [B_L674] |495| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 498,column 5,is_stmt,isa 0
           LDW     .D2T2   *B5(20),B6        ; [B_D64P] |498| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 505,column 2,is_stmt,isa 0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

           RETNOP          B3,3              ; [] |505| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 498,column 5,is_stmt,isa 0

           EXTU    .S2     B6,25,30,B0       ; [B_Sb674] |498| 
||         MVK     .L1     1,A4              ; [A_L674] |504| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 500,column 8,is_stmt,isa 0

   [ B0]   STW     .D2T2   B4,*B5(0)         ; [B_D64P] |500| 
|| [!B0]   ZERO    .L1     A4                ; [A_L674] |504| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 505,column 2,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |505| 
	.dwattr $C$DW$121, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x1f9)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.clink
	.global	UARTCharPut

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$127, DW_AT_low_pc(UARTCharPut)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("UARTCharPut")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$127, DW_AT_decl_line(0x23c)
	.dwattr $C$DW$127, DW_AT_decl_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 573,column 1,is_stmt,address UARTCharPut,isa 0

	.dwfde $C$DW$CIE, UARTCharPut
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("baseAdd")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg4]

$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("byteTx")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("byteTx")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: UARTCharPut                                                 *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,B0,B5,B6                              *
;*   Regs Used         : A0,A3,A4,A5,A6,B0,B3,B4,B5,B6                        *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTCharPut:
;** --------------------------------------------------------------------------*
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("baseAdd")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg5]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("byteTx")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("byteTx")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
           MV      .L1     A4,A5             ; [A_L674] |573| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 584,column 11,is_stmt,isa 0
           LDW     .D1T2   *A5(20),B5        ; [A_D64P] |584| 
           MVK     .S1     0x60,A4           ; [A_S674] |584| 
           MVK     .S2     96,B6             ; [B_Sb674] |584| 
           NOP             2                 ; [A_L674] 
           AND     .L2     B6,B5,B5          ; [B_L674] |584| 
           CMPEQ   .L2     B5,B6,B0          ; [B_L674] |584| 

   [ B0]   BNOP            $C$L6,5           ; [] |584| 
|| [!B0]   MVK     .L2     1,B0              ; [B_L674] 

           ; BRANCHCC OCCURS {$C$L6}         ; [] |584| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c
;*      Loop source line                 : 584
;*      Loop opening brace source line   : 584
;*      Loop closing brace source line   : 584
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 8
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1*       0     
;*      .S units                     0        0     
;*      .D units                     1*       0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1*       0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 8  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L3:    ; PIPED LOOP PROLOG
   [ B0]   SPLOOPW         8                 ;16 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L4:    ; PIPED LOOP KERNEL
           NOP             4                 ; [A_L674] 
   [ B0]   LDW     .D1T1   *A5(20),A3        ; [A_D64P] |584| (P) <0,4>  ^ 
           NOP             4                 ; [A_L674] 
           AND     .L1     A4,A3,A6          ; [A_L674] |584| <0,9>  ^ 
           CMPEQ   .L1     A6,A4,A0          ; [A_L674] |584| <0,10>  ^ 
   [ A0]   ZERO    .L2     B0                ; [B_L674] |584| <0,11>  ^ 
           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L5:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 591,column 1,is_stmt,isa 0
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return

           RETNOP          B3,4              ; [] |591| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 590,column 4,is_stmt,isa 0
           STW     .D1T2   B4,*A5(0)         ; [A_D64P] |590| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 591,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |591| 
	.dwattr $C$DW$127, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x24f)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.clink
	.global	UARTCharGetNonBlocking

$C$DW$133	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$133, DW_AT_name("UARTCharGetNonBlocking")
	.dwattr $C$DW$133, DW_AT_low_pc(UARTCharGetNonBlocking)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("UARTCharGetNonBlocking")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x208)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$133, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$133, DW_AT_decl_line(0x208)
	.dwattr $C$DW$133, DW_AT_decl_column(0x05)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 521,column 1,is_stmt,address UARTCharGetNonBlocking,isa 0

	.dwfde $C$DW$CIE, UARTCharGetNonBlocking
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("baseAdd")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: UARTCharGetNonBlocking                                      *
;*                                                                            *
;*   Regs Modified     : A3,A4,B0,B4                                          *
;*   Regs Used         : A3,A4,B0,B3,B4                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTCharGetNonBlocking:
;** --------------------------------------------------------------------------*
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("retVal")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("retVal")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg4]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("baseAdd")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg3]

	.dwcfi	cfa_offset, 0
           MV      .L1     A4,A3             ; [A_L674] |521| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 524,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(20),B4        ; [A_D64P] |524| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 522,column 16,is_stmt,isa 0
           MVK     .L1     -1,A4             ; [A_L674] |522| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 524,column 5,is_stmt,isa 0
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x04)
	.dwattr $C$DW$137, DW_AT_TI_return


           AND     .L2     1,B4,B0           ; [B_L674] |524| 
||         RET     .S2     B3                ; [B_Sb674] |530| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 526,column 8,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |526| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 530,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |530| 
	.dwattr $C$DW$133, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x212)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.clink
	.global	UARTCharGet

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$138, DW_AT_low_pc(UARTCharGet)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("UARTCharGet")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x220)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x220)
	.dwattr $C$DW$138, DW_AT_decl_column(0x05)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 545,column 1,is_stmt,address UARTCharGet,isa 0

	.dwfde $C$DW$CIE, UARTCharGet
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("baseAdd")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: UARTCharGet                                                 *
;*                                                                            *
;*   Regs Modified     : A4,B0,B4,B5,B6                                       *
;*   Regs Used         : A4,B0,B3,B4,B5,B6                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTCharGet:
;** --------------------------------------------------------------------------*
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("baseAdd")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 552,column 12,is_stmt,isa 0
           LDW     .D1T2   *A4(20),B4        ; [A_D64P] |552| 
           NOP             4                 ; [A_L674] 
           AND     .L2     1,B4,B0           ; [B_L674] |552| 

   [ B0]   BNOP            $C$L10,5          ; [] |552| 
|| [!B0]   ZERO    .L2     B0                ; [B_L674] 

           ; BRANCHCC OCCURS {$C$L10}        ; [] |552| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c
;*      Loop source line                 : 552
;*      Loop opening brace source line   : 552
;*      Loop closing brace source line   : 552
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     0        1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     0        1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Did not find schedule
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Did not find schedule
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Did not find schedule
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L7:    ; PIPED LOOP PROLOG
   [!B0]   SPLOOPW         7                 ;14 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L8:    ; PIPED LOOP KERNEL
           NOP             2                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A4,B6             ; [B_L674] 

   [!B0]   LDW     .D2T2   *B6(20),B5        ; [B_D64P] |552| (P) <0,3>  ^ 
           NOP             4                 ; [A_L674] 
           AND     .L2     1,B5,B4           ; [B_L674] |552| <0,8>  ^ 
           MV      .L2     B4,B0             ; [B_L674] |552| <0,9>  ^ 
           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L9:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1X    B6,A4             ; [A_L674] 
;** --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 557,column 1,is_stmt,isa 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |557| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 554,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A4         ; [A_D64P] |554| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 557,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |557| 
	.dwattr $C$DW$138, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x22d)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.global	UARTBreakCtl

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("UARTBreakCtl")
	.dwattr $C$DW$142, DW_AT_low_pc(UARTBreakCtl)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("UARTBreakCtl")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x2a4)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$142, DW_AT_decl_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 677,column 1,is_stmt,address UARTBreakCtl,isa 0

	.dwfde $C$DW$CIE, UARTBreakCtl
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("baseAdd")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg4]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("breakState")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("breakState")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: UARTBreakCtl                                                *
;*                                                                            *
;*   Regs Modified     : A3,B0,B4                                             *
;*   Regs Used         : A3,A4,B0,B3,B4                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
UARTBreakCtl:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 678,column 4,is_stmt,isa 0

           CMPEQ   .L2     B4,1,B0           ; [B_L674] |678| 
||         ADD     .S2X    12,A4,B4          ; [B_Sb674] |684| 
||         ADD     .L1     12,A4,A3          ; [A_L674] |680| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 680,column 9,is_stmt,isa 0

   [!B0]   LDW     .D2T1   *B4(0),A3         ; [B_D64P] |684| 
|| [ B0]   LDW     .D1T2   *A3(0),B4         ; [A_D64P] |680| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 688,column 1,is_stmt,isa 0
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

           RETNOP          B3,3              ; [] |688| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 680,column 9,is_stmt,isa 0

   [ B0]   SET     .S2     B4,6,6,B4         ; [B_Sb674] |680| 
|| [!B0]   CLR     .S1     A3,6,6,A3         ; [A_S674] |684| 

   [!B0]   STW     .D2T1   A3,*B4(0)         ; [B_D64P] |684| 
|| [ B0]   STW     .D1T2   B4,*A3(0)         ; [A_D64P] |680| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c",line 688,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |688| 
	.dwattr $C$DW$142, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/uart.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x2b0)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__c6xabi_divu

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_Long_Precision_Bits(2)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_ABI_enum_size(3)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_wchar_t(1)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_array_object_alignment(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_array_object_align_expected(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_PIC(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_PID(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_DSBT(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_stack_align_needed(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_stack_align_preserved(0)
	.battr "TI", Tag_File, 1, Tag_Tramps_Use_SOC(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_name("fd")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x49)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0b)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("buf")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$147, DW_AT_decl_column(0x16)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("pos")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$148, DW_AT_decl_column(0x16)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("bufend")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$149, DW_AT_decl_column(0x16)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("buff_stop")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$150, DW_AT_decl_column(0x16)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_name("flags")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$151, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("FILE")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_name("quot")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x49)
	.dwattr $C$DW$152, DW_AT_decl_column(0x16)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_name("rem")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x49)
	.dwattr $C$DW$153, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("div_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x23)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_name("quot")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$154, DW_AT_decl_column(0x17)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_name("rem")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$155, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x24)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$156, DW_AT_name("quot")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$156, DW_AT_decl_column(0x1c)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$157, DW_AT_name("rem")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$157, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x29)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x14)

$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$2)

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)

$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$6)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x17)

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

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$38)

$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x13)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x0d)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)

$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$29)

$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$11)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("size_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

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

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("va_list")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdarg.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x13)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 19
	.dwcfi	cfa_register, 31
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	undefined, 8
	.dwcfi	undefined, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 12
	.dwcfi	same_value, 13
	.dwcfi	same_value, 14
	.dwcfi	same_value, 15
	.dwcfi	undefined, 32
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 70
	.dwcfi	undefined, 70
	.dwcfi	undefined, 91
	.dwcfi	undefined, 70
	.dwcfi	undefined, 69
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	undefined, 80
	.dwcfi	undefined, 81
	.dwcfi	undefined, 82
	.dwcfi	undefined, 83
	.dwcfi	undefined, 84
	.dwcfi	undefined, 85
	.dwcfi	undefined, 86
	.dwcfi	undefined, 87
	.dwcfi	undefined, 88
	.dwcfi	undefined, 89
	.dwcfi	undefined, 90
	.dwcfi	undefined, 92
	.dwcfi	undefined, 93
	.dwcfi	undefined, 94
	.dwcfi	undefined, 95
	.dwcfi	undefined, 96
	.dwcfi	undefined, 97
	.dwcfi	undefined, 98
	.dwcfi	undefined, 99
	.dwcfi	undefined, 100
	.dwcfi	undefined, 101
	.dwcfi	undefined, 102
	.dwcfi	undefined, 103
	.dwcfi	undefined, 104
	.dwcfi	undefined, 105
	.dwcfi	undefined, 106
	.dwcfi	undefined, 107
	.dwcfi	undefined, 108
	.dwcfi	undefined, 109
	.dwcfi	undefined, 110
	.dwcfi	undefined, 111
	.dwcfi	undefined, 112
	.dwcfi	undefined, 113
	.dwcfi	undefined, 114
	.dwcfi	undefined, 115
	.dwcfi	undefined, 116
	.dwcfi	undefined, 117
	.dwcfi	undefined, 118
	.dwcfi	undefined, 119
	.dwcfi	undefined, 120
	.dwcfi	undefined, 121
	.dwcfi	undefined, 122
	.dwcfi	undefined, 123
	.dwcfi	undefined, 124
	.dwcfi	undefined, 125
	.dwcfi	undefined, 126
	.dwcfi	undefined, 127
	.dwendentry
	.dwendtag $C$DW$CU

