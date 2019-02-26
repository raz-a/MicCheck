;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Fri Apr 14 08:40:19 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("I2CMasterInitExpClk")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("I2CMasterInitExpClk")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/i2c.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x83)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$1


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("I2CMasterEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("I2CMasterEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/i2c.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x85)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("I2CMasterDisable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("I2CMasterDisable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/i2c.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x86)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/i2c.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x87)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("I2CMasterIntDisableEx")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("I2CMasterIntDisableEx")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/i2c.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x89)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$13


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/i2c.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0d)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$16


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("I2CMasterControl")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/i2c.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0d)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("I2CMasterDataPut")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/i2c.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("I2CMasterDataGet")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/i2c.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x95)
	.dwattr $C$DW$25, DW_AT_decl_column(0x15)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("I2CSetDataCount")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("I2CSetDataCount")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/i2c.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0d)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("I2CMasterStart")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("I2CMasterStart")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/i2c.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("I2CInterruptVectorGet")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("I2CInterruptVectorGet")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/i2c.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$32, DW_AT_decl_column(0x15)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$32

	.global	dataIdx
	.sect	".neardata", RW
	.align	4
	.elfsym	dataIdx,SYM_SIZE(4)
dataIdx:
	.bits	0,32			; dataIdx @ 0

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("dataIdx")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("dataIdx")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr dataIdx]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x39)
	.dwattr $C$DW$34, DW_AT_decl_column(0x17)

	.global	txCompFlag
	.sect	".neardata", RW
	.align	4
	.elfsym	txCompFlag,SYM_SIZE(4)
txCompFlag:
	.bits	1,32			; txCompFlag @ 0

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("txCompFlag")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("txCompFlag")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr txCompFlag]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$35, DW_AT_decl_column(0x17)

	.global	slaveData
	.farcommon	slaveData,12,8
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("slaveData")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("slaveData")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr slaveData]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$36, DW_AT_decl_column(0x17)

	.global	savedBase
	.nearcommon	savedBase,4,4
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("savedBase")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("savedBase")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr savedBase]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0e)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\030762 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\030764 
	.sect	".text"
	.clink
	.global	I2CCodecIsr

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("I2CCodecIsr")
	.dwattr $C$DW$38, DW_AT_low_pc(I2CCodecIsr)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("I2CCodecIsr")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 176,column 1,is_stmt,address I2CCodecIsr,isa 0

	.dwfde $C$DW$CIE, I2CCodecIsr

;******************************************************************************
;* FUNCTION NAME: I2CCodecIsr                                                 *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B0,  *
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,B13,SP,   *
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B0,  *
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,B13,DP,SP,*
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
I2CCodecIsr:
;** --------------------------------------------------------------------------*
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("intCode")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("intCode")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg26]

	.dwcfi	cfa_offset, 0
           STW     .D2T2   B11,*SP++(-8)     ; [B_D64P] |176| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 27, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 183,column 10,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("I2CInterruptVectorGet")
	.dwattr $C$DW$40, DW_AT_TI_call


           CALL    .S1     I2CInterruptVectorGet ; [A_S674] |183| 
||         LDW     .D2T2   *+DP(savedBase),B4 ; [B_D64P] 
||         MVKL    .S2     slaveData,B5      ; [B_Sb674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 176,column 1,is_stmt,isa 0

           STDW    .D2T2   B13:B12,*SP++(-8) ; [B_D64P] |176| 
||         MVKH    .S2     slaveData,B5      ; [B_Sb674] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 29, -4
	.dwcfi	save_reg_to_mem, 28, -8

           STW     .D2T2   B10,*SP++(-8)     ; [B_D64P] |176| 
||         MV      .L2     B5,B11            ; [B_L674] 
||         MV      .S2     B3,B13            ; [B_Sb674] |176| 

	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 26, -16
	.dwcfi	save_reg_to_reg, 19, 29
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*          (Performance) Loop at line 180 cannot be scheduled efficiently, as it contains a function call ("I2CInterruptVectorGet"). Try to inline call or consider rewriting loop.
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 180 cannot be scheduled efficiently, as it contains complex conditional expression. Try to simplify condition.
;*----------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 183,column 10,is_stmt,isa 0
           ADDKPC  .S2     $C$RL0,B3,1       ; [B_Sb674] |183| 
           MV      .L1X    B4,A4             ; [A_L674] |183| 
$C$RL0:    ; CALL OCCURS {I2CInterruptVectorGet} {0}  ; [] |183| 
;** --------------------------------------------------------------------------*

           CMPEQ   .L1     A4,5,A0           ; [A_L674] |183| 
||         MV      .L2X    A4,B10            ; [B_L674] |183| 

   [!A0]   BNOP            $C$L2,3           ; [] |183| 
|| [ A0]   LDW     .D2T2   *+DP(dataIdx),B4  ; [B_D64P] |187| 
|| [!A0]   CMPEQ   .L2     B10,4,B0          ; [B_L674] |191| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 187,column 15,is_stmt,isa 0
   [ A0]   LDW     .D2T1   *+DP(savedBase),A4 ; [B_D64P] |187| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$41, DW_AT_TI_call


   [ A0]   CALL    .S1     I2CMasterDataPut  ; [A_S674] |187| 
|| [ A0]   LDW     .D2T2   *+B11[B4],B4      ; [B_D64P] |187| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 183,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L2}         ; [] |183| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 187,column 15,is_stmt,isa 0
           ADDKPC  .S2     $C$RL2,B3,3       ; [B_Sb674] |187| 
           EXTU    .S2     B4,24,24,B4       ; [B_Sb674] |187| 
$C$RL2:    ; CALL OCCURS {I2CMasterDataPut} {0}  ; [] |187| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 188,column 15,is_stmt,isa 0
           LDW     .D2T2   *+DP(dataIdx),B4  ; [B_D64P] |188| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 191,column 10,is_stmt,isa 0
           CMPEQ   .L2     B10,4,B0          ; [B_L674] |191| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 188,column 15,is_stmt,isa 0
           ADD     .L2     1,B4,B4           ; [B_L674] |188| 
           STW     .D2T2   B4,*+DP(dataIdx)  ; [B_D64P] |188| 
;** --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 191,column 10,is_stmt,isa 0

   [!B0]   B       .S1     $C$L3             ; [A_S674] |191| 
||         LDW     .D2T2   *+DP(savedBase),B4 ; [B_D64P] |191| 
||         MV      .L2     B0,B1             ; [B_L674] guard predicate rewrite

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 193,column 15,is_stmt,isa 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$42, DW_AT_TI_call


   [ B0]   CALL    .S1     I2CMasterDataGet  ; [A_S674] |193| 
|| [ B0]   LDW     .D2T2   *+DP(dataIdx),B12 ; [B_D64P] |193| 
|| [!B0]   CMPEQ   .L2     B10,6,B0          ; [B_L674] |197| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 197,column 10,is_stmt,isa 0
   [ B1]   MVK     .L2     1,B0              ; [B_L674] |197| nullify predicate
   [!B0]   BNOP            $C$L1,2           ; [] |197| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 191,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L3}         ; [] |191| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 193,column 15,is_stmt,isa 0

           MV      .L1X    B4,A4             ; [A_L674] |193| 
||         ADDKPC  .S2     $C$RL4,B3,0       ; [B_Sb674] |193| 

$C$RL4:    ; CALL OCCURS {I2CMasterDataGet} {0}  ; [] |193| 
;** --------------------------------------------------------------------------*
           SHL     .S2     B12,2,B4          ; [B_Sb674] |193| 
           ADD     .L2     B11,B4,B4         ; [B_L674] |193| 
           STW     .D2T1   A4,*B4(0)         ; [B_D64P] |193| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 194,column 15,is_stmt,isa 0
           LDW     .D2T2   *+DP(dataIdx),B4  ; [B_D64P] |194| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 197,column 10,is_stmt,isa 0
           CMPEQ   .L2     B10,6,B0          ; [B_L674] |197| 
           NOP             2                 ; [A_L674] 
   [!B0]   B       .S1     $C$L1             ; [A_S674] |197| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 194,column 15,is_stmt,isa 0

           ADD     .L2     1,B4,B5           ; [B_L674] |194| 
||         LDW     .D2T2   *+DP(savedBase),B4 ; [B_D64P] |194| 

           STW     .D2T2   B5,*+DP(dataIdx)  ; [B_D64P] |194| 
;** --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 183,column 10,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("I2CInterruptVectorGet")
	.dwattr $C$DW$43, DW_AT_TI_call

   [!B0]   CALL    .S1     I2CInterruptVectorGet ; [A_S674] |183| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 200,column 15,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("I2CMasterIntDisableEx")
	.dwattr $C$DW$44, DW_AT_TI_call

   [ B0]   CALL    .S1     I2CMasterIntDisableEx ; [A_S674] |200| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 197,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L1}         ; [] |197| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 200,column 15,is_stmt,isa 0
           ADDKPC  .S2     $C$RL6,B3,2       ; [B_Sb674] |200| 

           MV      .L1X    B4,A4             ; [A_L674] |200| 
||         MVK     .S2     0x18,B4           ; [B_Sb674] |200| 

$C$RL6:    ; CALL OCCURS {I2CMasterIntDisableEx} {0}  ; [] |200| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 206,column 1,is_stmt,isa 0

           MV      .L2     B13,B3            ; [B_L674] |206| 
||         LDW     .D2T2   *++SP(8),B10      ; [B_D64P] |206| 

	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 26
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x04)
	.dwattr $C$DW$45, DW_AT_TI_return


           LDDW    .D2T2   *++SP(8),B13:B12  ; [B_D64P] |206| 
||         RET     .S2     B3                ; [B_Sb674] |206| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 28
           LDW     .D2T2   *++SP(8),B11      ; [B_D64P] |206| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 27
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 202,column 15,is_stmt,isa 0
           ZERO    .L2     B4                ; [B_L674] |202| 
           STW     .D2T2   B4,*+DP(txCompFlag) ; [B_D64P] |202| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 206,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |206| 
	.dwattr $C$DW$38, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.global	I2CCodecIfInit

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("I2CCodecIfInit")
	.dwattr $C$DW$46, DW_AT_low_pc(I2CCodecIfInit)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("I2CCodecIfInit")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x61)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x61)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 99,column 1,is_stmt,address I2CCodecIfInit,isa 0

	.dwfde $C$DW$CIE, I2CCodecIfInit
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("baseAddr")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg4]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("intCh")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("intCh")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg20]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("slaveAddr")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("slaveAddr")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: I2CCodecIfInit                                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B13,SP,B16,B17,*
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B13,DP,SP,B16, *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
I2CCodecIfInit:
;** --------------------------------------------------------------------------*
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("slaveAddr")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("slaveAddr")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg20]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("baseAddr")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 0
           STW     .D2T2   B13,*SP++(-8)     ; [B_D64P] |99| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 29, 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x0c)
	.dwattr $C$DW$52, DW_AT_name("I2CMasterDisable")
	.dwattr $C$DW$52, DW_AT_TI_call


           STDW    .D2T1   A11:A10,*SP++(-8) ; [B_D64P] |99| 
||         MV      .L1     A4,A10            ; [A_L674] |99| 
||         MV      .L2     B3,B13            ; [B_L674] |99| 
||         CALLP   .S2     I2CMasterDisable,B3 ; [B_Sb674] |103| 
||         MV      .S1     A6,A11            ; [A_S674] |99| 

	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 11, -4
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_reg, 19, 29
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 103,column 5,is_stmt,isa 0
$C$RL8:    ; CALLP OCCURS {I2CMasterDisable} {0}  ; [] |103| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 106,column 5,is_stmt,isa 0
           MVKL    .S2     0x16e3600,B4      ; [B_Sb674] |106| 
           MVKL    .S2     0x186a0,B6        ; [B_Sb674] |106| 
           MVKH    .S2     0x16e3600,B4      ; [B_Sb674] |106| 

           MVKL    .S1     0x7a1200,A6       ; [A_S674] |106| 
||         MVKH    .S2     0x186a0,B6        ; [B_Sb674] |106| 

$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x08)
	.dwattr $C$DW$53, DW_AT_name("I2CMasterInitExpClk")
	.dwattr $C$DW$53, DW_AT_TI_call


           MVKH    .S1     0x7a1200,A6       ; [A_S674] |106| 
||         MV      .L1     A10,A4            ; [A_L674] |106| 
||         CALLP   .S2     I2CMasterInitExpClk,B3 ; [B_Sb674] |106| 

$C$RL10:   ; CALLP OCCURS {I2CMasterInitExpClk} {0}  ; [] |106| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 99,column 1,is_stmt,isa 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x08)
	.dwattr $C$DW$54, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$54, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |109| 
||         MV      .L2X    A11,B4            ; [B_L674] |99| 
||         CALLP   .S2     I2CMasterSlaveAddrSet,B3 ; [B_Sb674] |109| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 109,column 5,is_stmt,isa 0
$C$RL12:   ; CALLP OCCURS {I2CMasterSlaveAddrSet} {0}  ; [] |109| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 111,column 5,is_stmt,isa 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x04)
	.dwattr $C$DW$55, DW_AT_name("I2CMasterEnable")
	.dwattr $C$DW$55, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |111| 
||         CALLP   .S2     I2CMasterEnable,B3 ; [B_Sb674] |111| 

$C$RL14:   ; CALLP OCCURS {I2CMasterEnable} {0}  ; [] |111| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 128,column 1,is_stmt,isa 0
           MV      .L2     B13,B3            ; [B_L674] |128| 
	.dwcfi	restore_reg, 19
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |128| 
||         LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |128| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
           LDW     .D2T2   *++SP(8),B13      ; [B_D64P] |128| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 29
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |128| 
	.dwattr $C$DW$46, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("I2CCodecSendBlocking")
	.dwattr $C$DW$57, DW_AT_low_pc(I2CCodecSendBlocking)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("I2CCodecSendBlocking")
	.dwattr $C$DW$57, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x85)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 134,column 1,is_stmt,address I2CCodecSendBlocking,isa 0

	.dwfde $C$DW$CIE, I2CCodecSendBlocking
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("baseAddr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg4]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("dataCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("dataCnt")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: I2CCodecSendBlocking                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,SP,B16,B17,B18,*
;*                           B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30, *
;*                           B31                                              *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,DP,SP,B16,B17, *
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                    *
;******************************************************************************
I2CCodecSendBlocking:
;** --------------------------------------------------------------------------*
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("baseAddr")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 0

           MVK     .L2     1,B5              ; [B_L674] |135| 
||         STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |134| 

	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 135,column 5,is_stmt,isa 0
           STW     .D2T2   B5,*+DP(txCompFlag) ; [B_D64P] |135| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 134,column 1,is_stmt,isa 0

           STW     .D2T1   A10,*SP(4)        ; [B_D64P] |134| 
||         ZERO    .L1     A3                ; [A_L674] |136| 
	.dwcfi	save_reg_to_mem, 10, -4

           MV      .L1     A4,A10            ; [A_L674] |134| 
||         STW     .D2T1   A3,*+DP(dataIdx)  ; [B_D64P] |136| 

$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x08)
	.dwattr $C$DW$61, DW_AT_name("I2CSetDataCount")
	.dwattr $C$DW$61, DW_AT_TI_call


           STW     .D2T1   A10,*+DP(savedBase) ; [B_D64P] |137| 
||         MV      .L1X    B3,A11            ; [A_L674] |134| 
||         CALLP   .S2     I2CSetDataCount,B3 ; [B_Sb674] |139| 

	.dwcfi	save_reg_to_reg, 19, 11
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 139,column 5,is_stmt,isa 0
$C$RL16:   ; CALLP OCCURS {I2CSetDataCount} {0}  ; [] |139| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 141,column 5,is_stmt,isa 0
           MVK     .S2     0xe00,B4          ; [B_Sb674] |141| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x04)
	.dwattr $C$DW$62, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$62, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |141| 
||         CALLP   .S2     I2CMasterControl,B3 ; [B_Sb674] |141| 

$C$RL18:   ; CALLP OCCURS {I2CMasterControl} {0}  ; [] |141| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 143,column 5,is_stmt,isa 0
           MVK     .S2     0x30,B4           ; [B_Sb674] |143| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x04)
	.dwattr $C$DW$63, DW_AT_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$63, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |143| 
||         CALLP   .S2     I2CMasterIntEnableEx,B3 ; [B_Sb674] |143| 

$C$RL20:   ; CALLP OCCURS {I2CMasterIntEnableEx} {0}  ; [] |143| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 145,column 5,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x04)
	.dwattr $C$DW$64, DW_AT_name("I2CMasterStart")
	.dwattr $C$DW$64, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |145| 
||         CALLP   .S2     I2CMasterStart,B3 ; [B_Sb674] |145| 

$C$RL22:   ; CALLP OCCURS {I2CMasterStart} {0}  ; [] |145| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 148,column 5,is_stmt,isa 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("I2CCodecIsr")
	.dwattr $C$DW$65, DW_AT_TI_call

           CALLP   .S2     I2CCodecIsr,B3    ; [B_Sb674] |148| 
$C$RL24:   ; CALLP OCCURS {I2CCodecIsr} {0}  ; [] |148| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 149,column 1,is_stmt,isa 0
           MV      .L2X    A11,B3            ; [B_L674] |149| 
	.dwcfi	restore_reg, 19
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |149| 
||         LDW     .D2T1   *SP(4),A10        ; [B_D64P] |149| 

	.dwcfi	restore_reg, 10
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |149| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |149| 
	.dwattr $C$DW$57, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.global	CodecRegWrite

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$67, DW_AT_low_pc(CodecRegWrite)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("CodecRegWrite")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 213,column 1,is_stmt,address CodecRegWrite,isa 0

	.dwfde $C$DW$CIE, CodecRegWrite
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("baseAddr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg4]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("regAddr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("regAddr")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg20]

$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("regData")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("regData")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: CodecRegWrite                                               *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,SP,B16,B17,B18,*
;*                           B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30, *
;*                           B31                                              *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,DP,SP,B16,B17, *
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                    *
;******************************************************************************
CodecRegWrite:
;** --------------------------------------------------------------------------*
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("regData")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("regData")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg22]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("regAddr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("regAddr")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg20]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("baseAddr")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 217,column 5,is_stmt,isa 0
           MVKL    .S1     slaveData,A3      ; [A_S674] |217| 
           MVKH    .S1     slaveData,A3      ; [A_S674] |217| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 213,column 1,is_stmt,isa 0
           STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |213| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0

           MV      .L2X    A3,B5             ; [B_L674] |217| 
||         STW     .D2T1   A10,*SP(4)        ; [B_D64P] |213| 
	.dwcfi	save_reg_to_mem, 10, -4

           STW     .D2T2   B4,*B5(0)         ; [B_D64P] |217| 
||         MV      .L1     A4,A10            ; [A_L674] |213| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 137,column 5,is_stmt,isa 0

           MV      .L2X    A6,B6             ; [B_L674] |213| 
||         STW     .D2T1   A10,*+DP(savedBase) ; [B_D64P] |137| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 135,column 5,is_stmt,isa 0

           STW     .D2T2   B6,*B5(4)         ; [B_D64P] |218| 
||         MVK     .L1     1,A3              ; [A_L674] |135| 

           ZERO    .L2     B4                ; [B_L674] |136| 
||         STW     .D2T1   A3,*+DP(txCompFlag) ; [B_D64P] |135| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 136,column 5,is_stmt,isa 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x0c)
	.dwattr $C$DW$74, DW_AT_name("I2CSetDataCount")
	.dwattr $C$DW$74, DW_AT_TI_call


           STW     .D2T2   B4,*+DP(dataIdx)  ; [B_D64P] |136| 
||         MVK     .L2     2,B4              ; [B_L674] |139| 
||         MV      .L1X    B3,A11            ; [A_L674] |213| 
||         CALLP   .S2     I2CSetDataCount,B3 ; [B_Sb674] |139| 

	.dwcfi	save_reg_to_reg, 19, 11
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 139,column 5,is_stmt,isa 0
$C$RL26:   ; CALLP OCCURS {I2CSetDataCount} {0}  ; [] |139| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 141,column 5,is_stmt,isa 0
           MVK     .S2     0xe00,B4          ; [B_Sb674] |141| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x04)
	.dwattr $C$DW$75, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$75, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |141| 
||         CALLP   .S2     I2CMasterControl,B3 ; [B_Sb674] |141| 

$C$RL28:   ; CALLP OCCURS {I2CMasterControl} {0}  ; [] |141| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 143,column 5,is_stmt,isa 0
           MVK     .S2     0x30,B4           ; [B_Sb674] |143| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x04)
	.dwattr $C$DW$76, DW_AT_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$76, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |143| 
||         CALLP   .S2     I2CMasterIntEnableEx,B3 ; [B_Sb674] |143| 

$C$RL30:   ; CALLP OCCURS {I2CMasterIntEnableEx} {0}  ; [] |143| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 145,column 5,is_stmt,isa 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x04)
	.dwattr $C$DW$77, DW_AT_name("I2CMasterStart")
	.dwattr $C$DW$77, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |145| 
||         CALLP   .S2     I2CMasterStart,B3 ; [B_Sb674] |145| 

$C$RL32:   ; CALLP OCCURS {I2CMasterStart} {0}  ; [] |145| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 148,column 5,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("I2CCodecIsr")
	.dwattr $C$DW$78, DW_AT_TI_call

           CALLP   .S2     I2CCodecIsr,B3    ; [B_Sb674] |148| 
$C$RL34:   ; CALLP OCCURS {I2CCodecIsr} {0}  ; [] |148| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 222,column 1,is_stmt,isa 0
           MV      .L2X    A11,B3            ; [B_L674] |222| 
	.dwcfi	restore_reg, 19
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |222| 
||         LDW     .D2T1   *SP(4),A10        ; [B_D64P] |222| 

	.dwcfi	restore_reg, 10
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |222| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |222| 
	.dwattr $C$DW$67, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xde)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.global	CodecRegRead

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("CodecRegRead")
	.dwattr $C$DW$80, DW_AT_low_pc(CodecRegRead)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("CodecRegRead")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 228,column 1,is_stmt,address CodecRegRead,isa 0

	.dwfde $C$DW$CIE, CodecRegRead
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("baseAddr")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg4]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("regAddr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("regAddr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: CodecRegRead                                                *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B13,SP,B16,B17,*
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B13,DP,SP,B16, *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
CodecRegRead:
;** --------------------------------------------------------------------------*
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("regAddr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("regAddr")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg20]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("baseAddr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 0
           STW     .D2T2   B13,*SP++(-8)     ; [B_D64P] |228| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 29, 0

           STDW    .D2T1   A11:A10,*SP++(-8) ; [B_D64P] |228| 
||         MVKL    .S1     slaveData,A11     ; [A_S674] |232| 

	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 11, -4
	.dwcfi	save_reg_to_mem, 10, -8
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 232,column 5,is_stmt,isa 0
           MVKH    .S1     slaveData,A11     ; [A_S674] |232| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 228,column 1,is_stmt,isa 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x10)
	.dwattr $C$DW$85, DW_AT_name("I2CCodecSendBlocking")
	.dwattr $C$DW$85, DW_AT_TI_call


           STW     .D1T2   B4,*A11(0)        ; [A_D64P] |232| 
||         MVK     .L2     1,B4              ; [B_L674] |233| 
||         MV      .L1     A4,A10            ; [A_L674] |228| 
||         MV      .D2     B3,B13            ; [B_D64P] |228| 
||         CALLP   .S2     I2CCodecSendBlocking,B3 ; [B_Sb674] |233| 

	.dwcfi	save_reg_to_reg, 19, 29
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 233,column 5,is_stmt,isa 0
$C$RL36:   ; CALLP OCCURS {I2CCodecSendBlocking} {0}  ; [] |233| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 156,column 5,is_stmt,isa 0

           MVK     .L2     1,B4              ; [B_L674] |156| 
||         STW     .D2T1   A10,*+DP(savedBase) ; [B_D64P] |158| 

           STW     .D2T2   B4,*+DP(txCompFlag) ; [B_D64P] |156| 
||         ZERO    .L2     B4                ; [B_L674] |157| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 157,column 5,is_stmt,isa 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x0c)
	.dwattr $C$DW$86, DW_AT_name("I2CSetDataCount")
	.dwattr $C$DW$86, DW_AT_TI_call


           STW     .D2T2   B4,*+DP(dataIdx)  ; [B_D64P] |157| 
||         MVK     .L2     1,B4              ; [B_L674] |160| 
||         MV      .L1     A10,A4            ; [A_L674] |160| 
||         CALLP   .S2     I2CSetDataCount,B3 ; [B_Sb674] |160| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 160,column 5,is_stmt,isa 0
$C$RL38:   ; CALLP OCCURS {I2CSetDataCount} {0}  ; [] |160| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 162,column 5,is_stmt,isa 0
           MVK     .S2     0xc00,B4          ; [B_Sb674] |162| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x04)
	.dwattr $C$DW$87, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$87, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |162| 
||         CALLP   .S2     I2CMasterControl,B3 ; [B_Sb674] |162| 

$C$RL40:   ; CALLP OCCURS {I2CMasterControl} {0}  ; [] |162| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 164,column 5,is_stmt,isa 0
           MVK     .S2     0x28,B4           ; [B_Sb674] |164| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x04)
	.dwattr $C$DW$88, DW_AT_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$88, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |164| 
||         CALLP   .S2     I2CMasterIntEnableEx,B3 ; [B_Sb674] |164| 

$C$RL42:   ; CALLP OCCURS {I2CMasterIntEnableEx} {0}  ; [] |164| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 166,column 5,is_stmt,isa 0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x04)
	.dwattr $C$DW$89, DW_AT_name("I2CMasterStart")
	.dwattr $C$DW$89, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |166| 
||         CALLP   .S2     I2CMasterStart,B3 ; [B_Sb674] |166| 

$C$RL44:   ; CALLP OCCURS {I2CMasterStart} {0}  ; [] |166| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 169,column 5,is_stmt,isa 0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("I2CCodecIsr")
	.dwattr $C$DW$90, DW_AT_TI_call

           CALLP   .S2     I2CCodecIsr,B3    ; [B_Sb674] |169| 
$C$RL46:   ; CALLP OCCURS {I2CCodecIsr} {0}  ; [] |169| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 240,column 5,is_stmt,isa 0

           MV      .L2     B13,B3            ; [B_L674] |241| 
||         LDW     .D1T1   *A11(0),A3        ; [A_D64P] |240| 

	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 241,column 1,is_stmt,isa 0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |241| 
||         LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |241| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
           LDW     .D2T2   *++SP(8),B13      ; [B_D64P] |241| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 29
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 240,column 5,is_stmt,isa 0
           EXTU    .S1     A3,24,24,A4       ; [A_S674] |240| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 241,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |241| 
	.dwattr $C$DW$80, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.global	CodecRegBitSet

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("CodecRegBitSet")
	.dwattr $C$DW$92, DW_AT_low_pc(CodecRegBitSet)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("CodecRegBitSet")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$92, DW_AT_decl_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 248,column 1,is_stmt,address CodecRegBitSet,isa 0

	.dwfde $C$DW$CIE, CodecRegBitSet
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("baseAddr")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg4]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("regAddr")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("regAddr")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg20]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("bitMask")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("bitMask")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: CodecRegBitSet                                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B13,SP,*
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B13,DP,*
;*                           SP,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,  *
;*                           B27,B28,B29,B30,B31                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 32 Save = 32 byte                  *
;******************************************************************************
CodecRegBitSet:
;** --------------------------------------------------------------------------*
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("bitMask")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("bitMask")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg20]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("regAddr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("regAddr")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg10]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("baseAddr")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg11]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 252,column 5,is_stmt,isa 0
           MVKL    .S1     slaveData,A3      ; [A_S674] |252| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 248,column 1,is_stmt,isa 0

           MVKH    .S1     slaveData,A3      ; [A_S674] |252| 
||         STW     .D2T2   B13,*SP++(-8)     ; [B_D64P] |248| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 29, 0

           MV      .L2X    A6,B10            ; [B_L674] |248| 
||         STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |248| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 27, -4
	.dwcfi	save_reg_to_mem, 26, -8

           MV      .L1X    B4,A10            ; [A_L674] |248| 
||         STDW    .D2T1   A11:A10,*SP++(-8) ; [B_D64P] |248| 
||         MV      .L2X    A3,B11            ; [B_L674] |252| 
||         MV      .S2     B3,B13            ; [B_Sb674] |248| 

	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 11, -12
	.dwcfi	save_reg_to_mem, 10, -16
	.dwcfi	save_reg_to_reg, 19, 29
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("I2CCodecSendBlocking")
	.dwattr $C$DW$99, DW_AT_TI_call


           CALLP   .S2     I2CCodecSendBlocking,B3 ; [B_Sb674] |253| 
||         STW     .D2T1   A10,*B11(0)       ; [B_D64P] |252| 
||         MVK     .L2     1,B4              ; [B_L674] |253| 
||         MV      .L1     A4,A11            ; [A_L674] |248| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 253,column 5,is_stmt,isa 0
$C$RL48:   ; CALLP OCCURS {I2CCodecSendBlocking} {0}  ; [] |253| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 156,column 5,is_stmt,isa 0

           STW     .D2T1   A11,*+DP(savedBase) ; [B_D64P] |158| 
||         MVK     .L2     1,B4              ; [B_L674] |156| 

           STW     .D2T2   B4,*+DP(txCompFlag) ; [B_D64P] |156| 
||         ZERO    .L1     A3                ; [A_L674] |157| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 157,column 5,is_stmt,isa 0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("I2CSetDataCount")
	.dwattr $C$DW$100, DW_AT_TI_call


           CALLP   .S2     I2CSetDataCount,B3 ; [B_Sb674] |160| 
||         STW     .D2T1   A3,*+DP(dataIdx)  ; [B_D64P] |157| 
||         MV      .L1     A11,A4            ; [A_L674] |160| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 160,column 5,is_stmt,isa 0
$C$RL50:   ; CALLP OCCURS {I2CSetDataCount} {0}  ; [] |160| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 162,column 5,is_stmt,isa 0
           MVK     .S2     0xc00,B4          ; [B_Sb674] |162| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$101, DW_AT_TI_call


           CALLP   .S2     I2CMasterControl,B3 ; [B_Sb674] |162| 
||         MV      .L1     A11,A4            ; [A_L674] |162| 

$C$RL52:   ; CALLP OCCURS {I2CMasterControl} {0}  ; [] |162| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 164,column 5,is_stmt,isa 0
           MVK     .S2     0x28,B4           ; [B_Sb674] |164| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$102, DW_AT_TI_call


           CALLP   .S2     I2CMasterIntEnableEx,B3 ; [B_Sb674] |164| 
||         MV      .L1     A11,A4            ; [A_L674] |164| 

$C$RL54:   ; CALLP OCCURS {I2CMasterIntEnableEx} {0}  ; [] |164| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 166,column 5,is_stmt,isa 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("I2CMasterStart")
	.dwattr $C$DW$103, DW_AT_TI_call


           CALLP   .S2     I2CMasterStart,B3 ; [B_Sb674] |166| 
||         MV      .L1     A11,A4            ; [A_L674] |166| 

$C$RL56:   ; CALLP OCCURS {I2CMasterStart} {0}  ; [] |166| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 169,column 5,is_stmt,isa 0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("I2CCodecIsr")
	.dwattr $C$DW$104, DW_AT_TI_call

           CALLP   .S2     I2CCodecIsr,B3    ; [B_Sb674] |169| 
$C$RL58:   ; CALLP OCCURS {I2CCodecIsr} {0}  ; [] |169| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 248,column 1,is_stmt,isa 0
           MV      .L2     B10,B4            ; [B_L674] |248| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 258,column 5,is_stmt,isa 0
           LDW     .D2T2   *B11(0),B5        ; [B_D64P] |258| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 137,column 5,is_stmt,isa 0
           STW     .D2T1   A11,*+DP(savedBase) ; [B_D64P] |137| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 258,column 5,is_stmt,isa 0
           MV      .L1X    B11,A3            ; [A_L674] |258| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 139,column 5,is_stmt,isa 0
           MV      .L1     A11,A4            ; [A_L674] |139| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 258,column 5,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |258| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 135,column 5,is_stmt,isa 0

           STW     .D2T2   B4,*B11(4)        ; [B_D64P] |258| 
||         MVK     .L2     1,B4              ; [B_L674] |135| 

           STW     .D1T1   A10,*A3(0)        ; [A_D64P] |259| 
||         STW     .D2T2   B4,*+DP(txCompFlag) ; [B_D64P] |135| 
||         ZERO    .L2     B4                ; [B_L674] |136| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 136,column 5,is_stmt,isa 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("I2CSetDataCount")
	.dwattr $C$DW$105, DW_AT_TI_call


           CALLP   .S2     I2CSetDataCount,B3 ; [B_Sb674] |139| 
||         STW     .D2T2   B4,*+DP(dataIdx)  ; [B_D64P] |136| 
||         MVK     .L2     2,B4              ; [B_L674] |139| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 139,column 5,is_stmt,isa 0
$C$RL60:   ; CALLP OCCURS {I2CSetDataCount} {0}  ; [] |139| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 141,column 5,is_stmt,isa 0
           MVK     .S2     0xe00,B4          ; [B_Sb674] |141| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$106, DW_AT_TI_call


           CALLP   .S2     I2CMasterControl,B3 ; [B_Sb674] |141| 
||         MV      .L1     A11,A4            ; [A_L674] |141| 

$C$RL62:   ; CALLP OCCURS {I2CMasterControl} {0}  ; [] |141| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 143,column 5,is_stmt,isa 0
           MVK     .S2     0x30,B4           ; [B_Sb674] |143| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$107, DW_AT_TI_call


           CALLP   .S2     I2CMasterIntEnableEx,B3 ; [B_Sb674] |143| 
||         MV      .L1     A11,A4            ; [A_L674] |143| 

$C$RL64:   ; CALLP OCCURS {I2CMasterIntEnableEx} {0}  ; [] |143| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 145,column 5,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("I2CMasterStart")
	.dwattr $C$DW$108, DW_AT_TI_call


           CALLP   .S2     I2CMasterStart,B3 ; [B_Sb674] |145| 
||         MV      .L1     A11,A4            ; [A_L674] |145| 

$C$RL66:   ; CALLP OCCURS {I2CMasterStart} {0}  ; [] |145| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 148,column 5,is_stmt,isa 0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("I2CCodecIsr")
	.dwattr $C$DW$109, DW_AT_TI_call

           CALLP   .S2     I2CCodecIsr,B3    ; [B_Sb674] |148| 
$C$RL68:   ; CALLP OCCURS {I2CCodecIsr} {0}  ; [] |148| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 264,column 1,is_stmt,isa 0

           LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |264| 
||         MV      .L2     B13,B3            ; [B_L674] |264| 

	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwcfi	restore_reg, 19
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x04)
	.dwattr $C$DW$110, DW_AT_TI_return


           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |264| 
||         RET     .S2     B3                ; [B_Sb674] |264| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDW     .D2T2   *++SP(8),B13      ; [B_D64P] |264| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 29
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |264| 
	.dwattr $C$DW$92, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x108)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.clink
	.global	CodecRegBitClr

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("CodecRegBitClr")
	.dwattr $C$DW$111, DW_AT_low_pc(CodecRegBitClr)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("CodecRegBitClr")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$111, DW_AT_decl_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 271,column 1,is_stmt,address CodecRegBitClr,isa 0

	.dwfde $C$DW$CIE, CodecRegBitClr
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("baseAddr")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg4]

$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("regAddr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("regAddr")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg20]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("bitMask")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("bitMask")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: CodecRegBitClr                                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B13,SP,*
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B13,DP,*
;*                           SP,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,  *
;*                           B27,B28,B29,B30,B31                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 32 Save = 32 byte                  *
;******************************************************************************
CodecRegBitClr:
;** --------------------------------------------------------------------------*
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("bitMask")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("bitMask")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg26]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("regAddr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("regAddr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg10]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("baseAddr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg11]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 275,column 5,is_stmt,isa 0
           MVKL    .S1     slaveData,A3      ; [A_S674] |275| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 271,column 1,is_stmt,isa 0

           MVKH    .S1     slaveData,A3      ; [A_S674] |275| 
||         STW     .D2T2   B13,*SP++(-8)     ; [B_D64P] |271| 

	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 29, 0
           STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |271| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 27, -4
	.dwcfi	save_reg_to_mem, 26, -8

           MV      .L1X    B4,A10            ; [A_L674] |271| 
||         STDW    .D2T1   A11:A10,*SP++(-8) ; [B_D64P] |271| 
||         MV      .L2X    A3,B11            ; [B_L674] |275| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 11, -12
	.dwcfi	save_reg_to_mem, 10, -16

           STW     .D2T1   A10,*B11(0)       ; [B_D64P] |275| 
||         MV      .L1     A4,A11            ; [A_L674] |271| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 135,column 5,is_stmt,isa 0

           STW     .D2T1   A11,*+DP(savedBase) ; [B_D64P] |137| 
||         MVK     .L2     1,B4              ; [B_L674] |135| 
||         MV      .S2     B3,B13            ; [B_Sb674] |271| 
	.dwcfi	save_reg_to_reg, 19, 29

           ZERO    .L2     B4                ; [B_L674] |136| 
||         STW     .D2T2   B4,*+DP(txCompFlag) ; [B_D64P] |135| 
||         MV      .S2X    A6,B10            ; [B_Sb674] |271| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 136,column 5,is_stmt,isa 0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("I2CSetDataCount")
	.dwattr $C$DW$118, DW_AT_TI_call


           CALLP   .S2     I2CSetDataCount,B3 ; [B_Sb674] |139| 
||         MVK     .L2     1,B4              ; [B_L674] |139| 
||         STW     .D2T2   B4,*+DP(dataIdx)  ; [B_D64P] |136| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 139,column 5,is_stmt,isa 0
$C$RL70:   ; CALLP OCCURS {I2CSetDataCount} {0}  ; [] |139| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 141,column 5,is_stmt,isa 0
           MVK     .S2     0xe00,B4          ; [B_Sb674] |141| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$119, DW_AT_TI_call


           CALLP   .S2     I2CMasterControl,B3 ; [B_Sb674] |141| 
||         MV      .L1     A11,A4            ; [A_L674] |141| 

$C$RL72:   ; CALLP OCCURS {I2CMasterControl} {0}  ; [] |141| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 143,column 5,is_stmt,isa 0
           MVK     .S2     0x30,B4           ; [B_Sb674] |143| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$120, DW_AT_TI_call


           CALLP   .S2     I2CMasterIntEnableEx,B3 ; [B_Sb674] |143| 
||         MV      .L1     A11,A4            ; [A_L674] |143| 

$C$RL74:   ; CALLP OCCURS {I2CMasterIntEnableEx} {0}  ; [] |143| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 145,column 5,is_stmt,isa 0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("I2CMasterStart")
	.dwattr $C$DW$121, DW_AT_TI_call


           CALLP   .S2     I2CMasterStart,B3 ; [B_Sb674] |145| 
||         MV      .L1     A11,A4            ; [A_L674] |145| 

$C$RL76:   ; CALLP OCCURS {I2CMasterStart} {0}  ; [] |145| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 148,column 5,is_stmt,isa 0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("I2CCodecIsr")
	.dwattr $C$DW$122, DW_AT_TI_call

           CALLP   .S2     I2CCodecIsr,B3    ; [B_Sb674] |148| 
$C$RL78:   ; CALLP OCCURS {I2CCodecIsr} {0}  ; [] |148| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 156,column 5,is_stmt,isa 0

           STW     .D2T1   A11,*+DP(savedBase) ; [B_D64P] |158| 
||         MVK     .L2     1,B4              ; [B_L674] |156| 

           STW     .D2T2   B4,*+DP(txCompFlag) ; [B_D64P] |156| 
||         ZERO    .L1     A3                ; [A_L674] |157| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 157,column 5,is_stmt,isa 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("I2CSetDataCount")
	.dwattr $C$DW$123, DW_AT_TI_call


           CALLP   .S2     I2CSetDataCount,B3 ; [B_Sb674] |160| 
||         STW     .D2T1   A3,*+DP(dataIdx)  ; [B_D64P] |157| 
||         MV      .L1     A11,A4            ; [A_L674] |160| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 160,column 5,is_stmt,isa 0
$C$RL80:   ; CALLP OCCURS {I2CSetDataCount} {0}  ; [] |160| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 162,column 5,is_stmt,isa 0
           MVK     .S2     0xc00,B4          ; [B_Sb674] |162| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$124, DW_AT_TI_call


           CALLP   .S2     I2CMasterControl,B3 ; [B_Sb674] |162| 
||         MV      .L1     A11,A4            ; [A_L674] |162| 

$C$RL82:   ; CALLP OCCURS {I2CMasterControl} {0}  ; [] |162| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 164,column 5,is_stmt,isa 0
           MVK     .S2     0x28,B4           ; [B_Sb674] |164| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$125, DW_AT_TI_call


           CALLP   .S2     I2CMasterIntEnableEx,B3 ; [B_Sb674] |164| 
||         MV      .L1     A11,A4            ; [A_L674] |164| 

$C$RL84:   ; CALLP OCCURS {I2CMasterIntEnableEx} {0}  ; [] |164| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 166,column 5,is_stmt,isa 0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x04)
	.dwattr $C$DW$126, DW_AT_name("I2CMasterStart")
	.dwattr $C$DW$126, DW_AT_TI_call


           MV      .L1     A11,A4            ; [A_L674] |166| 
||         CALLP   .S2     I2CMasterStart,B3 ; [B_Sb674] |166| 

$C$RL86:   ; CALLP OCCURS {I2CMasterStart} {0}  ; [] |166| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 169,column 5,is_stmt,isa 0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("I2CCodecIsr")
	.dwattr $C$DW$127, DW_AT_TI_call

           CALLP   .S2     I2CCodecIsr,B3    ; [B_Sb674] |169| 
$C$RL88:   ; CALLP OCCURS {I2CCodecIsr} {0}  ; [] |169| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 281,column 5,is_stmt,isa 0
           LDW     .D2T2   *B11(0),B4        ; [B_D64P] |281| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 137,column 5,is_stmt,isa 0
           STW     .D2T1   A11,*+DP(savedBase) ; [B_D64P] |137| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 281,column 5,is_stmt,isa 0
           MV      .L1X    B11,A3            ; [A_L674] |281| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 139,column 5,is_stmt,isa 0
           MV      .L1     A11,A4            ; [A_L674] |139| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 281,column 5,is_stmt,isa 0
           ANDN    .L2     B4,B10,B4         ; [B_L674] |281| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 135,column 5,is_stmt,isa 0

           STW     .D2T2   B4,*B11(4)        ; [B_D64P] |281| 
||         MVK     .L2     1,B4              ; [B_L674] |135| 

           STW     .D1T1   A10,*A3(0)        ; [A_D64P] |282| 
||         STW     .D2T2   B4,*+DP(txCompFlag) ; [B_D64P] |135| 
||         ZERO    .L2     B4                ; [B_L674] |136| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 136,column 5,is_stmt,isa 0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x08)
	.dwattr $C$DW$128, DW_AT_name("I2CSetDataCount")
	.dwattr $C$DW$128, DW_AT_TI_call


           STW     .D2T2   B4,*+DP(dataIdx)  ; [B_D64P] |136| 
||         MVK     .L2     2,B4              ; [B_L674] |139| 
||         CALLP   .S2     I2CSetDataCount,B3 ; [B_Sb674] |139| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 139,column 5,is_stmt,isa 0
$C$RL90:   ; CALLP OCCURS {I2CSetDataCount} {0}  ; [] |139| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 141,column 5,is_stmt,isa 0
           MVK     .S2     0xe00,B4          ; [B_Sb674] |141| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$129, DW_AT_TI_call


           CALLP   .S2     I2CMasterControl,B3 ; [B_Sb674] |141| 
||         MV      .L1     A11,A4            ; [A_L674] |141| 

$C$RL92:   ; CALLP OCCURS {I2CMasterControl} {0}  ; [] |141| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 143,column 5,is_stmt,isa 0
           MVK     .S2     0x30,B4           ; [B_Sb674] |143| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$130, DW_AT_TI_call


           CALLP   .S2     I2CMasterIntEnableEx,B3 ; [B_Sb674] |143| 
||         MV      .L1     A11,A4            ; [A_L674] |143| 

$C$RL94:   ; CALLP OCCURS {I2CMasterIntEnableEx} {0}  ; [] |143| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 145,column 5,is_stmt,isa 0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("I2CMasterStart")
	.dwattr $C$DW$131, DW_AT_TI_call


           CALLP   .S2     I2CMasterStart,B3 ; [B_Sb674] |145| 
||         MV      .L1     A11,A4            ; [A_L674] |145| 

$C$RL96:   ; CALLP OCCURS {I2CMasterStart} {0}  ; [] |145| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 148,column 5,is_stmt,isa 0
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("I2CCodecIsr")
	.dwattr $C$DW$132, DW_AT_TI_call

           CALLP   .S2     I2CCodecIsr,B3    ; [B_Sb674] |148| 
$C$RL98:   ; CALLP OCCURS {I2CCodecIsr} {0}  ; [] |148| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c",line 287,column 1,is_stmt,isa 0

           LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |287| 
||         MV      .L2     B13,B3            ; [B_L674] |287| 

	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwcfi	restore_reg, 19
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x04)
	.dwattr $C$DW$133, DW_AT_TI_return


           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |287| 
||         RET     .S2     B3                ; [B_Sb674] |287| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDW     .D2T2   *++SP(8),B13      ; [B_D64P] |287| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 29
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |287| 
	.dwattr $C$DW$111, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/codecif.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	I2CMasterInitExpClk
	.global	I2CMasterEnable
	.global	I2CMasterDisable
	.global	I2CMasterIntEnableEx
	.global	I2CMasterIntDisableEx
	.global	I2CMasterSlaveAddrSet
	.global	I2CMasterControl
	.global	I2CMasterDataPut
	.global	I2CMasterDataGet
	.global	I2CSetDataCount
	.global	I2CMasterStart
	.global	I2CInterruptVectorGet

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

$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$6)

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

$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)

$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x0c)
$C$DW$134	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$134, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$37

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

