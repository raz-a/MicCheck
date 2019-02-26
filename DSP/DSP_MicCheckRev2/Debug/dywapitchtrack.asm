;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Fri Apr 14 08:40:39 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("_nassert")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_nassert")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/assert.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x44)
	.dwattr $C$DW$1, DW_AT_decl_column(0x1a)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("_abs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/c6x.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xab)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0b)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("_fabsf")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_fabsf")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/c6x.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xca)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0b)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("DSPF_sp_maxval")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("DSPF_sp_maxval")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_maxval/c674/DSPF_sp_maxval.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$7, DW_AT_decl_column(0x07)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$66)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("DSPF_sp_minval")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("DSPF_sp_minval")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$10, DW_AT_decl_column(0x07)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$66)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$10

	.global	distances_s
	.farcommon	distances_s,4096,8
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("distances_s")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("distances_s")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr distances_s]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$13, DW_AT_decl_column(0x05)

	.global	min_s
	.farcommon	min_s,4096,8
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("min_s")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("min_s")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr min_s]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$14, DW_AT_decl_column(0x05)

	.global	max_s
	.farcommon	max_s,4096,8
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("max_s")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("max_s")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr max_s]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x31)
	.dwattr $C$DW$15, DW_AT_decl_column(0x05)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\053082 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\053084 
	.sect	".text"
	.clink
	.global	dywapitch_inittracking

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("dywapitch_inittracking")
	.dwattr $C$DW$16, DW_AT_low_pc(dywapitch_inittracking)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("dywapitch_inittracking")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x180)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 384,column 61,is_stmt,address dywapitch_inittracking,isa 0

	.dwfde $C$DW$CIE, dywapitch_inittracking
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("pitchtracker")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pitchtracker")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: dywapitch_inittracking                                      *
;*                                                                            *
;*   Regs Modified     : A3                                                   *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
dywapitch_inittracking:
;** --------------------------------------------------------------------------*
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("pitchtracker")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("pitchtracker")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 387,column 1,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

           RETNOP          B3,1              ; [] |387| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 385,column 2,is_stmt,isa 0
           ZERO    .L1     A3                ; [A_L674] |385| 
           MVKH    .S1     0xbf800000,A3     ; [A_S674] |385| 

           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |385| 
||         MVK     .L1     -1,A3             ; [A_L674] |386| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 386,column 2,is_stmt,isa 0
           STW     .D1T1   A3,*A4(4)         ; [A_D64P] |386| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 387,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |387| 
	.dwattr $C$DW$16, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x183)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.global	_dywapitch_computeWaveletPitch

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("_dywapitch_computeWaveletPitch")
	.dwattr $C$DW$20, DW_AT_low_pc(_dywapitch_computeWaveletPitch)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_dywapitch_computeWaveletPitch")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$20, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$20, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$20, DW_AT_decl_column(0x07)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 70,column 98,is_stmt,address _dywapitch_computeWaveletPitch,isa 0

	.dwfde $C$DW$CIE, _dywapitch_computeWaveletPitch
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("samples")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("samples")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg4]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("startsample")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("startsample")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg20]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("samplecount")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("samplecount")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: _dywapitch_computeWaveletPitch                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26, *
;*                           A27,A28,A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,  *
;*                           B9,B10,B11,B12,B13,SP,B16,B17,B18,B19,B20,B21,   *
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26, *
;*                           A27,A28,A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,  *
;*                           B9,B10,B11,B12,B13,DP,SP,B16,B17,B18,B19,B20,B21,*
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Local Frame Size  : 0 Args + 0 Auto + 56 Save = 56 byte                  *
;******************************************************************************
_dywapitch_computeWaveletPitch:
;** --------------------------------------------------------------------------*
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("summed")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("summed")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg20]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("si1Abs")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("si1Abs")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_regx 0x28]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("nbDists")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("nbDists")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg20]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("distAvg")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("distAvg")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg4]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("bestValue")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("bestValue")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg22]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("bestDistance")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("bestDistance")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_regx 0x28]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("findMin")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("findMin")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg21]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("findMax")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("findMax")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg20]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("lastmaxIndex")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("lastmaxIndex")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_regx 0x25]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("lastMinIndex")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("lastMinIndex")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg25]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("previousDV")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("previousDV")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_regx 0x35]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("dv")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("dv")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_regx 0x38]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("curLevel")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("curLevel")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg11]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("delta")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("delta")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x29]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("curModeDistance")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("curModeDistance")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg10]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("amplitudeMax")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("amplitudeMax")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg22]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("minValue")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("minValue")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg4]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("maxValue")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("maxValue")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg10]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("theDC")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("theDC")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg24]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("ampltitudeThreshold")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ampltitudeThreshold")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("nbMaxs")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("nbMaxs")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x38]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("nbMins")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("nbMins")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg24]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("curSamNb")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("curSamNb")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg27]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("si1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("si1")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x37]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("si")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("si")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x36]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("samples")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("samples")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg26]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("samplecount")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("samplecount")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg28]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("j")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg7]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("j")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg7]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("i")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg5]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("i")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg5]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("i")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg5]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("i")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 106,column 9,is_stmt,isa 0
           ADD     .L1     1,A6,A20          ; [A_L674] |106| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 70,column 98,is_stmt,isa 0
           MV      .L2X    A4,B8             ; [B_L674] |70| 

           SHR     .S2X    A20,4,B4          ; [B_Sb674] |106| 
||         STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |70| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0

           SUB     .S2     B4,1,B4           ; [B_Sb674] 
||         STW     .D2T1   A10,*SP++(-8)     ; [B_D64P] |70| 
||         ADD     .L2X    8,A4,B9           ; [B_L674] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 10, -8

           MV      .L2X    A4,B4             ; [B_L674] |70| 
||         STDW    .D2T2   B13:B12,*SP++(-8) ; [B_D64P] |70| 
||         MVC     .S2     B4,ILC            ; [B_Sb674] 
||         MV      .L1     A4,A16            ; [A_L674] |70| 

	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 29, -12
	.dwcfi	save_reg_to_mem, 28, -16
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c
;*      Loop source line                 : 104
;*      Loop opening brace source line   : 105
;*      Loop closing brace source line   : 107
;*      Loop Unroll Multiple             : 16x
;*      Known Minimum Trip Count         : 64                    
;*      Known Max Trip Count Factor      : 64
;*      Loop Carried Dependency Bound(^) : 8
;*      Unpartitioned Resource Bound     : 4
;*      Partitioned Resource Bound(*)    : 5
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     4*       4*    
;*      .M units                     0        0     
;*      .X cross paths               4        4     
;*      .T address paths             4        4     
;*      Logical  ops (.LS)           8        8     (.L or .S unit)
;*      Addition ops (.LSD)          1        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             4*       4*    
;*      Bound(.L .S .D .LS .LSD)     5*       4*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 8  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1 (after unrolling)
;*----------------------------------------------------------------------------*
$C$L1:    ; PIPED LOOP PROLOG

           SPLOOPD         8                 ;16 ; [A_L674] (P) 
||         MV      .D1     A4,A7             ; [A_D64P] |70| 
||         ADDK    .S1     16,A16            ; [A_S674] 
||         MV      .L2X    A6,B12            ; [B_L674] |70| 
||         STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |70| 

	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 27, -20
	.dwcfi	save_reg_to_mem, 26, -24
;** --------------------------------------------------------------------------*
$C$L2:    ; PIPED LOOP KERNEL

           SPMASK                            ; [] 
||^        MV      .L1     A4,A17            ; [A_L674] |70| 
||^        ADDK    .S1     24,A7             ; [A_S674] 
||^        MV      .L2X    A6,B11            ; [B_L674] |70| 
||         LDDW    .D1T1   *A16++(64),A9:A8  ; [A_D64P] |106| (P) <0,0> 
||         LDDW    .D2T2   *B4++(64),B7:B6   ; [B_D64P] |106| (P) <0,0> 

           SPMASK                            ; [] 
||^        MV      .L2X    A4,B10            ; [B_L674] |70| 
||^        MV      .L1     A4,A6             ; [A_L674] |70| 
||^        ZERO    .S1     A4                ; [A_S674] |106| 
||         LDDW    .D2T2   *B9++(64),B7:B6   ; [B_D64P] |106| (P) <0,1> 
||         LDDW    .D1T1   *A7++(64),A5:A4   ; [A_D64P] |106| (P) <0,1> 

           SPMASK                            ; [] 
||^        ZERO    .L2     B17               ; [B_L674] |106| 
||^        MV      .L1     A17,A3            ; [A_L674] 
||^        ADDK    .S2     32,B8             ; [B_Sb674] 
||^        STDW    .D2T1   A15:A14,*SP++(-8) ; [B_D64P] |70| 

	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 15, -28
	.dwcfi	save_reg_to_mem, 14, -32
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 106,column 9,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ZERO    .S2     B16               ; [B_Sb674] |106| 
||^        MV      .L2X    A17,B5            ; [B_L674] 
||^        ADDK    .S1     48,A3             ; [A_S674] 
||         LDDW    .D2T2   *B8++(64),B7:B6   ; [B_D64P] |106| (P) <0,3> 

           SPMASK                            ; [] 
||^        ZERO    .L1     A18               ; [A_L674] |106| 
||^        ZERO    .L2     B19               ; [B_L674] |106| 
||^        ZERO    .D2     B18               ; [B_D64P] |106| 
||^        ADDK    .S2     56,B5             ; [B_Sb674] 
||^        ADDK    .S1     40,A6             ; [A_S674] 
||         LDDW    .D1T1   *A3++(64),A9:A8   ; [A_D64P] |106| (P) <0,4> 

           SPMASK                            ; [] 
||^        ZERO    .L1     A17               ; [A_L674] |106| 
||         LDDW    .D1T1   *A6++(64),A5:A4   ; [A_D64P] |106| (P) <0,5> 
||         LDDW    .D2T2   *B5++(64),B17:B16 ; [B_D64P] |106| (P) <0,5> 
||         ADDSP   .S1X    A4,B7,A5          ; [A_S674] |106| (P) <0,5>  ^ 
||         ADDSP   .L2     B18,B6,B7         ; [B_L674] |106| (P) <0,5>  ^ 
||         ADDSP   .S2X    B19,A8,B16        ; [B_Sb674] |106| (P) <0,5>  ^ 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 70,column 98,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ZERO    .D1     A19               ; [A_D64P] |106| 
||^        STDW    .D2T1   A13:A12,*SP++(-8) ; [B_D64P] |70| 
||         ADDSP   .S1X    A17,B7,A17        ; [A_S674] |106| (P) <0,6>  ^ 
||         ADDSP   .L1     A18,A9,A8         ; [A_L674] |106| (P) <0,6>  ^ 
||         ADDSP   .L2     B16,B6,B7         ; [B_L674] |106| (P) <0,6>  ^ 
||         ADDSP   .S2X    B17,A4,B6         ; [B_Sb674] |106| (P) <0,6>  ^ 
	.dwcfi	cfa_offset, 48
	.dwcfi	save_reg_to_mem, 13, -36
	.dwcfi	save_reg_to_mem, 12, -40

           SPMASK                            ; [] 
||^        SHR     .S1     A20,1,A10         ; [A_S674] |106| 
||^        ZERO    .L2     B13               ; [B_L674] |106| 
||^        STW     .D2T2   B3,*SP++(-8)      ; [B_D64P] |70| 
||         ADDSP   .L1     A19,A5,A4         ; [A_L674] |106| (P) <0,7>  ^ 

	.dwcfi	cfa_offset, 56
	.dwcfi	save_reg_to_mem, 19, -48
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 106,column 9,is_stmt,isa 0
           MV      .L1X    B7,A4             ; [A_L674] |106| <0,8> Define a twin register

           ADDSP   .S2     B7,B6,B18         ; [B_Sb674] |106| <0,9>  ^ 
||         ADDSP   .L1     A5,A4,A4          ; [A_L674] |106| <0,9>  ^ 
||         ADDSP   .L2X    B16,A8,B19        ; [B_L674] |106| <0,9>  ^ 

           ADDSP   .S1     A8,A9,A18         ; [A_S674] |106| <0,10>  ^ 
||         ADDSP   .L2X    B7,A4,B16         ; [B_L674] |106| <0,10>  ^ 
||         ADDSP   .L1     A17,A5,A17        ; [A_L674] |106| <0,10>  ^ 
||         ADDSP   .S2     B6,B16,B17        ; [B_Sb674] |106| <0,10>  ^ 

           SPKERNEL        0,0               ; [] 
||         ADDSP   .L1X    A4,B17,A19        ; [A_L674] |106| <0,11>  ^ 

;** --------------------------------------------------------------------------*
$C$L3:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 109,column 5,is_stmt,isa 0
           INTSP   .L2     B12,B4            ; [B_L674] |109| 
           NOP             3                 ; [A_L674] 
;** --------------------------------------------------------------------------*
           NOP             1                 ; [A_L674] 
           ADDSP   .L1X    B18,A4,A3         ; [A_L674] |109| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1     A17,A3,A3         ; [A_L674] |109| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1X    B16,A3,A3         ; [A_L674] |109| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1     A18,A3,A3         ; [A_L674] |109| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1X    B19,A3,A3         ; [A_L674] |109| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1     A19,A3,A3         ; [A_L674] |109| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1X    B17,A3,A4         ; [A_L674] |109| 
           NOP             2                 ; [A_L674] 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$57, DW_AT_TI_call

           CALLP   .S2     __c6xabi_divf,B3  ; [B_Sb674] |109| 
$C$RL0:    ; CALLP OCCURS {__c6xabi_divf} {0}  ; [] |109| 
           SUB     .L2X    A10,2,B4          ; [B_L674] 
           MVC     .S2     B4,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c
;*      Loop source line                 : 112
;*      Loop opening brace source line   : 113
;*      Loop closing brace source line   : 115
;*      Loop Unroll Multiple             : 2x
;*      Known Minimum Trip Count         : 512                    
;*      Known Max Trip Count Factor      : 512
;*      Loop Carried Dependency Bound(^) : 0
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       1*    
;*      .M units                     0        0     
;*      .X cross paths               1        2     
;*      .T address paths             1        1     
;*      Logical  ops (.LS)           1        1     (.L or .S unit)
;*      Addition ops (.LSD)          0        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1*       1*    
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 2  Schedule found with 6 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1 (after unrolling)
;*
;*      (Performance) If you know that this loop will always execute at a multiple of <1024> and at least <1024> times, try adding "#pragma MUST_ITERATE(1024, ,1024)" just before the loop.
;*----------------------------------------------------------------------------*
$C$L4:    ; PIPED LOOP PROLOG

           SPLOOPD         2                 ;12 ; [A_L674] (P) 
||         MV      .S1X    B10,A3            ; [A_S674] 

;** --------------------------------------------------------------------------*
$C$L5:    ; PIPED LOOP KERNEL

           SPMASK                            ; [] 
||^        MV      .L2X    A4,B8             ; [B_L674] |109| 
||         LDDW    .D1T1   *A3++(8),A5:A4    ; [A_D64P] |114| (P) <0,0> 

           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 114,column 9,is_stmt,isa 0

           SUBSP   .S2X    A4,B8,B7          ; [B_Sb674] |114| (P) <0,5> 
||         SUBSP   .L1X    A5,B8,A6          ; [A_L674] |114| (P) <0,5> 

           NOP             3                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2     B10,B6            ; [B_L674] 
||         ROTL    .M2     B7,0,B4           ; [B_M674] |114| (P) <0,9> Split a long life

           MV      .L2X    A6,B5             ; [B_L674] |114| <0,10> Define a twin register

           SPKERNEL        1,0               ; [] NOP possibly not pulled into SPKERNEL due to potential cross path stall
||         STDW    .D2T2   B5:B4,*B6++(8)    ; [B_D64P] |114| <0,11> 

;** --------------------------------------------------------------------------*
$C$L6:    ; PIPED LOOP EPILOG
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 117,column 20,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x04)
	.dwattr $C$DW$58, DW_AT_name("DSPF_sp_maxval")
	.dwattr $C$DW$58, DW_AT_TI_call


           MV      .D1X    B10,A4            ; [A_D64P] |117| 
||         CALL    .S1     DSPF_sp_maxval    ; [A_S674] |117| 

           ADDKPC  .S2     $C$RL2,B3,3       ; [B_Sb674] |117| 
           MV      .L2     B12,B4            ; [B_L674] |117| 
$C$RL2:    ; CALL OCCURS {DSPF_sp_maxval} {0}  ; [] |117| 
;** --------------------------------------------------------------------------*
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("DSPF_sp_minval")
	.dwattr $C$DW$59, DW_AT_TI_call


           CALLP   .S2     DSPF_sp_minval,B3 ; [B_Sb674] |118| 
||         MV      .L1X    B10,A4            ; [A_L674] |118| 
||         MV      .L2     B12,B4            ; [B_L674] |118| 
||         MV      .S1     A4,A10            ; [A_S674] |117| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 118,column 20,is_stmt,isa 0
$C$RL4:    ; CALLP OCCURS {DSPF_sp_minval} {0}  ; [] |118| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 120,column 24,is_stmt,isa 0
           ZERO    .L2     B4                ; [B_L674] |120| 

           SET     .S2     B4,31,31,B7       ; [B_Sb674] |120| 
||         MV      .L2X    A10,B5            ; [B_L674] |120| 

           XOR     .L2X    A4,B7,B4          ; [B_L674] |120| 
||         MVKL    .S1     0xc7c35000,A3     ; [A_S674] |126| 

           CMPGTSP .S2     B5,B4,B0          ; [B_Sb674] |120| 
||         MV      .L2X    A10,B6            ; [B_L674] 
||         MVKL    .S1     0x472c4400,A13    ; [A_S674] 
||         ZERO    .L1     A6                ; [A_L674] |122| 

   [!B0]   MV      .L2     B4,B6             ; [B_L674] |120| 
||         MVKH    .S1     0x3f400000,A6     ; [A_S674] |122| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 126,column 27,is_stmt,isa 0
           MVKH    .S1     0xc7c35000,A3     ; [A_S674] |126| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 122,column 5,is_stmt,isa 0

           MPYSP   .M1X    A6,B6,A12         ; [A_M674] |122| 
||         MV      .L1     A3,A10            ; [A_L674] |126| 
||         MVKH    .S1     0x472c4400,A13    ; [A_S674] 
||         ZERO    .D1     A11               ; [A_D64P] |129| 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L7
;** --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 133,column 9,is_stmt,isa 0
           MVK     .L1     1,A3              ; [A_L674] |133| 
           SHL     .S1     A3,A11,A3         ; [A_S674] |133| 
           INTSP   .L1     A3,A3             ; [A_L674] |133| 
           ZERO    .L1     A4                ; [A_L674] 
           MVKH    .S1     0x44c80000,A4     ; [A_S674] 
           NOP             1                 ; [A_L674] 
           MPYSP   .M1     A4,A3,A3          ; [A_M674] |133| 
           MV      .L1     A13,A4            ; [A_L674] |133| 
           NOP             3                 ; [A_L674] 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x04)
	.dwattr $C$DW$60, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$60, DW_AT_TI_call


           MV      .L2X    A3,B4             ; [B_L674] |133| 
||         CALLP   .S2     __c6xabi_divf,B3  ; [B_Sb674] |133| 

$C$RL6:    ; CALLP OCCURS {__c6xabi_divf} {0}  ; [] |133| 
           SUB     .L2     B11,1,B7          ; [B_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 145,column 9,is_stmt,isa 0

           MVC     .S2     B7,ILC            ; [B_Sb674] 
||         LDW     .D2T2   *B10(0),B17       ; [B_D64P] |145| 

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c
;*      Loop source line                 : 148
;*      Loop opening brace source line   : 148
;*      Loop closing brace source line   : 192
;*      Known Minimum Trip Count         : 256                    
;*      Known Max Trip Count Factor      : 256
;*      Loop Carried Dependency Bound(^) : 11
;*      Unpartitioned Resource Bound     : 10
;*      Partitioned Resource Bound(*)    : 10
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     3        1     
;*      .S units                     8        9     
;*      .D units                     2        1     
;*      .M units                     0        0     
;*      .X cross paths               9        5     
;*      .T address paths             2        1     
;*      Logical  ops (.LS)           0        1     (.L or .S unit)
;*      Addition ops (.LSD)         14       18     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             6        6     
;*      Bound(.L .S .D .LS .LSD)     9       10*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 11 Schedule found with 3 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*
;*      (Performance) If you know that this loop will always execute at a multiple of <512> and at least <512> times, try adding "#pragma MUST_ITERATE(512, ,512)" just before the loop.
;*----------------------------------------------------------------------------*
$C$L8:    ; PIPED LOOP PROLOG

           SPLOOPD         11                ;33 ; [A_L674] (P) 
||         SUB     .L2     B10,4,B6          ; [B_L674] 

;** --------------------------------------------------------------------------*
$C$L9:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 151,column 13,is_stmt,isa 0
           LDW     .D2T2   *++B6(4),B17      ; [B_D64P] |151| (P) <0,0> 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 150,column 13,is_stmt,isa 0
           MV      .L2     B17,B18           ; [B_L674] |150| (P) <0,3> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 184,column 25,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MVKL    .S1     max_s,A18         ; [A_S674] |184| 
||^        MVKL    .S2     0xfff0bdc0,B4     ; [B_Sb674] 

           SPMASK                            ; [] 
||^        MVKH    .S2     0xfff0bdc0,B4     ; [B_Sb674] 
||^        MVKH    .S1     max_s,A18         ; [A_S674] |184| 
||^        MV      .L2     B13,B7            ; [B_L674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 150,column 13,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .L1     A18,A3            ; [A_L674] 
||         MV      .D1X    B18,A18           ; [A_D64P] |150| (P) <0,6> Define a twin register
||         CMPEQSP .S2     B18,B7,B0         ; [B_Sb674] |159| (P) <0,6> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 159,column 13,is_stmt,isa 0

   [!B0]   CMPGTSP .S2     B18,B7,B0         ; [B_Sb674] |159| (P) <0,7> 
||         SUBSP   .L2     B17,B18,B19       ; [B_L674] |165| (P) <0,7> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 133,column 9,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ZERO    .L2     B16               ; [B_L674] 
||^        MVKL    .S1     min_s,A17         ; [A_S674] |173| 
||^        SPTRUNC .L1     A4,A20            ; [A_L674] |133| 
||         CMPLTSP .S2     B17,B7,B8         ; [B_Sb674] |159| (P) <0,8> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 141,column 26,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MVKH    .S1     min_s,A17         ; [A_S674] |173| 
||^        MVKH    .S2     0xc47a0000,B16    ; [B_Sb674] 
||^        MV      .L1X    B4,A16            ; [A_L674] |141| 
||         AND     .D2     B8,B0,B2          ; [B_D64P] |159| (P) <0,9> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 154,column 13,is_stmt,isa 0

           CMPGTSP .S2     B16,B7,B21        ; [B_Sb674] |180| (P) <0,10> 
||         CMPEQSP .S1X    A18,B7,A2         ; [A_S674] |154| (P) <0,10> 

           XOR     .L2     1,B21,B21         ; [B_L674] |180| (P) <0,11> 
|| [!A2]   CMPLTSP .S1X    A18,B7,A2         ; [A_S674] |154| (P) <0,11> 
||         CMPEQSP .S2     B19,B7,B0         ; [B_Sb674] |180| (P) <0,11> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 151,column 13,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .D1     A17,A4            ; [A_D64P] 
||^        MV      .L1     A20,A9            ; [A_L674] 
||         MV      .S1X    B17,A17           ; [A_S674] |151| (P) <0,12> Define a twin register
|| [!B0]   CMPLTSP .S2     B19,B7,B0         ; [B_Sb674] |180| (P) <0,12> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 141,column 26,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .L2     B4,B9             ; [B_L674] |141| 
||         CMPGTSP .S1X    A17,B7,A18        ; [A_S674] |154| (P) <0,13> 
||         XOR     .D2     1,B0,B22          ; [B_D64P] |180| (P) <0,13> 
||         ADD     .L1     A9,A16,A17        ; [A_L674] (P) <0,13> 
||         CMPEQSP .S2     B19,B7,B1         ; [B_Sb674] |169| (P) <0,13> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 143,column 21,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .D1     A12,A8            ; [A_D64P] 
||^        ZERO    .D2     B4                ; [B_D64P] |143| 
|| [!B1]   CMPGTSP .S2     B19,B7,B1         ; [B_Sb674] |169| (P) <0,14> 
||         AND     .L1     A18,A2,A1         ; [A_L674] |154| (P) <0,14> 
||         ABSSP   .S1X    B18,A19           ; [A_S674] |167| (P) <0,14> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 156,column 17,is_stmt,isa 0

   [ A1]   MVK     .D2     1,B4              ; [B_D64P] |156| (P) <0,15> 
||         OR      .L2     B22,B21,B20       ; [B_L674] |180| (P) <0,15> 
||         CMPEQSP .S1     A19,A8,A0         ; [A_S674] |180| (P) <0,15> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 143,column 21,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ZERO    .L2     B5                ; [B_L674] |143| 
|| [ B2]   ZERO    .S2     B4                ; [B_Sb674] |161| (P) <0,16> 
|| [!A0]   CMPGTSP .S1     A19,A8,A0         ; [A_S674] |180| (P) <0,16> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 148,column 14,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MVK     .L1     -1,A5             ; [A_L674] |148| 
||         ADD     .L2X    A9,B9,B8          ; [B_L674] |169| (P) <0,17> 
|| [ A1]   ZERO    .D2     B5                ; [B_D64P] |156| (P) <0,17>  ^ 
||         XOR     .S1     1,A0,A21          ; [A_S674] |180| (P) <0,17> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 143,column 21,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ZERO    .D1     A6                ; [A_D64P] |143| 
||^        ZERO    .S1     A7                ; [A_S674] |143| 
|| [ B2]   MVK     .D2     1,B5              ; [B_D64P] |161| (P) <0,18>  ^ 
||         CMPEQ   .L1X    B4,0,A20          ; [A_L674] (P) <0,18> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 169,column 13,is_stmt,isa 0

           CMPGT   .L2X    A5,B8,B20         ; [B_L674] |169| (P) <0,19> 
||         CMPGT   .L1     A5,A17,A17        ; [A_L674] |180| (P) <0,19> 
||         CMPEQSP .S1     A19,A8,A1         ; [A_S674] |169| (P) <0,19> 
||         OR      .D1X    A21,B20,A21       ; [A_D64P] |180| (P) <0,19> 

           OR      .D1     A20,A21,A19       ; [A_D64P] |180| (P) <0,20> 
|| [!A1]   CMPGTSP .S1     A19,A8,A1         ; [A_S674] |169| (P) <0,20> 
||         CMPEQ   .L1X    B5,0,A20          ; [A_L674] |169| (P) <0,20>  ^ 
||         MV      .L2     B19,B16           ; [B_L674] |191| (P) <0,20> 
||         CMPLTSP .S2     B16,B7,B8         ; [B_Sb674] |169| (P) <0,20> 

           XOR     .L1     1,A19,A20         ; [A_L674] |180| (P) <0,21> 
||         XOR     .D1     1,A20,A19         ; [A_D64P] |169| (P) <0,21>  ^ 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 180,column 13,is_stmt,isa 0
           AND     .L1     A17,A20,A0        ; [A_L674] |180| <0,22> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 169,column 13,is_stmt,isa 0

   [ A0]   STW     .D1T1   A5,*+A3[A7]       ; [A_D64P] |184| <0,23> 
|| [ A0]   MV      .L1     A5,A16            ; [A_L674] |185| <0,23> 
||         AND     .L2X    B8,A19,B8         ; [B_L674] |169| <0,23>  ^ 
|| [ A0]   ZERO    .D2     B4                ; [B_D64P] |186| <0,23> 

           AND     .L2     B1,B8,B8          ; [B_L674] |169| <0,24>  ^ 
|| [ A0]   ADD     .D1     1,A7,A7           ; [A_D64P] |184| <0,24> 

           AND     .D2X    A1,B8,B8          ; [B_D64P] |169| <0,25>  ^ 
           AND     .S2     B20,B8,B0         ; [B_Sb674] |169| <0,26>  ^ 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 148,column 35,is_stmt,isa 0

   [ B0]   MV      .D2X    A5,B9             ; [B_D64P] |174| <0,27> 
|| [ B0]   ZERO    .L2     B5                ; [B_L674] |175| <0,27>  ^ 
|| [ B0]   STW     .D1T1   A5,*+A4[A6]       ; [A_D64P] |173| <0,27> 
||         ADD     .L1     1,A5,A5           ; [A_L674] |148| <0,27> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 173,column 25,is_stmt,isa 0

           SPKERNEL        0,0               ; [] 
|| [ B0]   ADD     .L1     1,A6,A6           ; [A_L674] |173| <0,28> 

;** --------------------------------------------------------------------------*
$C$L10:    ; PIPED LOOP EPILOG

           MV      .D2     B7,B13            ; [B_D64P] 
||         MV      .D1     A8,A12            ; [A_D64P] 

           NOP             2                 ; [A_L674] 
           MV      .D1     A3,A18            ; [A_D64P] 
           NOP             7                 ; [A_L674] 

           MV      .D1     A4,A17            ; [A_D64P] 
||         MV      .S1     A9,A20            ; [A_S674] 

           NOP             3                 ; [A_L674] 
           MV      .L2X    A7,B19            ; [B_L674] 
           NOP             2                 ; [A_L674] 
;** --------------------------------------------------------------------------*
           NOP             1                 ; [A_L674] 
           MV      .L2X    A6,B8             ; [B_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 194,column 9,is_stmt,isa 0
           OR      .L2     B19,B8,B0         ; [B_L674] |194| 

   [!B0]   B       .S1     $C$L35            ; [A_S674] |194| 
|| [ B0]   ADD     .L2     7,B12,B4          ; [B_L674] |205| 
|| [ B0]   ZERO    .L1     A4                ; [A_L674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 205,column 13,is_stmt,isa 0

   [ B0]   MVKL    .S1     distances_s,A9    ; [A_S674] 
|| [ B0]   SHR     .S2     B4,3,B4           ; [B_Sb674] |205| 

   [ B0]   MVKH    .S1     distances_s,A9    ; [A_S674] 
|| [ B0]   SUB     .L2     B4,2,B4           ; [B_L674] 

   [ B0]   MVC     .S2     B4,ILC            ; [B_Sb674] 
   [ B0]   ZERO    .L2     B4                ; [B_L674] 
   [ B0]   MV      .L2X    A9,B7             ; [B_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 194,column 9,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L35}        ; [] |194| 
;** --------------------------------------------------------------------------*
           NOP             1                 ; [A_L674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c
;*      Loop source line                 : 203
;*      Loop opening brace source line   : 204
;*      Loop closing brace source line   : 206
;*      Loop Unroll Multiple             : 8x
;*      Known Minimum Trip Count         : 128                    
;*      Known Maximum Trip Count         : 128                    
;*      Known Max Trip Count Factor      : 128
;*      Loop Carried Dependency Bound(^) : 0
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     2*       2*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             2        2     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1        1     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 2  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1 (after unrolling)
;*----------------------------------------------------------------------------*
$C$L11:    ; PIPED LOOP PROLOG

           SPLOOPD         2                 ;4 ; [A_L674] (P) 
||         ZERO    .D2     B5                ; [B_D64P] 
||         ZERO    .S1     A5                ; [A_S674] 
||         MV      .D1     A9,A3             ; [A_D64P] 
||         MV      .L2X    A9,B6             ; [B_L674] 
||         ADDK    .S2     16,B7             ; [B_Sb674] 

;** --------------------------------------------------------------------------*
$C$L12:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 205,column 13,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ADD     .L1     8,A9,A6           ; [A_L674] 
||^        ADDK    .S2     24,B6             ; [B_Sb674] 
||         STDW    .D1T1   A5:A4,*A3++(32)   ; [A_D64P] |205| (P) <0,0> 
||         STDW    .D2T2   B5:B4,*B7++(32)   ; [B_D64P] |205| (P) <0,0> 

           STDW    .D1T1   A5:A4,*A6++(32)   ; [A_D64P] |205| (P) <0,1> 
||         STDW    .D2T2   B5:B4,*B6++(32)   ; [B_D64P] |205| (P) <0,1> 

           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L13:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 208,column 22,is_stmt,isa 0
           CMPGT   .L2     B8,0,B0           ; [B_L674] |208| 
;** --------------------------------------------------------------------------*

   [!B0]   BNOP            $C$L17,2          ; [] |208| 
|| [ B0]   SUB     .L2     B8,1,B4           ; [B_L674] 

   [ B0]   MVC     .S2     B4,ILC            ; [B_Sb674] 
           NOP             2                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L17}        ; [] |208| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c
;*      Loop source line                 : 208
;*      Loop opening brace source line   : 208
;*      Loop closing brace source line   : 215
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 14
;*      Unpartitioned Resource Bound     : 5
;*      Partitioned Resource Bound(*)    : 7
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        2     
;*      .S units                     0        0     
;*      .D units                     4        6*    
;*      .M units                     0        0     
;*      .X cross paths               0        2     
;*      .T address paths             1        7     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        5     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     3        5*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 14 Schedule found with 3 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*
;*      (Performance) If you know that this loop will always execute at a multiple of <2> and at least <2> times, try adding "#pragma MUST_ITERATE(2, ,2)" just before the loop.
;*----------------------------------------------------------------------------*
$C$L14:    ; PIPED LOOP PROLOG
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 208,column 14,is_stmt,isa 0

           SPLOOPD         14                ;42 ; [A_L674] (P) 
||         ZERO    .L2     B4                ; [B_L674] |208| 

;** --------------------------------------------------------------------------*
$C$L15:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 210,column 17,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .L1X    B8,A6             ; [A_L674] 
||^        MV      .S2X    A17,B5            ; [B_Sb674] 
||         ADD     .L2     1,B4,B8           ; [B_L674] |210| (P) <0,0> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 212,column 21,is_stmt,isa 0
           ADDAW   .D2     B5,B4,B7          ; [B_D64P] |212| (P) <0,1> 
           NOP             9                 ; [A_L674] 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 208,column 14,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .S1     A17,A3            ; [A_S674] 
||^        ZERO    .L1     A5                ; [A_L674] |208| 
||         ADD     .S2     1,B4,B4           ; [B_Sb674] |208| (P) <0,13> Define a twin register
||         CMPLT   .L2X    B8,A6,B0          ; [B_L674] |210| (P) <0,13> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 210,column 17,is_stmt,isa 0

   [ B0]   LDW     .D2T1   *B7(4),A4         ; [B_D64P] |212| (P) <0,14> 
||         ADD     .L1     2,A5,A4           ; [A_L674] |210| (P) <0,14> 
|| [ B0]   LDW     .D1T2   *+A3[A5],B16      ; [A_D64P] |212| (P) <0,14> 

           ADDAW   .D1     A3,A5,A4          ; [A_D64P] |212| (P) <0,15> 
||         CMPLT   .L1     A4,A6,A1          ; [A_L674] |210| (P) <0,15> 

           MVD     .M1     A1,A0             ; [A_M674] |210| (P) <0,16> Split a long life
|| [ A1]   LDW     .D1T2   *A4(8),B16        ; [A_D64P] |212| (P) <0,16> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 212,column 21,is_stmt,isa 0
   [ A1]   LDW     .D1T2   *+A3[A5],B9       ; [A_D64P] |212| (P) <0,17> 

           SPMASK                            ; [] 
||^        MV      .L2X    A9,B6             ; [B_L674] 

   [ B0]   SUB     .L2X    A4,B16,B18        ; [B_L674] |212| (P) <0,19> 
   [ B0]   LDW     .D2T2   *+B6[B18],B9      ; [B_D64P] |212| (P) <0,20>  ^ 
           NOP             1                 ; [A_L674] 
   [ A0]   SUB     .L2     B16,B9,B17        ; [B_L674] |212| (P) <0,22> 
           NOP             2                 ; [A_L674] 
   [ B0]   ADD     .L2     1,B9,B9           ; [B_L674] |212| (P) <0,25>  ^ 
   [ B0]   STW     .D2T2   B9,*+B6[B18]      ; [B_D64P] |212| (P) <0,26>  ^ 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 208,column 35,is_stmt,isa 0

           ADD     .L1     1,A5,A5           ; [A_L674] |208| (P) <0,27> 
|| [ A0]   LDW     .D2T2   *+B6[B17],B9      ; [B_D64P] |212| (P) <0,27>  ^ 

           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 212,column 21,is_stmt,isa 0
   [ A0]   ADD     .L2     1,B9,B9           ; [B_L674] |212| <0,32>  ^ 

           SPKERNEL        0,0               ; [] NOP possibly not pulled into SPKERNEL due to potential cross path stall
|| [ A0]   STW     .D2T2   B9,*+B6[B17]      ; [B_D64P] |212| <0,33>  ^ 

;** --------------------------------------------------------------------------*
$C$L16:    ; PIPED LOOP EPILOG
           NOP             1                 ; [A_L674] 
           MV      .S1X    B6,A9             ; [A_S674] 
           NOP             9                 ; [A_L674] 
           NOP             9                 ; [A_L674] 
;** --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 216,column 22,is_stmt,isa 0
           CMPGT   .L2     B19,0,B0          ; [B_L674] |216| 

   [!B0]   BNOP            $C$L21,4          ; [] |216| 
|| [ B0]   SUB     .L2     B19,1,B4          ; [B_L674] 

   [ B0]   MVC     .S2     B4,ILC            ; [B_Sb674] 
           ; BRANCHCC OCCURS {$C$L21}        ; [] |216| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c
;*      Loop source line                 : 216
;*      Loop opening brace source line   : 216
;*      Loop closing brace source line   : 223
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 14
;*      Unpartitioned Resource Bound     : 5
;*      Partitioned Resource Bound(*)    : 7
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        2     
;*      .S units                     0        0     
;*      .D units                     4        6*    
;*      .M units                     0        0     
;*      .X cross paths               0        2     
;*      .T address paths             1        7     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        5     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     3        5*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 14 Schedule found with 3 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*
;*      (Performance) If you know that this loop will always execute at a multiple of <2> and at least <2> times, try adding "#pragma MUST_ITERATE(2, ,2)" just before the loop.
;*----------------------------------------------------------------------------*
$C$L18:    ; PIPED LOOP PROLOG
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 216,column 14,is_stmt,isa 0

           SPLOOPD         14                ;42 ; [A_L674] (P) 
||         ZERO    .L2     B4                ; [B_L674] |216| 

;** --------------------------------------------------------------------------*
$C$L19:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 218,column 17,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .S2X    A18,B5            ; [B_Sb674] 
||         ADD     .L2     1,B4,B8           ; [B_L674] |218| (P) <0,0> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 220,column 21,is_stmt,isa 0
           ADDAW   .D2     B5,B4,B7          ; [B_D64P] |220| (P) <0,1> 
           NOP             9                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L1X    B19,A6            ; [A_L674] 

           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 216,column 14,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ZERO    .S1     A5                ; [A_S674] |216| 
||^        MV      .L1     A18,A3            ; [A_L674] 
||         ADD     .S2     1,B4,B4           ; [B_Sb674] |216| (P) <0,13> Define a twin register
||         CMPLT   .L2X    B8,A6,B0          ; [B_L674] |218| (P) <0,13> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 218,column 17,is_stmt,isa 0

   [ B0]   LDW     .D2T1   *B7(4),A4         ; [B_D64P] |220| (P) <0,14> 
||         ADD     .L1     2,A5,A4           ; [A_L674] |218| (P) <0,14> 
|| [ B0]   LDW     .D1T2   *+A3[A5],B16      ; [A_D64P] |220| (P) <0,14> 

           ADDAW   .D1     A3,A5,A4          ; [A_D64P] |220| (P) <0,15> 
||         CMPLT   .L1     A4,A6,A1          ; [A_L674] |218| (P) <0,15> 

           MVD     .M1     A1,A0             ; [A_M674] |218| (P) <0,16> Split a long life
|| [ A1]   LDW     .D1T2   *A4(8),B16        ; [A_D64P] |220| (P) <0,16> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 220,column 21,is_stmt,isa 0
   [ A1]   LDW     .D1T2   *+A3[A5],B9       ; [A_D64P] |220| (P) <0,17> 

           SPMASK                            ; [] 
||^        MV      .L2X    A9,B6             ; [B_L674] 

   [ B0]   SUB     .L2X    A4,B16,B18        ; [B_L674] |220| (P) <0,19> 
   [ B0]   LDW     .D2T2   *+B6[B18],B9      ; [B_D64P] |220| (P) <0,20>  ^ 
           NOP             1                 ; [A_L674] 
   [ A0]   SUB     .L2     B16,B9,B17        ; [B_L674] |220| (P) <0,22> 
           NOP             2                 ; [A_L674] 
   [ B0]   ADD     .L2     1,B9,B9           ; [B_L674] |220| (P) <0,25>  ^ 
   [ B0]   STW     .D2T2   B9,*+B6[B18]      ; [B_D64P] |220| (P) <0,26>  ^ 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 216,column 35,is_stmt,isa 0

           ADD     .L1     1,A5,A5           ; [A_L674] |216| (P) <0,27> 
|| [ A0]   LDW     .D2T2   *+B6[B17],B9      ; [B_D64P] |220| (P) <0,27>  ^ 

           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 220,column 21,is_stmt,isa 0
   [ A0]   ADD     .L2     1,B9,B9           ; [B_L674] |220| <0,32>  ^ 

           SPKERNEL        0,0               ; [] NOP possibly not pulled into SPKERNEL due to potential cross path stall
|| [ A0]   STW     .D2T2   B9,*+B6[B17]      ; [B_D64P] |220| <0,33>  ^ 

;** --------------------------------------------------------------------------*
$C$L20:    ; PIPED LOOP EPILOG
           NOP             1                 ; [A_L674] 
           MV      .S1X    B6,A9             ; [A_S674] 
           NOP             9                 ; [A_L674] 
           NOP             9                 ; [A_L674] 
;** --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 226,column 26,is_stmt,isa 0

           CMPGT   .L2     B11,0,B0          ; [B_L674] |228| 
||         MVK     .L1     -1,A19            ; [A_L674] |226| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 228,column 21,is_stmt,isa 0

   [!B0]   BNOP            $C$L27,3          ; [] |228| 
|| [ B0]   MVK     .D1     1,A8              ; [A_D64P] |231| 
|| [ B0]   NEG     .L1     A20,A17           ; [A_L674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 231,column 17,is_stmt,isa 0
   [ B0]   ADDAH   .D1     A8,A20,A8         ; [A_D64P] |231| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 230,column 31,is_stmt,isa 0
   [ B0]   CMPGT   .L1     A17,A20,A0        ; [A_L674] |230| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 228,column 21,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L27}        ; [] |228| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 228,column 14,is_stmt,isa 0

           ZERO    .L1     A6                ; [A_L674] |228| 
||         MV      .S1     A17,A7            ; [A_S674] |230| 
||         MV      .L2X    A19,B6            ; [B_L674] |228| 
||         MV      .S2     B11,B1            ; [B_Sb674] |229| 
||         ZERO    .D2     B4                ; [B_D64P] |229| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 230,column 31,is_stmt,isa 0

           MV      .L2X    A8,B5             ; [B_L674] 
|| [ A0]   B       .S1     $C$L26            ; [A_S674] |230| 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L22
;** --------------------------------------------------------------------------*
$C$L22:    
   [!A0]   MVC     .S2     B5,ILC            ; [B_Sb674] 
           NOP             4                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L26}        ; [] |230| 
;** --------------------------------------------------------------------------*
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c
;*      Loop source line                 : 230
;*      Loop opening brace source line   : 230
;*      Loop closing brace source line   : 233
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        1     
;*      .S units                     0        0     
;*      .D units                     1        0     
;*      .M units                     0        0     
;*      .X cross paths               0        2     
;*      .T address paths             1        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          4        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     2*       1     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 2  Register is live too long
;*         ii = 2  Register is live too long
;*         ii = 2  Register is live too long
;*         ii = 2  Did not find schedule
;*         ii = 3  Schedule found with 4 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*
;*      (Performance) If you know that this loop will always execute at a multiple of <2> and at least <2> times, try adding "#pragma MUST_ITERATE(2, ,2)" just before the loop.
;*----------------------------------------------------------------------------*
$C$L23:    ; PIPED LOOP PROLOG
           SPLOOP          3                 ;12 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L24:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 231,column 17,is_stmt,isa 0
           ADD     .L1     A7,A6,A5          ; [A_L674] |231| (P) <0,0>  ^ 

           ROTL    .M1     A5,0,A3           ; [A_M674] |231| (P) <0,1> Split a long life
||         CMPLT   .L1     A5,0,A4           ; [A_L674] |231| (P) <0,1> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 230,column 44,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .L2     B11,B5            ; [B_L674] 
||         ADD     .L1     1,A7,A7           ; [A_L674] |230| (P) <0,2>  ^ 
||         XOR     .S1     1,A4,A16          ; [A_S674] |231| (P) <0,2> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 231,column 17,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .S1X    B4,A8             ; [A_S674] 
||         CMPLT   .L2X    A5,B5,B4          ; [B_L674] |231| (P) <0,3> 

           AND     .L2X    B4,A16,B0         ; [B_L674] |231| (P) <0,4> 

           MVD     .M2     B0,B0             ; [B_M674] |231| (P) <0,5> Split a long life
|| [ B0]   LDW     .D1T1   *+A9[A3],A4       ; [A_D64P] |232| (P) <0,5> 

           NOP             3                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 232,column 21,is_stmt,isa 0

           SPKERNEL        0,0               ; [] 
|| [ B0]   ADD     .S1     A4,A8,A8          ; [A_S674] |232| <0,10> 

;** --------------------------------------------------------------------------*
$C$L25:    ; PIPED LOOP EPILOG
           MV      .S2     B5,B11            ; [B_Sb674] 
           NOP             7                 ; [A_L674] 
;** --------------------------------------------------------------------------*
           NOP             1                 ; [A_L674] 
           MV      .L2X    A8,B4             ; [B_L674] 
;** --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 228,column 21,is_stmt,isa 0

           CMPEQ   .L2     B4,B6,B0          ; [B_L674] |235| 
||         SUB     .S2     B1,1,B1           ; [B_Sb674] |228| 

   [ B0]   ZERO    .D2     B2                ; [B_D64P] |239| 
|| [!B0]   CMPGT   .L2     B4,B6,B2          ; [B_L674] |239| 
|| [ B1]   B       .S2     $C$L22            ; [B_Sb674] |228| 
|| [!B0]   ZERO    .L1     A0                ; [A_L674] |236| 
|| [ B1]   MVK     .S1     1,A8              ; [A_S674] |231| 
|| [ B1]   MV      .D1     A17,A7            ; [A_D64P] |230| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 229,column 24,is_stmt,isa 0

   [ B2]   MV      .L1     A6,A19            ; [A_L674] |241| 
|| [ B1]   ADDAH   .D1     A8,A20,A8         ; [A_D64P] |231| 
|| [ B2]   MV      .L2     B4,B6             ; [B_L674] |240| 
|| [ B1]   ZERO    .S2     B4                ; [B_Sb674] |229| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 236,column 17,is_stmt,isa 0
   [ B0]   ADD     .L1     A19,A19,A3        ; [A_L674] |236| 

   [ B0]   CMPEQ   .L1     A6,A3,A0          ; [A_L674] |236| 
|| [ B1]   MV      .L2X    A8,B5             ; [B_L674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 230,column 31,is_stmt,isa 0

   [ A0]   MV      .S1     A6,A19            ; [A_S674] |237| 
|| [!B1]   ZERO    .D1     A0                ; [A_D64P] |231| nullify predicate
|| [ B1]   CMPGT   .L1     A17,A20,A0        ; [A_L674] |230| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 228,column 21,is_stmt,isa 0

   [ A0]   B       .S1     $C$L26            ; [A_S674] |230| 
||         ADD     .L1     1,A6,A6           ; [A_L674] |228| 

           ; BRANCHCC OCCURS {$C$L22}        ; [] |228| 
;** --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 248,column 23,is_stmt,isa 0

           NEG     .L1     A20,A7            ; [A_L674] |250| 
||         ADD     .S1     A20,A20,A15       ; [A_S674] 
||         MV      .L2     B13,B4            ; [B_L674] |248| 
||         MV      .D1X    B13,A4            ; [A_D64P] |248| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 250,column 27,is_stmt,isa 0
           CMPGT   .L1     A7,A20,A0         ; [A_L674] |250| 

   [ A0]   BNOP            $C$L31,4          ; [] |250| 
|| [!A0]   MV      .L2X    A15,B5            ; [B_L674] |251| 

   [!A0]   MVC     .S2     B5,ILC            ; [B_Sb674] 
           ; BRANCHCC OCCURS {$C$L31}        ; [] |250| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c
;*      Loop source line                 : 250
;*      Loop opening brace source line   : 250
;*      Loop closing brace source line   : 258
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 4
;*      Unpartitioned Resource Bound     : 3
;*      Partitioned Resource Bound(*)    : 3
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     3*       2     
;*      .S units                     0        0     
;*      .D units                     1        0     
;*      .M units                     1        0     
;*      .X cross paths               0        3     
;*      .T address paths             1        0     
;*      Logical  ops (.LS)           2        0     (.L or .S unit)
;*      Addition ops (.LSD)          3        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             3*       1     
;*      Bound(.L .S .D .LS .LSD)     3*       2     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 4  Schedule found with 5 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*
;*      (Performance) If you know that this loop will always execute at a multiple of <2> and at least <2> times, try adding "#pragma MUST_ITERATE(2, ,2)" just before the loop.
;*----------------------------------------------------------------------------*
$C$L28:    ; PIPED LOOP PROLOG

           SPLOOPD         4                 ;20 ; [A_L674] (P) 
||         MV      .S1     A19,A8            ; [A_S674] 

;** --------------------------------------------------------------------------*
$C$L29:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 251,column 13,is_stmt,isa 0
           ADD     .D1     A7,A8,A5          ; [A_D64P] |251| (P) <0,0> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 250,column 40,is_stmt,isa 0

           ROTL    .M1     A5,0,A3           ; [A_M674] |251| (P) <0,1> Split a long life
||         ADD     .S1     1,A7,A7           ; [A_S674] |250| (P) <0,1> 
||         CMPLT   .L1     A5,0,A19          ; [A_L674] |251| (P) <0,1> 

           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 251,column 13,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .L2     B12,B5            ; [B_L674] 
||         XOR     .D1     1,A19,A6          ; [A_D64P] |251| (P) <0,3> 

           SPMASK                            ; [] 
||^        MV      .S1     A9,A17            ; [A_S674] 
||^        MV      .L1     A4,A9             ; [A_L674] 
||         MVD     .M1     A3,A4             ; [A_M674] |251| (P) <0,4> Split a long life
||         CMPLT   .L2X    A3,B5,B6          ; [B_L674] |251| (P) <0,4> 

           AND     .L2X    B6,A6,B2          ; [B_L674] |251| (P) <0,5> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 253,column 17,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .L1     A14,A18           ; [A_L674] 
|| [ B2]   LDW     .D1T1   *+A17[A3],A18     ; [A_D64P] |253| (P) <0,6> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 251,column 13,is_stmt,isa 0
           MVD     .M2     B2,B1             ; [B_M674] |251| (P) <0,7> Split a long life
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 253,column 17,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .L1X    B4,A16            ; [A_L674] 
|| [ B1]   CMPGT   .L2X    A18,0,B4          ; [B_L674] |253| (P) <0,11> 
||         MPY32   .M1     A18,A4,A6         ; [A_M674] |255| (P) <0,11> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 254,column 21,is_stmt,isa 0
           INTSP   .L1     A18,A5            ; [A_L674] |254| (P) <0,12> 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 253,column 17,is_stmt,isa 0
   [!B1]   ZERO    .L2     B4                ; [B_L674] |253| (P) <0,14> 

           MV      .S2     B4,B0             ; [B_Sb674] |253| (P) <0,15> Split a long life
||         INTSP   .L1     A6,A5             ; [A_L674] |255| (P) <0,15> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 254,column 21,is_stmt,isa 0
   [ B0]   ADDSP   .S1     A5,A16,A16        ; [A_S674] |254| <0,16>  ^ 
           NOP             1                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 255,column 21,is_stmt,isa 0

           SPKERNEL        0,0               ; [] 
|| [ B0]   ADDSP   .S1     A5,A9,A9          ; [A_S674] |255| <0,19>  ^ 

;** --------------------------------------------------------------------------*
$C$L30:    ; PIPED LOOP EPILOG
           MV      .S2     B5,B12            ; [B_Sb674] 
           NOP             6                 ; [A_L674] 
           MV      .D1     A18,A14           ; [A_D64P] 
           NOP             8                 ; [A_L674] 
;** --------------------------------------------------------------------------*
           MV      .L2X    A16,B4            ; [B_L674] 
           NOP             2                 ; [A_L674] 
           MV      .L1     A9,A4             ; [A_L674] 
;** --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 260,column 9,is_stmt,isa 0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$61, DW_AT_TI_call

           CALLP   .S2     __c6xabi_divf,B3  ; [B_Sb674] |260| 
$C$RL8:    ; CALLP OCCURS {__c6xabi_divf} {0}  ; [] |260| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 266,column 9,is_stmt,isa 0
           ADDSP   .L1     A4,A4,A3          ; [A_L674] |266| 
           INTSP   .L1     A15,A31           ; [A_L674] |266| 
           NOP             2                 ; [A_L674] 
           SUBSP   .L1     A3,A10,A5         ; [A_L674] |266| 
           NOP             3                 ; [A_L674] 
           ABSSP   .S1     A5,A5             ; [A_S674] |266| 
           CMPEQSP .S1     A5,A31,A0         ; [A_S674] |266| 
   [!A0]   CMPLTSP .S1     A5,A31,A0         ; [A_S674] |266| 

   [ A0]   MVK     .L1     1,A4              ; [A_L674] |270| 
|| [ A0]   SUB     .D1     A11,1,A3          ; [A_D64P] |270| 
|| [!A0]   B       .S1     $C$L32            ; [A_S674] |266| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 270,column 13,is_stmt,isa 0
   [ A0]   SHL     .S1     A4,A3,A3          ; [A_S674] |270| 
   [ A0]   INTSP   .L1     A3,A3             ; [A_L674] |270| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 279,column 13,is_stmt,isa 0
   [!A0]   SHR     .S2     B11,2,B5          ; [B_Sb674] |279| 
   [!A0]   SUB     .L2     B5,2,B5           ; [B_L674] 
   [!A0]   MVC     .S2     B5,ILC            ; [B_Sb674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 266,column 9,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L32}        ; [] |266| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 270,column 13,is_stmt,isa 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$62, DW_AT_TI_call


           CALL    .S2     __c6xabi_divf     ; [B_Sb674] |270| 
||         MPYSP   .M1     A10,A3,A3         ; [A_M674] |270| 

           ADDKPC  .S2     $C$RL10,B3,3      ; [B_Sb674] |270| 

           MV      .L1     A13,A4            ; [A_L674] |270| 
||         MV      .L2X    A3,B4             ; [B_L674] |270| 

$C$RL10:   ; CALL OCCURS {__c6xabi_divf} {0}  ; [] |270| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 285,column 1,is_stmt,isa 0
           LDW     .D2T2   *++SP(8),B3       ; [B_D64P] |285| 
	.dwcfi	cfa_offset, 48
	.dwcfi	restore_reg, 19
           LDDW    .D2T1   *++SP(8),A13:A12  ; [B_D64P] |285| 
	.dwcfi	cfa_offset, 40
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
           LDDW    .D2T1   *++SP(8),A15:A14  ; [B_D64P] |285| 
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 14
           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |285| 
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDDW    .D2T2   *++SP(8),B13:B12  ; [B_D64P] |285| 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 28
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x04)
	.dwattr $C$DW$63, DW_AT_TI_return


           LDW     .D2T1   *++SP(8),A10      ; [B_D64P] |285| 
||         RET     .S2     B3                ; [B_Sb674] |285| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 10
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |285| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |285| 
	.dwcfi	restore_state
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c
;*      Loop source line                 : 277
;*      Loop opening brace source line   : 278
;*      Loop closing brace source line   : 280
;*      Loop Unroll Multiple             : 2x
;*      Known Minimum Trip Count         : 128                    
;*      Known Max Trip Count Factor      : 128
;*      Loop Carried Dependency Bound(^) : 0
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     2*       1     
;*      .M units                     2*       0     
;*      .X cross paths               1        0     
;*      .T address paths             2        1     
;*      Logical  ops (.LS)           1        1     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     1        1     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 2  Schedule found with 8 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1 (after unrolling)
;*
;*      (Performance) If you know that this loop will always execute at a multiple of <256> and at least <256> times, try adding "#pragma MUST_ITERATE(256, ,256)" just before the loop.
;*----------------------------------------------------------------------------*
$C$L32:    ; PIPED LOOP PROLOG

           SPLOOPD         2                 ;16 ; [A_L674] (P) 
||         ADD     .L2     8,B10,B5          ; [B_L674] 
||         MV      .S1X    B10,A3            ; [A_S674] 

;** --------------------------------------------------------------------------*
$C$L33:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 274,column 9,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .L1     A4,A10            ; [A_L674] |274| 
||         LDDW    .D1T1   *A3++(16),A5:A4   ; [A_D64P] |279| (P) <0,0> 
||         LDDW    .D2T2   *B5++(16),B7:B6   ; [B_D64P] |279| (P) <0,0> 

           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 279,column 13,is_stmt,isa 0
           ADDSP   .L2     B7,B6,B8          ; [B_L674] |279| (P) <0,5> 
           ADDSP   .L1     A5,A4,A9          ; [A_L674] |279| (P) <0,6> 
           NOP             1                 ; [A_L674] 

           SPMASK                            ; [] 
||^        ZERO    .S1     A6                ; [A_S674] 

           SPMASK                            ; [] 
||^        SET     .S1     A6,24,29,A7       ; [A_S674] 
||         MV      .S2     B8,B4             ; [B_Sb674] |279| (P) <0,9> Split a long life

           MPYSP   .M1     A7,A9,A8          ; [A_M674] |279| (P) <0,10> 
           MPYSP   .M1X    A7,B4,A9          ; [A_M674] |279| (P) <0,11> 

           SPMASK                            ; [] 
||^        SHR     .S2     B11,1,B9          ; [B_Sb674] |279| 
||^        MV      .S1X    B10,A6            ; [A_S674] 

           NOP             1                 ; [A_L674] 
           NOP             1                 ; [A_L674] 

           SPKERNEL        0,0               ; [] 
||         STDW    .D1T1   A9:A8,*A6++(8)    ; [A_D64P] |279| <0,15> 

;** --------------------------------------------------------------------------*
$C$L34:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 129,column 27,is_stmt,isa 0

           MV      .S2     B9,B11            ; [B_Sb674] |281| 
||         ADD     .S1     1,A11,A11         ; [A_S674] |129| 

           NOP             5                 ; [A_L674] 
           CMPLT   .L1     A11,3,A0          ; [A_L674] |129| 
           NOP             1                 ; [A_L674] 
   [ A0]   BNOP            $C$L7,5           ; [] |129| 
           ; BRANCHCC OCCURS {$C$L7}         ; [] |129| 
;** --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 285,column 1,is_stmt,isa 0
           LDW     .D2T2   *++SP(8),B3       ; [B_D64P] |285| 
	.dwcfi	cfa_offset, 48
	.dwcfi	restore_reg, 19
           LDDW    .D2T1   *++SP(8),A13:A12  ; [B_D64P] |285| 
	.dwcfi	cfa_offset, 40
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
           LDDW    .D2T1   *++SP(8),A15:A14  ; [B_D64P] |285| 
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 14
           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |285| 
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 284,column 5,is_stmt,isa 0

           MV      .L1X    B13,A4            ; [A_L674] |284| 
||         LDDW    .D2T2   *++SP(8),B13:B12  ; [B_D64P] |285| 

	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 28
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 285,column 1,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x04)
	.dwattr $C$DW$64, DW_AT_TI_return


           LDW     .D2T1   *++SP(8),A10      ; [B_D64P] |285| 
||         RET     .S2     B3                ; [B_Sb674] |285| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 10
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |285| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |285| 
	.dwattr $C$DW$20, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x11d)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.global	_dywapitch_dynamicprocess

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("_dywapitch_dynamicprocess")
	.dwattr $C$DW$65, DW_AT_low_pc(_dywapitch_dynamicprocess)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_dywapitch_dynamicprocess")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$65, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$65, DW_AT_decl_column(0x07)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 300,column 78,is_stmt,address _dywapitch_dynamicprocess,isa 0

	.dwfde $C$DW$CIE, _dywapitch_dynamicprocess
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("pitchtracker")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("pitchtracker")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg4]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("pitch")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: _dywapitch_dynamicprocess                                   *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26, *
;*                           A27,A28,A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,  *
;*                           B9,B10,B11,B13,SP,B16,B17,B18,B19,B20,B21,B22,   *
;*                           B23,B24,B25,B26,B27,B28,B29,B30,B31              *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26, *
;*                           A27,A28,A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,  *
;*                           B9,B10,B11,B13,DP,SP,B16,B17,B18,B19,B20,B21,B22,*
;*                           B23,B24,B25,B26,B27,B28,B29,B30,B31              *
;*   Local Frame Size  : 0 Args + 0 Auto + 48 Save = 48 byte                  *
;******************************************************************************
_dywapitch_dynamicprocess:
;** --------------------------------------------------------------------------*
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("estimatedPitch")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("estimatedPitch")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg10]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("pitchtracker")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pitchtracker")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg27]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("pitch")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg13]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("pitch")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0

           STW     .D2T2   B13,*SP++(-8)     ; [B_D64P] |300| 
||         ZERO    .L2     B5                ; [B_L674] |303| 
||         MV      .S2     B3,B13            ; [B_Sb674] |300| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 29, 0
	.dwcfi	save_reg_to_reg, 19, 29

           STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |300| 
||         MV      .L2X    A4,B11            ; [B_L674] |300| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 27, -4
	.dwcfi	save_reg_to_mem, 26, -8

           STDW    .D2T1   A15:A14,*SP++(-8) ; [B_D64P] |300| 
||         ZERO    .L1     A15               ; [A_L674] |303| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 15, -12
	.dwcfi	save_reg_to_mem, 14, -16

           STDW    .D2T1   A13:A12,*SP++(-8) ; [B_D64P] |300| 
||         MV      .L1X    B4,A13            ; [A_L674] |300| 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 13, -20
	.dwcfi	save_reg_to_mem, 12, -24

           STDW    .D2T1   A11:A10,*SP++(-8) ; [B_D64P] |300| 
||         ZERO    .L1     A10               ; [A_L674] |303| 

	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 11, -28
	.dwcfi	save_reg_to_mem, 10, -32
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 303,column 2,is_stmt,isa 0

           CMPEQSP .S2X    A13,B5,B0         ; [B_Sb674] |303| 
||         MVKH    .S1     0xbf800000,A10    ; [A_S674] |303| 

   [ B0]   MV      .L1     A10,A13           ; [A_L674] |303| 
||         MV      .S1     A10,A11           ; [A_S674] |303| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 310,column 2,is_stmt,isa 0
           CMPEQSP .S1     A13,A11,A0        ; [A_S674] |310| 

   [!A0]   BNOP            $C$L36,3          ; [] |310| 
|| [!A0]   LDW     .D2T1   *B11(0),A14       ; [B_D64P] |313| 
|| [!A0]   MVKL    .S1     0x3e4ccccd,A12    ; [A_S674] |319| 
|| [!A0]   MVK     .L2     1,B10             ; [B_L674] |317| 
|| [!A0]   MV      .L1     A13,A10           ; [A_L674] |315| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 319,column 10,is_stmt,isa 0
   [!A0]   MVKH    .S1     0x3e4ccccd,A12    ; [A_S674] |319| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 313,column 3,is_stmt,isa 0

           SUBSP   .L1     A14,A13,A3        ; [A_L674] |319| 
||         CMPEQSP .S1     A14,A11,A0        ; [A_S674] |313| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 310,column 2,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L36}        ; [] |310| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 351,column 3,is_stmt,isa 0
           LDW     .D2T1   *B11(0),A3        ; [B_D64P] |351| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 377,column 1,is_stmt,isa 0
           MV      .L2     B13,B3            ; [B_L674] |377| 
	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 358,column 5,is_stmt,isa 0
           MV      .S1     A15,A4            ; [A_S674] |358| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 351,column 3,is_stmt,isa 0
           CMPEQSP .S1     A3,A10,A0         ; [A_S674] |351| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 353,column 4,is_stmt,isa 0
   [!A0]   LDW     .D2T2   *B11(4),B10       ; [B_D64P] |353| 
   [ A0]   LDW     .D2T2   *B11(4),B10       ; [B_D64P] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 360,column 5,is_stmt,isa 0
   [ A0]   MVK     .L2     1,B0              ; [B_L674] |360| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 357,column 4,is_stmt,isa 0
           B       .S1     $C$L43            ; [A_S674] |357| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 353,column 4,is_stmt,isa 0
   [!A0]   CMPGT   .L2     B10,0,B0          ; [B_L674] |353| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 358,column 5,is_stmt,isa 0

   [!B0]   STW     .D2T1   A10,*B11(0)       ; [B_D64P] |358| 
|| [!B0]   MV      .L2     B5,B10            ; [B_L674] |358| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 360,column 5,is_stmt,isa 0

   [!B0]   STW     .D2T1   A4,*B11(4)        ; [B_D64P] |360| 
|| [ A0]   MV      .L2     B5,B0             ; [B_L674] |360| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 355,column 5,is_stmt,isa 0

   [ B0]   MV      .L1     A3,A10            ; [A_L674] |355| 
|| [ B0]   SUB     .L2     B10,1,B10         ; [B_L674] |356| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 356,column 5,is_stmt,isa 0

   [ B0]   STW     .D2T2   B10,*B11(4)       ; [B_D64P] |356| 
||         CMPGT   .L2     B10,0,B0          ; [B_L674] |368| 
||         MV      .L1     A10,A4            ; [A_L674] |368| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 357,column 4,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L43}          ; [] |357| 
;** --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 319,column 10,is_stmt,isa 0
           MV      .L2X    A13,B4            ; [B_L674] |319| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 313,column 3,is_stmt,isa 0

   [ A0]   BNOP            $C$L42,2          ; [] |313| 
||         SPTRUNC .L1     A3,A3             ; [A_L674] |319| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 319,column 10,is_stmt,isa 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$72, DW_AT_TI_call

   [!A0]   CALL    .S1     __c6xabi_divf     ; [A_S674] |319| 
           ABS     .L1     A3,A3             ; [A_L674] |319| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 313,column 3,is_stmt,isa 0

           INTSP   .L1     A3,A4             ; [A_L674] |319| 
||         MV      .S1X    B10,A3            ; [A_S674] |313| 

           ; BRANCHCC OCCURS {$C$L42}        ; [] |313| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 319,column 10,is_stmt,isa 0
           ADDKPC  .S2     $C$RL12,B3,2      ; [B_Sb674] |319| 
$C$RL12:   ; CALL OCCURS {__c6xabi_divf} {0}  ; [] |319| 
;** --------------------------------------------------------------------------*

           CMPLTSP .S1     A4,A12,A0         ; [A_S674] |319| 
||         MV      .L1     A13,A10           ; [A_L674] |322| 

   [ A0]   B       .S2     $C$L41            ; [B_Sb674] |319| 
|| [!A0]   LDW     .D2T2   *B11(4),B10       ; [B_D64P] |325| 
|| [!A0]   ADDSP   .L1     A13,A13,A10       ; [A_L674] |325| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 323,column 4,is_stmt,isa 0
   [ A0]   LDW     .D2T2   *B11(4),B4        ; [B_D64P] |323| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 325,column 3,is_stmt,isa 0
   [ A0]   B       .S1     $C$L43            ; [A_S674] |325| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 325,column 10,is_stmt,isa 0
           SUBSP   .L1     A14,A10,A3        ; [A_L674] |325| 
   [!A0]   CMPGT   .L2     B10,2,B0          ; [B_L674] |325| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 319,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L41}        ; [] |319| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 325,column 10,is_stmt,isa 0
           MV      .L2X    A10,B4            ; [B_L674] |325| 
           NOP             1                 ; [A_L674] 

   [!B0]   BNOP            $C$L37,2          ; [] |325| 
||         SPTRUNC .L1     A3,A3             ; [A_L674] |325| 

$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$73, DW_AT_TI_call

   [ B0]   CALL    .S1     __c6xabi_divf     ; [A_S674] |325| 
           ABS     .L1     A3,A3             ; [A_L674] |325| 

           INTSP   .L1     A3,A4             ; [A_L674] |325| 
|| [!B0]   ZERO    .S1     A3                ; [A_S674] |330| 

           ; BRANCHCC OCCURS {$C$L37}        ; [] |325| 
;** --------------------------------------------------------------------------*
           ADDKPC  .S2     $C$RL14,B3,2      ; [B_Sb674] |325| 
$C$RL14:   ; CALL OCCURS {__c6xabi_divf} {0}  ; [] |325| 
;** --------------------------------------------------------------------------*
           CMPLTSP .S1     A4,A12,A0         ; [A_S674] |325| 

   [ A0]   B       .S2     $C$L40            ; [B_Sb674] |325| 
|| [!A0]   ZERO    .L1     A3                ; [A_L674] |330| 
|| [ A0]   STW     .D2T1   A10,*B11(0)       ; [B_D64P] |328| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 330,column 3,is_stmt,isa 0
   [ A0]   BNOP            $C$L43,4          ; [] |330| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 325,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L40}        ; [] |325| 
;** --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 330,column 10,is_stmt,isa 0
           SET     .S1     A3,24,29,A3       ; [A_S674] |330| 
           MPYSP   .M1     A3,A13,A10        ; [A_M674] |330| 
           CMPGT   .L2     B10,2,B0          ; [B_L674] |330| 
           NOP             2                 ; [A_L674] 
           SUBSP   .L1     A14,A10,A3        ; [A_L674] |330| 
           MV      .L2X    A10,B4            ; [B_L674] |330| 
           NOP             2                 ; [A_L674] 

   [!B0]   BNOP            $C$L38,2          ; [] |330| 
||         SPTRUNC .L1     A3,A3             ; [A_L674] |330| 

$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$74, DW_AT_TI_call

   [ B0]   CALL    .S1     __c6xabi_divf     ; [A_S674] |330| 
           ABS     .L1     A3,A3             ; [A_L674] |330| 
           INTSP   .L1     A3,A4             ; [A_L674] |330| 
           ; BRANCHCC OCCURS {$C$L38}        ; [] |330| 
;** --------------------------------------------------------------------------*
           ADDKPC  .S2     $C$RL16,B3,2      ; [B_Sb674] |330| 
$C$RL16:   ; CALL OCCURS {__c6xabi_divf} {0}  ; [] |330| 
;** --------------------------------------------------------------------------*
           CMPLTSP .S1     A4,A12,A0         ; [A_S674] |330| 

   [ A0]   B       .S2     $C$L39            ; [B_Sb674] |330| 
|| [ A0]   STW     .D2T1   A10,*B11(0)       ; [B_D64P] |333| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 335,column 3,is_stmt,isa 0
   [ A0]   BNOP            $C$L43,4          ; [] |335| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 330,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L39}        ; [] |330| 
;** --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 337,column 4,is_stmt,isa 0

           CMPGT   .L1X    B10,0,A0          ; [A_L674] |337| 
||         MV      .D1     A13,A10           ; [A_D64P] |343| 
||         MVK     .L2     1,B4              ; [B_L674] |345| 
||         MV      .S2     B13,B3            ; [B_Sb674] |377| 
||         B       .S1     $C$L44            ; [A_S674] |341| 

	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 339,column 5,is_stmt,isa 0

   [!A0]   MV      .L2     B4,B10            ; [B_L674] |340| 
|| [ A0]   SUB     .S2     B10,1,B10         ; [B_Sb674] |340| 
|| [ A0]   MV      .L1     A14,A10           ; [A_L674] |339| 
|| [!A0]   STW     .D2T2   B4,*B11(4)        ; [B_D64P] |345| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 340,column 5,is_stmt,isa 0

           CMPGT   .L2     B10,0,B0          ; [B_L674] |368| 
|| [ A0]   STW     .D2T2   B10,*B11(4)       ; [B_D64P] |340| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 344,column 5,is_stmt,isa 0

           MV      .L1     A10,A4            ; [A_L674] |368| 
|| [!A0]   STW     .D2T1   A10,*B11(0)       ; [B_D64P] |344| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 368,column 3,is_stmt,isa 0
   [!B0]   MV      .L1     A11,A4            ; [A_L674] |368| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 374,column 2,is_stmt,isa 0

           CMPEQSP .S1     A4,A11,A0         ; [A_S674] |374| 
||         LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |377| 

	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 341,column 4,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L44}          ; [] |341| 
;** --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 368,column 3,is_stmt,isa 0

           CMPGT   .L2     B10,0,B0          ; [B_L674] |368| 
||         MV      .L1     A10,A4            ; [A_L674] |368| 
||         MV      .S2     B13,B3            ; [B_Sb674] |377| 

	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 335,column 3,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L43}          ; [] |335| 
;** --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 368,column 3,is_stmt,isa 0

           CMPGT   .L2     B10,0,B0          ; [B_L674] |368| 
||         MV      .L1     A10,A4            ; [A_L674] |368| 
||         MV      .S2     B13,B3            ; [B_Sb674] |377| 

	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 330,column 3,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L43}          ; [] |330| 
;** --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 321,column 4,is_stmt,isa 0

           MVK     .S2     5,B10             ; [B_Sb674] |323| 
||         CMPGT   .L2     B4,4,B0           ; [B_L674] |323| 
||         MV      .L1     A10,A4            ; [A_L674] |368| 
||         STW     .D2T1   A13,*B11(0)       ; [B_D64P] |321| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 323,column 4,is_stmt,isa 0

   [!B0]   ADD     .L2     1,B4,B10          ; [B_L674] |323| 
||         MV      .S2     B13,B3            ; [B_Sb674] |377| 
	.dwcfi	restore_reg, 19

           CMPGT   .L2     B10,0,B0          ; [B_L674] |368| 
||         STW     .D2T2   B10,*B11(4)       ; [B_D64P] |323| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 325,column 3,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L43}          ; [] |325| 
;** --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 368,column 3,is_stmt,isa 0

           CMPGT   .L2     B10,0,B0          ; [B_L674] |368| 
||         MV      .S2     B13,B3            ; [B_Sb674] |377| 

	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 316,column 4,is_stmt,isa 0
           STW     .D2T1   A10,*B11(0)       ; [B_D64P] |316| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 317,column 4,is_stmt,isa 0
           STW     .D2T1   A3,*B11(4)        ; [B_D64P] |317| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 368,column 3,is_stmt,isa 0
           MV      .L1     A10,A4            ; [A_L674] |368| 
;** --------------------------------------------------------------------------*
$C$L43:    
   [!B0]   MV      .L1     A11,A4            ; [A_L674] |368| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 374,column 2,is_stmt,isa 0

           CMPEQSP .S1     A4,A11,A0         ; [A_S674] |374| 
||         LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |377| 

	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
;** --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 374,column 19,is_stmt,isa 0

           LDDW    .D2T1   *++SP(8),A13:A12  ; [B_D64P] |377| 
|| [ A0]   MV      .L1     A15,A4            ; [A_L674] |374| 

	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 377,column 1,is_stmt,isa 0
           LDDW    .D2T1   *++SP(8),A15:A14  ; [B_D64P] |377| 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 14
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x04)
	.dwattr $C$DW$75, DW_AT_TI_return


           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |377| 
||         RET     .S2     B3                ; [B_Sb674] |377| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDW     .D2T2   *++SP(8),B13      ; [B_D64P] |377| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 29
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |377| 
	.dwattr $C$DW$65, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.global	dywapitch_computepitch

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("dywapitch_computepitch")
	.dwattr $C$DW$76, DW_AT_low_pc(dywapitch_computepitch)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("dywapitch_computepitch")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x185)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$76, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x185)
	.dwattr $C$DW$76, DW_AT_decl_column(0x07)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 389,column 113,is_stmt,address dywapitch_computepitch,isa 0

	.dwfde $C$DW$CIE, dywapitch_computepitch
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("pitchtracker")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("pitchtracker")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg4]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("samples")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("samples")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg20]

$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("startsample")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("startsample")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg6]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("samplecount")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("samplecount")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: dywapitch_computepitch                                      *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26, *
;*                           A27,A28,A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,  *
;*                           B9,B10,B11,B13,SP,B16,B17,B18,B19,B20,B21,B22,   *
;*                           B23,B24,B25,B26,B27,B28,B29,B30,B31              *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26, *
;*                           A27,A28,A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,  *
;*                           B9,B10,B11,B13,DP,SP,B16,B17,B18,B19,B20,B21,B22,*
;*                           B23,B24,B25,B26,B27,B28,B29,B30,B31              *
;*   Local Frame Size  : 0 Args + 0 Auto + 48 Save = 48 byte                  *
;******************************************************************************
dywapitch_computepitch:
;** --------------------------------------------------------------------------*
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("estimatedPitch")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("estimatedPitch")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg10]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("pitchtracker")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("pitchtracker")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg26]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("samples")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("samples")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg4]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("samplecount")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("samplecount")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg22]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("pitch")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg13]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("pitch")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
           STW     .D2T2   B13,*SP++(-8)     ; [B_D64P] |389| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 29, 0
           STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |389| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 27, -4
	.dwcfi	save_reg_to_mem, 26, -8
           STDW    .D2T1   A15:A14,*SP++(-8) ; [B_D64P] |389| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 15, -12
	.dwcfi	save_reg_to_mem, 14, -16

           STDW    .D2T1   A13:A12,*SP++(-8) ; [B_D64P] |389| 
||         MV      .L1X    B6,A6             ; [A_L674] |390| 

	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 13, -20
	.dwcfi	save_reg_to_mem, 12, -24
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_dywapitch_computeWaveletPitch")
	.dwattr $C$DW$87, DW_AT_TI_call


           CALLP   .S2     _dywapitch_computeWaveletPitch,B3 ; [B_Sb674] |390| 
||         STDW    .D2T1   A11:A10,*SP++(-8) ; [B_D64P] |389| 
||         MV      .L1X    B4,A4             ; [A_L674] |389| 
||         MV      .S1     A4,A12            ; [A_S674] |389| 
||         MV      .L2     B3,B13            ; [B_L674] |389| 

	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 11, -28
	.dwcfi	save_reg_to_mem, 10, -32
	.dwcfi	save_reg_to_reg, 19, 29
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 390,column 18,is_stmt,isa 0
$C$RL18:   ; CALLP OCCURS {_dywapitch_computeWaveletPitch} {0}  ; [] |390| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 303,column 2,is_stmt,isa 0

           MV      .L1     A4,A13            ; [A_L674] |390| 
||         ZERO    .S1     A10               ; [A_S674] |303| 
||         ZERO    .L2     B4                ; [B_L674] |303| 
||         MV      .S2X    A12,B10           ; [B_Sb674] |389| 
||         ZERO    .D1     A15               ; [A_D64P] |303| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 303,column 20,is_stmt,isa 0
           MVKH    .S1     0xbf800000,A10    ; [A_S674] |303| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 303,column 2,is_stmt,isa 0

           CMPEQSP .S2X    A13,B4,B0         ; [B_Sb674] |303| 
||         MV      .L1     A10,A11           ; [A_L674] |303| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 303,column 20,is_stmt,isa 0
   [ B0]   MV      .L1     A10,A13           ; [A_L674] |303| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 310,column 2,is_stmt,isa 0
           CMPEQSP .S1     A13,A11,A0        ; [A_S674] |310| 

   [!A0]   BNOP            $C$L45,4          ; [] |310| 
|| [!A0]   LDW     .D2T1   *B10(0),A14       ; [B_D64P] |313| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 313,column 3,is_stmt,isa 0

           SUBSP   .L1     A14,A13,A3        ; [A_L674] |319| 
||         CMPEQSP .S1     A14,A11,A0        ; [A_S674] |313| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 310,column 2,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L45}        ; [] |310| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 351,column 3,is_stmt,isa 0
           LDW     .D2T1   *B10(0),A3        ; [B_D64P] |351| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 392,column 1,is_stmt,isa 0
           MV      .L2     B13,B3            ; [B_L674] |392| 
	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 358,column 5,is_stmt,isa 0
           MV      .S1     A15,A4            ; [A_S674] |358| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 351,column 3,is_stmt,isa 0
           CMPEQSP .S1     A3,A10,A0         ; [A_S674] |351| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 353,column 4,is_stmt,isa 0
   [!A0]   LDW     .D2T2   *B10(4),B11       ; [B_D64P] |353| 
   [ A0]   LDW     .D2T2   *B10(4),B11       ; [B_D64P] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 360,column 5,is_stmt,isa 0
   [ A0]   MVK     .L2     1,B0              ; [B_L674] |360| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 357,column 4,is_stmt,isa 0
           B       .S1     $C$L52            ; [A_S674] |357| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 353,column 4,is_stmt,isa 0
   [!A0]   CMPGT   .L2     B11,0,B0          ; [B_L674] |353| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 358,column 5,is_stmt,isa 0

   [!B0]   STW     .D2T1   A10,*B10(0)       ; [B_D64P] |358| 
|| [!B0]   MV      .L2     B4,B11            ; [B_L674] |358| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 360,column 5,is_stmt,isa 0

   [!B0]   STW     .D2T1   A4,*B10(4)        ; [B_D64P] |360| 
|| [ A0]   MV      .L2     B4,B0             ; [B_L674] |360| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 355,column 5,is_stmt,isa 0

   [ B0]   MV      .L1     A3,A10            ; [A_L674] |355| 
|| [ B0]   SUB     .L2     B11,1,B11         ; [B_L674] |356| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 356,column 5,is_stmt,isa 0

   [ B0]   STW     .D2T2   B11,*B10(4)       ; [B_D64P] |356| 
||         CMPGT   .L2     B11,0,B0          ; [B_L674] |368| 
||         MV      .L1     A10,A4            ; [A_L674] |368| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 357,column 4,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L52}          ; [] |357| 
;** --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 315,column 4,is_stmt,isa 0

           MVK     .L2     1,B11             ; [B_L674] |317| 
||         MVKL    .S1     0x3e4ccccd,A31    ; [A_S674] |319| 
||         MV      .L1     A13,A10           ; [A_L674] |315| 
||         MV      .S2X    A13,B4            ; [B_Sb674] |319| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 316,column 4,is_stmt,isa 0

           MVKH    .S1     0x3e4ccccd,A31    ; [A_S674] |319| 
|| [ A0]   STW     .D2T1   A10,*B10(0)       ; [B_D64P] |316| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 313,column 3,is_stmt,isa 0

           MV      .S1X    B11,A5            ; [A_S674] |313| 
||         MV      .D1     A31,A12           ; [A_D64P] |319| 

   [ A0]   BNOP            $C$L51,2          ; [] |313| 
||         SPTRUNC .L1     A3,A3             ; [A_L674] |319| 
|| [ A0]   STW     .D2T1   A5,*B10(4)        ; [B_D64P] |317| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 319,column 10,is_stmt,isa 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$88, DW_AT_TI_call

   [!A0]   CALL    .S1     __c6xabi_divf     ; [A_S674] |319| 
           ABS     .L1     A3,A3             ; [A_L674] |319| 
           INTSP   .L1     A3,A4             ; [A_L674] |319| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 313,column 3,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L51}        ; [] |313| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 319,column 10,is_stmt,isa 0
           ADDKPC  .S2     $C$RL20,B3,2      ; [B_Sb674] |319| 
$C$RL20:   ; CALL OCCURS {__c6xabi_divf} {0}  ; [] |319| 
;** --------------------------------------------------------------------------*

           CMPLTSP .S1     A4,A12,A0         ; [A_S674] |319| 
||         MV      .L1     A13,A10           ; [A_L674] |322| 

   [ A0]   B       .S2     $C$L50            ; [B_Sb674] |319| 
|| [!A0]   LDW     .D2T2   *B10(4),B11       ; [B_D64P] |325| 
|| [!A0]   ADDSP   .L1     A13,A13,A10       ; [A_L674] |325| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 323,column 4,is_stmt,isa 0
   [ A0]   LDW     .D2T2   *B10(4),B4        ; [B_D64P] |323| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 325,column 3,is_stmt,isa 0
   [ A0]   B       .S1     $C$L52            ; [A_S674] |325| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 325,column 10,is_stmt,isa 0
           SUBSP   .L1     A14,A10,A3        ; [A_L674] |325| 
   [!A0]   CMPGT   .L2     B11,2,B0          ; [B_L674] |325| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 319,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L50}        ; [] |319| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 325,column 10,is_stmt,isa 0
           MV      .L2X    A10,B4            ; [B_L674] |325| 
           NOP             1                 ; [A_L674] 

   [!B0]   BNOP            $C$L46,2          ; [] |325| 
||         SPTRUNC .L1     A3,A3             ; [A_L674] |325| 

$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$89, DW_AT_TI_call

   [ B0]   CALL    .S1     __c6xabi_divf     ; [A_S674] |325| 
           ABS     .L1     A3,A3             ; [A_L674] |325| 

           INTSP   .L1     A3,A4             ; [A_L674] |325| 
|| [!B0]   ZERO    .S1     A3                ; [A_S674] |330| 

           ; BRANCHCC OCCURS {$C$L46}        ; [] |325| 
;** --------------------------------------------------------------------------*
           ADDKPC  .S2     $C$RL22,B3,2      ; [B_Sb674] |325| 
$C$RL22:   ; CALL OCCURS {__c6xabi_divf} {0}  ; [] |325| 
;** --------------------------------------------------------------------------*
           CMPLTSP .S1     A4,A12,A0         ; [A_S674] |325| 

   [ A0]   B       .S2     $C$L49            ; [B_Sb674] |325| 
|| [!A0]   ZERO    .L1     A3                ; [A_L674] |330| 
|| [ A0]   STW     .D2T1   A10,*B10(0)       ; [B_D64P] |328| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 330,column 3,is_stmt,isa 0
   [ A0]   BNOP            $C$L52,4          ; [] |330| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 325,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L49}        ; [] |325| 
;** --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 330,column 10,is_stmt,isa 0
           SET     .S1     A3,24,29,A3       ; [A_S674] |330| 
           MPYSP   .M1     A3,A13,A10        ; [A_M674] |330| 
           CMPGT   .L2     B11,2,B0          ; [B_L674] |330| 
           NOP             2                 ; [A_L674] 
           SUBSP   .L1     A14,A10,A3        ; [A_L674] |330| 
           MV      .L2X    A10,B4            ; [B_L674] |330| 
           NOP             2                 ; [A_L674] 

   [!B0]   BNOP            $C$L47,2          ; [] |330| 
||         SPTRUNC .L1     A3,A3             ; [A_L674] |330| 

$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$90, DW_AT_TI_call

   [ B0]   CALL    .S1     __c6xabi_divf     ; [A_S674] |330| 
           ABS     .L1     A3,A3             ; [A_L674] |330| 
           INTSP   .L1     A3,A4             ; [A_L674] |330| 
           ; BRANCHCC OCCURS {$C$L47}        ; [] |330| 
;** --------------------------------------------------------------------------*
           ADDKPC  .S2     $C$RL24,B3,2      ; [B_Sb674] |330| 
$C$RL24:   ; CALL OCCURS {__c6xabi_divf} {0}  ; [] |330| 
;** --------------------------------------------------------------------------*
           CMPLTSP .S1     A4,A12,A0         ; [A_S674] |330| 

   [ A0]   B       .S2     $C$L48            ; [B_Sb674] |330| 
|| [ A0]   STW     .D2T1   A10,*B10(0)       ; [B_D64P] |333| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 335,column 3,is_stmt,isa 0
   [ A0]   BNOP            $C$L52,4          ; [] |335| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 330,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L48}        ; [] |330| 
;** --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 337,column 4,is_stmt,isa 0

           CMPGT   .L1X    B11,0,A0          ; [A_L674] |337| 
||         MV      .D1     A13,A10           ; [A_D64P] |343| 
||         MVK     .L2     1,B4              ; [B_L674] |345| 
||         MV      .S2     B13,B3            ; [B_Sb674] |392| 
||         B       .S1     $C$L53            ; [A_S674] |341| 

	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 339,column 5,is_stmt,isa 0

   [!A0]   MV      .L2     B4,B11            ; [B_L674] |340| 
|| [ A0]   SUB     .S2     B11,1,B11         ; [B_Sb674] |340| 
|| [ A0]   MV      .L1     A14,A10           ; [A_L674] |339| 
|| [!A0]   STW     .D2T2   B4,*B10(4)        ; [B_D64P] |345| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 340,column 5,is_stmt,isa 0

           CMPGT   .L2     B11,0,B0          ; [B_L674] |368| 
|| [ A0]   STW     .D2T2   B11,*B10(4)       ; [B_D64P] |340| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 344,column 5,is_stmt,isa 0

           MV      .L1     A10,A4            ; [A_L674] |368| 
|| [!A0]   STW     .D2T1   A10,*B10(0)       ; [B_D64P] |344| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 368,column 3,is_stmt,isa 0
   [!B0]   MV      .L1     A11,A4            ; [A_L674] |368| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 374,column 2,is_stmt,isa 0

           CMPEQSP .S1     A4,A11,A0         ; [A_S674] |374| 
||         LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |392| 

	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 341,column 4,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L53}          ; [] |341| 
;** --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 368,column 3,is_stmt,isa 0

           CMPGT   .L2     B11,0,B0          ; [B_L674] |368| 
||         MV      .L1     A10,A4            ; [A_L674] |368| 
||         MV      .S2     B13,B3            ; [B_Sb674] |392| 

	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 335,column 3,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L52}          ; [] |335| 
;** --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 368,column 3,is_stmt,isa 0

           CMPGT   .L2     B11,0,B0          ; [B_L674] |368| 
||         MV      .L1     A10,A4            ; [A_L674] |368| 
||         MV      .S2     B13,B3            ; [B_Sb674] |392| 

	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 330,column 3,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L52}          ; [] |330| 
;** --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 321,column 4,is_stmt,isa 0

           MVK     .S2     5,B11             ; [B_Sb674] |323| 
||         CMPGT   .L2     B4,4,B0           ; [B_L674] |323| 
||         MV      .L1     A10,A4            ; [A_L674] |368| 
||         STW     .D2T1   A13,*B10(0)       ; [B_D64P] |321| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 323,column 4,is_stmt,isa 0

   [!B0]   ADD     .L2     1,B4,B11          ; [B_L674] |323| 
||         MV      .S2     B13,B3            ; [B_Sb674] |392| 
	.dwcfi	restore_reg, 19

           CMPGT   .L2     B11,0,B0          ; [B_L674] |368| 
||         STW     .D2T2   B11,*B10(4)       ; [B_D64P] |323| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 325,column 3,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L52}          ; [] |325| 
;** --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 368,column 3,is_stmt,isa 0
           CMPGT   .L2     B11,0,B0          ; [B_L674] |368| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 392,column 1,is_stmt,isa 0
           MV      .L2     B13,B3            ; [B_L674] |392| 
	.dwcfi	restore_reg, 19
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 368,column 3,is_stmt,isa 0
           MV      .L1     A10,A4            ; [A_L674] |368| 
;** --------------------------------------------------------------------------*
$C$L52:    
   [!B0]   MV      .L1     A11,A4            ; [A_L674] |368| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 374,column 2,is_stmt,isa 0

           CMPEQSP .S1     A4,A11,A0         ; [A_S674] |374| 
||         LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |392| 

	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
;** --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 374,column 19,is_stmt,isa 0

           LDDW    .D2T1   *++SP(8),A13:A12  ; [B_D64P] |392| 
|| [ A0]   MV      .L1     A15,A4            ; [A_L674] |374| 

	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c",line 392,column 1,is_stmt,isa 0
           LDDW    .D2T1   *++SP(8),A15:A14  ; [B_D64P] |392| 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 14
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x04)
	.dwattr $C$DW$91, DW_AT_TI_return


           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |392| 
||         RET     .S2     B3                ; [B_Sb674] |392| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDW     .D2T2   *++SP(8),B13      ; [B_D64P] |392| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 29
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |392| 
	.dwattr $C$DW$76, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/dywapitchtrack.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x188)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	DSPF_sp_maxval
	.global	DSPF_sp_minval
	.global	__c6xabi_divf

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

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("int8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1d)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1c)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("int16_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x1d)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x17)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1c)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x16)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x1000)
$C$DW$92	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$92, DW_AT_upper_bound(0x3ff)

	.dwendtag $C$DW$T$33

$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$10)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("int32_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1d)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x17)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x17)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x17)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1c)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x16)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x16)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x16)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x16)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("int40_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x21)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("int_fast40_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("int_least40_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint40_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x20)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint_fast40_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("uint_least40_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int64_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x21)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x17)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x20)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$16)

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)

$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x20)

$C$DW$T$70	.dwtag  DW_TAG_restrict_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)

$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$69)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("float32_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\include\vect.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__float2_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/c6x.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x14)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$93	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$93, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x04)
$C$DW$94	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$94, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x08)
$C$DW$95	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$95, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x0a)
$C$DW$96	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$96, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x10)
$C$DW$97	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$97, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x08)
$C$DW$98	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$98, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x10)
$C$DW$99	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$99, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$105


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("_dywapitchtracker")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$100, DW_AT_name("_prevPitch")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_prevPitch")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/dywapitchtrack.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x56)
	.dwattr $C$DW$100, DW_AT_decl_column(0x08)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_name("_pitchConfidence")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pitchConfidence")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/dywapitchtrack.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x57)
	.dwattr $C$DW$101, DW_AT_decl_column(0x07)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/dywapitchtrack.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("dywapitchtracker")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/dywapitchtrack.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x03)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$22)

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

