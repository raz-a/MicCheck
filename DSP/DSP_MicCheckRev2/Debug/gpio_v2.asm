;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Wed Apr 12 01:17:02 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\073922 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\073924 
	.sect	".text"
	.clink
	.global	gpioContextSave

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("gpioContextSave")
	.dwattr $C$DW$1, DW_AT_low_pc(gpioContextSave)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("gpioContextSave")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x3c1)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3c1)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 962,column 1,is_stmt,address gpioContextSave,isa 0

	.dwfde $C$DW$CIE, gpioContextSave
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAdd")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg4]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("contextPtr")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("contextPtr")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: gpioContextSave                                             *
;*                                                                            *
;*   Regs Modified     : A3,B5                                                *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
gpioContextSave:
;** --------------------------------------------------------------------------*
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("contextPtr")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("contextPtr")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 963,column 5,is_stmt,isa 0
           MVK     .S1     304,A3            ; [A_S674] |963| 
           ADD     .L1     A3,A4,A3          ; [A_L674] |963| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |963| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B5,*B4(0)         ; [B_D64P] |963| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 964,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(4),B5         ; [A_D64P] |964| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B5,*B4(4)         ; [B_D64P] |964| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 965,column 5,is_stmt,isa 0
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return


           RETNOP          B3,4              ; [] |966| 
||         LDW     .D1T1   *A3(100),A3       ; [A_D64P] |965| 

           STW     .D2T1   A3,*B4(8)         ; [B_D64P] |965| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 966,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |966| 
	.dwattr $C$DW$1, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x3c6)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.global	gpioContextRestore

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("gpioContextRestore")
	.dwattr $C$DW$6, DW_AT_low_pc(gpioContextRestore)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("gpioContextRestore")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x3d3)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x3d3)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 980,column 1,is_stmt,address gpioContextRestore,isa 0

	.dwfde $C$DW$CIE, gpioContextRestore
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("baseAdd")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg4]

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("contextPtr")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("contextPtr")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: gpioContextRestore                                          *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
gpioContextRestore:
;** --------------------------------------------------------------------------*
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("contextPtr")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("contextPtr")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 981,column 5,is_stmt,isa 0
           LDW     .D2T2   *B4(0),B5         ; [B_D64P] |981| 
           MVK     .S1     304,A3            ; [A_S674] |981| 
           ADD     .L1     A3,A4,A3          ; [A_L674] |981| 
           NOP             2                 ; [A_L674] 
           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |981| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 982,column 5,is_stmt,isa 0
           LDW     .D2T2   *B4(4),B5         ; [B_D64P] |982| 
           NOP             4                 ; [A_L674] 
           STW     .D1T2   B5,*A3(4)         ; [A_D64P] |982| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 983,column 5,is_stmt,isa 0
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return


           RETNOP          B3,4              ; [] |984| 
||         LDW     .D2T2   *B4(8),B4         ; [B_D64P] |983| 

           STW     .D1T2   B4,*A3(100)       ; [A_D64P] |983| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 984,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |984| 
	.dwattr $C$DW$6, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x3d8)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.global	GPIOWakeupGlobalEnable

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("GPIOWakeupGlobalEnable")
	.dwattr $C$DW$11, DW_AT_low_pc(GPIOWakeupGlobalEnable)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("GPIOWakeupGlobalEnable")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x2b5)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x2b5)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 694,column 1,is_stmt,address GPIOWakeupGlobalEnable,isa 0

	.dwfde $C$DW$CIE, GPIOWakeupGlobalEnable
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("baseAdd")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: GPIOWakeupGlobalEnable                                      *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOWakeupGlobalEnable:
;** --------------------------------------------------------------------------*
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("baseAdd")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 696,column 5,is_stmt,isa 0
           ADD     .D1     A4,16,A3          ; [A_D64P] |696| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |696| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 697,column 1,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

           RETNOP          B3,3              ; [] |697| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 696,column 5,is_stmt,isa 0
           OR      .L1     4,A4,A4           ; [A_L674] |696| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |696| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 697,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |697| 
	.dwattr $C$DW$11, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x2b9)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	GPIOWakeupGlobalDisable

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("GPIOWakeupGlobalDisable")
	.dwattr $C$DW$15, DW_AT_low_pc(GPIOWakeupGlobalDisable)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("GPIOWakeupGlobalDisable")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x2c4)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x2c4)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 709,column 1,is_stmt,address GPIOWakeupGlobalDisable,isa 0

	.dwfde $C$DW$CIE, GPIOWakeupGlobalDisable
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("baseAdd")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: GPIOWakeupGlobalDisable                                     *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOWakeupGlobalDisable:
;** --------------------------------------------------------------------------*
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("baseAdd")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 711,column 5,is_stmt,isa 0
           ADD     .D1     A4,16,A3          ; [A_D64P] |711| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |711| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 712,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

           RETNOP          B3,3              ; [] |712| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 711,column 5,is_stmt,isa 0
           AND     .L1     -5,A4,A4          ; [A_L674] |711| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |711| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 712,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |712| 
	.dwattr $C$DW$15, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x2c8)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	GPIOTriggerPinInt

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("GPIOTriggerPinInt")
	.dwattr $C$DW$19, DW_AT_low_pc(GPIOTriggerPinInt)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("GPIOTriggerPinInt")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x298)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x298)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 667,column 1,is_stmt,address GPIOTriggerPinInt,isa 0

	.dwfde $C$DW$CIE, GPIOTriggerPinInt
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("baseAdd")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg4]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("intLine")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("intLine")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg20]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("pinNumber")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIOTriggerPinInt                                           *
;*                                                                            *
;*   Regs Modified     : A3,B0,B4                                             *
;*   Regs Used         : A3,A4,A6,B0,B3,B4                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOTriggerPinInt:
;** --------------------------------------------------------------------------*
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("baseAdd")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg4]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("intLine")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("intLine")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg16]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("pinNumber")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return


           RETNOP          B3,1              ; [] |676| 
||         MV      .L2     B4,B0             ; [B_L674] |667| 
||         MVK     .D2     1,B4              ; [B_D64P] |670| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 670,column 9,is_stmt,isa 0
           MV      .L1X    B4,A3             ; [A_L674] |670| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 674,column 9,is_stmt,isa 0
           SHL     .S1     A3,A6,A3          ; [A_S674] |674| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 670,column 9,is_stmt,isa 0

   [ B0]   STW     .D1T1   A3,*A4(40)        ; [A_D64P] |674| 
||         SHL     .S1X    B4,A6,A3          ; [A_S674] |670| 

   [!B0]   STW     .D1T1   A3,*A4(36)        ; [A_D64P] |670| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 676,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |676| 
	.dwattr $C$DW$19, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x2a4)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.global	GPIORevisionInfoGet

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("GPIORevisionInfoGet")
	.dwattr $C$DW$27, DW_AT_low_pc(GPIORevisionInfoGet)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("GPIORevisionInfoGet")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x3b1)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$27, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x3b1)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 946,column 1,is_stmt,address GPIORevisionInfoGet,isa 0

	.dwfde $C$DW$CIE, GPIORevisionInfoGet
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("baseAdd")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: GPIORevisionInfoGet                                         *
;*                                                                            *
;*   Regs Modified     : A4                                                   *
;*   Regs Used         : A4,B3                                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIORevisionInfoGet:
;** --------------------------------------------------------------------------*
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("baseAdd")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 948,column 1,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |948| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 947,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A4         ; [A_D64P] |947| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 948,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |948| 
	.dwattr $C$DW$27, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x3b4)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.global	GPIORawIntStatus

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("GPIORawIntStatus")
	.dwattr $C$DW$31, DW_AT_low_pc(GPIORawIntStatus)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("GPIORawIntStatus")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x26b)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 622,column 1,is_stmt,address GPIORawIntStatus,isa 0

	.dwfde $C$DW$CIE, GPIORawIntStatus
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("baseAdd")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg4]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("intLine")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("intLine")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg20]

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("readMask")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("readMask")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIORawIntStatus                                            *
;*                                                                            *
;*   Regs Modified     : A3,A4,B0                                             *
;*   Regs Used         : A3,A4,A6,B0,B3,B4                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIORawIntStatus:
;** --------------------------------------------------------------------------*
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("intStatus")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("intStatus")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg4]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("readMask")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("readMask")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg6]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("intLine")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("intLine")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg16]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("baseAdd")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
           MV      .L2     B4,B0             ; [B_L674] |622| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 631,column 9,is_stmt,isa 0
   [!B0]   LDW     .D1T1   *A4(36),A3        ; [A_D64P] |631| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return


           RETNOP          B3,4              ; [] |635| 
|| [ B0]   LDW     .D1T1   *A4(40),A3        ; [A_D64P] |631| 

   [ B0]   AND     .L1     A6,A3,A4          ; [A_L674] |631| 
|| [!B0]   AND     .S1     A6,A3,A4          ; [A_S674] |631| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 635,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |635| 
	.dwattr $C$DW$31, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x27b)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.global	GPIOPinWrite

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$40, DW_AT_low_pc(GPIOPinWrite)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0xba)
	.dwattr $C$DW$40, DW_AT_decl_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 189,column 1,is_stmt,address GPIOPinWrite,isa 0

	.dwfde $C$DW$CIE, GPIOPinWrite
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("baseAdd")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg4]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("pinNumber")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg20]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("pinValue")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pinValue")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIOPinWrite                                                *
;*                                                                            *
;*   Regs Modified     : A0,A3,B4,B5,B6                                       *
;*   Regs Used         : A0,A3,A4,A6,B3,B4,B5,B6                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOPinWrite:
;** --------------------------------------------------------------------------*
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("baseAdd")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg4]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("pinNumber")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 198,column 1,is_stmt,isa 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

           RETNOP          B3,1              ; [] |198| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 196,column 9,is_stmt,isa 0
           MVK     .L2     1,B5              ; [B_L674] |196| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 190,column 5,is_stmt,isa 0

           SHL     .S2     B5,B4,B5          ; [B_Sb674] |196| 
||         MVK     .S1     100,A3            ; [A_S674] |196| 
||         CMPEQ   .L1     A6,1,A0           ; [A_L674] |190| 
||         MVK     .L2     1,B6              ; [B_L674] |192| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 192,column 9,is_stmt,isa 0

   [!A0]   STW     .D1T2   B5,*+A4[A3]       ; [A_D64P] |196| 
||         MVK     .S1     101,A3            ; [A_S674] |192| 
||         SHL     .S2     B6,B4,B4          ; [B_Sb674] |192| 

   [ A0]   STW     .D1T2   B4,*+A4[A3]       ; [A_D64P] |192| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 198,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |198| 
	.dwattr $C$DW$40, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.global	GPIOPinRead

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$47, DW_AT_low_pc(GPIOPinRead)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$47, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 215,column 1,is_stmt,address GPIOPinRead,isa 0

	.dwfde $C$DW$CIE, GPIOPinRead
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("baseAdd")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg4]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("pinNumber")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIOPinRead                                                 *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4,B5                                          *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOPinRead:
;** --------------------------------------------------------------------------*
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("baseAdd")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg4]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("pinNumber")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 216,column 5,is_stmt,isa 0
           MVK     .S1     78,A3             ; [A_S674] |216| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return


           RETNOP          B3,1              ; [] |217| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |216| 

           MVK     .L2     1,B5              ; [B_L674] |216| 
           SHL     .S2     B5,B4,B4          ; [B_Sb674] |216| 
           NOP             1                 ; [A_L674] 
           AND     .L1X    B4,A3,A4          ; [A_L674] |216| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 217,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |217| 
	.dwattr $C$DW$47, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.global	GPIOPinIntWakeUpEnable

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("GPIOPinIntWakeUpEnable")
	.dwattr $C$DW$53, DW_AT_low_pc(GPIOPinIntWakeUpEnable)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("GPIOPinIntWakeUpEnable")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x2e9)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x2e9)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 748,column 1,is_stmt,address GPIOPinIntWakeUpEnable,isa 0

	.dwfde $C$DW$CIE, GPIOPinIntWakeUpEnable
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("baseAdd")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg4]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("swakeupLine")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("swakeupLine")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg20]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("pinNumber")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIOPinIntWakeUpEnable                                      *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,A7,B0,B4,B5                              *
;*   Regs Used         : A3,A4,A5,A6,A7,B0,B3,B4,B5                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOPinIntWakeUpEnable:
;** --------------------------------------------------------------------------*
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("baseAdd")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg4]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("swakeupLine")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("swakeupLine")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg16]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("pinNumber")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 751,column 9,is_stmt,isa 0
           ADDAW   .D1     A4,17,A5          ; [A_D64P] |751| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 748,column 1,is_stmt,isa 0

           ADDAD   .D1     A4,9,A3           ; [A_D64P] |755| 
||         MV      .L2     B4,B0             ; [B_L674] |748| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 751,column 9,is_stmt,isa 0

   [!B0]   LDW     .D1T2   *A5(0),B5         ; [A_D64P] |751| 
||         MVK     .L2     1,B4              ; [B_L674] |751| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 755,column 9,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |755| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 751,column 9,is_stmt,isa 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |757| 
||         MV      .L1X    B4,A7             ; [A_L674] |751| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 755,column 9,is_stmt,isa 0
           SHL     .S1     A7,A6,A7          ; [A_S674] |755| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 751,column 9,is_stmt,isa 0
           SHL     .S1X    B4,A6,A6          ; [A_S674] |751| 
           MV      .L2X    A5,B4             ; [B_L674] |751| Define a twin register

   [!B0]   OR      .L2X    A6,B5,B5          ; [B_L674] |751| 
|| [ B0]   OR      .L1     A7,A4,A4          ; [A_L674] |755| 

   [!B0]   STW     .D2T2   B5,*B4(0)         ; [B_D64P] |751| 
|| [ B0]   STW     .D1T1   A4,*A3(0)         ; [A_D64P] |755| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 757,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |757| 
	.dwattr $C$DW$53, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x2f5)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.global	GPIOPinIntWakeUpDisable

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("GPIOPinIntWakeUpDisable")
	.dwattr $C$DW$61, DW_AT_low_pc(GPIOPinIntWakeUpDisable)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("GPIOPinIntWakeUpDisable")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x30e)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x30e)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 785,column 1,is_stmt,address GPIOPinIntWakeUpDisable,isa 0

	.dwfde $C$DW$CIE, GPIOPinIntWakeUpDisable
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("baseAdd")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg4]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("swakeupLine")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("swakeupLine")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg20]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("pinNumber")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIOPinIntWakeUpDisable                                     *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,A7,B0,B4,B5                              *
;*   Regs Used         : A3,A4,A5,A6,A7,B0,B3,B4,B5                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOPinIntWakeUpDisable:
;** --------------------------------------------------------------------------*
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("baseAdd")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg4]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("swakeupLine")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("swakeupLine")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg16]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("pinNumber")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 788,column 9,is_stmt,isa 0
           ADDAW   .D1     A4,17,A5          ; [A_D64P] |788| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 785,column 1,is_stmt,isa 0

           ADDAD   .D1     A4,9,A3           ; [A_D64P] |792| 
||         MV      .L2     B4,B0             ; [B_L674] |785| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 788,column 9,is_stmt,isa 0

   [!B0]   LDW     .D1T2   *A5(0),B5         ; [A_D64P] |788| 
||         MVK     .L2     1,B4              ; [B_L674] |788| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 792,column 9,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A3(0),A7         ; [A_D64P] |792| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 788,column 9,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |794| 
||         MV      .L1X    B4,A4             ; [A_L674] |788| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 792,column 9,is_stmt,isa 0
           SHL     .S1     A4,A6,A4          ; [A_S674] |792| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 788,column 9,is_stmt,isa 0
           SHL     .S1X    B4,A6,A6          ; [A_S674] |788| 
           MV      .L2X    A5,B4             ; [B_L674] |788| Define a twin register

   [!B0]   ANDN    .L2X    B5,A6,B5          ; [B_L674] |788| 
|| [ B0]   ANDN    .L1     A7,A4,A4          ; [A_L674] |792| 

   [!B0]   STW     .D2T2   B5,*B4(0)         ; [B_D64P] |788| 
|| [ B0]   STW     .D1T1   A4,*A3(0)         ; [A_D64P] |792| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 794,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |794| 
	.dwattr $C$DW$61, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x31a)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.global	GPIOPinIntStatus

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("GPIOPinIntStatus")
	.dwattr $C$DW$69, DW_AT_low_pc(GPIOPinIntStatus)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("GPIOPinIntStatus")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x21f)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$69, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x21f)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 546,column 1,is_stmt,address GPIOPinIntStatus,isa 0

	.dwfde $C$DW$CIE, GPIOPinIntStatus
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("baseAdd")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg4]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("intLine")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("intLine")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg20]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("pinNumber")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIOPinIntStatus                                            *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B4                                       *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOPinIntStatus:
;** --------------------------------------------------------------------------*
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("intStatus")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("intStatus")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg4]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("pinNumber")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg6]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("intLine")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("intLine")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg16]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("baseAdd")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
           MV      .L2     B4,B0             ; [B_L674] |546| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 555,column 9,is_stmt,isa 0
   [!B0]   LDW     .D1T1   *A4(44),A3        ; [A_D64P] |555| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return


           RETNOP          B3,1              ; [] |559| 
|| [ B0]   LDW     .D1T1   *A4(48),A3        ; [A_D64P] |555| 
||         MVK     .L2     1,B4              ; [B_L674] |555| 

           SHL     .S1X    B4,A6,A5          ; [A_S674] |555| 
           MV      .L1X    B4,A4             ; [A_L674] |555| 
           SHL     .S1     A4,A6,A4          ; [A_S674] |555| 

   [!B0]   AND     .L1     A4,A3,A4          ; [A_L674] |555| 
|| [ B0]   AND     .S1     A5,A3,A4          ; [A_S674] |555| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 559,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |559| 
	.dwattr $C$DW$69, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x22f)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.global	GPIOPinIntEnable

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("GPIOPinIntEnable")
	.dwattr $C$DW$78, DW_AT_low_pc(GPIOPinIntEnable)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("GPIOPinIntEnable")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x118)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 283,column 1,is_stmt,address GPIOPinIntEnable,isa 0

	.dwfde $C$DW$CIE, GPIOPinIntEnable
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("baseAdd")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg4]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("intLine")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("intLine")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg20]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("pinNumber")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIOPinIntEnable                                            *
;*                                                                            *
;*   Regs Modified     : A3,B0,B4                                             *
;*   Regs Used         : A3,A4,A6,B0,B3,B4                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOPinIntEnable:
;** --------------------------------------------------------------------------*
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("baseAdd")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg4]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("intLine")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("intLine")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg16]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("pinNumber")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return


           RETNOP          B3,1              ; [] |292| 
||         MV      .L2     B4,B0             ; [B_L674] |283| 
||         MVK     .D2     1,B4              ; [B_D64P] |286| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 286,column 9,is_stmt,isa 0
           MV      .L1X    B4,A3             ; [A_L674] |286| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 290,column 9,is_stmt,isa 0
           SHL     .S1     A3,A6,A3          ; [A_S674] |290| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 286,column 9,is_stmt,isa 0

   [ B0]   STW     .D1T1   A3,*A4(56)        ; [A_D64P] |290| 
||         SHL     .S1X    B4,A6,A3          ; [A_S674] |286| 

   [!B0]   STW     .D1T1   A3,*A4(52)        ; [A_D64P] |286| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 292,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |292| 
	.dwattr $C$DW$78, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x124)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.global	GPIOPinIntDisable

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("GPIOPinIntDisable")
	.dwattr $C$DW$86, DW_AT_low_pc(GPIOPinIntDisable)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("GPIOPinIntDisable")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x13c)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$86, DW_AT_decl_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 319,column 1,is_stmt,address GPIOPinIntDisable,isa 0

	.dwfde $C$DW$CIE, GPIOPinIntDisable
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("baseAdd")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg4]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("intLine")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("intLine")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg20]

$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("pinNumber")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIOPinIntDisable                                           *
;*                                                                            *
;*   Regs Modified     : A3,B0,B4                                             *
;*   Regs Used         : A3,A4,A6,B0,B3,B4                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOPinIntDisable:
;** --------------------------------------------------------------------------*
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("baseAdd")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg4]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("intLine")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("intLine")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg16]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("pinNumber")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return


           RETNOP          B3,1              ; [] |328| 
||         MV      .L2     B4,B0             ; [B_L674] |319| 
||         MVK     .D2     1,B4              ; [B_D64P] |322| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 322,column 9,is_stmt,isa 0
           MV      .L1X    B4,A3             ; [A_L674] |322| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 326,column 9,is_stmt,isa 0
           SHL     .S1     A3,A6,A3          ; [A_S674] |326| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 322,column 9,is_stmt,isa 0

   [ B0]   STW     .D1T1   A3,*A4(64)        ; [A_D64P] |326| 
||         SHL     .S1X    B4,A6,A3          ; [A_S674] |322| 

   [!B0]   STW     .D1T1   A3,*A4(60)        ; [A_D64P] |322| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 328,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |328| 
	.dwattr $C$DW$86, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x148)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.global	GPIOPinIntClear

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("GPIOPinIntClear")
	.dwattr $C$DW$94, DW_AT_low_pc(GPIOPinIntClear)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("GPIOPinIntClear")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x248)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x248)
	.dwattr $C$DW$94, DW_AT_decl_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 587,column 1,is_stmt,address GPIOPinIntClear,isa 0

	.dwfde $C$DW$CIE, GPIOPinIntClear
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("baseAdd")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg4]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("intLine")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("intLine")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg20]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("pinNumber")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIOPinIntClear                                             *
;*                                                                            *
;*   Regs Modified     : A3,B0,B4                                             *
;*   Regs Used         : A3,A4,A6,B0,B3,B4                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOPinIntClear:
;** --------------------------------------------------------------------------*
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("baseAdd")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg4]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("intLine")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("intLine")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg16]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("pinNumber")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return


           RETNOP          B3,1              ; [] |596| 
||         MV      .L2     B4,B0             ; [B_L674] |587| 
||         MVK     .D2     1,B4              ; [B_D64P] |590| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 590,column 9,is_stmt,isa 0
           MV      .L1X    B4,A3             ; [A_L674] |590| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 594,column 9,is_stmt,isa 0
           SHL     .S1     A3,A6,A3          ; [A_S674] |594| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 590,column 9,is_stmt,isa 0

   [ B0]   STW     .D1T1   A3,*A4(48)        ; [A_D64P] |594| 
||         SHL     .S1X    B4,A6,A3          ; [A_S674] |590| 

   [!B0]   STW     .D1T1   A3,*A4(44)        ; [A_D64P] |590| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 596,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |596| 
	.dwattr $C$DW$94, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x254)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.global	GPIOMultiplePinsWrite

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("GPIOMultiplePinsWrite")
	.dwattr $C$DW$102, DW_AT_low_pc(GPIOMultiplePinsWrite)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("GPIOMultiplePinsWrite")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$102, DW_AT_decl_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 235,column 1,is_stmt,address GPIOMultiplePinsWrite,isa 0

	.dwfde $C$DW$CIE, GPIOMultiplePinsWrite
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("baseAdd")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg4]

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("setMask")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("setMask")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg20]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("clrMask")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("clrMask")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIOMultiplePinsWrite                                       *
;*                                                                            *
;*   Regs Modified     : A3                                                   *
;*   Regs Used         : A3,A4,A6,B3,B4                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOMultiplePinsWrite:
;** --------------------------------------------------------------------------*
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("clrMask")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("clrMask")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg6]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("setMask")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("setMask")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 241,column 1,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

           RETNOP          B3,1              ; [] |241| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 237,column 5,is_stmt,isa 0
           MVK     .S1     404,A3            ; [A_S674] |237| 
           ADD     .L1     A3,A4,A3          ; [A_L674] |237| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |237| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 240,column 5,is_stmt,isa 0
           STW     .D1T1   A6,*A3(-4)        ; [A_D64P] |240| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 241,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |241| 
	.dwattr $C$DW$102, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.global	GPIOMultiplePinsRead

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("GPIOMultiplePinsRead")
	.dwattr $C$DW$109, DW_AT_low_pc(GPIOMultiplePinsRead)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("GPIOMultiplePinsRead")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 256,column 1,is_stmt,address GPIOMultiplePinsRead,isa 0

	.dwfde $C$DW$CIE, GPIOMultiplePinsRead
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("baseAdd")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg4]

$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("readMask")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("readMask")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIOMultiplePinsRead                                        *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOMultiplePinsRead:
;** --------------------------------------------------------------------------*
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("baseAdd")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg4]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("readMask")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("readMask")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 257,column 5,is_stmt,isa 0
           MVK     .S1     78,A3             ; [A_S674] |257| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return


           RETNOP          B3,4              ; [] |258| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |257| 

           AND     .L1X    B4,A3,A4          ; [A_L674] |257| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 258,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |258| 
	.dwattr $C$DW$109, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.clink
	.global	GPIOModuleReset

$C$DW$115	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$115, DW_AT_name("GPIOModuleReset")
	.dwattr $C$DW$115, DW_AT_low_pc(GPIOModuleReset)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("GPIOModuleReset")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$115, DW_AT_decl_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 60,column 1,is_stmt,address GPIOModuleReset,isa 0

	.dwfde $C$DW$CIE, GPIOModuleReset
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("baseAdd")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: GPIOModuleReset                                             *
;*                                                                            *
;*   Regs Modified     : B0,B4,B5,B6,B7                                       *
;*   Regs Used         : A4,B0,B3,B4,B5,B6,B7                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOModuleReset:
;** --------------------------------------------------------------------------*
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("baseAdd")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg23]

	.dwcfi	cfa_offset, 0
           MV      .L2X    A4,B7             ; [B_L674] |60| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 65,column 5,is_stmt,isa 0
           ADD     .D2     B7,16,B4          ; [B_D64P] |65| 
           LDW     .D2T2   *B4(0),B5         ; [B_D64P] |65| 
           NOP             4                 ; [A_L674] 
           OR      .L2     2,B5,B5           ; [B_L674] |65| 

           STW     .D2T2   B5,*B4(0)         ; [B_D64P] |65| 
||         MVK     .S2     69,B4             ; [B_Sb674] |68| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 68,column 11,is_stmt,isa 0
           LDW     .D2T2   *+B7[B4],B4       ; [B_D64P] |68| 
           NOP             4                 ; [A_L674] 
           AND     .L2     1,B4,B0           ; [B_L674] |68| 

   [ B0]   BNOP            $C$L4,5           ; [] |68| 
|| [!B0]   ZERO    .L2     B0                ; [B_L674] 

           ; BRANCHCC OCCURS {$C$L4}         ; [] |68| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c
;*      Loop source line                 : 68
;*      Loop opening brace source line   : 68
;*      Loop closing brace source line   : 68
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
$C$L1:    ; PIPED LOOP PROLOG
   [!B0]   SPLOOPW         7                 ;14 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L2:    ; PIPED LOOP KERNEL
           NOP             2                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MVK     .S2     69,B6             ; [B_Sb674] |68| 

   [!B0]   LDW     .D2T2   *+B7[B6],B5       ; [B_D64P] |68| (P) <0,3>  ^ 
           NOP             4                 ; [A_L674] 
           AND     .L2     1,B5,B4           ; [B_L674] |68| <0,8>  ^ 
           MV      .L2     B4,B0             ; [B_L674] |68| <0,9>  ^ 
           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L3:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 69,column 1,is_stmt,isa 0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

           RETNOP          B3,5              ; [] |69| 
           ; BRANCH OCCURS {B3}              ; [] |69| 
	.dwattr $C$DW$115, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.clink
	.global	GPIOModuleEnable

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("GPIOModuleEnable")
	.dwattr $C$DW$119, DW_AT_low_pc(GPIOModuleEnable)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("GPIOModuleEnable")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x53)
	.dwattr $C$DW$119, DW_AT_decl_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 84,column 1,is_stmt,address GPIOModuleEnable,isa 0

	.dwfde $C$DW$CIE, GPIOModuleEnable
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("baseAdd")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: GPIOModuleEnable                                            *
;*                                                                            *
;*   Regs Modified     : A3,B4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOModuleEnable:
;** --------------------------------------------------------------------------*
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("baseAdd")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 86,column 5,is_stmt,isa 0
           MVK     .S1     304,A3            ; [A_S674] |86| 
           ADD     .L1     A3,A4,A3          ; [A_L674] |86| 
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |86| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 87,column 1,is_stmt,isa 0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return

           RETNOP          B3,3              ; [] |87| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 86,column 5,is_stmt,isa 0
           AND     .L2     -2,B4,B4          ; [B_L674] |86| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |86| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 87,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |87| 
	.dwattr $C$DW$119, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.clink
	.global	GPIOModuleDisable

$C$DW$123	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$123, DW_AT_name("GPIOModuleDisable")
	.dwattr $C$DW$123, DW_AT_low_pc(GPIOModuleDisable)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("GPIOModuleDisable")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0x62)
	.dwattr $C$DW$123, DW_AT_decl_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 99,column 1,is_stmt,address GPIOModuleDisable,isa 0

	.dwfde $C$DW$CIE, GPIOModuleDisable
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("baseAdd")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: GPIOModuleDisable                                           *
;*                                                                            *
;*   Regs Modified     : A3,B4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOModuleDisable:
;** --------------------------------------------------------------------------*
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("baseAdd")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 101,column 5,is_stmt,isa 0
           MVK     .S1     304,A3            ; [A_S674] |101| 
           ADD     .L1     A3,A4,A3          ; [A_L674] |101| 
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |101| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 102,column 1,is_stmt,isa 0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

           RETNOP          B3,3              ; [] |102| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 101,column 5,is_stmt,isa 0
           OR      .L2     1,B4,B4           ; [B_L674] |101| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |101| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 102,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |102| 
	.dwattr $C$DW$123, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.clink
	.global	GPIOIntTypeSet

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("GPIOIntTypeSet")
	.dwattr $C$DW$127, DW_AT_low_pc(GPIOIntTypeSet)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("GPIOIntTypeSet")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x179)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$127, DW_AT_decl_line(0x179)
	.dwattr $C$DW$127, DW_AT_decl_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 380,column 1,is_stmt,address GPIOIntTypeSet,isa 0

	.dwfde $C$DW$CIE, GPIOIntTypeSet
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("baseAdd")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg4]

$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("pinNumber")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg20]

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("eventType")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("eventType")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIOIntTypeSet                                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A5,B0,B1,B4,B5,B6                        *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,B0,B1,B3,B4,B5,B6               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOIntTypeSet:
;** --------------------------------------------------------------------------*
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("baseAdd")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg4]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("pinNumber")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg20]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("eventType")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("eventType")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 383,column 5,is_stmt,isa 0

           MVK     .S1     16,A5             ; [A_S674] |383| 
||         MVK     .S2     32,B6             ; [B_Sb674] |383| 

           EXTU    .S1     A6,24,24,A3       ; [A_S674] |383| 
           CMPGT   .L1     A3,A5,A1          ; [A_L674] |383| 

   [ A1]   B       .S1     $C$L5             ; [A_S674] |383| 
||         MV      .D1     A1,A2             ; [A_D64P] guard predicate rewrite
||         CMPEQ   .L1     A3,A5,A0          ; [A_L674] |383| 
|| [!A1]   MVK     .S2     1,B5              ; [B_Sb674] |433| 
||         CMPEQ   .L2X    A3,B6,B0          ; [B_L674] |383| 

   [ A2]   ZERO    .L1     A0                ; [A_L674] |383| nullify predicate
|| [!A1]   MVK     .S1     328,A5            ; [A_S674] |433| 
||         MV      .L2X    A1,B1             ; [B_L674] |383| branch predicate copy
|| [!A1]   SHL     .S2     B5,B4,B5          ; [B_Sb674] |433| 

   [ A0]   B       .S2     $C$L8             ; [B_Sb674] |383| 
|| [!A1]   CMPEQ   .L1     A3,1,A1           ; [A_L674] |383| 
|| [!B1]   ZERO    .L2     B0                ; [B_L674] |440| nullify predicate
|| [!A1]   ADD     .S1     A5,A4,A5          ; [A_S674] |433| 
|| [ B1]   MVK     .D2     1,B5              ; [B_D64P] |440| 

   [ B0]   B       .S1     $C$L7             ; [A_S674] |383| 
|| [ B1]   MVK     .S2     332,B6            ; [B_Sb674] |440| 

   [ B1]   MVK     .S1     48,A5             ; [A_S674] |383| 
|| [ B1]   SHL     .S2     B5,B4,B5          ; [B_Sb674] |440| 

   [ B1]   CMPEQ   .L1     A3,A5,A1          ; [A_L674] |383| 
|| [ B1]   ADD     .S1X    B6,A4,A5          ; [A_S674] |440| 

           ; BRANCHCC OCCURS {$C$L5}         ; [] |383| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 433,column 13,is_stmt,isa 0
   [ A0]   LDW     .D1T2   *A5(0),B4         ; [A_D64P] |433| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return

   [ A0]   RET     .S2     B3                ; [B_Sb674] |457| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 383,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L8}         ; [] |383| 
;** --------------------------------------------------------------------------*

           CMPEQ   .L1     A3,4,A0           ; [A_L674] |383| 
|| [ A1]   B       .S2     $C$L12            ; [B_Sb674] |383| 
||         MV      .D1     A1,A2             ; [A_D64P] guard predicate rewrite
||         MVK     .L2     1,B5              ; [B_L674] |389| 
||         MVK     .S1     320,A5            ; [A_S674] |389| 

   [ A2]   ZERO    .L1     A0                ; [A_L674] |383| nullify predicate
||         SHL     .S2     B5,B4,B5          ; [B_Sb674] |389| 
||         ADD     .S1     A5,A4,A5          ; [A_S674] |389| 

   [ A0]   B       .S2     $C$L11            ; [B_Sb674] |383| 
||         NOT     .L2     B5,B5             ; [B_L674] |389| 
|| [!A1]   MVK     .S1     320,A5            ; [A_S674] |399| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 399,column 13,is_stmt,isa 0

   [!A1]   MVK     .L2     1,B5              ; [B_L674] |399| 
|| [!A1]   ADD     .L1     A5,A4,A5          ; [A_L674] |399| 

   [!A1]   SHL     .S2     B5,B4,B5          ; [B_Sb674] |399| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 383,column 5,is_stmt,isa 0
   [!A1]   CMPEQ   .L1     A3,8,A1           ; [A_L674] |383| 
           ; BRANCHCC OCCURS {$C$L12}        ; [] |383| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 399,column 13,is_stmt,isa 0
   [ A0]   LDW     .D1T2   *A5(0),B4         ; [A_D64P] |399| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

   [ A0]   RET     .S2     B3                ; [B_Sb674] |457| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 383,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L11}        ; [] |383| 
;** --------------------------------------------------------------------------*

           CMPEQ   .L1     A3,12,A0          ; [A_L674] |383| 
||         MVK     .S1     324,A5            ; [A_S674] |406| 
|| [ A1]   B       .S2     $C$L10            ; [B_Sb674] |383| 
||         MVK     .L2     1,B5              ; [B_L674] |406| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 406,column 13,is_stmt,isa 0

           ADD     .L1     A5,A4,A3          ; [A_L674] |406| 
|| [ A1]   ZERO    .S1     A0                ; [A_S674] |413| nullify predicate
||         SHL     .S2     B5,B4,B5          ; [B_Sb674] |406| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 383,column 5,is_stmt,isa 0

   [ A0]   B       .S2     $C$L9             ; [B_Sb674] |383| 
|| [ A1]   LDW     .D1T2   *A3(0),B4         ; [A_D64P] |406| 
|| [!A1]   ADD     .L1     -4,A5,A3          ; [A_L674] 
|| [!A1]   MVK     .L2     1,B5              ; [B_L674] |413| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 413,column 13,is_stmt,isa 0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return


   [ A1]   RETNOP          B3,1              ; [] |457| 
|| [!A1]   ADD     .L1     A3,A4,A3          ; [A_L674] |413| 

   [!A1]   SHL     .S2     B5,B4,B4          ; [B_Sb674] |413| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 383,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L10}        ; [] |383| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 413,column 13,is_stmt,isa 0
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return


   [!A0]   RETNOP          B3,1              ; [] |457| 
|| [ A0]   LDW     .D1T2   *A3(0),B5         ; [A_D64P] |413| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 383,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L9}         ; [] |383| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |457| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 383,column 5,is_stmt,isa 0

   [!B0]   ADD     .L2     -4,B6,B5          ; [B_L674] 
|| [ B0]   ZERO    .L1     A1                ; [A_L674] |447| nullify predicate
|| [!B0]   MVK     .S2     1,B6              ; [B_Sb674] |447| 
|| [!B0]   MVK     .S1     128,A5            ; [A_S674] |383| 
|| [ B0]   LDW     .D1T2   *A5(0),B4         ; [A_D64P] |440| 

   [ A1]   B       .S1     $C$L6             ; [A_S674] |383| 
|| [!B0]   CMPEQ   .L1     A3,A5,A0          ; [A_L674] |383| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 447,column 13,is_stmt,isa 0

   [!B0]   ADD     .L1X    B5,A4,A3          ; [A_L674] |447| 
|| [!B0]   SHL     .S2     B6,B4,B5          ; [B_Sb674] |447| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 383,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L7}         ; [] |383| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 423,column 13,is_stmt,isa 0

   [ A1]   MVK     .L1     1,A0              ; [A_L674] |423| nullify predicate
|| [!A1]   MV      .L2     B6,B5             ; [B_L674] 
|| [!A1]   MVK     .S1     328,A3            ; [A_S674] |423| 
|| [ A1]   LDW     .D1T2   *A3(0),B4         ; [A_D64P] |447| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 383,column 5,is_stmt,isa 0

   [!A0]   B       .S2     $C$L13            ; [B_Sb674] |383| 
|| [!A1]   ADD     .L1     A3,A4,A3          ; [A_L674] |423| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 423,column 13,is_stmt,isa 0
   [!A1]   SHL     .S2     B5,B4,B4          ; [B_Sb674] |423| 
   [!A1]   NOT     .L2     B4,B4             ; [B_L674] |423| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 383,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L6}         ; [] |383| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 423,column 13,is_stmt,isa 0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return


   [!A0]   RETNOP          B3,2              ; [] |457| 
|| [ A0]   LDW     .D1T2   *A3(0),B5         ; [A_D64P] |423| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 383,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L13}        ; [] |383| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 423,column 13,is_stmt,isa 0
           AND     .L2     B4,B5,B5          ; [B_L674] |423| 
           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |423| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 426,column 13,is_stmt,isa 0
           LDW     .D1T2   *A3(4),B5         ; [A_D64P] |426| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

           RETNOP          B3,3              ; [] |457| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 426,column 13,is_stmt,isa 0
           AND     .L2     B4,B5,B4          ; [B_L674] |426| 
           STW     .D1T2   B4,*A3(4)         ; [A_D64P] |426| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |457| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L6:    
	.dwcfi	remember_state
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 447,column 13,is_stmt,isa 0
           OR      .L2     B5,B4,B4          ; [B_L674] |447| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |447| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 450,column 13,is_stmt,isa 0
           LDW     .D1T2   *A3(4),B4         ; [A_D64P] |450| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

           RETNOP          B3,3              ; [] |457| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 450,column 13,is_stmt,isa 0
           OR      .L2     B5,B4,B4          ; [B_L674] |450| 
           STW     .D1T2   B4,*A3(4)         ; [A_D64P] |450| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |457| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L7:    
	.dwcfi	remember_state
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

           RETNOP          B3,3              ; [] |457| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 440,column 13,is_stmt,isa 0
           OR      .L2     B5,B4,B4          ; [B_L674] |440| 
           STW     .D1T2   B4,*A5(0)         ; [A_D64P] |440| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |457| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L8:    
	.dwcfi	remember_state
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 433,column 13,is_stmt,isa 0
           OR      .L2     B5,B4,B4          ; [B_L674] |433| 
           STW     .D1T2   B4,*A5(0)         ; [A_D64P] |433| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |457| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L9:    
	.dwcfi	remember_state
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 413,column 13,is_stmt,isa 0
           OR      .L2     B4,B5,B5          ; [B_L674] |413| 
           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |413| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 416,column 13,is_stmt,isa 0
           LDW     .D1T2   *A3(4),B5         ; [A_D64P] |416| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

           RETNOP          B3,3              ; [] |457| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 416,column 13,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |416| 
           STW     .D1T2   B4,*A3(4)         ; [A_D64P] |416| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |457| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L10:    
	.dwcfi	remember_state
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 406,column 13,is_stmt,isa 0
           OR      .L2     B5,B4,B4          ; [B_L674] |406| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |406| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |457| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L11:    
	.dwcfi	remember_state
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 399,column 13,is_stmt,isa 0
           OR      .L2     B5,B4,B4          ; [B_L674] |399| 
           STW     .D1T2   B4,*A5(0)         ; [A_D64P] |399| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |457| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 389,column 13,is_stmt,isa 0
           LDW     .D1T2   *A5(0),B4         ; [A_D64P] |389| 
           NOP             4                 ; [A_L674] 
           AND     .L2     B5,B4,B4          ; [B_L674] |389| 
           STW     .D1T2   B4,*A5(0)         ; [A_D64P] |389| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 392,column 13,is_stmt,isa 0
           LDW     .D1T2   *A5(4),B4         ; [A_D64P] |392| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |457| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 392,column 13,is_stmt,isa 0
           AND     .L2     B5,B4,B4          ; [B_L674] |392| 
           STW     .D1T2   B4,*A5(4)         ; [A_D64P] |392| 
;** --------------------------------------------------------------------------*
$C$L13:    
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 457,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |457| 
	.dwattr $C$DW$127, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x1c9)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.clink
	.global	GPIOIntTypeGet

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("GPIOIntTypeGet")
	.dwattr $C$DW$144, DW_AT_low_pc(GPIOIntTypeGet)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("GPIOIntTypeGet")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x1e4)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$144, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$144, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 486,column 1,is_stmt,address GPIOIntTypeGet,isa 0

	.dwfde $C$DW$CIE, GPIOIntTypeGet
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("baseAdd")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg4]

$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("pinNumber")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIOIntTypeGet                                              *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B4,B5,B6,B7,B8                           *
;*   Regs Used         : A3,A4,A5,B0,B3,B4,B5,B6,B7,B8                        *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOIntTypeGet:
;** --------------------------------------------------------------------------*
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("intEvent")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("intEvent")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg3]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("baseAdd")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg4]

$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("pinNumber")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 490,column 5,is_stmt,isa 0
           MVK     .S1     80,A3             ; [A_S674] |490| 
           LDW     .D1T2   *+A4[A3],B8       ; [A_D64P] |490| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 497,column 5,is_stmt,isa 0
           MVK     .S1     81,A3             ; [A_S674] |497| 
           LDW     .D1T2   *+A4[A3],B7       ; [A_D64P] |497| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 490,column 5,is_stmt,isa 0

           MVK     .S1     82,A3             ; [A_S674] |504| 
||         MVK     .L2     1,B5              ; [B_L674] |490| 

           LDW     .D1T2   *+A4[A3],B6       ; [A_D64P] |504| 
||         SHL     .S2     B5,B4,B4          ; [B_Sb674] |490| 
||         MVK     .S1     83,A5             ; [A_S674] |511| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 487,column 27,is_stmt,isa 0

           MVK     .S1     0x81,A3           ; [A_S674] |487| 
||         AND     .L2     B4,B8,B0          ; [B_L674] |490| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 493,column 9,is_stmt,isa 0

           LDW     .D1T2   *+A4[A5],B5       ; [A_D64P] |511| 
|| [ B0]   MVK     .S1     0x84,A3           ; [A_S674] |493| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 497,column 5,is_stmt,isa 0

           AND     .L2     B4,B7,B0          ; [B_L674] |497| 
||         AND     .L1     -2,A3,A4          ; [A_L674] |499| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 499,column 9,is_stmt,isa 0
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |518| 
|| [ B0]   OR      .L1     8,A4,A3           ; [A_L674] |499| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 504,column 5,is_stmt,isa 0

           AND     .L2     B4,B6,B0          ; [B_L674] |504| 
||         CLR     .S1     A3,7,7,A4         ; [A_S674] |506| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 506,column 9,is_stmt,isa 0
   [ B0]   SET     .S1     A4,4,4,A3         ; [A_S674] |506| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 511,column 5,is_stmt,isa 0

           AND     .L2     B4,B5,B0          ; [B_L674] |511| 
||         CLR     .S1     A3,7,7,A4         ; [A_S674] |513| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 513,column 9,is_stmt,isa 0
   [ B0]   SET     .S1     A4,5,5,A3         ; [A_S674] |513| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 517,column 5,is_stmt,isa 0
           MV      .L1     A3,A4             ; [A_L674] |517| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 518,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |518| 
	.dwattr $C$DW$144, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x206)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.global	GPIOIdleModeConfigure

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("GPIOIdleModeConfigure")
	.dwattr $C$DW$151, DW_AT_low_pc(GPIOIdleModeConfigure)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("GPIOIdleModeConfigure")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x346)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x346)
	.dwattr $C$DW$151, DW_AT_decl_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 839,column 1,is_stmt,address GPIOIdleModeConfigure,isa 0

	.dwfde $C$DW$CIE, GPIOIdleModeConfigure
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("baseAdd")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg4]

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("modeFlag")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("modeFlag")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIOIdleModeConfigure                                       *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5,B6                                          *
;*   Regs Used         : A3,A4,B3,B4,B5,B6                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOIdleModeConfigure:
;** --------------------------------------------------------------------------*
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("modeFlag")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("modeFlag")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg20]

$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("baseAdd")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 841,column 5,is_stmt,isa 0
           ADD     .D1     A4,16,A3          ; [A_D64P] |841| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |841| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 844,column 5,is_stmt,isa 0
           MVK     .S2     24,B6             ; [B_Sb674] |844| 
           AND     .L2     B6,B4,B4          ; [B_L674] |844| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 841,column 5,is_stmt,isa 0
           CLR     .S2     B5,3,4,B5         ; [B_Sb674] |841| 
           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |841| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 844,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |844| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 845,column 1,is_stmt,isa 0
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

           RETNOP          B3,3              ; [] |845| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 844,column 5,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |844| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |844| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 845,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |845| 
	.dwattr $C$DW$151, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x34d)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.clink
	.global	GPIOGatingRatioConfigure

$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("GPIOGatingRatioConfigure")
	.dwattr $C$DW$157, DW_AT_low_pc(GPIOGatingRatioConfigure)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("GPIOGatingRatioConfigure")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x366)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$157, DW_AT_decl_line(0x366)
	.dwattr $C$DW$157, DW_AT_decl_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 871,column 1,is_stmt,address GPIOGatingRatioConfigure,isa 0

	.dwfde $C$DW$CIE, GPIOGatingRatioConfigure
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("baseAdd")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg4]

$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("configFlag")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("configFlag")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIOGatingRatioConfigure                                    *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOGatingRatioConfigure:
;** --------------------------------------------------------------------------*
$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("configFlag")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("configFlag")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 873,column 5,is_stmt,isa 0
           MVK     .S1     304,A3            ; [A_S674] |873| 
           ADD     .L1     A3,A4,A3          ; [A_L674] |873| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |873| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 876,column 5,is_stmt,isa 0
           AND     .L2     6,B4,B4           ; [B_L674] |876| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 873,column 5,is_stmt,isa 0
           AND     .L2     -7,B5,B5          ; [B_L674] |873| 
           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |873| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 876,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |876| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 877,column 1,is_stmt,isa 0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

           RETNOP          B3,3              ; [] |877| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 876,column 5,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |876| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |876| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 877,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |877| 
	.dwattr $C$DW$157, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x36d)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.clink
	.global	GPIODirModeSet

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$162, DW_AT_low_pc(GPIODirModeSet)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("GPIODirModeSet")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$162, DW_AT_decl_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 125,column 1,is_stmt,address GPIODirModeSet,isa 0

	.dwfde $C$DW$CIE, GPIODirModeSet
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("baseAdd")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg4]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("pinNumber")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg20]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("pinDirection")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("pinDirection")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIODirModeSet                                              *
;*                                                                            *
;*   Regs Modified     : A0,A3,B4,B5,B6,B7                                    *
;*   Regs Used         : A0,A3,A4,A6,B3,B4,B5,B6,B7                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIODirModeSet:
;** --------------------------------------------------------------------------*
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("pinNumber")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg20]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("pinDirection")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("pinDirection")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 133,column 9,is_stmt,isa 0
           MVK     .S1     308,A3            ; [A_S674] |133| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 125,column 1,is_stmt,isa 0
           MV      .L1     A6,A0             ; [A_L674] |125| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 133,column 9,is_stmt,isa 0
           MV      .L2X    A3,B5             ; [B_L674] |133| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 129,column 9,is_stmt,isa 0

           ADD     .L2X    B5,A4,B5          ; [B_L674] |129| 
||         ADD     .L1     A3,A4,A3          ; [A_L674] |133| 

   [!A0]   LDW     .D2T1   *B5(0),A3         ; [B_D64P] |129| 
|| [ A0]   LDW     .D1T2   *A3(0),B5         ; [A_D64P] |133| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 135,column 1,is_stmt,isa 0
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |135| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 129,column 9,is_stmt,isa 0
           MVK     .L2     1,B6              ; [B_L674] |129| 

           SHL     .S2     B6,B4,B6          ; [B_Sb674] |129| 
||         MVK     .L2     1,B7              ; [B_L674] |133| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 133,column 9,is_stmt,isa 0
           SHL     .S2     B7,B4,B4          ; [B_Sb674] |133| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 129,column 9,is_stmt,isa 0

   [!A0]   ANDN    .L1X    A3,B6,A3          ; [A_L674] |129| 
|| [ A0]   OR      .L2     B4,B5,B4          ; [B_L674] |133| 

   [!A0]   STW     .D2T1   A3,*B5(0)         ; [B_D64P] |129| 
|| [ A0]   STW     .D1T2   B4,*A3(0)         ; [A_D64P] |133| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 135,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |135| 
	.dwattr $C$DW$162, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.clink
	.global	GPIODirModeGet

$C$DW$169	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$169, DW_AT_name("GPIODirModeGet")
	.dwattr $C$DW$169, DW_AT_low_pc(GPIODirModeGet)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("GPIODirModeGet")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$169, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$169, DW_AT_decl_line(0x99)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 155,column 1,is_stmt,address GPIODirModeGet,isa 0

	.dwfde $C$DW$CIE, GPIODirModeGet
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("baseAdd")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg4]

$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("pinNumber")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIODirModeGet                                              *
;*                                                                            *
;*   Regs Modified     : A3,A4,B0,B4,B5,B6                                    *
;*   Regs Used         : A3,A4,B0,B3,B4,B5,B6                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIODirModeGet:
;** --------------------------------------------------------------------------*
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("retVal")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("retVal")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg4]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("baseAdd")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg4]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("pinNumber")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 158,column 5,is_stmt,isa 0
           MVK     .S1     77,A3             ; [A_S674] |158| 
           LDW     .D1T2   *+A4[A3],B5       ; [A_D64P] |158| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 164,column 1,is_stmt,isa 0
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

           RETNOP          B3,1              ; [] |164| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 158,column 5,is_stmt,isa 0
           MVK     .L2     1,B6              ; [B_L674] |158| 
           SHL     .S2     B6,B4,B4          ; [B_Sb674] |158| 

           AND     .L2     B4,B5,B0          ; [B_L674] |158| 
||         ZERO    .L1     A4                ; [A_L674] |160| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 160,column 9,is_stmt,isa 0
   [ B0]   MV      .L1X    B6,A4             ; [A_L674] |160| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 164,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |164| 
	.dwattr $C$DW$169, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.clink
	.global	GPIODebounceTimeConfig

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("GPIODebounceTimeConfig")
	.dwattr $C$DW$176, DW_AT_low_pc(GPIODebounceTimeConfig)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("GPIODebounceTimeConfig")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$176, DW_AT_decl_line(0x3a0)
	.dwattr $C$DW$176, DW_AT_decl_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 930,column 1,is_stmt,address GPIODebounceTimeConfig,isa 0

	.dwfde $C$DW$CIE, GPIODebounceTimeConfig
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("baseAdd")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg4]

$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("debounceTime")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("debounceTime")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIODebounceTimeConfig                                      *
;*                                                                            *
;*   Regs Modified     : A3,B4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIODebounceTimeConfig:
;** --------------------------------------------------------------------------*
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("debounceTime")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("debounceTime")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg20]

$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("baseAdd")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 934,column 1,is_stmt,isa 0
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

           RETNOP          B3,3              ; [] |934| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 932,column 5,is_stmt,isa 0

           EXTU    .S2     B4,24,24,B4       ; [B_Sb674] |932| 
||         MVK     .S1     85,A3             ; [A_S674] |932| 

           STW     .D1T2   B4,*+A4[A3]       ; [A_D64P] |932| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 934,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |934| 
	.dwattr $C$DW$176, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x3a6)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.clink
	.global	GPIODebounceFuncControl

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("GPIODebounceFuncControl")
	.dwattr $C$DW$182, DW_AT_low_pc(GPIODebounceFuncControl)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("GPIODebounceFuncControl")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$182, DW_AT_decl_line(0x384)
	.dwattr $C$DW$182, DW_AT_decl_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 903,column 1,is_stmt,address GPIODebounceFuncControl,isa 0

	.dwfde $C$DW$CIE, GPIODebounceFuncControl
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("baseAdd")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg4]

$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("pinNumber")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg20]

$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("controlFlag")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("controlFlag")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIODebounceFuncControl                                     *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5,B6                                          *
;*   Regs Used         : A3,A4,A6,B3,B4,B5,B6                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIODebounceFuncControl:
;** --------------------------------------------------------------------------*
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("controlFlag")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("controlFlag")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg6]

$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("pinNumber")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 906,column 5,is_stmt,isa 0
           MVK     .S1     336,A3            ; [A_S674] |906| 
           ADD     .L1     A3,A4,A3          ; [A_L674] |906| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |906| 
           MVK     .L2     1,B6              ; [B_L674] |906| 
           SHL     .S2     B6,B4,B6          ; [B_Sb674] |906| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 909,column 5,is_stmt,isa 0
           SHL     .S2X    A6,B4,B4          ; [B_Sb674] |909| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 906,column 5,is_stmt,isa 0
           ANDN    .L2     B5,B6,B5          ; [B_L674] |906| 
           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |906| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 909,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |909| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 910,column 1,is_stmt,isa 0
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

           RETNOP          B3,3              ; [] |910| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 909,column 5,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |909| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |909| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 910,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |910| 
	.dwattr $C$DW$182, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x38e)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.clink
	.global	GPIOAutoIdleModeControl

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("GPIOAutoIdleModeControl")
	.dwattr $C$DW$189, DW_AT_low_pc(GPIOAutoIdleModeControl)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("GPIOAutoIdleModeControl")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x32b)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0x32b)
	.dwattr $C$DW$189, DW_AT_decl_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 812,column 1,is_stmt,address GPIOAutoIdleModeControl,isa 0

	.dwfde $C$DW$CIE, GPIOAutoIdleModeControl
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("baseAdd")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg4]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("modeFlag")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("modeFlag")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIOAutoIdleModeControl                                     *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOAutoIdleModeControl:
;** --------------------------------------------------------------------------*
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("modeFlag")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("modeFlag")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg20]

$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("baseAdd")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 814,column 5,is_stmt,isa 0
           ADD     .D1     A4,16,A3          ; [A_D64P] |814| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |814| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 817,column 5,is_stmt,isa 0
           AND     .L2     1,B4,B4           ; [B_L674] |817| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 814,column 5,is_stmt,isa 0
           AND     .L2     -2,B5,B5          ; [B_L674] |814| 
           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |814| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 817,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |817| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 818,column 1,is_stmt,isa 0
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

           RETNOP          B3,3              ; [] |818| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 817,column 5,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |817| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |817| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c",line 818,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |818| 
	.dwattr $C$DW$189, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio_v2.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189


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

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)

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
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)

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


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("gpioContext")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0c)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_name("ctrl")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ctrl")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/gpio_v2.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$195, DW_AT_decl_column(0x12)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_name("dir")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("dir")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/gpio_v2.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$196, DW_AT_decl_column(0x12)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_name("data")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/gpio_v2.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$197, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/gpio_v2.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("GPIOCONTEXT")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/gpio_v2.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x02)

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)

$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$24)

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

