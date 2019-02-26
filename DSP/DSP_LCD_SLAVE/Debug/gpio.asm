;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Thu Apr 20 04:41:34 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_LCD_SLAVE\Debug")
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\058682 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\058684 
	.sect	".text"
	.clink
	.global	GPIOPinWrite

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$1, DW_AT_low_pc(GPIOPinWrite)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 164,column 1,is_stmt,address GPIOPinWrite,isa 0

	.dwfde $C$DW$CIE, GPIOPinWrite
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAdd")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg4]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("pinNumber")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg20]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("bitValue")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("bitValue")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIOPinWrite                                                *
;*                                                                            *
;*   Regs Modified     : A0,A3,A5,A6,A7,B0,B4,B5,B6,B7                        *
;*   Regs Used         : A0,A3,A4,A5,A6,A7,B0,B3,B4,B5,B6,B7                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOPinWrite:
;** --------------------------------------------------------------------------*
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("regNumber")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("regNumber")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg20]

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("pinOffset")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("pinOffset")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg3]

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("bitValue")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("bitValue")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 174,column 5,is_stmt,isa 0
           SUB     .L2     B4,1,B5           ; [B_L674] |174| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 183,column 5,is_stmt,isa 0
           EXTU    .S2     B5,27,27,B7       ; [B_Sb674] |183| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 174,column 5,is_stmt,isa 0
           SHRU    .S2     B5,5,B4           ; [B_Sb674] |174| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 187,column 9,is_stmt,isa 0
           SHL     .S2     B4,5,B5           ; [B_Sb674] |187| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 193,column 1,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |193| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 164,column 1,is_stmt,isa 0

           ADDAD   .D2     B5,B4,B5          ; [B_D64P] |187| 
||         MV      .L1     A6,A0             ; [A_L674] |164| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 183,column 5,is_stmt,isa 0

   [ A0]   SHL     .S2     B4,5,B6           ; [B_Sb674] |191| 
||         MV      .L1X    B7,A3             ; [A_L674] |183| 
||         MVK     .S1     1,A6              ; [A_S674] |187| 
||         CMPEQ   .L2X    A6,1,B0           ; [B_L674] |189| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 187,column 9,is_stmt,isa 0

   [ A0]   ADDAD   .D2     B6,B4,B4          ; [B_D64P] |191| 
||         ADD     .L1X    A4,B5,A7          ; [A_L674] |187| 
||         SHL     .S1     A6,A3,A6          ; [A_S674] |187| 
|| [ A0]   MVK     .D1     1,A5              ; [A_D64P] |191| 

   [ A0]   ADD     .L2X    A4,B4,B6          ; [B_L674] |191| 
|| [!A0]   STW     .D1T1   A6,*A7(28)        ; [A_D64P] |187| 
|| [ A0]   SHL     .S1     A5,A3,A5          ; [A_S674] |191| 
|| [!A0]   ZERO    .S2     B0                ; [B_Sb674] |191| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 191,column 9,is_stmt,isa 0
   [ B0]   STW     .D2T1   A5,*B6(24)        ; [B_D64P] |191| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 193,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |193| 
	.dwattr $C$DW$1, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0xc1)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.global	GPIOPinRead

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$9, DW_AT_low_pc(GPIOPinRead)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$9, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$9, DW_AT_decl_column(0x05)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 212,column 1,is_stmt,address GPIOPinRead,isa 0

	.dwfde $C$DW$CIE, GPIOPinRead
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("baseAdd")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg4]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("pinNumber")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIOPinRead                                                 *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4,B5,B6                                       *
;*   Regs Used         : A3,A4,B3,B4,B5,B6                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOPinRead:
;** --------------------------------------------------------------------------*
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("val")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 234,column 5,is_stmt,isa 0
           SUB     .L2     B4,1,B6           ; [B_L674] |234| 
           SHRU    .S2     B6,5,B4           ; [B_Sb674] |234| 
           SHL     .S2     B4,5,B5           ; [B_Sb674] |234| 
           ADDAD   .D2     B5,B4,B4          ; [B_D64P] |234| 
           MVK     .L2     1,B5              ; [B_L674] |234| 
           ADD     .L1X    A4,B4,A3          ; [A_L674] |234| 
           LDW     .D1T1   *A3(32),A4        ; [A_D64P] |234| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 237,column 1,is_stmt,isa 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |237| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 234,column 5,is_stmt,isa 0
           EXTU    .S2     B6,27,27,B4       ; [B_Sb674] |234| 
           SHL     .S2     B5,B4,B5          ; [B_Sb674] |234| 
           MV      .L1X    B4,A3             ; [A_L674] |234| Define a twin register
           AND     .L1X    B5,A4,A4          ; [A_L674] |234| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 236,column 5,is_stmt,isa 0
           SHRU    .S1     A4,A3,A4          ; [A_S674] |236| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 237,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |237| 
	.dwattr $C$DW$9, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.global	GPIOPinIntStatus

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("GPIOPinIntStatus")
	.dwattr $C$DW$14, DW_AT_low_pc(GPIOPinIntStatus)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("GPIOPinIntStatus")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$14, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 399,column 1,is_stmt,address GPIOPinIntStatus,isa 0

	.dwfde $C$DW$CIE, GPIOPinIntStatus
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("baseAdd")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg4]

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("pinNumber")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIOPinIntStatus                                            *
;*                                                                            *
;*   Regs Modified     : A3,A4,B0,B4,B5,B6                                    *
;*   Regs Used         : A3,A4,B0,B3,B4,B5,B6                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOPinIntStatus:
;** --------------------------------------------------------------------------*
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("intStatus")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("intStatus")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 420,column 5,is_stmt,isa 0
           SUB     .L2     B4,1,B5           ; [B_L674] |420| 
           SHRU    .S2     B5,5,B4           ; [B_Sb674] |420| 
           SHL     .S2     B4,5,B6           ; [B_Sb674] |420| 
           ADDAD   .D2     B6,B4,B4          ; [B_D64P] |420| 
           NOP             1                 ; [A_L674] 
           ADD     .L1X    A4,B4,A3          ; [A_L674] |420| 
           LDW     .D1T1   *A3(52),A3        ; [A_D64P] |420| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 426,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

           RETNOP          B3,1              ; [] |426| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 420,column 5,is_stmt,isa 0

           EXTU    .S2     B5,27,27,B4       ; [B_Sb674] |420| 
||         MVK     .L2     1,B5              ; [B_L674] |420| 

           SHL     .S2     B5,B4,B4          ; [B_Sb674] |420| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 400,column 28,is_stmt,isa 0

           AND     .L2X    B4,A3,B0          ; [B_L674] |420| 
||         ZERO    .L1     A4                ; [A_L674] |400| 

   [ B0]   MV      .L1X    B5,A4             ; [A_L674] |400| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 426,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |426| 
	.dwattr $C$DW$14, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x1aa)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.global	GPIOPinIntClear

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("GPIOPinIntClear")
	.dwattr $C$DW$19, DW_AT_low_pc(GPIOPinIntClear)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("GPIOPinIntClear")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 440,column 1,is_stmt,address GPIOPinIntClear,isa 0

	.dwfde $C$DW$CIE, GPIOPinIntClear
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("baseAdd")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg4]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("pinNumber")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIOPinIntClear                                             *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5,B6                                          *
;*   Regs Used         : A3,A4,B3,B4,B5,B6                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOPinIntClear:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 460,column 5,is_stmt,isa 0
           SUB     .L2     B4,1,B4           ; [B_L674] |460| 
           SHRU    .S2     B4,5,B5           ; [B_Sb674] |460| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 461,column 1,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |461| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 460,column 5,is_stmt,isa 0
           SHL     .S2     B5,5,B6           ; [B_Sb674] |460| 
           ADDAD   .D2     B6,B5,B5          ; [B_D64P] |460| 

           MVK     .L2     1,B4              ; [B_L674] |460| 
||         EXTU    .S2     B4,27,27,B6       ; [B_Sb674] |460| 

           SHL     .S2     B4,B6,B4          ; [B_Sb674] |460| 
||         ADD     .L1X    A4,B5,A3          ; [A_L674] |460| 

           STW     .D1T2   B4,*A3(52)        ; [A_D64P] |460| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 461,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |461| 
	.dwattr $C$DW$19, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x1cd)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.global	GPIOIntTypeSet

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("GPIOIntTypeSet")
	.dwattr $C$DW$23, DW_AT_low_pc(GPIOIntTypeSet)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("GPIOIntTypeSet")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x10b)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 269,column 1,is_stmt,address GPIOIntTypeSet,isa 0

	.dwfde $C$DW$CIE, GPIOIntTypeSet
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("baseAdd")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg4]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("pinNumber")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg20]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("intType")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("intType")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIOIntTypeSet                                              *
;*                                                                            *
;*   Regs Modified     : A0,A3,A5,B4,B5                                       *
;*   Regs Used         : A0,A3,A4,A5,A6,B3,B4,B5                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOIntTypeSet:
;** --------------------------------------------------------------------------*
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("regNumber")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("regNumber")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg3]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("pinOffset")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("pinOffset")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg21]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("baseAdd")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 290,column 5,is_stmt,isa 0

           CMPGTU  .L1     A6,3,A0           ; [A_L674] |290| 
||         MVKL    .S1     $C$SW1,A5         ; [A_S674] |290| 

   [ A0]   B       .S1     $C$L5             ; [A_S674] |290| 
           MVKH    .S1     $C$SW1,A5         ; [A_S674] |290| 
   [!A0]   LDW     .D1T1   *+A5[A6],A5       ; [A_D64P] |290| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 279,column 5,is_stmt,isa 0
           SUB     .L2     B4,1,B4           ; [B_L674] |279| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 288,column 5,is_stmt,isa 0
           EXTU    .S2     B4,27,27,B5       ; [B_Sb674] |288| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 279,column 5,is_stmt,isa 0
           SHRU    .S1X    B4,5,A3           ; [A_S674] |279| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 290,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L5} {-5}    ; [] |290| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 269 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           NOP             1                 ; [A_L674] 
           BNOP            A5,5              ; [] |290| 
           ; BRANCH OCCURS {A5}              ; [] |290| 
	.sect	".switch:GPIOIntTypeSet"
	.clink
$C$SW1:	.word	$C$L4	; 0
	.word	$C$L3	; 1
	.word	$C$L2	; 2
	.word	$C$L1	; 3
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L1:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 319,column 1,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |319| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 306,column 13,is_stmt,isa 0
           SHL     .S1     A3,5,A5           ; [A_S674] |306| 

           ADDAD   .D1     A5,A3,A3          ; [A_D64P] |306| 
||         MVK     .L2     1,B4              ; [B_L674] |306| 

           ADD     .L1     A4,A3,A3          ; [A_L674] |306| 
||         SHL     .S2     B4,B5,B4          ; [B_Sb674] |306| 

           STW     .D1T2   B4,*A3(36)        ; [A_D64P] |306| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 307,column 13,is_stmt,isa 0
           STW     .D1T2   B4,*A3(44)        ; [A_D64P] |307| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 319,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |319| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L2:    
	.dwcfi	remember_state
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |319| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 294,column 13,is_stmt,isa 0
           SHL     .S1     A3,5,A5           ; [A_S674] |294| 

           ADDAD   .D1     A5,A3,A3          ; [A_D64P] |294| 
||         MVK     .L2     1,B4              ; [B_L674] |294| 

           ADD     .L1     A4,A3,A3          ; [A_L674] |294| 
||         SHL     .S2     B4,B5,B4          ; [B_Sb674] |294| 

           STW     .D1T2   B4,*A3(36)        ; [A_D64P] |294| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 295,column 13,is_stmt,isa 0
           STW     .D1T2   B4,*A3(48)        ; [A_D64P] |295| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 319,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |319| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L3:    
	.dwcfi	remember_state
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |319| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 300,column 13,is_stmt,isa 0
           SHL     .S1     A3,5,A5           ; [A_S674] |300| 

           ADDAD   .D1     A5,A3,A3          ; [A_D64P] |300| 
||         MVK     .L2     1,B4              ; [B_L674] |300| 

           ADD     .L1     A4,A3,A3          ; [A_L674] |300| 
||         SHL     .S2     B4,B5,B4          ; [B_Sb674] |300| 

           STW     .D1T2   B4,*A3(44)        ; [A_D64P] |300| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 301,column 13,is_stmt,isa 0
           STW     .D1T2   B4,*A3(40)        ; [A_D64P] |301| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 319,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |319| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 312,column 13,is_stmt,isa 0
           SHL     .S1     A3,5,A5           ; [A_S674] |312| 

           ADDAD   .D1     A5,A3,A3          ; [A_D64P] |312| 
||         MVK     .L2     1,B4              ; [B_L674] |312| 

           ADD     .L1     A4,A3,A3          ; [A_L674] |312| 
||         SHL     .S2     B4,B5,B4          ; [B_Sb674] |312| 

           STW     .D1T2   B4,*A3(40)        ; [A_D64P] |312| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 313,column 13,is_stmt,isa 0
           STW     .D1T2   B4,*A3(48)        ; [A_D64P] |313| 
;** --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 319,column 1,is_stmt,isa 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

           RETNOP          B3,5              ; [] |319| 
           ; BRANCH OCCURS {B3}              ; [] |319| 
	.dwattr $C$DW$23, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.global	GPIOIntTypeGet

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("GPIOIntTypeGet")
	.dwattr $C$DW$34, DW_AT_low_pc(GPIOIntTypeGet)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("GPIOIntTypeGet")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x156)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x156)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 343,column 1,is_stmt,address GPIOIntTypeGet,isa 0

	.dwfde $C$DW$CIE, GPIOIntTypeGet
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("baseAdd")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg4]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("pinNumber")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIOIntTypeGet                                              *
;*                                                                            *
;*   Regs Modified     : A3,A4,B0,B4,B5,B6,B7                                 *
;*   Regs Used         : A3,A4,B0,B3,B4,B5,B6,B7                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOIntTypeGet:
;** --------------------------------------------------------------------------*
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("regNumber")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("regNumber")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg20]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("pinOffset")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("pinOffset")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg20]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("intType")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("intType")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 353,column 5,is_stmt,isa 0
           SUB     .L2     B4,1,B5           ; [B_L674] |353| 
           SHRU    .S2     B5,5,B4           ; [B_Sb674] |353| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 364,column 5,is_stmt,isa 0
           SHL     .S2     B4,5,B6           ; [B_Sb674] |364| 

           SHL     .S2     B4,5,B6           ; [B_Sb674] |369| 
||         ADDAD   .D2     B6,B4,B7          ; [B_D64P] |364| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 369,column 5,is_stmt,isa 0
           ADDAD   .D2     B6,B4,B4          ; [B_D64P] |369| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 364,column 5,is_stmt,isa 0
           ADD     .L2X    A4,B7,B6          ; [B_L674] |364| 

           LDW     .D2T2   *B6(44),B6        ; [B_D64P] |364| 
||         ADD     .L1X    A4,B4,A3          ; [A_L674] |369| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 369,column 5,is_stmt,isa 0
           LDW     .D1T1   *A3(36),A3        ; [A_D64P] |369| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 375,column 1,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |375| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 362,column 5,is_stmt,isa 0

           MVK     .L2     1,B5              ; [B_L674] |364| 
||         EXTU    .S2     B5,27,27,B4       ; [B_Sb674] |362| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 364,column 5,is_stmt,isa 0
           SHL     .S2     B5,B4,B7          ; [B_Sb674] |364| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 344,column 26,is_stmt,isa 0

           AND     .L2     B7,B6,B0          ; [B_L674] |364| 
||         SHL     .S2     B5,B4,B4          ; [B_Sb674] |369| 
||         ZERO    .L1     A4                ; [A_L674] |344| 

           AND     .L2X    B4,A3,B0          ; [B_L674] |369| 
|| [ B0]   MV      .L1X    B5,A4             ; [A_L674] |344| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 371,column 9,is_stmt,isa 0
   [ B0]   OR      .L1     2,A4,A4           ; [A_L674] |371| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 375,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |375| 
	.dwattr $C$DW$34, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.global	GPIODirModeSet

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$41, DW_AT_low_pc(GPIODirModeSet)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("GPIODirModeSet")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x46)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 73,column 1,is_stmt,address GPIODirModeSet,isa 0

	.dwfde $C$DW$CIE, GPIODirModeSet
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("baseAdd")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg4]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("pinNumber")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg20]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("pinDir")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("pinDir")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: GPIODirModeSet                                              *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,A7,B0,B4,B5,B6,B7                        *
;*   Regs Used         : A3,A4,A5,A6,A7,B0,B3,B4,B5,B6,B7                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIODirModeSet:
;** --------------------------------------------------------------------------*
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("regNumber")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("regNumber")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg20]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("pinOffset")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pinOffset")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg4]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("pinDir")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("pinDir")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 82,column 5,is_stmt,isa 0
           SUB     .L2     B4,1,B6           ; [B_L674] |82| 
           SHRU    .S2     B6,5,B4           ; [B_Sb674] |82| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 98,column 9,is_stmt,isa 0
           SHL     .S2     B4,5,B5           ; [B_Sb674] |98| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 94,column 9,is_stmt,isa 0

           ADDAD   .D2     B5,B4,B5          ; [B_D64P] |98| 
||         SHL     .S2     B4,5,B7           ; [B_Sb674] |94| 

           ADDAD   .D2     B7,B4,B4          ; [B_D64P] |94| 

           ADD     .L2X    A4,B4,B4          ; [B_L674] |94| 
||         ADD     .L1X    A4,B5,A3          ; [A_L674] |98| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 73,column 1,is_stmt,isa 0

           ADD     .D2     B4,16,B4          ; [B_D64P] |94| 
||         ADD     .D1     A3,16,A5          ; [A_D64P] |98| 
||         MV      .L2X    A6,B0             ; [B_L674] |73| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 90,column 5,is_stmt,isa 0

   [!B0]   LDW     .D2T2   *B4(0),B5         ; [B_D64P] |94| 
|| [ B0]   LDW     .D1T1   *A5(0),A7         ; [A_D64P] |98| 
||         EXTU    .S2     B6,27,27,B6       ; [B_Sb674] |90| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 100,column 1,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |100| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 90,column 5,is_stmt,isa 0

           MV      .L1X    B6,A4             ; [A_L674] |90| 
||         MVK     .S1     1,A3              ; [A_S674] |94| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 94,column 9,is_stmt,isa 0
           SHL     .S1     A3,A4,A6          ; [A_S674] |94| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 98,column 9,is_stmt,isa 0
           SHL     .S1     A3,A4,A3          ; [A_S674] |98| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 94,column 9,is_stmt,isa 0

   [!B0]   ANDN    .L2X    B5,A6,B5          ; [B_L674] |94| 
|| [ B0]   OR      .L1     A3,A7,A3          ; [A_L674] |98| 

   [!B0]   STW     .D2T2   B5,*B4(0)         ; [B_D64P] |94| 
|| [ B0]   STW     .D1T1   A3,*A5(0)         ; [A_D64P] |98| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 100,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |100| 
	.dwattr $C$DW$41, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.global	GPIODirModeGet

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("GPIODirModeGet")
	.dwattr $C$DW$49, DW_AT_low_pc(GPIODirModeGet)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("GPIODirModeGet")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$49, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x73)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 116,column 1,is_stmt,address GPIODirModeGet,isa 0

	.dwfde $C$DW$CIE, GPIODirModeGet
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("baseAdd")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg4]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("pinNumber")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIODirModeGet                                              *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4,B5,B6                                       *
;*   Regs Used         : A3,A4,B3,B4,B5,B6                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIODirModeGet:
;** --------------------------------------------------------------------------*
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("dir")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("dir")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 138,column 5,is_stmt,isa 0
           SUB     .L2     B4,1,B6           ; [B_L674] |138| 
           SHRU    .S2     B6,5,B4           ; [B_Sb674] |138| 
           SHL     .S2     B4,5,B5           ; [B_Sb674] |138| 
           ADDAD   .D2     B5,B4,B4          ; [B_D64P] |138| 
           MVK     .L2     1,B5              ; [B_L674] |138| 
           ADD     .L1X    A4,B4,A3          ; [A_L674] |138| 
           LDW     .D1T1   *A3(16),A4        ; [A_D64P] |138| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 141,column 1,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |141| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 138,column 5,is_stmt,isa 0
           EXTU    .S2     B6,27,27,B4       ; [B_Sb674] |138| 
           SHL     .S2     B5,B4,B5          ; [B_Sb674] |138| 
           MV      .L1X    B4,A3             ; [A_L674] |138| Define a twin register
           AND     .L1X    B5,A4,A4          ; [A_L674] |138| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 140,column 5,is_stmt,isa 0
           SHRU    .S1     A4,A3,A4          ; [A_S674] |140| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 141,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |141| 
	.dwattr $C$DW$49, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.global	GPIOBankPinsWrite

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("GPIOBankPinsWrite")
	.dwattr $C$DW$54, DW_AT_low_pc(GPIOBankPinsWrite)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("GPIOBankPinsWrite")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x20c)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 526,column 1,is_stmt,address GPIOBankPinsWrite,isa 0

	.dwfde $C$DW$CIE, GPIOBankPinsWrite
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("baseAdd")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg4]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("bankNumber")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("bankNumber")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg20]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("setPins")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("setPins")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg6]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("clrPins")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("clrPins")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: GPIOBankPinsWrite                                           *
;*                                                                            *
;*   Regs Modified     : A3,A4,B0,B4,B5,B7,B8,B9                              *
;*   Regs Used         : A3,A4,A6,B0,B3,B4,B5,B6,B7,B8,B9                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOBankPinsWrite:
;** --------------------------------------------------------------------------*
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("regNumber")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("regNumber")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg21]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("bankNumber")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("bankNumber")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg20]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("setPins")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("setPins")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg6]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("clrPins")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("clrPins")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 529,column 5,is_stmt,isa 0
           SHRU    .S2     B4,1,B5           ; [B_Sb674] |529| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 533,column 9,is_stmt,isa 0
           SHL     .S2     B5,5,B8           ; [B_Sb674] |533| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 542,column 1,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |542| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 533,column 9,is_stmt,isa 0

           SHL     .S2     B5,5,B8           ; [B_Sb674] |538| 
||         ADDAD   .D2     B8,B5,B9          ; [B_D64P] |533| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 526,column 1,is_stmt,isa 0

           ADDAD   .D2     B8,B5,B5          ; [B_D64P] |538| 
||         MV      .L2X    A6,B7             ; [B_L674] |526| Define a twin register

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 531,column 5,is_stmt,isa 0

           EXTU    .S2     B7,16,16,B5       ; [B_Sb674] |538| 
||         SHL     .S1     A6,16,A4          ; [A_S674] |533| 
||         ADD     .L2X    A4,B5,B4          ; [B_L674] |538| 
||         ADD     .L1X    A4,B9,A3          ; [A_L674] |533| 
||         AND     .D2     1,B4,B0           ; [B_D64P] |531| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 533,column 9,is_stmt,isa 0

           EXTU    .S2     B6,16,16,B5       ; [B_Sb674] |539| 
||         SHL     .S1X    B6,16,A4          ; [A_S674] |534| 
|| [!B0]   STW     .D2T2   B5,*B4(24)        ; [B_D64P] |538| 
|| [ B0]   STW     .D1T1   A4,*A3(24)        ; [A_D64P] |533| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 534,column 9,is_stmt,isa 0

   [!B0]   STW     .D2T2   B5,*B4(28)        ; [B_D64P] |539| 
|| [ B0]   STW     .D1T1   A4,*A3(28)        ; [A_D64P] |534| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 542,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |542| 
	.dwattr $C$DW$54, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	GPIOBankIntEnable

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("GPIOBankIntEnable")
	.dwattr $C$DW$64, DW_AT_low_pc(GPIOBankIntEnable)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("GPIOBankIntEnable")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 477,column 1,is_stmt,address GPIOBankIntEnable,isa 0

	.dwfde $C$DW$CIE, GPIOBankIntEnable
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("baseAdd")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg4]

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("bankNumber")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("bankNumber")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIOBankIntEnable                                           *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5,B6                                          *
;*   Regs Used         : A3,A4,B3,B4,B5,B6                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOBankIntEnable:
;** --------------------------------------------------------------------------*
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("bankNumber")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("bankNumber")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 478,column 5,is_stmt,isa 0
           ADD     .L1     8,A4,A3           ; [A_L674] |478| 
           LDW     .D1T2   *A3(0),B6         ; [A_D64P] |478| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 479,column 1,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

           RETNOP          B3,1              ; [] |479| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 478,column 5,is_stmt,isa 0
           MVK     .L2     1,B5              ; [B_L674] |478| 
           SHL     .S2     B5,B4,B4          ; [B_Sb674] |478| 
           OR      .L2     B4,B6,B4          ; [B_L674] |478| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |478| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 479,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |479| 
	.dwattr $C$DW$64, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x1df)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.clink
	.global	GPIOBankIntDisable

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("GPIOBankIntDisable")
	.dwattr $C$DW$69, DW_AT_low_pc(GPIOBankIntDisable)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("GPIOBankIntDisable")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 495,column 1,is_stmt,address GPIOBankIntDisable,isa 0

	.dwfde $C$DW$CIE, GPIOBankIntDisable
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("baseAdd")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg4]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("bankNumber")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("bankNumber")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: GPIOBankIntDisable                                          *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5,B6                                          *
;*   Regs Used         : A3,A4,B3,B4,B5,B6                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GPIOBankIntDisable:
;** --------------------------------------------------------------------------*
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("bankNumber")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("bankNumber")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 496,column 5,is_stmt,isa 0
           ADD     .L1     8,A4,A3           ; [A_L674] |496| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |496| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 497,column 1,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

           RETNOP          B3,1              ; [] |497| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 496,column 5,is_stmt,isa 0
           MVK     .L2     1,B6              ; [B_L674] |496| 
           SHL     .S2     B6,B4,B4          ; [B_Sb674] |496| 
           ANDN    .L2     B5,B4,B4          ; [B_L674] |496| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |496| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c",line 497,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |497| 
	.dwattr $C$DW$69, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/gpio.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x1f1)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69


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

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x17)

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

$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)

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

