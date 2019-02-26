;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Fri Apr 14 08:40:21 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\090163 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\090165 
	.sect	".text:natural"
	.clink
	.global	DSPF_sp_ifftSPxSP_cn

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("DSPF_sp_ifftSPxSP_cn")
	.dwattr $C$DW$1, DW_AT_low_pc(DSPF_sp_ifftSPxSP_cn)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("DSPF_sp_ifftSPxSP_cn")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 64,column 1,is_stmt,address DSPF_sp_ifftSPxSP_cn,isa 0

	.dwfde $C$DW$CIE, DSPF_sp_ifftSPxSP_cn
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("N")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("N")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg4]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("ptr_x")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("ptr_x")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg20]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("ptr_w")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("ptr_w")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg6]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("ptr_y")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("ptr_y")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg22]

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("brev")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("brev")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg8]

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("n_min")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("n_min")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg24]

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("offset")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg10]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("n_max")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("n_max")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg26]


;******************************************************************************
;* FUNCTION NAME: DSPF_sp_ifftSPxSP_cn                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A16,   *
;*                           A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28, *
;*                           A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,   *
;*                           B11,B12,B13,SP,B16,B17,B18,B19,B20,B21,B22,B23,  *
;*                           B24,B25,B26,B27,B28,B29,B30,B31                  *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A16,   *
;*                           A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28, *
;*                           A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,   *
;*                           B11,B12,B13,DP,SP,B16,B17,B18,B19,B20,B21,B22,   *
;*                           B23,B24,B25,B26,B27,B28,B29,B30,B31              *
;*   Local Frame Size  : 0 Args + 0 Auto + 40 Save = 40 byte                  *
;******************************************************************************
DSPF_sp_ifftSPxSP_cn:
;** --------------------------------------------------------------------------*
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("j")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg28]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("j")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg24]

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("k")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg8]

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("k")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg25]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("yt0")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("yt0")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg21]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("yt1")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("yt1")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg20]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("ptr_x0")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ptr_x0")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("n_max")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("n_max")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg26]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("offset")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_regx 0x36]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("n_min")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("n_min")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg10]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("ptr_w")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ptr_w")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_regx 0x35]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("ptr_x")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ptr_x")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("N")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("N")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg27]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("tw_offset")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("tw_offset")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_regx 0x2e]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("stride")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("stride")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg25]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("fft_jmp")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("fft_jmp")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_regx 0x27]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("yt4")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("yt4")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_regx 0x35]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("yt5")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("yt5")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg25]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("xh0")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("xh0")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x34]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("xh1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("xh1")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_regx 0x30]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("xh20")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("xh20")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_regx 0x32]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("xh21")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("xh21")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("xl0")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("xl0")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_regx 0x31]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("xl1")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("xl1")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_regx 0x2d]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("xl20")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("xl20")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_regx 0x29]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("xl21")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("xl21")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg9]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("xl0_0")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("xl0_0")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x35]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("xl1_0")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("xl1_0")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg22]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("xl0_1")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("xl0_1")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg5]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("xl1_1")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("xl1_1")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("xh0_0")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("xh0_0")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x3a]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("xh1_0")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("xh1_0")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg25]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("xh0_1")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("xh0_1")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg24]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("xh1_1")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("xh1_1")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg23]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("x")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x28]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("w")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x37]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("l0")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("l0")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg13]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("y0")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg11]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("scale")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("scale")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x39]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("i")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg5]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("a")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0

           CMPGT   .L1X    A4,B8,A0          ; [A_L674] |87| 
||         STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |64| 
||         ZERO    .S1     A25               ; [A_S674] |86| 
||         MV      .L2X    A10,B17           ; [B_L674] |64| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0

   [!A0]   B       .S1     $C$L4             ; [A_S674] |87| 
||         STDW    .D2T2   B13:B12,*SP++(-8) ; [B_D64P] |64| 
||         MV      .L1X    B6,A11            ; [A_L674] |64| 
|| [!A0]   MVK     .L2     1,B6              ; [B_L674] |163| 
||         MV      .S2     B3,B13            ; [B_Sb674] |64| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 29, -4
	.dwcfi	save_reg_to_mem, 28, -8
	.dwcfi	save_reg_to_reg, 19, 29

           STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |64| 
||         MV      .L2X    A4,B11            ; [B_L674] |64| 
|| [!A0]   MV      .S2     B6,B1             ; [B_Sb674] |162| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 27, -12
	.dwcfi	save_reg_to_mem, 26, -16

           STDW    .D2T1   A13:A12,*SP++(-8) ; [B_D64P] |64| 
|| [ A0]   CMPGT   .L2     B11,0,B0          ; [B_L674] |97| 
||         MV      .L1X    B4,A12            ; [A_L674] |64| 
||         MV      .S2X    A4,B9             ; [B_Sb674] |64| 

	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 13, -20
	.dwcfi	save_reg_to_mem, 12, -24
           STW     .D2T1   A10,*SP++(-8)     ; [B_D64P] |64| 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 10, -32
           MV      .L1X    B8,A10            ; [A_L674] |64| 
           MV      .L2X    A6,B16            ; [B_L674] |64| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 87,column 12,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L4}         ; [] |87| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 90,column 9,is_stmt,isa 0

   [!B0]   B       .S2     $C$L3             ; [B_Sb674] |97| 
||         MV      .L2X    A25,B4            ; [B_L674] |94| 
||         SHR     .S1X    B9,1,A3           ; [A_S674] |90| 
||         MV      .D2     B0,B1             ; [B_D64P] guard predicate rewrite
||         MV      .L1     A12,A19           ; [A_L674] |94| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 89,column 9,is_stmt,isa 0

           ADDAW   .D2     B16,B4,B18        ; [B_D64P] |95| 
|| [ B0]   ADD     .L2     3,B11,B4          ; [B_L674] 
||         ADD     .L1X    B9,A3,A18         ; [A_L674] |90| 
|| [ B1]   SHL     .S1     A3,2,A23          ; [A_S674] 
|| [ B1]   ZERO    .S2     B8                ; [B_Sb674] |89| 

   [ B0]   SHL     .S1     A18,2,A22         ; [A_S674] 
   [ B0]   SHL     .S1X    B9,2,A21          ; [A_S674] 
   [ B0]   SHR     .S2     B4,2,B0           ; [B_Sb674] 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L1
;** --------------------------------------------------------------------------*
$C$L1:    
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 97,column 21,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L3}         ; [] |97| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c
;*      Loop source line                 : 97
;*      Loop opening brace source line   : 98
;*      Loop closing brace source line   : 151
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 24
;*      Unpartitioned Resource Bound     : 9
;*      Partitioned Resource Bound(*)    : 12
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        1     
;*      .S units                     0        2     
;*      .D units                     8        8     
;*      .M units                     7        5     
;*      .X cross paths               1       12     
;*      .T address paths            10       12     
;*      Logical  ops (.LS)          17        5     (.L or .S unit)
;*      Addition ops (.LSD)          4       10     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             9*       4     
;*      Bound(.L .S .D .LS .LSD)    10*       9*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 24 Did not find schedule
;*         ii = 25 Did not find schedule
;*         ii = 26 Did not find schedule
;*         ii = 27 Did not find schedule
;*         ii = 28 Did not find schedule
;*         ii = 29 Did not find schedule
;*         ii = 30 Did not find schedule
;*      Disqualified loop: Did not find schedule
;*----------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 106,column 13,is_stmt,isa 0
           LDNDW   .D1T1   *A19(0),A17:A16   ; [A_D64P] |106| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 112,column 13,is_stmt,isa 0
           LDNDW   .D1T1   *+A22(A19),A5:A4  ; [A_D64P] |112| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 110,column 13,is_stmt,isa 0
           LDNDW   .D1T1   *+A21(A19),A7:A6  ; [A_D64P] |110| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 108,column 13,is_stmt,isa 0
           LDNDW   .D1T1   *+A23(A19),A9:A8  ; [A_D64P] |108| 
           NOP             4                 ; [A_L674] 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 97,column 21,is_stmt,isa 0

           ADDSP   .L1     A7,A17,A27        ; [A_L674] |116| 
||         ADDSP   .S1     A4,A8,A29         ; [A_S674] |120| 
||         SHL     .S2     B8,2,B6           ; [B_Sb674] |99| 
||         SUB     .L2     B0,1,B0           ; [B_L674] |97| 
||         ADD     .D2     6,B8,B8           ; [B_D64P] |133| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 101,column 13,is_stmt,isa 0

           ADDSP   .L1     A6,A16,A31        ; [A_L674] |115| 
||         ADDSP   .S1     A5,A9,A26         ; [A_S674] |121| 
||         ADD     .S2     B18,B6,B4         ; [B_Sb674] |101| 
||         ADD     .D2     B18,B6,B31        ; [B_D64P] |103| 
||         CMPEQ   .L2X    B8,A18,B1         ; [B_L674] |133| 

           SUBSP   .L1     A16,A6,A28        ; [A_L674] |117| 
||         SUBSP   .S1     A9,A5,A9          ; [A_S674] |123| 
||         LDNDW   .D2T2   *B4(8),B5:B4      ; [B_D64P] |101| 
|| [ B1]   ZERO    .L2     B8                ; [B_L674] |136| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 99,column 13,is_stmt,isa 0

           SUBSP   .L1     A17,A7,A24        ; [A_L674] |118| 
||         SUBSP   .S1     A8,A4,A20         ; [A_S674] |122| 
||         LDNDW   .D2T1   *+B6(B18),A7:A6   ; [B_D64P] |99| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 103,column 13,is_stmt,isa 0
           LDNDW   .D2T1   *B31(16),A17:A16  ; [B_D64P] |103| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 147,column 13,is_stmt,isa 0

           SUBSP   .L1     A31,A29,A8        ; [A_L674] |147| 
||         SUBSP   .S1     A27,A26,A5        ; [A_S674] |147| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 127,column 13,is_stmt,isa 0

           SUBSP   .L1     A28,A9,A3         ; [A_L674] |145| 
||         ADDSP   .S1     A26,A27,A2        ; [A_S674] |127| 
||         ADD     .D1     A21,A19,A26       ; [A_D64P] |145| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 145,column 13,is_stmt,isa 0

           ADDSP   .L1     A20,A24,A4        ; [A_L674] |145| 
||         SUBSP   .S1     A24,A20,A24       ; [A_S674] |149| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 126,column 13,is_stmt,isa 0

           ADDSP   .L1     A29,A31,A1        ; [A_L674] |126| 
||         ADD     .D1     A23,A19,A29       ; [A_D64P] |147| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 149,column 13,is_stmt,isa 0
           ADDSP   .L1     A9,A28,A20        ; [A_L674] |149| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 127,column 13,is_stmt,isa 0

           MPYSP   .M2X    B5,A5,B6          ; [B_M674] |147| 
||         MPYSP   .M1     A6,A3,A0          ; [A_M674] |145| 
||         STW     .D1T1   A2,*A19(4)        ; [A_D64P] |127| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 145,column 13,is_stmt,isa 0

           MPYSP   .M2X    B4,A8,B7          ; [B_M674] |147| 
||         MPYSP   .M1     A7,A4,A30         ; [A_M674] |145| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 126,column 13,is_stmt,isa 0

           MPYSP   .M2X    B4,A5,B4          ; [B_M674] |148| 
||         MPYSP   .M1     A7,A3,A3          ; [A_M674] |146| 
||         STW     .D1T1   A1,*A19(0)        ; [A_D64P] |126| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 146,column 13,is_stmt,isa 0

           MPYSP   .M2X    B5,A8,B5          ; [B_M674] |148| 
||         MPYSP   .M1     A6,A4,A4          ; [A_M674] |146| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 150,column 13,is_stmt,isa 0
           MPYSP   .M1     A16,A24,A28       ; [A_M674] |150| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 145,column 13,is_stmt,isa 0

           MPYSP   .M1     A16,A20,A7        ; [A_M674] |149| 
||         SUBSP   .L2     B7,B6,B6          ; [B_L674] |147| 
||         SUBSP   .L1     A0,A30,A9         ; [A_L674] |145| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 149,column 13,is_stmt,isa 0
           MPYSP   .M1     A17,A24,A6        ; [A_M674] |149| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 130,column 13,is_stmt,isa 0

           MPYSP   .M1     A17,A20,A27       ; [A_M674] |150| 
||         ADDSP   .L2     B5,B4,B4          ; [B_L674] |148| 
||         ADDSP   .L1     A3,A4,A8          ; [A_L674] |146| 
||         ADD     .S1     A22,A19,A17       ; [A_S674] |149| 
||         ADD     .D1     8,A19,A19         ; [A_D64P] |130| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 134,column 17,is_stmt,isa 0
   [ B1]   ADDAW   .D1     A19,A18,A19       ; [A_D64P] |134| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 145,column 13,is_stmt,isa 0
           STW     .D1T1   A9,*A26(0)        ; [A_D64P] |145| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 97,column 21,is_stmt,isa 0

   [ B0]   B       .S1     $C$L2             ; [A_S674] |97| 
||         SUBSP   .L1     A7,A6,A31         ; [A_L674] |149| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 146,column 13,is_stmt,isa 0

           ADDSP   .L1     A27,A28,A4        ; [A_L674] |150| 
||         STW     .D1T1   A8,*A26(4)        ; [A_D64P] |146| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 148,column 13,is_stmt,isa 0
           STW     .D1T2   B4,*A29(4)        ; [A_D64P] |148| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 147,column 13,is_stmt,isa 0
           STW     .D1T2   B6,*A29(0)        ; [A_D64P] |147| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 149,column 13,is_stmt,isa 0
           STW     .D1T1   A31,*A17(0)       ; [A_D64P] |149| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 150,column 13,is_stmt,isa 0
           STW     .D1T1   A4,*A17(4)        ; [A_D64P] |150| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 97,column 21,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L2}         ; [] |97| 
;** --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 87,column 12,is_stmt,isa 0

           ADD     .L1     A18,A25,A25       ; [A_L674] |152| 
||         SHR     .S2     B9,2,B9           ; [B_Sb674] |87| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 97,column 21,is_stmt,isa 0
           CMPGT   .L2     B11,0,B0          ; [B_L674] |97| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 87,column 12,is_stmt,isa 0
           CMPGT   .L1X    B9,A10,A0         ; [A_L674] |87| 

   [!A0]   MVK     .L2     1,B0              ; [B_L674] |94| nullify predicate
|| [ A0]   B       .S1     $C$L1             ; [A_S674] |87| 
|| [ A0]   MV      .S2X    A25,B4            ; [B_Sb674] |94| 
|| [ A0]   MV      .D2     B0,B1             ; [B_D64P] guard predicate rewrite
|| [ A0]   MV      .L1     A12,A19           ; [A_L674] |94| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 90,column 9,is_stmt,isa 0

   [!B0]   B       .S2     $C$L3             ; [B_Sb674] |97| 
|| [ A0]   SHR     .S1X    B9,1,A3           ; [A_S674] |90| 
|| [ A0]   ADDAW   .D2     B16,B4,B18        ; [B_D64P] |95| 
|| [ B0]   ADD     .L2     3,B11,B4          ; [B_L674] 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 89,column 9,is_stmt,isa 0

   [ A0]   ADD     .L1X    B9,A3,A18         ; [A_L674] |90| 
|| [!A0]   MVK     .L2     1,B6              ; [B_L674] |163| 
|| [ B1]   SHL     .S1     A3,2,A23          ; [A_S674] 
|| [ B1]   ZERO    .S2     B8                ; [B_Sb674] |89| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 162,column 10,is_stmt,isa 0

   [ B0]   SHL     .S1     A18,2,A22         ; [A_S674] 
|| [!A0]   MV      .L2     B6,B1             ; [B_L674] |162| 

   [ B0]   SHL     .S1X    B9,2,A21          ; [A_S674] 
   [ B0]   SHR     .S2     B4,2,B0           ; [B_Sb674] 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 87,column 12,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L1}         ; [] |87| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c
;*      Loop source line                 : 162
;*      Loop closing brace source line   : 164
;*      Known Minimum Trip Count         : 1                    
;*      Known Maximum Trip Count         : 31                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 3
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        1     
;*      .D units                     0        0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          3        5     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        1     
;*      Bound(.L .S .D .LS .LSD)     1        2*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 3  Schedule found with 4 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 3
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L4:    ; PIPED LOOP PROLOG
   [ B1]   SPLOOPW         3                 ;12 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L5:    ; PIPED LOOP KERNEL
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 162,column 10,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MVK     .S2     0x1e,B9           ; [B_Sb674] |162| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 163,column 9,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .L2     B10,B8            ; [B_L674] 
||         SHL     .S2     B6,B9,B4          ; [B_Sb674] |163| (P) <0,2>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 156,column 5,is_stmt,isa 0

           SPMASK                            ; [] 
||^        SHR     .S2     B17,2,B12         ; [B_Sb674] |156| 
||^        MVK     .S1     0x1f,A3           ; [A_S674] |162| 
||         AND     .L2     B4,B8,B0          ; [B_L674] |163| (P) <0,3>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 162,column 18,is_stmt,isa 0

   [!B0]   SUB     .S2     B9,1,B9           ; [B_Sb674] |162| (P) <0,4>  ^ 
|| [!B0]   SUB     .L1     A3,1,A3           ; [A_L674] |162| (P) <0,4>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 161,column 5,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ZERO    .L2     B7                ; [B_L674] |161| 
||         MV      .L1     A3,A0             ; [A_L674] |162| (P) <0,5>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 162,column 18,is_stmt,isa 0

   [!B0]   ADD     .S2     1,B7,B7           ; [B_Sb674] |164| (P) <0,6> 
|| [ B0]   ZERO    .L1     A0                ; [A_L674] |162| (P) <0,6>  ^ 

   [ B1]   MV      .D2     B7,B5             ; [B_D64P] |162| (P) <0,7> 
|| [!A0]   ZERO    .L2     B1                ; [B_L674] |162| (P) <0,7> 

           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L6:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L2     B8,B10            ; [B_L674] 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 168,column 5,is_stmt,isa 0
           INTSP   .L2     B10,B4            ; [B_L674] |168| 
           ZERO    .L1     A4                ; [A_L674] |168| 
           SET     .S1     A4,23,29,A4       ; [A_S674] |168| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x04)
	.dwattr $C$DW$51, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$51, DW_AT_TI_call


           MV      .L1X    B5,A13            ; [A_L674] 
||         CALLP   .S2     __c6xabi_divf,B3  ; [B_Sb674] |168| 

$C$RL0:    ; CALLP OCCURS {__c6xabi_divf} {0}  ; [] |168| 
;** --------------------------------------------------------------------------*

           MV      .L2X    A4,B20            ; [B_L674] |168| 
||         CMPGT   .L1X    B11,0,A4          ; [A_L674] |169| 
||         ADD     .S2     3,B11,B4          ; [B_Sb674] |174| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 169,column 5,is_stmt,isa 0

           CMPLT   .L1     A10,5,A3          ; [A_L674] |169| 
||         SHR     .S2     B4,2,B0           ; [B_Sb674] |174| 
||         SHR     .S1X    B10,1,A19         ; [A_S674] 

           AND     .L1     A4,A3,A0          ; [A_L674] |169| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 167,column 5,is_stmt,isa 0

   [!A0]   BNOP            $C$L11,5          ; [] |169| 
|| [ A0]   CMPEQ   .L2X    A10,2,B1          ; [B_L674] |192| 
|| [ A0]   ADD     .D1     3,A13,A13         ; [A_D64P] |167| 
|| [ A0]   CMPEQ   .L1     A10,2,A0          ; [A_L674] |210| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 169,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L11}        ; [] |169| 
;** --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 51,column 14,is_stmt,isa 0

           MVK     .S2     31,B16            ; [B_Sb674] |53| 
||         MVK     .L2     8,B4              ; [B_L674] |51| 

           MVK     .L2     7,B4              ; [B_L674] |51| 
||         MVC     .S2     B4,RILC           ; [B_Sb674] 

           MVC     .S2     B4,ILC            ; [B_Sb674] 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 51,column 9,is_stmt,isa 0

           ZERO    .L1     A5                ; [A_L674] |51| 
||         MVK     .S1     30,A8             ; [A_S674] |53| 
||         MVK     .S2     29,B9             ; [B_Sb674] |53| 

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c
;*      Loop source line                 : 51
;*      Loop opening brace source line   : 52
;*      Loop closing brace source line   : 54
;*      Loop Unroll Multiple             : 4x
;*      Known Minimum Trip Count         : 8                    
;*      Known Maximum Trip Count         : 8                    
;*      Known Max Trip Count Factor      : 8
;*      Loop Carried Dependency Bound(^) : 2
;*      Unpartitioned Resource Bound     : 4
;*      Partitioned Resource Bound(*)    : 5
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     4*       4*    
;*      .D units                     0        0     
;*      .M units                     0        0     
;*      .X cross paths               0        3     
;*      .T address paths             0        0     
;*      Logical  ops (.LS)           0        1     (.L or .S unit)
;*      Addition ops (.LSD)          9        7     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             2        3     
;*      Bound(.L .S .D .LS .LSD)     5*       4*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 5  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1 (after unrolling)
;*----------------------------------------------------------------------------*
$C$L8:    ; PIPED LOOP PROLOG
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 53,column 9,is_stmt,isa 0

           SPLOOPD         5                 ;10 ; [A_L674] (P) 
||         MVK     .S1     28,A7             ; [A_S674] |53| 
||         MV      .D1X    B12,A4            ; [A_D64P] |174| 

;** --------------------------------------------------------------------------*
$C$L9:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 51,column 9,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ZERO    .D2     B8                ; [B_D64P] |51| 
||         ADD     .S1     1,A5,A3           ; [A_S674] |53| (P) <0,0> 
||         ADD     .D1     3,A5,A6           ; [A_D64P] |53| (P) <0,0> 
||         ADD     .L2X    2,A5,B7           ; [B_L674] |53| (P) <0,0>  ^ 

           SPMASK                            ; [] 
||^        MV      .D2     B12,B4            ; [B_D64P] |174| 
||^        ZERO    .L2     B5                ; [B_L674] |51| 
||         SUB     .D1     A7,A5,A3          ; [A_D64P] |53| (P) <0,1> 
||         SUB     .L1     A8,A5,A17         ; [A_L674] |53| (P) <0,1> 
||         SHRU    .S1     A4,A3,A18         ; [A_S674] |53| (P) <0,1> 
||         SHRU    .S2X    A4,B7,B7          ; [B_Sb674] |53| (P) <0,1> 

           SPMASK                            ; [] 
||^        ZERO    .D1     A16               ; [A_D64P] |51| 
||         SUB     .D2X    B9,A5,B17         ; [B_D64P] |53| (P) <0,2>  ^ 
||         SHRU    .S2     B4,B5,B7          ; [B_Sb674] |53| (P) <0,2> 
||         AND     .L1     1,A18,A18         ; [A_L674] |53| (P) <0,2> 
||         AND     .L2     1,B7,B18          ; [B_L674] |53| (P) <0,2> 
||         SHRU    .S1     A4,A6,A6          ; [A_S674] |53| (P) <0,2> 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 51,column 14,is_stmt,isa 0

           SUB     .D2     B16,B5,B17        ; [B_D64P] |53| (P) <0,3> 
||         ADD     .L1     4,A5,A5           ; [A_L674] |51| (P) <0,3>  ^ 
||         AND     .L2     1,B7,B18          ; [B_L674] |53| (P) <0,3> 
||         SHL     .S1     A18,A17,A17       ; [A_S674] |53| (P) <0,3> 
||         SHL     .S2     B18,B17,B7        ; [B_Sb674] |53| (P) <0,3> 
||         AND     .D1     1,A6,A6           ; [A_D64P] |53| (P) <0,3> 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 51,column 9,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ZERO    .D1     A9                ; [A_D64P] |51| 
||^        ZERO    .D2     B6                ; [B_D64P] |51| 
||         SHL     .S2     B18,B17,B7        ; [B_Sb674] |53| (P) <0,4> 
||         OR      .L1     A17,A16,A16       ; [A_L674] |53| (P) <0,4> 
||         OR      .L2     B7,B8,B8          ; [B_L674] |53| (P) <0,4> 
||         SHL     .S1     A6,A3,A3          ; [A_S674] |53| (P) <0,4> 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 51,column 14,is_stmt,isa 0

           SPKERNEL        0,0               ; [] 
||         ADD     .D2     4,B5,B5           ; [B_D64P] |51| <0,5> Define a twin register
||         OR      .S2     B7,B6,B6          ; [B_Sb674] |53| <0,5> 
||         OR      .L1     A3,A9,A9          ; [A_L674] |53| <0,5> 

;** --------------------------------------------------------------------------*
$C$L10:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 170,column 21,is_stmt,isa 0

           SUB     .L2     B0,1,B0           ; [B_L674] |170| 
||         LDNDW   .D1T2   *A12(24),B23:B22  ; [A_D64P] |183| 

;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 175,column 13,is_stmt,isa 0

           LDNDW   .D1T2   *A12(8),B5:B4     ; [A_D64P] |179| 
||         MV      .L1X    B8,A3             ; [A_L674] 
||         ADD     .L2     1,B12,B12         ; [B_L674] |175| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 181,column 13,is_stmt,isa 0

           LDNDW   .D1T2   *A12(16),B19:B18  ; [A_D64P] |181| 
||         MV      .L1X    B6,A4             ; [A_L674] 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 174,column 13,is_stmt,isa 0

           LDNDW   .D1T2   *A12(0),B25:B24   ; [A_D64P] |177| 
||         OR      .L1     A16,A4,A4         ; [A_L674] |174| 
||         ADDK    .S1     32,A12            ; [A_S674] |185| 

           OR      .L1     A3,A4,A3          ; [A_L674] |174| 
           OR      .L1     A9,A3,A3          ; [A_L674] |174| 

           ADDSP   .L2     B22,B4,B8         ; [B_L674] |189| 
||         ADDSP   .S2     B23,B5,B7         ; [B_Sb674] |190| 
||         MV      .L1X    B4,A4             ; [A_L674] |179| Define a twin register
||         SHRU    .S1     A3,A13,A3         ; [A_S674] |174| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 207,column 13,is_stmt,isa 0

           SUBSP   .L2     B23,B5,B26        ; [B_L674] |208| 
||         SUBSP   .L1X    A4,B22,A5         ; [A_L674] |207| 
||         ADD     .S1     A19,A3,A7         ; [A_S674] |225| 
||         ADDAW   .D1     A11,A3,A9         ; [A_D64P] |224| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 187,column 13,is_stmt,isa 0

           ADDSP   .L2     B18,B24,B21       ; [B_L674] |187| 
||         SUBSP   .S2     B25,B19,B6        ; [B_Sb674] |206| 
||         ADDAW   .D1     A11,A7,A6         ; [A_D64P] |227| 
||         ADD     .L1     A19,A7,A8         ; [A_L674] |228| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 188,column 13,is_stmt,isa 0

           ADDSP   .L2     B19,B25,B9        ; [B_L674] |188| 
||         SUBSP   .S2     B24,B18,B16       ; [B_Sb674] |205| 
||         ADD     .L1     A19,A8,A31        ; [A_L674] |231| 
||         ADDAW   .D1     A11,A8,A4         ; [A_D64P] |230| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 179,column 13,is_stmt,isa 0

   [ B1]   MV      .S2     B4,B8             ; [B_Sb674] |179| 
|| [ B1]   MV      .D2     B5,B7             ; [B_D64P] |180| 
||         ADDAW   .D1     A11,A31,A18       ; [A_D64P] |233| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 184,column 13,is_stmt,isa 0

           MV      .D2X    A6,B31            ; [B_D64P] |227| Define a twin register
|| [ A0]   MV      .L1X    B23,A5            ; [A_L674] |184| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 177,column 13,is_stmt,isa 0
   [ B1]   MV      .D2     B24,B21           ; [B_D64P] |177| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 178,column 13,is_stmt,isa 0

           ADDSP   .L2     B8,B21,B5         ; [B_L674] |200| 
|| [ B1]   MV      .S2     B25,B9            ; [B_Sb674] |178| 
||         MV      .L1X    B6,A6             ; [A_L674] |206| Define a twin register
|| [ A0]   MV      .D2     B22,B26           ; [B_D64P] |183| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 181,column 13,is_stmt,isa 0

           ADDSP   .L2     B7,B9,B4          ; [B_L674] |201| 
|| [ A0]   MV      .D2     B18,B16           ; [B_D64P] |181| 
|| [ A0]   MV      .L1X    B19,A6            ; [A_L674] |182| 
||         SUBSP   .S2     B9,B7,B9          ; [B_Sb674] |203| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 226,column 13,is_stmt,isa 0

           ADDSP   .L2     B26,B16,B6        ; [B_L674] |226| 
||         SUBSP   .L1     A6,A5,A5          ; [A_L674] |233| 
||         ADDSP   .S1     A5,A6,A6          ; [A_S674] |227| 
||         SUBSP   .S2     B16,B26,B18       ; [B_Sb674] |232| 
||         MV      .D2X    A18,B29           ; [B_D64P] |233| Define a twin register

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 202,column 13,is_stmt,isa 0
           SUBSP   .L2     B21,B8,B16        ; [B_L674] |202| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 223,column 13,is_stmt,isa 0
           MPYSP   .M2     B20,B5,B7         ; [B_M674] |223| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 224,column 13,is_stmt,isa 0
           MPYSP   .M2     B20,B4,B5         ; [B_M674] |224| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 226,column 13,is_stmt,isa 0

           MPYSP   .M2     B20,B6,B6         ; [B_M674] |226| 
||         MPYSP   .M1X    B20,A6,A30        ; [A_M674] |227| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 53,column 9,is_stmt,isa 0

           MPYSP   .M2     B20,B16,B4        ; [B_M674] |229| 
|| [ B0]   MVK     .S2     31,B16            ; [B_Sb674] |53| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 51,column 9,is_stmt,isa 0

           STW     .D1T2   B7,*+A11[A3]      ; [A_D64P] |223| 
||         MPYSP   .M2     B20,B9,B8         ; [B_M674] |230| 
||         MPYSP   .M1X    B20,A5,A3         ; [A_M674] |233| 
|| [ B0]   ZERO    .L1     A5                ; [A_L674] |51| 
|| [ B0]   MVK     .S2     29,B9             ; [B_Sb674] |53| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 170,column 21,is_stmt,isa 0

           STW     .D1T2   B5,*A9(4)         ; [A_D64P] |224| 
||         MPYSP   .M2     B20,B18,B30       ; [B_M674] |232| 
|| [ B0]   B       .S2     $C$L8             ; [B_Sb674] |170| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 226,column 13,is_stmt,isa 0
           STW     .D1T2   B6,*+A11[A7]      ; [A_D64P] |226| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 51,column 14,is_stmt,isa 0

           STW     .D2T1   A30,*B31(4)       ; [B_D64P] |227| 
||         STW     .D1T2   B4,*+A11[A8]      ; [A_D64P] |229| 
|| [ B0]   MVK     .L2     8,B4              ; [B_L674] |51| 
|| [ B0]   MVK     .S1     30,A8             ; [A_S674] |53| 

           STW     .D1T2   B8,*A4(4)         ; [A_D64P] |230| 
|| [ B0]   MVC     .S2     B4,RILC           ; [B_Sb674] 
|| [ B0]   MVK     .L2     7,B4              ; [B_L674] |51| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 232,column 13,is_stmt,isa 0

           STW     .D1T2   B30,*+A11[A31]    ; [A_D64P] |232| 
|| [ B0]   MVC     .S2     B4,ILC            ; [B_Sb674] 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 233,column 13,is_stmt,isa 0
           STW     .D2T1   A3,*B29(4)        ; [B_D64P] |233| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 170,column 21,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L8}         ; [] |170| 
;** --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c",line 236,column 1,is_stmt,isa 0
           LDW     .D2T1   *++SP(8),A10      ; [B_D64P] |236| 
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 10
           LDDW    .D2T1   *++SP(8),A13:A12  ; [B_D64P] |236| 
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12

           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |236| 
||         MV      .L2     B13,B3            ; [B_L674] |236| 

	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
	.dwcfi	restore_reg, 19
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x04)
	.dwattr $C$DW$52, DW_AT_TI_return


           LDDW    .D2T2   *++SP(8),B13:B12  ; [B_D64P] |236| 
||         RET     .S2     B3                ; [B_Sb674] |236| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 28
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |236| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |236| 
	.dwattr $C$DW$1, DW_AT_TI_end_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_name("fd")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x49)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0b)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("buf")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$54, DW_AT_decl_column(0x16)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("pos")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$55, DW_AT_decl_column(0x16)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("bufend")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$56, DW_AT_decl_column(0x16)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("buff_stop")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$57, DW_AT_decl_column(0x16)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_name("flags")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$58, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("FILE")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x03)

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

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)

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

$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$10)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x0d)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("size_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x19)

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

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$T$28	.dwtag  DW_TAG_restrict_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)

$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$22)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("va_list")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdarg.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x13)

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

