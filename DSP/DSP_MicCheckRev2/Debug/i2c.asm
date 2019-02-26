;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Fri Apr 14 08:40:33 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\082402 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\082404 
	.sect	".text"
	.clink
	.global	I2CStatusClear

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("I2CStatusClear")
	.dwattr $C$DW$1, DW_AT_low_pc(I2CStatusClear)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("I2CStatusClear")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x209)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x209)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 522,column 1,is_stmt,address I2CStatusClear,isa 0

	.dwfde $C$DW$CIE, I2CStatusClear
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAddr")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg4]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("status")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: I2CStatusClear                                              *
;*                                                                            *
;*   Regs Modified     :                                                      *
;*   Regs Used         : A4,B3,B4                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CStatusClear:
;** --------------------------------------------------------------------------*
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("status")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg20]

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("baseAddr")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 527,column 1,is_stmt,isa 0
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

           RETNOP          B3,4              ; [] |527| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 526,column 5,is_stmt,isa 0
           STW     .D1T2   B4,*A4(8)         ; [A_D64P] |526| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 527,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |527| 
	.dwattr $C$DW$1, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x20f)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.global	I2CSlaveIntStatusEx

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("I2CSlaveIntStatusEx")
	.dwattr $C$DW$7, DW_AT_low_pc(I2CSlaveIntStatusEx)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("I2CSlaveIntStatusEx")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$7, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x138)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 313,column 1,is_stmt,address I2CSlaveIntStatusEx,isa 0

	.dwfde $C$DW$CIE, I2CSlaveIntStatusEx
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("baseAddr")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg4]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("intFlag")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: I2CSlaveIntStatusEx                                         *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CSlaveIntStatusEx:
;** --------------------------------------------------------------------------*
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("intFlag")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg20]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("baseAddr")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg4]

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("intFlag")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 314,column 5,is_stmt,isa 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return


           RETNOP          B3,4              ; [] |317| 
||         LDW     .D1T1   *A4(8),A3         ; [A_D64P] |314| 

           AND     .L1X    B4,A3,A4          ; [A_L674] |314| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 317,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |317| 
	.dwattr $C$DW$7, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x13d)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.global	I2CSlaveIntStatus

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("I2CSlaveIntStatus")
	.dwattr $C$DW$14, DW_AT_low_pc(I2CSlaveIntStatus)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("I2CSlaveIntStatus")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x126)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$14, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x126)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 295,column 1,is_stmt,address I2CSlaveIntStatus,isa 0

	.dwfde $C$DW$CIE, I2CSlaveIntStatus
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("baseAddr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CSlaveIntStatus                                           *
;*                                                                            *
;*   Regs Modified     : A4                                                   *
;*   Regs Used         : A4,B3                                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CSlaveIntStatus:
;** --------------------------------------------------------------------------*
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("baseAddr")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 301,column 1,is_stmt,isa 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |301| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 298,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(8),A4         ; [A_D64P] |298| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 301,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |301| 
	.dwattr $C$DW$14, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x12d)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.global	I2CSlaveIntEnableEx

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("I2CSlaveIntEnableEx")
	.dwattr $C$DW$18, DW_AT_low_pc(I2CSlaveIntEnableEx)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("I2CSlaveIntEnableEx")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0xc3)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 196,column 1,is_stmt,address I2CSlaveIntEnableEx,isa 0

	.dwfde $C$DW$CIE, I2CSlaveIntEnableEx
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("baseAddr")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg4]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("intFlag")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: I2CSlaveIntEnableEx                                         *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4                                             *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CSlaveIntEnableEx:
;** --------------------------------------------------------------------------*
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("intFlag")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 197,column 5,is_stmt,isa 0
           ADD     .L1     4,A4,A3           ; [A_L674] |197| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |197| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 198,column 1,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

           RETNOP          B3,3              ; [] |198| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 197,column 5,is_stmt,isa 0
           OR      .L2X    B4,A4,B4          ; [B_L674] |197| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |197| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 198,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |198| 
	.dwattr $C$DW$18, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.global	I2CSlaveIntDisableEx

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("I2CSlaveIntDisableEx")
	.dwattr $C$DW$23, DW_AT_low_pc(I2CSlaveIntDisableEx)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("I2CSlaveIntDisableEx")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x104)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 261,column 1,is_stmt,address I2CSlaveIntDisableEx,isa 0

	.dwfde $C$DW$CIE, I2CSlaveIntDisableEx
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("baseAddr")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg4]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("intFlag")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: I2CSlaveIntDisableEx                                        *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CSlaveIntDisableEx:
;** --------------------------------------------------------------------------*
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("intFlag")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 262,column 5,is_stmt,isa 0
           ADD     .L1     4,A4,A3           ; [A_L674] |262| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |262| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 263,column 1,is_stmt,isa 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

           RETNOP          B3,3              ; [] |263| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 262,column 5,is_stmt,isa 0
           ANDN    .L1X    A4,B4,A4          ; [A_L674] |262| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |262| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 263,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |263| 
	.dwattr $C$DW$23, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.global	I2CSlaveIntClearEx

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("I2CSlaveIntClearEx")
	.dwattr $C$DW$28, DW_AT_low_pc(I2CSlaveIntClearEx)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("I2CSlaveIntClearEx")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x173)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x173)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 372,column 1,is_stmt,address I2CSlaveIntClearEx,isa 0

	.dwfde $C$DW$CIE, I2CSlaveIntClearEx
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("baseAddr")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg4]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("intFlag")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: I2CSlaveIntClearEx                                          *
;*                                                                            *
;*   Regs Modified     :                                                      *
;*   Regs Used         : A4,B3,B4                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CSlaveIntClearEx:
;** --------------------------------------------------------------------------*
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("intFlag")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg20]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("baseAddr")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 374,column 1,is_stmt,isa 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

           RETNOP          B3,4              ; [] |374| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 373,column 5,is_stmt,isa 0
           STW     .D1T2   B4,*A4(8)         ; [A_D64P] |373| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 374,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |374| 
	.dwattr $C$DW$28, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x176)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.global	I2CSlaveDataPut

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("I2CSlaveDataPut")
	.dwattr $C$DW$34, DW_AT_low_pc(I2CSlaveDataPut)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("I2CSlaveDataPut")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x24b)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x24b)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 588,column 1,is_stmt,address I2CSlaveDataPut,isa 0

	.dwfde $C$DW$CIE, I2CSlaveDataPut
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("baseAddr")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg4]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("data")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: I2CSlaveDataPut                                             *
;*                                                                            *
;*   Regs Modified     :                                                      *
;*   Regs Used         : A4,B3,B4                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CSlaveDataPut:
;** --------------------------------------------------------------------------*
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("data")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg20]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("baseAddr")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 590,column 1,is_stmt,isa 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

           RETNOP          B3,4              ; [] |590| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 589,column 5,is_stmt,isa 0
           STW     .D1T2   B4,*A4(32)        ; [A_D64P] |589| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 590,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |590| 
	.dwattr $C$DW$34, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x24e)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.global	I2CSlaveDataGet

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("I2CSlaveDataGet")
	.dwattr $C$DW$40, DW_AT_low_pc(I2CSlaveDataGet)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("I2CSlaveDataGet")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x259)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$40, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x259)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 602,column 1,is_stmt,address I2CSlaveDataGet,isa 0

	.dwfde $C$DW$CIE, I2CSlaveDataGet
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("baseAddr")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CSlaveDataGet                                             *
;*                                                                            *
;*   Regs Modified     : A4                                                   *
;*   Regs Used         : A4,B3                                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CSlaveDataGet:
;** --------------------------------------------------------------------------*
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("baseAddr")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 608,column 1,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |608| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 605,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(24),A4        ; [A_D64P] |605| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 608,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |608| 
	.dwattr $C$DW$40, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x260)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.global	I2CSlaveAddressGet

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("I2CSlaveAddressGet")
	.dwattr $C$DW$44, DW_AT_low_pc(I2CSlaveAddressGet)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("I2CSlaveAddressGet")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x28d)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x28d)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 654,column 1,is_stmt,address I2CSlaveAddressGet,isa 0

	.dwfde $C$DW$CIE, I2CSlaveAddressGet
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("baseAddr")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CSlaveAddressGet                                          *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CSlaveAddressGet:
;** --------------------------------------------------------------------------*
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("baseAddr")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 655,column 5,is_stmt,isa 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return


           RETNOP          B3,4              ; [] |656| 
||         LDW     .D1T1   *A4(28),A3        ; [A_D64P] |655| 

           EXTU    .S1     A3,22,22,A4       ; [A_S674] |655| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 656,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |656| 
	.dwattr $C$DW$44, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x290)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.global	I2CSetDataCount

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("I2CSetDataCount")
	.dwattr $C$DW$48, DW_AT_low_pc(I2CSetDataCount)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("I2CSetDataCount")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x26b)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$48, DW_AT_decl_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 620,column 1,is_stmt,address I2CSetDataCount,isa 0

	.dwfde $C$DW$CIE, I2CSetDataCount
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("baseAddr")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg4]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("count")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: I2CSetDataCount                                             *
;*                                                                            *
;*   Regs Modified     :                                                      *
;*   Regs Used         : A4,B3,B4                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CSetDataCount:
;** --------------------------------------------------------------------------*
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("count")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg20]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("baseAddr")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 622,column 1,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

           RETNOP          B3,4              ; [] |622| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 621,column 5,is_stmt,isa 0
           STW     .D1T2   B4,*A4(20)        ; [A_D64P] |621| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 622,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |622| 
	.dwattr $C$DW$48, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x26e)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.global	I2COwnAddressSet

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("I2COwnAddressSet")
	.dwattr $C$DW$54, DW_AT_low_pc(I2COwnAddressSet)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("I2COwnAddressSet")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x277)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 632,column 1,is_stmt,address I2COwnAddressSet,isa 0

	.dwfde $C$DW$CIE, I2COwnAddressSet
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("baseAddr")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2COwnAddressSet                                            *
;*                                                                            *
;*   Regs Modified     :                                                      *
;*   Regs Used         : A4,B3                                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2COwnAddressSet:
;** --------------------------------------------------------------------------*
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("baseAddr")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 634,column 1,is_stmt,isa 0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

           RETNOP          B3,4              ; [] |634| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 633,column 5,is_stmt,isa 0
           STW     .D1T1   A4,*A4(0)         ; [A_D64P] |633| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 634,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |634| 
	.dwattr $C$DW$54, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x27a)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	I2CMasterStop

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("I2CMasterStop")
	.dwattr $C$DW$58, DW_AT_low_pc(I2CMasterStop)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("I2CMasterStop")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x1fc)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x1fc)
	.dwattr $C$DW$58, DW_AT_decl_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 509,column 1,is_stmt,address I2CMasterStop,isa 0

	.dwfde $C$DW$CIE, I2CMasterStop
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("baseAddr")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CMasterStop                                               *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterStop:
;** --------------------------------------------------------------------------*
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("baseAddr")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 510,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,9,A3           ; [A_D64P] |510| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |510| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 511,column 1,is_stmt,isa 0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

           RETNOP          B3,3              ; [] |511| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 510,column 5,is_stmt,isa 0
           SET     .S1     A4,11,11,A4       ; [A_S674] |510| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |510| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 511,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |511| 
	.dwattr $C$DW$58, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x1ff)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.global	I2CMasterStart

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("I2CMasterStart")
	.dwattr $C$DW$62, DW_AT_low_pc(I2CMasterStart)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("I2CMasterStart")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$62, DW_AT_decl_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 495,column 1,is_stmt,address I2CMasterStart,isa 0

	.dwfde $C$DW$CIE, I2CMasterStart
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("baseAddr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CMasterStart                                              *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterStart:
;** --------------------------------------------------------------------------*
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("baseAddr")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 496,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,9,A3           ; [A_D64P] |496| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |496| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 497,column 1,is_stmt,isa 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

           RETNOP          B3,3              ; [] |497| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 496,column 5,is_stmt,isa 0
           SET     .S1     A4,13,13,A4       ; [A_S674] |496| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |496| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 497,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |497| 
	.dwattr $C$DW$62, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x1f1)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.global	I2CMasterSlaveAddrSet

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$66, DW_AT_low_pc(I2CMasterSlaveAddrSet)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x180)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 385,column 1,is_stmt,address I2CMasterSlaveAddrSet,isa 0

	.dwfde $C$DW$CIE, I2CMasterSlaveAddrSet
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("baseAddr")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg4]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("slaveAddr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("slaveAddr")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: I2CMasterSlaveAddrSet                                       *
;*                                                                            *
;*   Regs Modified     :                                                      *
;*   Regs Used         : A4,B3,B4                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterSlaveAddrSet:
;** --------------------------------------------------------------------------*
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("slaveAddr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("slaveAddr")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg20]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("baseAddr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 388,column 1,is_stmt,isa 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

           RETNOP          B3,4              ; [] |388| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 387,column 5,is_stmt,isa 0
           STW     .D1T2   B4,*A4(28)        ; [A_D64P] |387| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 388,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |388| 
	.dwattr $C$DW$66, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x184)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.global	I2CMasterIsBusy

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("I2CMasterIsBusy")
	.dwattr $C$DW$72, DW_AT_low_pc(I2CMasterIsBusy)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("I2CMasterIsBusy")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x19e)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$72, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 415,column 1,is_stmt,address I2CMasterIsBusy,isa 0

	.dwfde $C$DW$CIE, I2CMasterIsBusy
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("baseAddr")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CMasterIsBusy                                             *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterIsBusy:
;** --------------------------------------------------------------------------*
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("baseAddr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 416,column 5,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return


           RETNOP          B3,3              ; [] |417| 
||         LDW     .D1T1   *A4(36),A3        ; [A_D64P] |416| 

           MVK     .S1     1024,A4           ; [A_S674] |416| 
           AND     .L1     A4,A3,A4          ; [A_L674] |416| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 417,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |417| 
	.dwattr $C$DW$72, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x1a1)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.global	I2CMasterIntStatus

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("I2CMasterIntStatus")
	.dwattr $C$DW$76, DW_AT_low_pc(I2CMasterIntStatus)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("I2CMasterIntStatus")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$76, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x113)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 276,column 1,is_stmt,address I2CMasterIntStatus,isa 0

	.dwfde $C$DW$CIE, I2CMasterIntStatus
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("baseAddr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CMasterIntStatus                                          *
;*                                                                            *
;*   Regs Modified     : A4                                                   *
;*   Regs Used         : A4,B3                                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterIntStatus:
;** --------------------------------------------------------------------------*
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("baseAddr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 282,column 1,is_stmt,isa 0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |282| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 279,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(8),A4         ; [A_D64P] |279| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 282,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |282| 
	.dwattr $C$DW$76, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.clink
	.global	I2CMasterIntEnableEx

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$80, DW_AT_low_pc(I2CMasterIntEnableEx)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$80, DW_AT_decl_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 163,column 1,is_stmt,address I2CMasterIntEnableEx,isa 0

	.dwfde $C$DW$CIE, I2CMasterIntEnableEx
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("baseAddr")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg4]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("intFlag")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: I2CMasterIntEnableEx                                        *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4                                             *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterIntEnableEx:
;** --------------------------------------------------------------------------*
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("intFlag")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 165,column 5,is_stmt,isa 0
           ADD     .L1     4,A4,A3           ; [A_L674] |165| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |165| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 166,column 1,is_stmt,isa 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

           RETNOP          B3,3              ; [] |166| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 165,column 5,is_stmt,isa 0
           OR      .L2X    B4,A4,B4          ; [B_L674] |165| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |165| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 166,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |166| 
	.dwattr $C$DW$80, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.global	I2CMasterIntDisableEx

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("I2CMasterIntDisableEx")
	.dwattr $C$DW$85, DW_AT_low_pc(I2CMasterIntDisableEx)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("I2CMasterIntDisableEx")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$85, DW_AT_decl_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 229,column 1,is_stmt,address I2CMasterIntDisableEx,isa 0

	.dwfde $C$DW$CIE, I2CMasterIntDisableEx
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("baseAddr")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg4]

$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("intFlag")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: I2CMasterIntDisableEx                                       *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterIntDisableEx:
;** --------------------------------------------------------------------------*
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("intFlag")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 230,column 5,is_stmt,isa 0
           ADD     .L1     4,A4,A3           ; [A_L674] |230| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |230| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 231,column 1,is_stmt,isa 0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

           RETNOP          B3,3              ; [] |231| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 230,column 5,is_stmt,isa 0
           ANDN    .L1X    A4,B4,A4          ; [A_L674] |230| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |230| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 231,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |231| 
	.dwattr $C$DW$85, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.clink
	.global	I2CMasterIntClearEx

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("I2CMasterIntClearEx")
	.dwattr $C$DW$90, DW_AT_low_pc(I2CMasterIntClearEx)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("I2CMasterIntClearEx")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x157)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x157)
	.dwattr $C$DW$90, DW_AT_decl_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 344,column 1,is_stmt,address I2CMasterIntClearEx,isa 0

	.dwfde $C$DW$CIE, I2CMasterIntClearEx
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("baseAddr")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg4]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("intFlag")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: I2CMasterIntClearEx                                         *
;*                                                                            *
;*   Regs Modified     :                                                      *
;*   Regs Used         : A4,B3,B4                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterIntClearEx:
;** --------------------------------------------------------------------------*
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("intFlag")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg20]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("baseAddr")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 346,column 1,is_stmt,isa 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

           RETNOP          B3,4              ; [] |346| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 345,column 5,is_stmt,isa 0
           STW     .D1T2   B4,*A4(8)         ; [A_D64P] |345| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 346,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |346| 
	.dwattr $C$DW$90, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.global	I2CMasterInitExpClk

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("I2CMasterInitExpClk")
	.dwattr $C$DW$96, DW_AT_low_pc(I2CMasterInitExpClk)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("I2CMasterInitExpClk")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x43)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 69,column 1,is_stmt,address I2CMasterInitExpClk,isa 0

	.dwfde $C$DW$CIE, I2CMasterInitExpClk
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("baseAdd")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg4]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("inputClk")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("inputClk")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg20]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("scaledClk")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("scaledClk")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg6]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("outputClk")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("outputClk")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: I2CMasterInitExpClk                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,B0,B1,B2,B3,B4,B5,B30,B31 *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,B0,B1,B2,B3,B4,B5,B6,DP,  *
;*                           SP,B30,B31                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterInitExpClk:
;** --------------------------------------------------------------------------*
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("dValue")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("dValue")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg5]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("outputClk")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("outputClk")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg20]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("scaledClk")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("scaledClk")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg7]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("inputClk")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("inputClk")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg20]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("baseAdd")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg21]

	.dwcfi	cfa_offset, 0
           MV      .L1X    B3,A8             ; [A_L674] |69| 
	.dwcfi	save_reg_to_reg, 19, 8
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x0c)
	.dwattr $C$DW$106, DW_AT_name("__c6xabi_divu")
	.dwattr $C$DW$106, DW_AT_TI_call


           MV      .L1     A4,A3             ; [A_L674] |69| 
||         MV      .S1X    B4,A4             ; [A_S674] |77| 
||         MV      .L2X    A6,B4             ; [B_L674] |69| 
||         CALLP   .S2     __c6xabi_divu,B3  ; [B_Sb674] |77| 
||         MV      .D1     A6,A7             ; [A_D64P] |69| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 77,column 5,is_stmt,isa 0
$C$RL0:    ; CALLP OCCURS {__c6xabi_divu} {0}  ; [] |77| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 69,column 1,is_stmt,isa 0

           MV      .L2X    A3,B5             ; [B_L674] |69| 
||         SUB     .L1     A4,1,A5           ; [A_L674] |77| 

$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x04)
	.dwattr $C$DW$107, DW_AT_name("__c6xabi_divu")
	.dwattr $C$DW$107, DW_AT_TI_call


           STW     .D2T1   A5,*B5(48)        ; [B_D64P] |77| 
||         CALLP   .S2     __c6xabi_divu,B3  ; [B_Sb674] |95| 
||         MV      .L2     B6,B4             ; [B_L674] |69| 
||         MV      .L1     A7,A4             ; [A_L674] |95| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 95,column 5,is_stmt,isa 0
$C$RL2:    ; CALLP OCCURS {__c6xabi_divu} {0}  ; [] |95| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 79,column 5,is_stmt,isa 0

           CMPEQ   .L2X    A5,1,B0           ; [B_L674] |79| 
||         MV      .L1     A5,A0             ; [A_L674] |79| 
||         MVK     .S1     7,A5              ; [A_S674] |82| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 88,column 13,is_stmt,isa 0

   [!A0]   ZERO    .L2     B0                ; [B_L674] |88| 
|| [ A0]   MVK     .L1     5,A5              ; [A_L674] |88| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 85,column 13,is_stmt,isa 0
   [ B0]   MVK     .L1     6,A5              ; [A_L674] |85| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 95,column 5,is_stmt,isa 0
           SUBAH   .D1     A4,A5,A4          ; [A_D64P] |95| 

           SHRU    .S1     A4,1,A5           ; [A_S674] |95| 
||         ADD     .L1     12,A3,A3          ; [A_L674] |95| 

           STW     .D1T1   A5,*A3(0)         ; [A_D64P] |95| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 96,column 5,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A3         ; [A_D64P] |96| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 99,column 1,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

           RETNOP          A8,3              ; [] |99| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 96,column 5,is_stmt,isa 0
           SUB     .L1     A4,A3,A3          ; [A_L674] |96| 
           STW     .D2T1   A3,*B5(16)        ; [B_D64P] |96| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 99,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {A8}              ; [] |99| 
	.dwattr $C$DW$96, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.global	I2CMasterErr

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("I2CMasterErr")
	.dwattr $C$DW$109, DW_AT_low_pc(I2CMasterErr)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("I2CMasterErr")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x21a)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x21a)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 539,column 1,is_stmt,address I2CMasterErr,isa 0

	.dwfde $C$DW$CIE, I2CMasterErr
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("baseAddr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CMasterErr                                                *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterErr:
;** --------------------------------------------------------------------------*
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("baseAddr")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg4]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("err")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("err")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 542,column 5,is_stmt,isa 0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return


           RETNOP          B3,3              ; [] |545| 
||         LDW     .D1T1   *A4(8),A3         ; [A_D64P] |542| 

           MVK     .S1     2051,A4           ; [A_S674] |542| 
           AND     .L1     A4,A3,A4          ; [A_L674] |542| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 545,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |545| 
	.dwattr $C$DW$109, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x221)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.clink
	.global	I2CMasterEnable

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("I2CMasterEnable")
	.dwattr $C$DW$114, DW_AT_low_pc(I2CMasterEnable)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("I2CMasterEnable")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$114, DW_AT_decl_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 111,column 1,is_stmt,address I2CMasterEnable,isa 0

	.dwfde $C$DW$CIE, I2CMasterEnable
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("baseAddr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CMasterEnable                                             *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4,B5                                          *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterEnable:
;** --------------------------------------------------------------------------*
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("baseAddr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 113,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,9,A3           ; [A_D64P] |113| 
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |113| 
           MV      .L2X    A3,B5             ; [B_L674] |113| Define a twin register
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 116,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,11,A3          ; [A_D64P] |116| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 113,column 5,is_stmt,isa 0
           SET     .S2     B4,5,5,B4         ; [B_Sb674] |113| 
           STW     .D2T2   B4,*B5(0)         ; [B_D64P] |113| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 116,column 5,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |116| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 117,column 1,is_stmt,isa 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

           RETNOP          B3,3              ; [] |117| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 116,column 5,is_stmt,isa 0
           AND     .L1     -2,A4,A4          ; [A_L674] |116| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |116| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 117,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |117| 
	.dwattr $C$DW$114, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.clink
	.global	I2CMasterDisable

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("I2CMasterDisable")
	.dwattr $C$DW$118, DW_AT_low_pc(I2CMasterDisable)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("I2CMasterDisable")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$118, DW_AT_decl_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 128,column 1,is_stmt,address I2CMasterDisable,isa 0

	.dwfde $C$DW$CIE, I2CMasterDisable
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("baseAddr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CMasterDisable                                            *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterDisable:
;** --------------------------------------------------------------------------*
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("baseAddr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 130,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,9,A3           ; [A_D64P] |130| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |130| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 131,column 1,is_stmt,isa 0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

           RETNOP          B3,3              ; [] |131| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 130,column 5,is_stmt,isa 0
           CLR     .S1     A4,5,5,A4         ; [A_S674] |130| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |130| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 131,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |131| 
	.dwattr $C$DW$118, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.global	I2CMasterDataPut

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$122, DW_AT_low_pc(I2CMasterDataPut)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("I2CMasterDataPut")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x22c)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x22c)
	.dwattr $C$DW$122, DW_AT_decl_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 557,column 1,is_stmt,address I2CMasterDataPut,isa 0

	.dwfde $C$DW$CIE, I2CMasterDataPut
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("baseAddr")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg4]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("data")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: I2CMasterDataPut                                            *
;*                                                                            *
;*   Regs Modified     :                                                      *
;*   Regs Used         : A4,B3,B4                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterDataPut:
;** --------------------------------------------------------------------------*
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("data")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg20]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("baseAddr")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 560,column 1,is_stmt,isa 0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

           RETNOP          B3,4              ; [] |560| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 559,column 5,is_stmt,isa 0
           STW     .D1T2   B4,*A4(32)        ; [A_D64P] |559| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 560,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |560| 
	.dwattr $C$DW$122, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.global	I2CMasterDataGet

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$128, DW_AT_low_pc(I2CMasterDataGet)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("I2CMasterDataGet")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x23a)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 571,column 1,is_stmt,address I2CMasterDataGet,isa 0

	.dwfde $C$DW$CIE, I2CMasterDataGet
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("baseAddr")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CMasterDataGet                                            *
;*                                                                            *
;*   Regs Modified     : A4                                                   *
;*   Regs Used         : A4,B3                                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterDataGet:
;** --------------------------------------------------------------------------*
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("baseAddr")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 576,column 1,is_stmt,isa 0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |576| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 574,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(24),A4        ; [A_D64P] |574| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 576,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |576| 
	.dwattr $C$DW$128, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x240)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.clink
	.global	I2CMasterControl

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$132, DW_AT_low_pc(I2CMasterControl)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("I2CMasterControl")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$132, DW_AT_decl_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 477,column 1,is_stmt,address I2CMasterControl,isa 0

	.dwfde $C$DW$CIE, I2CMasterControl
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("baseAddr")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg4]

$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("cmd")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: I2CMasterControl                                            *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterControl:
;** --------------------------------------------------------------------------*
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("cmd")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg20]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("baseAddr")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 481,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,9,A3           ; [A_D64P] |481| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |481| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 482,column 5,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |482| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 483,column 1,is_stmt,isa 0
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

           RETNOP          B3,3              ; [] |483| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 482,column 5,is_stmt,isa 0
           SET     .S1     A4,5,5,A4         ; [A_S674] |482| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |482| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 483,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |483| 
	.dwattr $C$DW$132, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x1e3)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.clink
	.global	I2CMasterBusBusy

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("I2CMasterBusBusy")
	.dwattr $C$DW$138, DW_AT_low_pc(I2CMasterBusBusy)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("I2CMasterBusBusy")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 399,column 1,is_stmt,address I2CMasterBusBusy,isa 0

	.dwfde $C$DW$CIE, I2CMasterBusBusy
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("baseAddr")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CMasterBusBusy                                            *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CMasterBusBusy:
;** --------------------------------------------------------------------------*
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("baseAddr")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 400,column 5,is_stmt,isa 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return


           RETNOP          B3,3              ; [] |401| 
||         LDW     .D1T1   *A4(8),A3         ; [A_D64P] |400| 

           MVK     .S1     4096,A4           ; [A_S674] |400| 
           AND     .L1     A4,A3,A4          ; [A_L674] |400| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 401,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |401| 
	.dwattr $C$DW$138, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x191)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.global	I2CInterruptVectorGet

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("I2CInterruptVectorGet")
	.dwattr $C$DW$142, DW_AT_low_pc(I2CInterruptVectorGet)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("I2CInterruptVectorGet")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x282)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x282)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 643,column 1,is_stmt,address I2CInterruptVectorGet,isa 0

	.dwfde $C$DW$CIE, I2CInterruptVectorGet
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("baseAddr")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CInterruptVectorGet                                       *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CInterruptVectorGet:
;** --------------------------------------------------------------------------*
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("baseAddr")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 644,column 5,is_stmt,isa 0
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return


           RETNOP          B3,4              ; [] |645| 
||         LDW     .D1T1   *A4(40),A3        ; [A_D64P] |644| 

           AND     .L1     7,A3,A4           ; [A_L674] |644| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 645,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |645| 
	.dwattr $C$DW$142, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x285)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.clink
	.global	I2CDMATxRxEventDisable

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("I2CDMATxRxEventDisable")
	.dwattr $C$DW$146, DW_AT_low_pc(I2CDMATxRxEventDisable)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("I2CDMATxRxEventDisable")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x29a)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$146, DW_AT_decl_line(0x29a)
	.dwattr $C$DW$146, DW_AT_decl_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 667,column 1,is_stmt,address I2CDMATxRxEventDisable,isa 0

	.dwfde $C$DW$CIE, I2CDMATxRxEventDisable
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("baseAddr")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CDMATxRxEventDisable                                      *
;*                                                                            *
;*   Regs Modified     : A3                                                   *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CDMATxRxEventDisable:
;** --------------------------------------------------------------------------*
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("baseAddr")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 669,column 1,is_stmt,isa 0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

           RETNOP          B3,3              ; [] |669| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 668,column 5,is_stmt,isa 0
           ZERO    .L1     A3                ; [A_L674] |668| 
           STW     .D1T1   A3,*A4(60)        ; [A_D64P] |668| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 669,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |669| 
	.dwattr $C$DW$146, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x29d)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.clink
	.global	I2CDMATxEventEnable

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("I2CDMATxEventEnable")
	.dwattr $C$DW$150, DW_AT_low_pc(I2CDMATxEventEnable)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("I2CDMATxEventEnable")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x2a7)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$150, DW_AT_decl_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 680,column 1,is_stmt,address I2CDMATxEventEnable,isa 0

	.dwfde $C$DW$CIE, I2CDMATxEventEnable
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("baseAddr")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CDMATxEventEnable                                         *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CDMATxEventEnable:
;** --------------------------------------------------------------------------*
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("baseAddr")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 681,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,15,A3          ; [A_D64P] |681| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |681| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 682,column 1,is_stmt,isa 0
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

           RETNOP          B3,3              ; [] |682| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 681,column 5,is_stmt,isa 0
           OR      .L1     2,A4,A4           ; [A_L674] |681| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |681| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 682,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |682| 
	.dwattr $C$DW$150, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x2aa)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.global	I2CDMATxEventDisable

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("I2CDMATxEventDisable")
	.dwattr $C$DW$154, DW_AT_low_pc(I2CDMATxEventDisable)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("I2CDMATxEventDisable")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x2c3)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$154, DW_AT_decl_line(0x2c3)
	.dwattr $C$DW$154, DW_AT_decl_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 708,column 1,is_stmt,address I2CDMATxEventDisable,isa 0

	.dwfde $C$DW$CIE, I2CDMATxEventDisable
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_name("baseAddr")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CDMATxEventDisable                                        *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CDMATxEventDisable:
;** --------------------------------------------------------------------------*
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("baseAddr")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 709,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,15,A3          ; [A_D64P] |709| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |709| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 710,column 1,is_stmt,isa 0
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

           RETNOP          B3,3              ; [] |710| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 709,column 5,is_stmt,isa 0
           AND     .L1     -3,A4,A4          ; [A_L674] |709| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |709| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 710,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |710| 
	.dwattr $C$DW$154, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.clink
	.global	I2CDMARxEventEnable

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("I2CDMARxEventEnable")
	.dwattr $C$DW$158, DW_AT_low_pc(I2CDMARxEventEnable)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("I2CDMARxEventEnable")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x2b4)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$158, DW_AT_decl_line(0x2b4)
	.dwattr $C$DW$158, DW_AT_decl_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 693,column 1,is_stmt,address I2CDMARxEventEnable,isa 0

	.dwfde $C$DW$CIE, I2CDMARxEventEnable
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("baseAddr")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CDMARxEventEnable                                         *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CDMARxEventEnable:
;** --------------------------------------------------------------------------*
$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("baseAddr")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 694,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,15,A3          ; [A_D64P] |694| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |694| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 695,column 1,is_stmt,isa 0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

           RETNOP          B3,3              ; [] |695| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 694,column 5,is_stmt,isa 0
           OR      .L1     1,A4,A4           ; [A_L674] |694| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |694| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 695,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |695| 
	.dwattr $C$DW$158, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x2b7)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.clink
	.global	I2CDMARxEventDisable

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("I2CDMARxEventDisable")
	.dwattr $C$DW$162, DW_AT_low_pc(I2CDMARxEventDisable)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("I2CDMARxEventDisable")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x2d2)
	.dwattr $C$DW$162, DW_AT_decl_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 723,column 1,is_stmt,address I2CDMARxEventDisable,isa 0

	.dwfde $C$DW$CIE, I2CDMARxEventDisable
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("baseAddr")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: I2CDMARxEventDisable                                        *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
I2CDMARxEventDisable:
;** --------------------------------------------------------------------------*
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("baseAddr")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 724,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,15,A3          ; [A_D64P] |724| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |724| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 725,column 1,is_stmt,isa 0
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

           RETNOP          B3,3              ; [] |725| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 724,column 5,is_stmt,isa 0
           AND     .L1     -2,A4,A4          ; [A_L674] |724| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |724| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c",line 725,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |725| 
	.dwattr $C$DW$162, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/i2c.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

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

$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x17)

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

$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)

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

