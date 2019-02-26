;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Fri Apr 14 08:40:37 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("_nassert")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_nassert")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("_fabsf")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_fabsf")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/c6x.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xca)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0b)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("_spint")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_spint")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/c6x.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0b)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("_rcpsp")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_rcpsp")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/c6x.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xce)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0b)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("_rsqrsp")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_rsqrsp")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/c6x.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0b)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("DSPF_sp_fftSPxSP_cn")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("DSPF_sp_fftSPxSP_cn")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$28)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$11


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("DSPF_sp_ifftSPxSP_cn")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("DSPF_sp_ifftSPxSP_cn")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_ifftSPxSP/c674/DSPF_sp_ifftSPxSP_cn.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$28)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$20

	.sect	".const:.string:Brev"
	.clink
	.align	8
	.elfsym	Brev,SYM_SIZE(64)
Brev:
	.bits	0,8			; Brev[0] @ 0
	.bits	32,8			; Brev[1] @ 8
	.bits	16,8			; Brev[2] @ 16
	.bits	48,8			; Brev[3] @ 24
	.bits	8,8			; Brev[4] @ 32
	.bits	40,8			; Brev[5] @ 40
	.bits	24,8			; Brev[6] @ 48
	.bits	56,8			; Brev[7] @ 56
	.bits	4,8			; Brev[8] @ 64
	.bits	36,8			; Brev[9] @ 72
	.bits	20,8			; Brev[10] @ 80
	.bits	52,8			; Brev[11] @ 88
	.bits	12,8			; Brev[12] @ 96
	.bits	44,8			; Brev[13] @ 104
	.bits	28,8			; Brev[14] @ 112
	.bits	60,8			; Brev[15] @ 120
	.bits	2,8			; Brev[16] @ 128
	.bits	34,8			; Brev[17] @ 136
	.bits	18,8			; Brev[18] @ 144
	.bits	50,8			; Brev[19] @ 152
	.bits	10,8			; Brev[20] @ 160
	.bits	42,8			; Brev[21] @ 168
	.bits	26,8			; Brev[22] @ 176
	.bits	58,8			; Brev[23] @ 184
	.bits	6,8			; Brev[24] @ 192
	.bits	38,8			; Brev[25] @ 200
	.bits	22,8			; Brev[26] @ 208
	.bits	54,8			; Brev[27] @ 216
	.bits	14,8			; Brev[28] @ 224
	.bits	46,8			; Brev[29] @ 232
	.bits	30,8			; Brev[30] @ 240
	.bits	62,8			; Brev[31] @ 248
	.bits	1,8			; Brev[32] @ 256
	.bits	33,8			; Brev[33] @ 264
	.bits	17,8			; Brev[34] @ 272
	.bits	49,8			; Brev[35] @ 280
	.bits	9,8			; Brev[36] @ 288
	.bits	41,8			; Brev[37] @ 296
	.bits	25,8			; Brev[38] @ 304
	.bits	57,8			; Brev[39] @ 312
	.bits	5,8			; Brev[40] @ 320
	.bits	37,8			; Brev[41] @ 328
	.bits	21,8			; Brev[42] @ 336
	.bits	53,8			; Brev[43] @ 344
	.bits	13,8			; Brev[44] @ 352
	.bits	45,8			; Brev[45] @ 360
	.bits	29,8			; Brev[46] @ 368
	.bits	61,8			; Brev[47] @ 376
	.bits	3,8			; Brev[48] @ 384
	.bits	35,8			; Brev[49] @ 392
	.bits	19,8			; Brev[50] @ 400
	.bits	51,8			; Brev[51] @ 408
	.bits	11,8			; Brev[52] @ 416
	.bits	43,8			; Brev[53] @ 424
	.bits	27,8			; Brev[54] @ 432
	.bits	59,8			; Brev[55] @ 440
	.bits	7,8			; Brev[56] @ 448
	.bits	39,8			; Brev[57] @ 456
	.bits	23,8			; Brev[58] @ 464
	.bits	55,8			; Brev[59] @ 472
	.bits	15,8			; Brev[60] @ 480
	.bits	47,8			; Brev[61] @ 488
	.bits	31,8			; Brev[62] @ 496
	.bits	63,8			; Brev[63] @ 504

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("Brev")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("Brev")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr Brev]
	.dwattr $C$DW$29, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x34)
	.dwattr $C$DW$29, DW_AT_decl_column(0x14)

	.farcommon	TwiddleFactor,4096,8
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("TwiddleFactor")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("TwiddleFactor")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr TwiddleFactor]
	.dwattr $C$DW$30, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x45)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0e)

	.farcommon	ATwiddle,4096,8
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("ATwiddle")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ATwiddle")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr ATwiddle]
	.dwattr $C$DW$31, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0e)

	.farcommon	BTwiddle,4096,8
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("BTwiddle")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("BTwiddle")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr BTwiddle]
	.dwattr $C$DW$32, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0e)

	.farcommon	ScratchBuffer,4112,8
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("ScratchBuffer")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ScratchBuffer")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr ScratchBuffer]
	.dwattr $C$DW$33, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x56)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0e)

	.nearcommon	Size,2,2
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("Size")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("Size")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr Size]
	.dwattr $C$DW$34, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0f)

	.nearcommon	FFTSize,2,2
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("FFTSize")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("FFTSize")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr FFTSize]
	.dwattr $C$DW$35, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x60)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0f)

	.nearcommon	Radix,1,1
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("Radix")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("Radix")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr Radix]
	.dwattr $C$DW$36, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x63)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0e)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\014042 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\014044 
	.sect	".text"
	.clink
	.global	RazIFFTMagsAndPhases

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("RazIFFTMagsAndPhases")
	.dwattr $C$DW$37, DW_AT_low_pc(RazIFFTMagsAndPhases)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("RazIFFTMagsAndPhases")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x151)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 338,column 1,is_stmt,address RazIFFTMagsAndPhases,isa 0

	.dwfde $C$DW$CIE, RazIFFTMagsAndPhases
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("freqMag")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("freqMag")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg4]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("freqPhase")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("freqPhase")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg20]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("freqDomain")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("freqDomain")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: RazIFFTMagsAndPhases                                        *
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
RazIFFTMagsAndPhases:
;** --------------------------------------------------------------------------*
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("Y")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("Y")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg3]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("Y")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("Y")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg22]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("R")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("R")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg3]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("R")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("R")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg3]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("Sign")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("Sign")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg4]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("Sign")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("Sign")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg5]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("Y")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("Y")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg20]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("Y")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("Y")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 346,column 24,is_stmt,isa 0

           LDHU    .D2T2   *+DP(FFTSize),B0  ; [B_D64P] |346| 
||         SUB     .L1X    A6,B4,A7          ; [A_L674] |348| 
||         SUB     .D1     A6,A4,A5          ; [A_D64P] |348| 
||         SUB     .L2X    B4,A6,B6          ; [B_L674] |348| 
||         MVKL    .S2     0x3fc90fdb,B9     ; [B_Sb674] 
||         MVKL    .S1     0x3a7daa22,A25    ; [A_S674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 338,column 1,is_stmt,isa 0

           ZERO    .L2     B16               ; [B_L674] 
||         MVKL    .S2     0x362e9c5b,B7     ; [B_Sb674] 
||         MV      .L1X    B3,A31            ; [A_L674] |338| 
||         ZERO    .D1     A26               ; [A_D64P] 
||         MVKL    .S1     0x3c08873e,A23    ; [A_S674] 
||         STW     .D2T2   B11,*SP++(-8)     ; [B_D64P] |338| 
	.dwcfi	save_reg_to_reg, 19, 52
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 27, 0

           MVKL    .S2     0xbe2aaaa4,B17    ; [B_Sb674] 
||         ZERO    .L1     A27               ; [A_L674] 
||         ZERO    .L2     B8                ; [B_L674] 
||         ZERO    .D2     B2                ; [B_D64P] 
||         MVKH    .S1     0x3a7daa22,A25    ; [A_S674] 
||         MV      .D1X    B4,A29            ; [A_D64P] |338| 

           MVKH    .S2     0x3fc90fdb,B9     ; [B_Sb674] 
||         STDW    .D2T2   B13:B12,*SP++(-8) ; [B_D64P] |338| 
||         MVKH    .S1     0x3c08873e,A23    ; [A_S674] 
||         ZERO    .L2     B20               ; [B_L674] 
||         MV      .L1     A25,A16           ; [A_L674] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 29, -4
	.dwcfi	save_reg_to_mem, 28, -8

           MVKH    .S2     0x362e9c5b,B7     ; [B_Sb674] 
||         MVKH    .S1     0xbf800000,A26    ; [A_S674] 
||         STW     .D2T2   B10,*SP++(-8)     ; [B_D64P] |338| 
||         MV      .L1     A23,A8            ; [A_L674] 
||         ZERO    .L2     B31               ; [B_L674] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 26, -16

           SHL     .S1X    B0,2,A3           ; [A_S674] |348| 
||         SHL     .S2     B0,3,B5           ; [B_Sb674] |348| 
||         MV      .L1     A26,A19           ; [A_L674] 
||         MV      .L2X    A4,B29            ; [B_L674] |338| 

           CMPGT   .L1     A3,A5,A5          ; [A_L674] |348| 
||         MVKH    .S2     0xbe2aaaa4,B17    ; [B_Sb674] 
||         SET     .S1     A27,23,29,A27     ; [A_S674] 
||         MV      .D1X    B0,A0             ; [A_D64P] 
||         MV      .L2X    A4,B19            ; [B_L674] |338| 

           CMPGT   .L1     A3,A7,A7          ; [A_L674] |348| 
||         SUB     .S1     A4,A6,A3          ; [A_S674] |348| 
||         MVKH    .S2     0x39800000,B16    ; [B_Sb674] 
||         MV      .D1X    B9,A28            ; [A_D64P] 
||         MV      .L2X    A6,B28            ; [B_L674] |338| 

           CMPGT   .L1X    B5,A3,A3          ; [A_L674] |348| 
||         CMPGT   .L2     B5,B6,B5          ; [B_L674] |348| 
||         MVKL    .S2     0xb94fb222,B6     ; [B_Sb674] 
||         MV      .S1     A27,A20           ; [A_S674] 
||         MV      .D2X    A6,B18            ; [B_D64P] |338| 

           AND     .L1     A5,A3,A3          ; [A_L674] 
||         AND     .L2X    A7,B5,B5          ; [B_L674] 
||         MVKH    .S2     0xb94fb222,B6     ; [B_Sb674] 
||         MV      .S1X    B4,A7             ; [A_S674] |338| 

           XOR     .L1     1,A3,A3           ; [A_L674] 
||         XOR     .L2     1,B5,B5           ; [B_L674] 
||         MVKL    .S2     0x3ea2f983,B3     ; [B_Sb674] 
||         MV      .S1X    B7,A21            ; [A_S674] 

           MVKH    .S2     0x3ea2f983,B3     ; [B_Sb674] 
||         MV      .L1X    B6,A9             ; [A_L674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           AND     .L2X    B5,A3,B1          ; [B_L674] |348| 
||         MVKH    .S2     0x40490000,B2     ; [B_Sb674] 
||         MV      .L1X    B6,A22            ; [A_L674] 
||         MV      .D2     B3,B21            ; [B_D64P] 

   [ B1]   B       .S2     $C$L1             ; [B_Sb674] |348| 
|| [ B1]   MV      .L2     B20,B27           ; [B_L674] 
||         MV      .L1X    B17,A17           ; [A_L674] 
||         MV      .D2     B2,B22            ; [B_D64P] 

   [!B1]   B       .S1     $C$L3             ; [A_S674] |348| 
||         MVKH    .S2     0x49800000,B8     ; [B_Sb674] 
||         MV      .L1X    B17,A24           ; [A_L674] 

   [ B1]   B       .S1     $C$L4             ; [A_S674] |348| 
||         MV      .L1X    B16,A30           ; [A_L674] 
||         MV      .L2     B8,B23            ; [B_L674] 

           MV      .L1X    B16,A18           ; [A_L674] 
           MV      .L1X    B7,A6             ; [A_L674] 
   [!B1]   MV      .L2     B20,B7            ; [B_L674] 
           ; BRANCHCC OCCURS {$C$L1}         ; [] |348| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 71,column 5,is_stmt,isa 0

           LDW     .D1T1   *A7(0),A3         ; [A_D64P] |71| 
||         SET     .S2     B7,31,31,B31      ; [B_Sb674] |86| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L3}           ; [] |348| 
;** --------------------------------------------------------------------------*
$C$L1:    
           CMPGT   .L1     A0,6,A1           ; [A_L674] 
   [ A1]   B       .S1     $C$L6             ; [A_S674] 
           ; BRANCH OCCURS {$C$L4}           ; [] |348| 
;** --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 71,column 5,is_stmt,isa 0
           LDW     .D1T1   *A7(0),A3         ; [A_D64P] |71| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c
;*      Loop source line                 : 346
;*      Loop opening brace source line   : 347
;*      Loop closing brace source line   : 350
;*      Known Minimum Trip Count         : 4                    
;*      Known Maximum Trip Count         : 65532                    
;*      Known Max Trip Count Factor      : 4
;*      Loop Carried Dependency Bound(^) : 166
;*      Unpartitioned Resource Bound     : 12
;*      Partitioned Resource Bound(*)    : 12
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     2        3     
;*      .S units                     5        3     
;*      .D units                     3        3     
;*      .M units                    12*      11     
;*      .X cross paths               3       10     
;*      .T address paths             3        3     
;*      Logical  ops (.LS)           7        6     (.L or .S unit)
;*      Addition ops (.LSD)          7        7     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             7        6     
;*      Bound(.L .S .D .LS .LSD)     8        8     
;*
;*      Disqualified loop: Loop carried dependency bound too large
;*----------------------------------------------------------------------------*
$C$L3:    
           NOP             4                 ; [A_L674] 
;** --------------------------------------------------------------------------*
           ABSSP   .S1     A3,A3             ; [A_S674] |71| 
           ADDSP   .L1     A28,A3,A3         ; [A_L674] |71| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0
           LDW     .D2T2   *B19(0),B30       ; [B_D64P] |348| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 346,column 24,is_stmt,isa 0
           SUB     .L2     B0,1,B0           ; [B_L674] |346| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 71,column 5,is_stmt,isa 0
           CMPGTSP .S1X    A3,B23,A0         ; [A_S674] |71| 
   [ A0]   MV      .L1     A28,A3            ; [A_L674] |71| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           MPYSP   .M2X    B21,A3,B4         ; [B_M674] |79| 
           NOP             3                 ; [A_L674] 
           SPINT   .L2     B4,B4             ; [B_L674] |79| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
           INTSP   .L2     B4,B5             ; [B_L674] |86| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           AND     .L2     1,B4,B1           ; [B_L674] |79| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
           MPYSP   .M2     B22,B5,B6         ; [B_M674] |86| 
           MPYSP   .M1X    A16,B5,A29        ; [A_M674] |86| 
           NOP             2                 ; [A_L674] 
           SUBSP   .L2X    A3,B6,B6          ; [B_L674] |86| 
           NOP             4                 ; [A_L674] 
           SUBSP   .L1X    B6,A29,A3         ; [A_L674] |86| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A3,A3,A4          ; [A_M674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
           CMPLTSP .S2X    A3,B20,B2         ; [B_Sb674] |86| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A6,A4,A5          ; [A_M674] |96| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1     A9,A5,A5          ; [A_L674] |96| 
           NOP             3                 ; [A_L674] 
           MPYSP   .M1     A4,A5,A5          ; [A_M674] |96| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1     A23,A5,A5         ; [A_L674] |96| 
           NOP             3                 ; [A_L674] 
           MPYSP   .M1     A4,A5,A5          ; [A_M674] |96| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1     A17,A5,A5         ; [A_L674] |96| 
           NOP             3                 ; [A_L674] 
           MPYSP   .M1     A4,A5,A4          ; [A_M674] |96| 
           NOP             3                 ; [A_L674] 
           MPYSP   .M1     A3,A4,A5          ; [A_M674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
   [!B1]   MV      .L1     A20,A4            ; [A_L674] |79| 
   [ B1]   MV      .L1     A19,A4            ; [A_L674] |79| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L1     A5,A3,A5          ; [A_L674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
   [ B2]   XOR     .L1X    A3,B31,A3         ; [A_L674] |86| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 89,column 3,is_stmt,isa 0
           CMPLTSP .S1     A3,A30,A0         ; [A_S674] |89| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 90,column 5,is_stmt,isa 0
   [ A0]   MPYSP   .M1     A4,A3,A3          ; [A_M674] |90| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
   [!A0]   MPYSP   .M1     A4,A5,A3          ; [A_M674] |96| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0
           MPYSP   .M2X    A3,B30,B4         ; [B_M674] |348| 
           NOP             3                 ; [A_L674] 
           STW     .D2T2   B4,*B18(0)        ; [B_D64P] |348| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 70,column 5,is_stmt,isa 0
           LDW     .D1T2   *A7++(4),B4       ; [A_D64P] |70| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           LDW     .D2T1   *B19++(4),A27     ; [B_D64P] |349| 
   [!B0]   LDW     .D2T2   *++SP(8),B10      ; [B_D64P] 
   [!B0]   LDDW    .D2T2   *++SP(8),B13:B12  ; [B_D64P] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 351,column 1,is_stmt,isa 0
   [!B0]   LDW     .D2T2   *++SP(8),B11      ; [B_D64P] |351| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 70,column 5,is_stmt,isa 0
           ABSSP   .S2     B4,B5             ; [B_Sb674] |70| 
           CMPGTSP .S2     B5,B23,B1         ; [B_Sb674] |70| 
   [ B1]   MV      .L2     B20,B4            ; [B_L674] |70| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           MPYSP   .M2     B21,B4,B5         ; [B_M674] |349| 
           NOP             3                 ; [A_L674] 
           SPINT   .L2     B5,B5             ; [B_L674] |349| 
           NOP             3                 ; [A_L674] 
           INTSP   .L2     B5,B6             ; [B_L674] |349| 
           AND     .L2     1,B5,B29          ; [B_L674] |349| 
           NOP             2                 ; [A_L674] 
           MPYSP   .M2     B22,B6,B8         ; [B_M674] |349| 
           MPYSP   .M1X    A16,B6,A3         ; [A_M674] |349| 
           NOP             2                 ; [A_L674] 
           SUBSP   .L2     B4,B8,B4          ; [B_L674] |349| 
           NOP             4                 ; [A_L674] 
           SUBSP   .L1X    B4,A3,A4          ; [A_L674] |349| 
           INTSP   .L2     B29,B4            ; [B_L674] |349| 
           NOP             2                 ; [A_L674] 
           MPYSP   .M1     A4,A4,A3          ; [A_M674] |349| 
           CMPEQSP .S2     B4,B20,B1         ; [B_Sb674] |349| 
           NOP             2                 ; [A_L674] 
           MPYSP   .M1     A6,A3,A5          ; [A_M674] |349| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1     A9,A5,A5          ; [A_L674] |349| 
           NOP             3                 ; [A_L674] 
           MPYSP   .M1     A3,A5,A5          ; [A_M674] |349| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1     A23,A5,A5         ; [A_L674] |349| 
           NOP             3                 ; [A_L674] 
           MPYSP   .M1     A3,A5,A5          ; [A_M674] |349| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1     A17,A5,A5         ; [A_L674] |349| 
           NOP             3                 ; [A_L674] 
           MPYSP   .M1     A3,A5,A3          ; [A_M674] |349| 
           NOP             3                 ; [A_L674] 
           MPYSP   .M1     A4,A3,A3          ; [A_M674] |349| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1     A3,A4,A4          ; [A_L674] |349| 
   [!B1]   MV      .L1     A19,A3            ; [A_L674] |349| 
   [ B1]   MV      .L1     A20,A3            ; [A_L674] |349| 
           NOP             1                 ; [A_L674] 
           MPYSP   .M1     A3,A4,A3          ; [A_M674] |349| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 346,column 24,is_stmt,isa 0
   [ B0]   B       .S1     $C$L2             ; [A_S674] |346| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return


   [!B0]   RETNOP          A31,3             ; [] |351| 
||         MPYSP   .M1     A3,A27,A3         ; [A_M674] |349| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 346,column 37,is_stmt,isa 0

           STW     .D2T1   A3,*B18(4)        ; [B_D64P] |349| 
||         ADD     .L2     8,B18,B18         ; [B_L674] |346| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 346,column 24,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L2}         ; [] |346| 
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 28
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 27
	.dwcfi	remember_state
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 351,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {A31}             ; [] |351| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
   [!A1]   SET     .S2     B27,31,31,B26     ; [B_Sb674] |86| 
   [ A1]   MV      .L2X    A0,B1             ; [B_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 71,column 5,is_stmt,isa 0
   [!A1]   LDW     .D1T2   *A29(0),B5        ; [A_D64P] |71| 
   [ A1]   LDW     .D1T1   *A29(0),A4        ; [A_D64P] |71| (P) <0,0> 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 70,column 5,is_stmt,isa 0
   [!A1]   LDW     .D1T2   *A29++(4),B4      ; [A_D64P] |70| 
           ; BRANCHCC OCCURS {$C$L6} {0}     ; [] 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L5
;** --------------------------------------------------------------------------*
$C$L5:    
           NOP             3                 ; [A_L674] 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 71,column 5,is_stmt,isa 0
           ABSSP   .S2     B5,B5             ; [B_Sb674] |71| 

           ABSSP   .S2     B4,B6             ; [B_Sb674] |70| 
||         ADDSP   .L2     B9,B5,B5          ; [B_L674] |71| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 70,column 5,is_stmt,isa 0
           CMPGTSP .S2     B6,B8,B0          ; [B_Sb674] |70| 
   [ B0]   MV      .L2     B31,B4            ; [B_L674] |70| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           MPYSP   .M2     B3,B4,B7          ; [B_M674] |349| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 71,column 5,is_stmt,isa 0
           CMPGTSP .S2     B5,B8,B0          ; [B_Sb674] |71| 

   [!B0]   MV      .L2     B5,B6             ; [B_L674] |71| 
|| [ B0]   MV      .S2     B9,B6             ; [B_Sb674] |71| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           MPYSP   .M2     B3,B6,B5          ; [B_M674] |79| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           SPINT   .L2     B7,B16            ; [B_L674] |349| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0
           LDW     .D2T1   *B29(0),A7        ; [B_D64P] |348| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           LDW     .D2T1   *B29++(4),A28     ; [B_D64P] |349| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           SPINT   .L2     B5,B5             ; [B_L674] |79| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           AND     .L2     1,B16,B30         ; [B_L674] |349| 
           INTSP   .L1X    B16,A3            ; [A_L674] |349| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 346,column 24,is_stmt,isa 0
           SUB     .L1     A0,1,A0           ; [A_L674] |346| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
           INTSP   .L2     B5,B17            ; [B_L674] |86| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           AND     .L2     1,B5,B1           ; [B_L674] |79| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           MPYSP   .M1     A25,A3,A30        ; [A_M674] |349| 
           MPYSP   .M2X    B2,A3,B7          ; [B_M674] |349| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
           MPYSP   .M2     B2,B17,B18        ; [B_M674] |86| 
           MPYSP   .M1X    A25,B17,A4        ; [A_M674] |86| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 71,column 5,is_stmt,isa 0
   [ A0]   LDW     .D1T2   *A29(0),B5        ; [A_D64P] |71| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           SUBSP   .L2     B4,B7,B4          ; [B_L674] |349| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
           SUBSP   .L2     B6,B18,B6         ; [B_L674] |86| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           SUBSP   .L2X    B4,A30,B7         ; [B_L674] |349| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
           SUBSP   .L1X    B6,A4,A3          ; [A_L674] |86| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           MPYSP   .M2     B7,B7,B6          ; [B_M674] |349| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A3,A3,A5          ; [A_M674] |96| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           MPYSP   .M2X    A21,B6,B4         ; [B_M674] |349| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A21,A5,A4         ; [A_M674] |96| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           ADDSP   .L2X    A22,B4,B4         ; [B_L674] |349| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L1     A22,A4,A4         ; [A_L674] |96| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           MPYSP   .M2     B6,B4,B4          ; [B_M674] |349| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A5,A4,A6          ; [A_M674] |96| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           ADDSP   .L1X    A8,B4,A4          ; [A_L674] |349| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L1     A8,A6,A6          ; [A_L674] |96| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           INTSP   .L2     B30,B4            ; [B_L674] |349| 
           NOP             1                 ; [A_L674] 
           MPYSP   .M1X    B6,A4,A4          ; [A_M674] |349| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A5,A6,A6          ; [A_M674] |96| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           CMPEQSP .S2     B4,B31,B0         ; [B_Sb674] |349| 
           NOP             1                 ; [A_L674] 
           ADDSP   .L1     A24,A4,A4         ; [A_L674] |349| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L1     A24,A6,A6         ; [A_L674] |96| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           MPYSP   .M2X    B6,A4,B6          ; [B_M674] |349| 
||         MPYSP   .M1     A5,A6,A4          ; [A_M674] |96| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
   [!B1]   MV      .L1     A27,A5            ; [A_L674] |79| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
   [ B0]   MV      .L1     A27,A6            ; [A_L674] |349| 
   [!B0]   MV      .L1     A26,A6            ; [A_L674] |349| 

           MPYSP   .M2     B7,B6,B4          ; [B_M674] |349| 
||         MPYSP   .M1     A3,A4,A4          ; [A_M674] |96| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
   [ B1]   MV      .L1     A26,A5            ; [A_L674] |79| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
           CMPLTSP .S2X    A3,B31,B0         ; [B_Sb674] |86| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           ADDSP   .L2     B4,B7,B4          ; [B_L674] |349| 
||         ADDSP   .L1     A4,A3,A9          ; [A_L674] |96| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
   [ B0]   XOR     .L1X    A3,B26,A3         ; [A_L674] |86| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 89,column 3,is_stmt,isa 0
           CMPLTSP .S1     A3,A18,A1         ; [A_S674] |89| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 90,column 5,is_stmt,isa 0
   [ A1]   MPYSP   .M1     A5,A3,A3          ; [A_M674] |90| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           MPYSP   .M2X    A6,B4,B4          ; [B_M674] |349| 
|| [!A1]   MPYSP   .M1     A5,A9,A3          ; [A_M674] |96| 

           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           MPYSP   .M2X    B4,A28,B4         ; [B_M674] |349| 
||         MPYSP   .M1     A3,A7,A3          ; [A_M674] |348| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 346,column 24,is_stmt,isa 0
   [ A0]   BNOP            $C$L5,2           ; [] |346| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           STW     .D2T2   B4,*B28(4)        ; [B_D64P] |349| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 346,column 37,is_stmt,isa 0

   [ A0]   LDW     .D1T2   *A29++(4),B4      ; [A_D64P] |70| 
||         STW     .D2T1   A3,*B28(0)        ; [B_D64P] |348| 
||         ADD     .L2     8,B28,B28         ; [B_L674] |346| 

   [!A0]   LDW     .D2T2   *++SP(8),B10      ; [B_D64P] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 346,column 24,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L5}         ; [] |346| 
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 26
	.dwcfi	remember_state
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 351,column 1,is_stmt,isa 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return


           RET     .S2     A31               ; [B_Sb674] |351| 
||         LDDW    .D2T2   *++SP(8),B13:B12  ; [B_D64P] 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 28
           LDW     .D2T2   *++SP(8),B11      ; [B_D64P] |351| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 27
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {A31}             ; [] |351| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L6:    

           MV      .L1X    B8,A28            ; [A_L674] 
||         ADDK    .S2     -2,B1             ; [B_Sb674] 
||         MVK     .S1     6,A2              ; [A_S674] init prolog collapse predicate
||         MV      .D1     A8,A23            ; [A_D64P] 
||         MV      .L2X    A18,B30           ; [B_L674] 

           MV      .L1X    B9,A17            ; [A_L674] 
||         DINT                               ; [B_Sb674] interrupts off

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c
;*      Loop source line                 : 346
;*      Loop opening brace source line   : 347
;*      Loop closing brace source line   : 350
;*      Known Minimum Trip Count         : 4                    
;*      Known Maximum Trip Count         : 65532                    
;*      Known Max Trip Count Factor      : 4
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 12
;*      Partitioned Resource Bound(*)    : 12
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        4     
;*      .S units                     5        4     
;*      .D units                     2        4     
;*      .M units                    12*      11     
;*      .X cross paths               7       11     
;*      .T address paths             2        4     
;*      Logical  ops (.LS)           8        5     (.L or .S unit)
;*      Addition ops (.LSD)          4        8     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             7        7     
;*      Bound(.L .S .D .LS .LSD)     7        9     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 12 Register is live too long
;*         ii = 12 Did not find schedule
;*         ii = 13 Register is live too long
;*         ii = 13 Did not find schedule
;*         ii = 14 Schedule found with 8 iterations in parallel
;*      Done
;*
;*      Epilog not removed
;*      Collapsed epilog stages       : 0
;*
;*      Prolog not entirely removed
;*      Collapsed prolog stages       : 6
;*
;*      Minimum required memory pad   : 0 bytes
;*
;*      For further improvement on this loop, try option -mh28
;*
;*      Minimum safe trip count       : 7
;*
;*      (Performance) If you know that this loop will always execute atleast <7> times, try adding "#pragma MUST_ITERATE(7)" just before the loop.
;*----------------------------------------------------------------------------*
$C$L7:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L8:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

   [!B0]   MPYSP   .M1     A20,A3,A30        ; [A_M674] |96| <0,88>  ^ 
||         ADDSP   .L2     B4,B20,B4         ; [B_L674] |349| <0,88> 
||         MV      .D2     B17,B20           ; [B_D64P] |349| <1,74> Split a long life
||         MV      .S2     B11,B23           ; [B_Sb674] |79| <4,32> Split a long life
||         INTSP   .L1X    B13,A9            ; [A_L674] |349| <4,32> 
||         MPYSP   .M2     B2,B12,B16        ; [B_M674] |86| <4,32> 

           CMPEQSP .S2     B22,B31,B0        ; [B_Sb674] |349| <0,89> 
||         MV      .L2     B21,B22           ; [B_L674] |349| <1,75> Split a long life
||         MV      .D2     B10,B21           ; [B_D64P] |349| <2,61> Split a long life
||         MPYSP   .M1     A19,A19,A18       ; [A_M674] |96| <3,47> 
||         MPYSP   .M2     B3,B7,B11         ; [B_M674] |349| <5,19> 
||         LDW     .D1T1   *A29++(4),A3      ; [A_D64P] |70| <6,5> 
||         ABSSP   .S1     A4,A4             ; [A_S674] |71| <6,5> 

   [!B0]   MV      .S1     A26,A3            ; [A_S674] |349| <0,90>  ^ 
|| [ B0]   MV      .D1     A27,A3            ; [A_D64P] |349| <0,90>  ^ 
||         MPYSP   .M1     A6,A3,A8          ; [A_M674] |96| <1,76> 
||         ADDSP   .L2X    A24,B4,B7         ; [B_L674] |349| <1,76> 
||         MV      .D2     B25,B10           ; [B_D64P] |349| <3,48> Split a long life
||         MPYSP   .M2     B3,B18,B0         ; [B_M674] |79| <5,20> 
||         ADDSP   .L1     A17,A4,A4         ; [A_L674] |71| <6,6> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

   [!A2]   LDW     .D2T2   *B29(0),B7        ; [B_D64P] |348| <0,91> 
||         MV      .S1     A18,A6            ; [A_S674] |96| <2,63> Split a long life
||         MV      .S2     B16,B17           ; [B_Sb674] |349| <2,63> Split a long life
||         MPYSP   .M1X    B26,A4,A8         ; [A_M674] |349| <2,63> 
||         ADDSP   .L1     A23,A6,A16        ; [A_L674] |96| <2,63> 
||         MPYSP   .M2     B0,B0,B26         ; [B_M674] |349| <3,49> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

   [!A2]   LDW     .D2T2   *B29++(4),B24     ; [B_D64P] |349| <0,92> 
||         MPYSP   .M2X    A3,B4,B6          ; [B_M674] |349| <0,92> 
||         MV      .L2     B0,B16            ; [B_L674] |349| <3,50> Split a long life
||         SUBSP   .S2     B8,B16,B18        ; [B_Sb674] |86| <4,36> 
||         MPYSP   .M1X    A25,B12,A8        ; [A_M674] |86| <4,36> 

           SET     .S2     B27,31,31,B8      ; [B_Sb674] |86| <1,79> 
||         CMPLTSP .S1X    A5,B31,A1         ; [A_S674] |86| <1,79> 
||         MPYSP   .M1     A21,A18,A9        ; [A_M674] |96| <3,51> 
||         MPYSP   .M2X    B2,A9,B7          ; [B_M674] |349| <4,37> 
||         MV      .D2     B7,B4             ; [B_D64P] |70| <5,23> Split a long life

   [ A1]   XOR     .S2X    A5,B8,B12         ; [B_Sb674] |86| <1,80>  ^ 
||         MPYSP   .M1     A5,A8,A3          ; [A_M674] |96| <1,80> 
||         MPYSP   .M2     B19,B7,B6         ; [B_M674] |349| <1,80> 
||         MV      .D2     B26,B19           ; [B_D64P] |349| <2,66> Split a long life
||         SPINT   .L2     B0,B11            ; [B_L674] |79| <5,24> 
||         CMPGTSP .S1     A4,A28,A0         ; [A_S674] |71| <6,10> 

   [!A1]   MV      .L2X    A5,B12            ; [B_L674] |86| <1,81>  ^ 
||         MVD     .M2     B6,B24            ; [B_M674] |79| <2,67> Split a long life
||         MPYSP   .M1     A6,A16,A5         ; [A_M674] |96| <2,67> 
||         ADDSP   .L1     A23,A8,A3         ; [A_L674] |349| <2,67> 
||         MV      .D2     B18,B8            ; [B_D64P] |71| <5,25> Split a long life
||         ABSSP   .S1     A3,A16            ; [A_S674] |70| <6,11> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 346,column 24,is_stmt,isa 0

   [ B1]   BDEC    .S2     $C$L8,B1          ; [B_Sb674] |346| <0,96> 
||         MPYSP   .M2X    A30,B7,B4         ; [B_M674] |348| <0,96> 
||         AND     .D2     1,B24,B0          ; [B_D64P] |79| <1,82> 
||         MPYSP   .M1     A25,A9,A4         ; [A_M674] |349| <4,40> 
||         SPINT   .L2     B11,B13           ; [B_L674] |349| <5,26> 
||         CMPGTSP .S1     A16,A28,A1        ; [A_S674] |70| <6,12> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           MPYSP   .M2     B6,B24,B4         ; [B_M674] |349| <0,97> 
|| [ B0]   MV      .D1     A26,A20           ; [A_D64P] |79| <1,83>  ^ 
|| [!B0]   MV      .S1     A27,A20           ; [A_S674] |79| <1,83>  ^ 
||         MPYSP   .M1X    A21,B26,A3        ; [A_M674] |349| <3,55> 
||         ADDSP   .L1     A22,A9,A5         ; [A_L674] |96| <3,55> 
||         SUBSP   .L2     B9,B7,B6          ; [B_L674] |349| <4,41> 
|| [ A1]   MV      .S2     B31,B7            ; [B_Sb674] |70| <6,13>  ^ 
|| [!A1]   MV      .D2X    A3,B7             ; [B_D64P] |70| <6,13>  ^ 

           CMPLTSP .S2     B12,B30,B0        ; [B_Sb674] |89| <1,84> 
||         ADDSP   .L1     A3,A5,A3          ; [A_L674] |96| <1,84> 
||         MPYSP   .M2     B20,B6,B4         ; [B_M674] |349| <1,84> 
||         MVD     .M1     A7,A5             ; [A_M674] |79| <2,70> Split a long life
||         SUBSP   .S1X    B18,A8,A19        ; [A_S674] |86| <4,42> 
||         INTSP   .L2     B11,B12           ; [B_L674] |86| <5,28> 
|| [ A0]   MV      .D2X    A17,B18           ; [B_D64P] |71| <6,14>  ^ 
||         LDW     .D1T1   *A29(0),A4        ; [A_D64P] |71| <7,0> 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 71,column 5,is_stmt,isa 0

   [ B0]   MPYSP   .M1X    A20,B12,A30       ; [A_M674] |90| <1,85>  ^ 
||         ADDSP   .L1     A24,A5,A3         ; [A_L674] |96| <2,71> 
||         MVD     .M2     B5,B6             ; [B_M674] |79| <3,57> Split a long life
||         MV      .D2     B4,B9             ; [B_D64P] |70| <5,29> Split a long life
|| [!A0]   MV      .S2X    A4,B18            ; [B_Sb674] |71| <6,15>  ^ 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

   [!A2]   STW     .D2T2   B4,*B28++(8)      ; [B_D64P] |348| <0,100> 
||         MPYSP   .M2X    B19,A3,B4         ; [B_M674] |349| <2,72> 
||         MVD     .M1     A19,A7            ; [A_M674] |86| <3,58> Split a long life
||         AND     .S2     1,B13,B5          ; [B_Sb674] |349| <5,30> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

   [ A2]   SUB     .D1     A2,1,A2           ; [A_D64P] <0,101> 
|| [!A2]   STW     .D2T2   B4,*B28(-4)       ; [B_D64P] |349| <0,101> 
||         ADDSP   .L1     A22,A3,A4         ; [A_L674] |349| <3,59> 
||         MPYSP   .M1     A18,A5,A6         ; [A_M674] |96| <3,59> 
||         MVD     .M2     B23,B5            ; [B_M674] |79| <4,45> Split a long life
||         SUBSP   .S2X    B6,A4,B0          ; [B_Sb674] |349| <4,45> 
||         INTSP   .L2     B5,B25            ; [B_L674] |349| <5,31> 

;** --------------------------------------------------------------------------*
$C$L9:    ; PIPED LOOP EPILOG

   [!B0]   MPYSP   .M1     A20,A3,A30        ; [A_M674] |96| (E) <1,88>  ^ 
||         ADDSP   .L2     B4,B20,B16        ; [B_L674] |349| (E) <1,88> 
||         MV      .D2     B17,B23           ; [B_D64P] |349| (E) <2,74> Split a long life
||         MV      .S2     B11,B20           ; [B_Sb674] |79| (E) <5,32> Split a long life
||         INTSP   .L1X    B13,A16           ; [A_L674] |349| (E) <5,32> 
||         MPYSP   .M2     B2,B12,B4         ; [B_M674] |86| (E) <5,32> 

           CMPEQSP .S2     B22,B31,B0        ; [B_Sb674] |349| (E) <1,89> 
||         MV      .L2     B21,B17           ; [B_L674] |349| (E) <2,75> Split a long life
||         MV      .D2     B10,B21           ; [B_D64P] |349| (E) <3,61> Split a long life
||         MPYSP   .M1     A19,A19,A6        ; [A_M674] |96| (E) <4,47> 
||         MPYSP   .M2     B3,B7,B4          ; [B_M674] |349| (E) <6,19> 
||         LDW     .D1T1   *A29++(4),A3      ; [A_D64P] |70| (E) <7,5> 
||         ABSSP   .S1     A4,A4             ; [A_S674] |71| (E) <7,5> 

   [!B0]   MV      .S1     A26,A3            ; [A_S674] |349| (E) <1,90>  ^ 
|| [ B0]   MV      .D1     A27,A3            ; [A_D64P] |349| (E) <1,90>  ^ 
||         MPYSP   .M1     A6,A3,A9          ; [A_M674] |96| (E) <2,76> 
||         ADDSP   .L2X    A24,B4,B16        ; [B_L674] |349| (E) <2,76> 
||         MV      .D2     B25,B1            ; [B_D64P] |349| (E) <4,48> Split a long life
||         MPYSP   .M2     B3,B18,B7         ; [B_M674] |79| (E) <6,20> 
||         ADDSP   .L1     A17,A4,A4         ; [A_L674] |71| (E) <7,6> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           LDW     .D2T2   *B29(0),B6        ; [B_D64P] |348| (E) <1,91> 
||         MV      .S1     A18,A8            ; [A_S674] |96| (E) <3,63> Split a long life
||         MV      .S2     B16,B22           ; [B_Sb674] |349| (E) <3,63> Split a long life
||         MPYSP   .M1X    B26,A4,A18        ; [A_M674] |349| (E) <3,63> 
||         ADDSP   .L1     A23,A6,A9         ; [A_L674] |96| (E) <3,63> 
||         MPYSP   .M2     B0,B0,B16         ; [B_M674] |349| (E) <4,49> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           LDW     .D2T2   *B29++(4),B4      ; [B_D64P] |349| (E) <1,92> 
||         MPYSP   .M2X    A3,B16,B26        ; [B_M674] |349| (E) <1,92> 
||         MV      .L2     B0,B10            ; [B_L674] |349| (E) <4,50> Split a long life
||         SUBSP   .S2     B8,B4,B18         ; [B_Sb674] |86| (E) <5,36> 
||         MPYSP   .M1X    A25,B12,A18       ; [A_M674] |86| (E) <5,36> 

           SET     .S2     B27,31,31,B8      ; [B_Sb674] |86| (E) <2,79> 
||         CMPLTSP .S1X    A5,B31,A1         ; [A_S674] |86| (E) <2,79> 
||         MPYSP   .M1     A21,A6,A9         ; [A_M674] |96| (E) <4,51> 
||         MPYSP   .M2X    B2,A16,B7         ; [B_M674] |349| (E) <5,37> 
||         MV      .D2     B7,B11            ; [B_D64P] |70| (E) <6,23> Split a long life

   [ A1]   XOR     .S2X    A5,B8,B12         ; [B_Sb674] |86| (E) <2,80>  ^ 
||         MPYSP   .M1     A5,A9,A3          ; [A_M674] |96| (E) <2,80> 
||         MPYSP   .M2     B19,B16,B6        ; [B_M674] |349| (E) <2,80> 
||         MV      .D2     B26,B19           ; [B_D64P] |349| (E) <3,66> Split a long life
||         SPINT   .L2     B7,B4             ; [B_L674] |79| (E) <6,24> 
||         CMPGTSP .S1     A4,A28,A0         ; [A_S674] |71| (E) <7,10> 

   [!A1]   MV      .L2X    A5,B12            ; [B_L674] |86| (E) <2,81>  ^ 
||         MVD     .M2     B6,B9             ; [B_M674] |79| (E) <3,67> Split a long life
||         MPYSP   .M1     A8,A9,A5          ; [A_M674] |96| (E) <3,67> 
||         ADDSP   .L1     A23,A18,A3        ; [A_L674] |349| (E) <3,67> 
||         MV      .D2     B18,B8            ; [B_D64P] |71| (E) <6,25> Split a long life
||         ABSSP   .S1     A3,A9             ; [A_S674] |70| (E) <7,11> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           MPYSP   .M2X    A30,B6,B5         ; [B_M674] |348| (E) <1,96> 
||         AND     .D2     1,B24,B0          ; [B_D64P] |79| (E) <2,82> 
||         MPYSP   .M1     A25,A16,A5        ; [A_M674] |349| (E) <5,40> 
||         SPINT   .L2     B4,B13            ; [B_L674] |349| (E) <6,26> 
||         CMPGTSP .S1     A9,A28,A1         ; [A_S674] |70| (E) <7,12> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           MPYSP   .M2     B26,B4,B6         ; [B_M674] |349| (E) <1,97> 
|| [ B0]   MV      .D1     A26,A20           ; [A_D64P] |79| (E) <2,83>  ^ 
|| [!B0]   MV      .S1     A27,A20           ; [A_S674] |79| (E) <2,83>  ^ 
||         MPYSP   .M1X    A21,B16,A4        ; [A_M674] |349| (E) <4,55> 
||         ADDSP   .L1     A22,A9,A3         ; [A_L674] |96| (E) <4,55> 
||         SUBSP   .L2     B9,B7,B26         ; [B_L674] |349| (E) <5,41> 
|| [ A1]   MV      .S2     B31,B7            ; [B_Sb674] |70| (E) <7,13>  ^ 
|| [!A1]   MV      .D2X    A3,B7             ; [B_D64P] |70| (E) <7,13>  ^ 

           CMPLTSP .S2     B12,B30,B0        ; [B_Sb674] |89| (E) <2,84> 
||         ADDSP   .L1     A3,A5,A3          ; [A_L674] |96| (E) <2,84> 
||         MPYSP   .M2     B23,B6,B5         ; [B_M674] |349| (E) <2,84> 
||         MVD     .M1     A7,A5             ; [A_M674] |79| (E) <3,70> Split a long life
||         SUBSP   .S1X    B18,A18,A9        ; [A_S674] |86| (E) <5,42> 
||         INTSP   .L2     B4,B12            ; [B_L674] |86| (E) <6,28> 
|| [ A0]   MV      .D2X    A17,B18           ; [B_D64P] |71| (E) <7,14>  ^ 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 71,column 5,is_stmt,isa 0

   [ B0]   MPYSP   .M1X    A20,B12,A30       ; [A_M674] |90| (E) <2,85>  ^ 
||         ADDSP   .L1     A24,A5,A3         ; [A_L674] |96| (E) <3,71> 
||         MVD     .M2     B5,B5             ; [B_M674] |79| (E) <4,57> Split a long life
||         MV      .D2     B11,B24           ; [B_D64P] |70| (E) <6,29> Split a long life
|| [!A0]   MV      .S2X    A4,B18            ; [B_Sb674] |71| (E) <7,15>  ^ 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           STW     .D2T2   B5,*B28++(8)      ; [B_D64P] |348| (E) <1,100> 
||         MPYSP   .M2X    B19,A3,B4         ; [B_M674] |349| (E) <3,72> 
||         MVD     .M1     A19,A17           ; [A_M674] |86| (E) <4,58> Split a long life
||         AND     .S2     1,B13,B5          ; [B_Sb674] |349| (E) <6,30> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           STW     .D2T2   B6,*B28(-4)       ; [B_D64P] |349| (E) <1,101> 
||         ADDSP   .L1     A22,A4,A7         ; [A_L674] |349| (E) <4,59> 
||         MPYSP   .M1     A6,A3,A4          ; [A_M674] |96| (E) <4,59> 
||         MVD     .M2     B20,B1            ; [B_M674] |79| (E) <5,45> Split a long life
||         SUBSP   .S2X    B26,A5,B4         ; [B_Sb674] |349| (E) <5,45> 
||         INTSP   .L2     B5,B6             ; [B_L674] |349| (E) <6,31> 

   [!B0]   MPYSP   .M1     A20,A3,A30        ; [A_M674] |96| (E) <2,88>  ^ 
||         ADDSP   .L2     B5,B23,B25        ; [B_L674] |349| (E) <2,88> 
||         MV      .S2     B4,B20            ; [B_Sb674] |79| (E) <6,32> Split a long life
||         INTSP   .L1X    B13,A4            ; [A_L674] |349| (E) <6,32> 
||         MPYSP   .M2     B2,B12,B0         ; [B_M674] |86| (E) <6,32> 

           CMPEQSP .S2     B17,B31,B0        ; [B_Sb674] |349| (E) <2,89> 
||         MV      .L2     B21,B17           ; [B_L674] |349| (E) <3,75> Split a long life
||         MV      .D2     B1,B21            ; [B_D64P] |349| (E) <4,61> Split a long life
||         MPYSP   .M1     A9,A9,A8          ; [A_M674] |96| (E) <5,47> 
||         MPYSP   .M2     B3,B7,B0          ; [B_M674] |349| (E) <7,19> 

   [!B0]   MV      .S1     A26,A3            ; [A_S674] |349| (E) <2,90>  ^ 
|| [ B0]   MV      .D1     A27,A3            ; [A_D64P] |349| (E) <2,90>  ^ 
||         MPYSP   .M1     A8,A3,A3          ; [A_M674] |96| (E) <3,76> 
||         ADDSP   .L2X    A24,B4,B7         ; [B_L674] |349| (E) <3,76> 
||         MV      .D2     B25,B26           ; [B_D64P] |349| (E) <5,48> Split a long life
||         MPYSP   .M2     B3,B18,B4         ; [B_M674] |79| (E) <7,20> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           LDW     .D2T2   *B29(0),B5        ; [B_D64P] |348| (E) <2,91> 
||         MV      .S1     A6,A16            ; [A_S674] |96| (E) <4,63> Split a long life
||         MV      .S2     B10,B23           ; [B_Sb674] |349| (E) <4,63> Split a long life
||         MPYSP   .M1X    B16,A7,A6         ; [A_M674] |349| (E) <4,63> 
||         ADDSP   .L1     A23,A4,A3         ; [A_L674] |96| (E) <4,63> 
||         MPYSP   .M2     B4,B4,B4          ; [B_M674] |349| (E) <5,49> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           LDW     .D2T2   *B29++(4),B5      ; [B_D64P] |349| (E) <2,92> 
||         MPYSP   .M2X    A3,B25,B18        ; [B_M674] |349| (E) <2,92> 
||         MV      .L2     B4,B25            ; [B_L674] |349| (E) <5,50> Split a long life
||         SUBSP   .S2     B8,B0,B16         ; [B_Sb674] |86| (E) <6,36> 
||         MPYSP   .M1X    A25,B12,A6        ; [A_M674] |86| (E) <6,36> 

           SET     .S2     B27,31,31,B8      ; [B_Sb674] |86| (E) <3,79> 
||         CMPLTSP .S1X    A5,B31,A1         ; [A_S674] |86| (E) <3,79> 
||         MPYSP   .M1     A21,A8,A3         ; [A_M674] |96| (E) <5,51> 
||         MPYSP   .M2X    B2,A4,B9          ; [B_M674] |349| (E) <6,37> 
||         MV      .D2     B7,B10            ; [B_D64P] |70| (E) <7,23> Split a long life

   [ A1]   XOR     .S2X    A5,B8,B12         ; [B_Sb674] |86| (E) <3,80>  ^ 
||         MPYSP   .M1     A5,A3,A3          ; [A_M674] |96| (E) <3,80> 
||         MPYSP   .M2     B19,B7,B5         ; [B_M674] |349| (E) <3,80> 
||         MV      .D2     B16,B7            ; [B_D64P] |349| (E) <4,66> Split a long life
||         SPINT   .L2     B4,B19            ; [B_L674] |79| (E) <7,24> 

   [!A1]   MV      .L2X    A5,B12            ; [B_L674] |86| (E) <3,81>  ^ 
||         MVD     .M2     B5,B9             ; [B_M674] |79| (E) <4,67> Split a long life
||         MPYSP   .M1     A16,A3,A3         ; [A_M674] |96| (E) <4,67> 
||         ADDSP   .L1     A23,A6,A4         ; [A_L674] |349| (E) <4,67> 
||         MV      .D2     B18,B8            ; [B_D64P] |71| (E) <7,25> Split a long life

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           MPYSP   .M2X    A30,B5,B5         ; [B_M674] |348| (E) <2,96> 
||         AND     .D2     1,B9,B0           ; [B_D64P] |79| (E) <3,82> 
||         MPYSP   .M1     A25,A4,A5         ; [A_M674] |349| (E) <6,40> 
||         SPINT   .L2     B0,B13            ; [B_L674] |349| (E) <7,26> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           MPYSP   .M2     B18,B5,B16        ; [B_M674] |349| (E) <2,97> 
|| [ B0]   MV      .D1     A26,A20           ; [A_D64P] |79| (E) <3,83>  ^ 
|| [!B0]   MV      .S1     A27,A20           ; [A_S674] |79| (E) <3,83>  ^ 
||         MPYSP   .M1X    A21,B4,A4         ; [A_M674] |349| (E) <5,55> 
||         ADDSP   .L1     A22,A3,A3         ; [A_L674] |96| (E) <5,55> 
||         SUBSP   .L2     B24,B9,B24        ; [B_L674] |349| (E) <6,41> 

           CMPLTSP .S2     B12,B30,B0        ; [B_Sb674] |89| (E) <3,84> 
||         ADDSP   .L1     A3,A5,A3          ; [A_L674] |96| (E) <3,84> 
||         MPYSP   .M2     B22,B5,B5         ; [B_M674] |349| (E) <3,84> 
||         MVD     .M1     A17,A5            ; [A_M674] |79| (E) <4,70> Split a long life
||         SUBSP   .S1X    B16,A6,A7         ; [A_S674] |86| (E) <6,42> 
||         INTSP   .L2     B19,B12           ; [B_L674] |86| (E) <7,28> 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0

   [ B0]   MPYSP   .M1X    A20,B12,A30       ; [A_M674] |90| (E) <3,85>  ^ 
||         ADDSP   .L1     A24,A3,A3         ; [A_L674] |96| (E) <4,71> 
||         MVD     .M2     B1,B23            ; [B_M674] |79| (E) <5,57> Split a long life
||         MV      .D2     B10,B18           ; [B_D64P] |70| (E) <7,29> Split a long life

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           STW     .D2T2   B5,*B28++(8)      ; [B_D64P] |348| (E) <2,100> 
||         MPYSP   .M2X    B7,A4,B17         ; [B_M674] |349| (E) <4,72> 
||         MVD     .M1     A9,A17            ; [A_M674] |86| (E) <5,58> Split a long life
||         AND     .S2     1,B13,B5          ; [B_Sb674] |349| (E) <7,30> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           STW     .D2T2   B16,*B28(-4)      ; [B_D64P] |349| (E) <2,101> 
||         ADDSP   .L1     A22,A4,A6         ; [A_L674] |349| (E) <5,59> 
||         MPYSP   .M1     A8,A3,A4          ; [A_M674] |96| (E) <5,59> 
||         MVD     .M2     B20,B26           ; [B_M674] |79| (E) <6,45> Split a long life
||         SUBSP   .S2X    B24,A5,B6         ; [B_Sb674] |349| (E) <6,45> 
||         INTSP   .L2     B5,B17            ; [B_L674] |349| (E) <7,31> 

   [!B0]   MPYSP   .M1     A20,A3,A30        ; [A_M674] |96| (E) <3,88>  ^ 
||         ADDSP   .L2     B5,B22,B21        ; [B_L674] |349| (E) <3,88> 
||         MV      .D2     B23,B20           ; [B_D64P] |349| (E) <4,74> Split a long life
||         INTSP   .L1X    B13,A4            ; [A_L674] |349| (E) <7,32> 
||         MPYSP   .M2     B2,B12,B22        ; [B_M674] |86| (E) <7,32> 

           CMPEQSP .S2     B17,B31,B0        ; [B_Sb674] |349| (E) <3,89> 
||         MV      .L2     B21,B5            ; [B_L674] |349| (E) <4,75> Split a long life
||         MV      .D2     B26,B16           ; [B_D64P] |349| (E) <5,61> Split a long life
||         MPYSP   .M1     A7,A7,A8          ; [A_M674] |96| (E) <6,47> 

   [!B0]   MV      .S1     A26,A3            ; [A_S674] |349| (E) <3,90>  ^ 
|| [ B0]   MV      .D1     A27,A3            ; [A_D64P] |349| (E) <3,90>  ^ 
||         MPYSP   .M1     A16,A3,A3         ; [A_M674] |96| (E) <4,76> 
||         ADDSP   .L2X    A24,B17,B6        ; [B_L674] |349| (E) <4,76> 
||         MV      .D2     B6,B24            ; [B_D64P] |349| (E) <6,48> Split a long life

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           LDW     .D2T2   *B29(0),B6        ; [B_D64P] |348| (E) <3,91> 
||         MV      .S1     A8,A6             ; [A_S674] |96| (E) <5,63> Split a long life
||         MPYSP   .M1X    B4,A6,A9          ; [A_M674] |349| (E) <5,63> 
||         ADDSP   .L1     A23,A4,A3         ; [A_L674] |96| (E) <5,63> 
||         MPYSP   .M2     B6,B6,B7          ; [B_M674] |349| (E) <6,49> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           LDW     .D2T2   *B29++(4),B6      ; [B_D64P] |349| (E) <3,92> 
||         MPYSP   .M2X    A3,B21,B8         ; [B_M674] |349| (E) <3,92> 
||         MV      .L2     B6,B22            ; [B_L674] |349| (E) <6,50> Split a long life
||         SUBSP   .S2     B8,B22,B4         ; [B_Sb674] |86| (E) <7,36> 
||         MPYSP   .M1X    A25,B12,A9        ; [A_M674] |86| (E) <7,36> 

           SET     .S2     B27,31,31,B8      ; [B_Sb674] |86| (E) <4,79> 
||         CMPLTSP .S1X    A5,B31,A1         ; [A_S674] |86| (E) <4,79> 
||         MPYSP   .M1     A21,A8,A3         ; [A_M674] |96| (E) <6,51> 
||         MPYSP   .M2X    B2,A4,B9          ; [B_M674] |349| (E) <7,37> 

   [ A1]   XOR     .S2X    A5,B8,B12         ; [B_Sb674] |86| (E) <4,80>  ^ 
||         MPYSP   .M1     A5,A3,A3          ; [A_M674] |96| (E) <4,80> 
||         MPYSP   .M2     B7,B6,B6          ; [B_M674] |349| (E) <4,80> 
||         MV      .D2     B4,B21            ; [B_D64P] |349| (E) <5,66> Split a long life

   [!A1]   MV      .L2X    A5,B12            ; [B_L674] |86| (E) <4,81>  ^ 
||         MVD     .M2     B23,B18           ; [B_M674] |79| (E) <5,67> Split a long life
||         MPYSP   .M1     A6,A3,A4          ; [A_M674] |96| (E) <5,67> 
||         ADDSP   .L1     A23,A9,A3         ; [A_L674] |349| (E) <5,67> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           MPYSP   .M2X    A30,B6,B4         ; [B_M674] |348| (E) <3,96> 
||         AND     .D2     1,B9,B0           ; [B_D64P] |79| (E) <4,82> 
||         MPYSP   .M1     A25,A4,A4         ; [A_M674] |349| (E) <7,40> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           MPYSP   .M2     B8,B6,B4          ; [B_M674] |349| (E) <3,97> 
|| [ B0]   MV      .D1     A26,A20           ; [A_D64P] |79| (E) <4,83>  ^ 
|| [!B0]   MV      .S1     A27,A20           ; [A_S674] |79| (E) <4,83>  ^ 
||         MPYSP   .M1X    A21,B7,A5         ; [A_M674] |349| (E) <6,55> 
||         ADDSP   .L1     A22,A3,A3         ; [A_L674] |96| (E) <6,55> 
||         SUBSP   .L2     B18,B9,B6         ; [B_L674] |349| (E) <7,41> 

           CMPLTSP .S2     B12,B30,B0        ; [B_Sb674] |89| (E) <4,84> 
||         ADDSP   .L1     A3,A5,A3          ; [A_L674] |96| (E) <4,84> 
||         MPYSP   .M2     B20,B6,B4         ; [B_M674] |349| (E) <4,84> 
||         MVD     .M1     A17,A5            ; [A_M674] |79| (E) <5,70> Split a long life
||         SUBSP   .S1X    B4,A9,A9          ; [A_S674] |86| (E) <7,42> 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0

   [ B0]   MPYSP   .M1X    A20,B12,A30       ; [A_M674] |90| (E) <4,85>  ^ 
||         ADDSP   .L1     A24,A4,A3         ; [A_L674] |96| (E) <5,71> 
||         MVD     .M2     B26,B23           ; [B_M674] |79| (E) <6,57> Split a long life

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           STW     .D2T2   B4,*B28++(8)      ; [B_D64P] |348| (E) <3,100> 
||         MPYSP   .M2X    B21,A3,B5         ; [B_M674] |349| (E) <5,72> 
||         MVD     .M1     A7,A4             ; [A_M674] |86| (E) <6,58> Split a long life

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           STW     .D2T2   B4,*B28(-4)       ; [B_D64P] |349| (E) <3,101> 
||         ADDSP   .L1     A22,A5,A7         ; [A_L674] |349| (E) <6,59> 
||         MPYSP   .M1     A8,A3,A6          ; [A_M674] |96| (E) <6,59> 
||         MVD     .M2     B19,B24           ; [B_M674] |79| (E) <7,45> Split a long life
||         SUBSP   .S2X    B6,A4,B5          ; [B_Sb674] |349| (E) <7,45> 

   [!B0]   MPYSP   .M1     A20,A3,A30        ; [A_M674] |96| (E) <4,88>  ^ 
||         ADDSP   .L2     B4,B20,B8         ; [B_L674] |349| (E) <4,88> 
||         MV      .D2     B25,B4            ; [B_D64P] |349| (E) <5,74> Split a long life

           CMPEQSP .S2     B5,B31,B0         ; [B_Sb674] |349| (E) <4,89> 
||         MV      .L2     B16,B6            ; [B_L674] |349| (E) <5,75> Split a long life
||         MV      .D2     B24,B9            ; [B_D64P] |349| (E) <6,61> Split a long life
||         MPYSP   .M1     A9,A9,A8          ; [A_M674] |96| (E) <7,47> 

   [!B0]   MV      .S1     A26,A3            ; [A_S674] |349| (E) <4,90>  ^ 
|| [ B0]   MV      .D1     A27,A3            ; [A_D64P] |349| (E) <4,90>  ^ 
||         MPYSP   .M1     A6,A3,A3          ; [A_M674] |96| (E) <5,76> 
||         ADDSP   .L2X    A24,B5,B5         ; [B_L674] |349| (E) <5,76> 
||         MV      .D2     B17,B20           ; [B_D64P] |349| (E) <7,48> Split a long life

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           LDW     .D2T2   *B29(0),B8        ; [B_D64P] |348| (E) <4,91> 
||         MV      .S1     A8,A6             ; [A_S674] |96| (E) <6,63> Split a long life
||         MV      .S2     B22,B17           ; [B_Sb674] |349| (E) <6,63> Split a long life
||         MPYSP   .M1X    B7,A7,A7          ; [A_M674] |349| (E) <6,63> 
||         ADDSP   .L1     A23,A6,A3         ; [A_L674] |96| (E) <6,63> 
||         MPYSP   .M2     B5,B5,B5          ; [B_M674] |349| (E) <7,49> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           LDW     .D2T2   *B29++(4),B8      ; [B_D64P] |349| (E) <4,92> 
||         MPYSP   .M2X    A3,B8,B7          ; [B_M674] |349| (E) <4,92> 
||         MV      .L2     B5,B16            ; [B_L674] |349| (E) <7,50> Split a long life

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0

           SET     .S2     B27,31,31,B8      ; [B_Sb674] |86| (E) <5,79> 
||         CMPLTSP .S1X    A5,B31,A1         ; [A_S674] |86| (E) <5,79> 
||         MPYSP   .M1     A21,A8,A3         ; [A_M674] |96| (E) <7,51> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

   [ A1]   XOR     .S2X    A5,B8,B12         ; [B_Sb674] |86| (E) <5,80>  ^ 
||         MPYSP   .M1     A5,A3,A3          ; [A_M674] |96| (E) <5,80> 
||         MPYSP   .M2     B21,B5,B7         ; [B_M674] |349| (E) <5,80> 
||         MV      .D2     B7,B19            ; [B_D64P] |349| (E) <6,66> Split a long life

   [!A1]   MV      .L2X    A5,B12            ; [B_L674] |86| (E) <5,81>  ^ 
||         MVD     .M2     B23,B18           ; [B_M674] |79| (E) <6,67> Split a long life
||         MPYSP   .M1     A6,A3,A3          ; [A_M674] |96| (E) <6,67> 
||         ADDSP   .L1     A23,A7,A4         ; [A_L674] |349| (E) <6,67> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           MPYSP   .M2X    A30,B8,B7         ; [B_M674] |348| (E) <4,96> 
||         AND     .D2     1,B18,B0          ; [B_D64P] |79| (E) <5,82> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           MPYSP   .M2     B7,B8,B7          ; [B_M674] |349| (E) <4,97> 
|| [ B0]   MV      .D1     A26,A20           ; [A_D64P] |79| (E) <5,83>  ^ 
|| [!B0]   MV      .S1     A27,A20           ; [A_S674] |79| (E) <5,83>  ^ 
||         MPYSP   .M1X    A21,B5,A4         ; [A_M674] |349| (E) <7,55> 
||         ADDSP   .L1     A22,A3,A3         ; [A_L674] |96| (E) <7,55> 

           CMPLTSP .S2     B12,B30,B0        ; [B_Sb674] |89| (E) <5,84> 
||         ADDSP   .L1     A3,A5,A3          ; [A_L674] |96| (E) <5,84> 
||         MPYSP   .M2     B4,B7,B7          ; [B_M674] |349| (E) <5,84> 
||         MVD     .M1     A4,A5             ; [A_M674] |79| (E) <6,70> Split a long life

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0

   [ B0]   MPYSP   .M1X    A20,B12,A30       ; [A_M674] |90| (E) <5,85>  ^ 
||         ADDSP   .L1     A24,A3,A3         ; [A_L674] |96| (E) <6,71> 
||         MVD     .M2     B24,B17           ; [B_M674] |79| (E) <7,57> Split a long life

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           STW     .D2T2   B7,*B28++(8)      ; [B_D64P] |348| (E) <4,100> 
||         MPYSP   .M2X    B19,A4,B4         ; [B_M674] |349| (E) <6,72> 
||         MVD     .M1     A9,A7             ; [A_M674] |86| (E) <7,58> Split a long life

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           STW     .D2T2   B7,*B28(-4)       ; [B_D64P] |349| (E) <4,101> 
||         ADDSP   .L1     A22,A4,A6         ; [A_L674] |349| (E) <7,59> 
||         MPYSP   .M1     A8,A3,A4          ; [A_M674] |96| (E) <7,59> 

   [!B0]   MPYSP   .M1     A20,A3,A30        ; [A_M674] |96| (E) <5,88>  ^ 
||         ADDSP   .L2     B7,B4,B8          ; [B_L674] |349| (E) <5,88> 
||         MV      .D2     B17,B7            ; [B_D64P] |349| (E) <6,74> Split a long life

           CMPEQSP .S2     B6,B31,B0         ; [B_Sb674] |349| (E) <5,89> 
||         MV      .L2     B9,B6             ; [B_L674] |349| (E) <6,75> Split a long life
||         MV      .D2     B20,B9            ; [B_D64P] |349| (E) <7,61> Split a long life

   [!B0]   MV      .S1     A26,A3            ; [A_S674] |349| (E) <5,90>  ^ 
|| [ B0]   MV      .D1     A27,A3            ; [A_D64P] |349| (E) <5,90>  ^ 
||         MPYSP   .M1     A6,A3,A3          ; [A_M674] |96| (E) <6,76> 
||         ADDSP   .L2X    A24,B4,B16        ; [B_L674] |349| (E) <6,76> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           LDW     .D2T2   *B29(0),B5        ; [B_D64P] |348| (E) <5,91> 
||         MV      .S1     A8,A4             ; [A_S674] |96| (E) <7,63> Split a long life
||         MV      .S2     B16,B4            ; [B_Sb674] |349| (E) <7,63> Split a long life
||         MPYSP   .M1X    B5,A6,A3          ; [A_M674] |349| (E) <7,63> 
||         ADDSP   .L1     A23,A4,A6         ; [A_L674] |96| (E) <7,63> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           LDW     .D2T2   *B29++(4),B5      ; [B_D64P] |349| (E) <5,92> 
||         MPYSP   .M2X    A3,B8,B8          ; [B_M674] |349| (E) <5,92> 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0

           SET     .S2     B27,31,31,B8      ; [B_Sb674] |86| (E) <6,79> 
||         CMPLTSP .S1X    A5,B31,A1         ; [A_S674] |86| (E) <6,79> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

   [ A1]   XOR     .S2X    A5,B8,B12         ; [B_Sb674] |86| (E) <6,80>  ^ 
||         MPYSP   .M1     A5,A3,A3          ; [A_M674] |96| (E) <6,80> 
||         MPYSP   .M2     B19,B16,B5        ; [B_M674] |349| (E) <6,80> 
||         MV      .D2     B5,B16            ; [B_D64P] |349| (E) <7,66> Split a long life

   [!A1]   MV      .L2X    A5,B12            ; [B_L674] |86| (E) <6,81>  ^ 
||         MVD     .M2     B17,B5            ; [B_M674] |79| (E) <7,67> Split a long life
||         MPYSP   .M1     A4,A6,A3          ; [A_M674] |96| (E) <7,67> 
||         ADDSP   .L1     A23,A3,A5         ; [A_L674] |349| (E) <7,67> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           MPYSP   .M2X    A30,B5,B8         ; [B_M674] |348| (E) <5,96> 
||         AND     .D2     1,B18,B0          ; [B_D64P] |79| (E) <6,82> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           MPYSP   .M2     B8,B5,B8          ; [B_M674] |349| (E) <5,97> 
|| [ B0]   MV      .D1     A26,A20           ; [A_D64P] |79| (E) <6,83>  ^ 
|| [!B0]   MV      .S1     A27,A20           ; [A_S674] |79| (E) <6,83>  ^ 

           CMPLTSP .S2     B12,B30,B0        ; [B_Sb674] |89| (E) <6,84> 
||         ADDSP   .L1     A3,A5,A3          ; [A_L674] |96| (E) <6,84> 
||         MPYSP   .M2     B7,B5,B8          ; [B_M674] |349| (E) <6,84> 
||         MVD     .M1     A7,A5             ; [A_M674] |79| (E) <7,70> Split a long life

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 90,column 5,is_stmt,isa 0

   [ B0]   MPYSP   .M1X    A20,B12,A30       ; [A_M674] |90| (E) <6,85>  ^ 
||         ADDSP   .L1     A24,A3,A3         ; [A_L674] |96| (E) <7,71> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           STW     .D2T2   B8,*B28++(8)      ; [B_D64P] |348| (E) <5,100> 
||         MPYSP   .M2X    B16,A5,B4         ; [B_M674] |349| (E) <7,72> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           STW     .D2T2   B8,*B28(-4)       ; [B_D64P] |349| (E) <5,101> 

   [!B0]   MPYSP   .M1     A20,A3,A30        ; [A_M674] |96| (E) <6,88>  ^ 
||         ADDSP   .L2     B8,B7,B4          ; [B_L674] |349| (E) <6,88> 
||         MV      .D2     B4,B7             ; [B_D64P] |349| (E) <7,74> Split a long life

           CMPEQSP .S2     B6,B31,B0         ; [B_Sb674] |349| (E) <6,89> 
||         MV      .L2     B9,B6             ; [B_L674] |349| (E) <7,75> Split a long life

   [!B0]   MV      .S1     A26,A3            ; [A_S674] |349| (E) <6,90>  ^ 
|| [ B0]   MV      .D1     A27,A3            ; [A_D64P] |349| (E) <6,90>  ^ 
||         MPYSP   .M1     A4,A3,A3          ; [A_M674] |96| (E) <7,76> 
||         ADDSP   .L2X    A24,B4,B4         ; [B_L674] |349| (E) <7,76> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0
           LDW     .D2T2   *B29(0),B4        ; [B_D64P] |348| (E) <6,91> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           LDW     .D2T2   *B29++(4),B4      ; [B_D64P] |349| (E) <6,92> 
||         MPYSP   .M2X    A3,B4,B8          ; [B_M674] |349| (E) <6,92> 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0

           SET     .S2     B27,31,31,B8      ; [B_Sb674] |86| (E) <7,79> 
||         CMPLTSP .S1X    A5,B31,A1         ; [A_S674] |86| (E) <7,79> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

   [ A1]   XOR     .S2X    A5,B8,B12         ; [B_Sb674] |86| (E) <7,80>  ^ 
||         MPYSP   .M1     A5,A3,A3          ; [A_M674] |96| (E) <7,80> 
||         MPYSP   .M2     B16,B4,B4         ; [B_M674] |349| (E) <7,80> 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
   [!A1]   MV      .L2X    A5,B12            ; [B_L674] |86| (E) <7,81>  ^ 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           MPYSP   .M2X    A30,B4,B4         ; [B_M674] |348| (E) <6,96> 
||         AND     .D2     1,B5,B0           ; [B_D64P] |79| (E) <7,82> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           MPYSP   .M2     B8,B4,B4          ; [B_M674] |349| (E) <6,97> 
|| [ B0]   MV      .D1     A26,A20           ; [A_D64P] |79| (E) <7,83>  ^ 
|| [!B0]   MV      .S1     A27,A20           ; [A_S674] |79| (E) <7,83>  ^ 

           CMPLTSP .S2     B12,B30,B0        ; [B_Sb674] |89| (E) <7,84> 
||         ADDSP   .L1     A3,A5,A3          ; [A_L674] |96| (E) <7,84> 
||         MPYSP   .M2     B7,B4,B4          ; [B_M674] |349| (E) <7,84> 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 90,column 5,is_stmt,isa 0
   [ B0]   MPYSP   .M1X    A20,B12,A30       ; [A_M674] |90| (E) <7,85>  ^ 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0
           STW     .D2T2   B4,*B28++(8)      ; [B_D64P] |348| (E) <6,100> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           STW     .D2T2   B4,*B28(-4)       ; [B_D64P] |349| (E) <6,101> 

   [!B0]   MPYSP   .M1     A20,A3,A30        ; [A_M674] |96| (E) <7,88>  ^ 
||         ADDSP   .L2     B4,B7,B4          ; [B_L674] |349| (E) <7,88> 

           CMPEQSP .S2     B6,B31,B0         ; [B_Sb674] |349| (E) <7,89> 

   [!B0]   MV      .S1     A26,A3            ; [A_S674] |349| (E) <7,90>  ^ 
|| [ B0]   MV      .D1     A27,A3            ; [A_D64P] |349| (E) <7,90>  ^ 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0
           LDW     .D2T2   *B29(0),B4        ; [B_D64P] |348| (E) <7,91> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0

           LDW     .D2T2   *B29++(4),B4      ; [B_D64P] |349| (E) <7,92> 
||         MPYSP   .M2X    A3,B4,B5          ; [B_M674] |349| (E) <7,92> 

           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0
           MPYSP   .M2X    A30,B4,B4         ; [B_M674] |348| (E) <7,96> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           MPYSP   .M2     B5,B4,B4          ; [B_M674] |349| (E) <7,97> 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 348,column 9,is_stmt,isa 0

           RINT                               ; [B_Sb674] interrupts on
||         STW     .D2T2   B4,*B28++(8)      ; [B_D64P] |348| (E) <7,100> 

;** --------------------------------------------------------------------------*
           LDW     .D2T2   *++SP(8),B10      ; [B_D64P] 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 26
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 351,column 1,is_stmt,isa 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x04)
	.dwattr $C$DW$51, DW_AT_TI_return


           LDDW    .D2T2   *++SP(8),B13:B12  ; [B_D64P] 
||         RET     .S2     A31               ; [B_Sb674] |351| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 28
           LDW     .D2T2   *++SP(8),B11      ; [B_D64P] |351| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 27
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 349,column 9,is_stmt,isa 0
           STW     .D2T2   B4,*B28(-4)       ; [B_D64P] |349| (E) <7,101> 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 351,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {A31}             ; [] |351| 
	.dwattr $C$DW$37, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x15f)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

;**	Parameter deleted: pOut == &ScratchBuffer;
;**	Parameter deleted: pBTable == &BTwiddle;
;**	Parameter deleted: pATable == &ATwiddle;
;**	Parameter deleted: n == FFTSize;
	.sect	".text"
	.clink

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("IFFT_Combine")
	.dwattr $C$DW$52, DW_AT_low_pc(IFFT_Combine)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("IFFT_Combine")
	.dwattr $C$DW$52, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$52, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 214,column 1,is_stmt,address IFFT_Combine,isa 0

	.dwfde $C$DW$CIE, IFFT_Combine
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("pIn")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("pIn")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: IFFT_Combine                                                *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,A21,A22,A23,*
;*                           A24,A25,A26,A27,A28,A29,B0,B1,B4,B5,B6,B7,B8,B9, *
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26      *
;*   Regs Used         : A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,A21,A22,A23,*
;*                           A24,A25,A26,A27,A28,A29,B0,B1,B3,B4,B5,B6,B7,B8, *
;*                           B9,DP,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,   *
;*                           B26                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
IFFT_Combine:
;** --------------------------------------------------------------------------*
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("i")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x32]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("pIn")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("pIn")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x31]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("n")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, 0
           LDHU    .D2T2   *+DP(FFTSize),B0  ; [B_D64P] |214| 
           MV      .L1     A4,A28            ; [A_L674] |214| 
           NOP             3                 ; [A_L674] 

   [!B0]   B       .S1     $C$L14            ; [A_S674] |214| 
||         CMPGTU  .L2     B0,1,B1           ; [B_L674] |226| 
|| [ B0]   LDHU    .D2T1   *+DP(FFTSize),A6  ; [B_D64P] 
|| [ B0]   MVKL    .S2     BTwiddle,B26      ; [B_Sb674] 
|| [ B0]   MV      .L1     A28,A3            ; [A_L674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 224,column 10,is_stmt,isa 0

   [!B0]   MVK     .L2     1,B1              ; [B_L674] |224| nullify predicate
|| [ B0]   MVKL    .S1     ATwiddle,A26      ; [A_S674] 
|| [ B0]   MVKH    .S2     BTwiddle,B26      ; [B_Sb674] 

   [!B1]   B       .S2     $C$L13            ; [B_Sb674] 
|| [ B0]   MVKL    .S1     ScratchBuffer,A27 ; [A_S674] 

   [ B0]   MVKH    .S1     ATwiddle,A26      ; [A_S674] 
   [ B0]   MVKH    .S1     ScratchBuffer,A27 ; [A_S674] 
   [ B0]   ADDAD   .D1     A3,A6,A5          ; [A_D64P] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 214,column 1,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L14}        ; [] |214| 
;** --------------------------------------------------------------------------*

           SHRU    .S1     A6,1,A8           ; [A_S674] 
||         MV      .L1     A26,A4            ; [A_L674] 
||         MV      .L2     B26,B4            ; [B_L674] 
||         MV      .D1     A27,A7            ; [A_D64P] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 224,column 10,is_stmt,isa 0

           ZERO    .L1     A29               ; [A_L674] |224| 
||         SUB     .S1     A5,8,A5           ; [A_S674] 

           ; BRANCHCC OCCURS {$C$L13}        ; [] 
;** --------------------------------------------------------------------------*
           SUB     .L2X    A8,1,B5           ; [B_L674] 
           MVC     .S2     B5,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c
;*      Loop source line                 : 224
;*      Loop opening brace source line   : 225
;*      Loop closing brace source line   : 232
;*      Loop Unroll Multiple             : 2x
;*      Known Minimum Trip Count         : 1                    
;*      Known Maximum Trip Count         : 256                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 3
;*      Unpartitioned Resource Bound     : 8
;*      Partitioned Resource Bound(*)    : 8
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     5        5     
;*      .M units                     8*       8*    
;*      .X cross paths               0        0     
;*      .T address paths             5        5     
;*      Logical  ops (.LS)           6        6     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             3        3     
;*      Bound(.L .S .D .LS .LSD)     4        4     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 8  Schedule found with 4 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      For further improvement on this loop, try option -mh112
;*
;*      Minimum safe trip count       : 1 (after unrolling)
;*----------------------------------------------------------------------------*
$C$L10:    ; PIPED LOOP PROLOG
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 224,column 24,is_stmt,isa 0

           SPLOOPD         8                 ;32 ; [A_L674] (P) 
||         ADD     .S2     8,B4,B7           ; [B_Sb674] 
||         AND     .S1     -2,A6,A29         ; [A_S674] |224| 
||         MV      .D1X    B4,A6             ; [A_D64P] 
||         ADD     .L2X    8,A3,B4           ; [B_L674] 

;** --------------------------------------------------------------------------*
$C$L11:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 231,column 9,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ADD     .L2X    8,A4,B5           ; [B_L674] 
||         LDDW    .D2T2   *B4++(16),B17:B16 ; [B_D64P] |231| (P) <0,0> 

           LDDW    .D2T2   *B5++(16),B19:B18 ; [B_D64P] |231| (P) <0,1> 
           NOP             1                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A5,B6             ; [B_L674] 
||         LDDW    .D1T1   *A3++(16),A21:A20 ; [A_D64P] |231| (P) <0,3> 

           LDDW    .D2T2   *B6++(-16),B23:B22 ; [B_D64P] |231| (P) <0,4> 
||         LDDW    .D1T1   *A4++(16),A17:A16 ; [A_D64P] |231| (P) <0,4> 

           LDDW    .D2T2   *B7++(16),B21:B20 ; [B_D64P] |231| (P) <0,5> 

           SPMASK                            ; [] 
||^        ADD     .L1     8,A5,A5           ; [A_L674] 
||         MPYSP   .M2     B18,B17,B19       ; [B_M674] |231| (P) <0,6> 

           LDDW    .D1T1   *A5++(-16),A19:A18 ; [A_D64P] |231| (P) <0,7> 
||         MPYSP   .M2     B19,B16,B16       ; [B_M674] |231| (P) <0,7> 

           LDDW    .D1T1   *A6++(16),A25:A24 ; [A_D64P] |231| (P) <0,8> 
||         MPYSP   .M2     B18,B16,B19       ; [B_M674] |231| (P) <0,8> 

           MPYSP   .M1     A16,A21,A17       ; [A_M674] |231| (P) <0,9> 
||         MPYSP   .M2     B19,B17,B24       ; [B_M674] |231| (P) <0,9> 

           MPYSP   .M2     B21,B22,B20       ; [B_M674] |231| (P) <0,10> 
||         MPYSP   .M1     A17,A20,A8        ; [A_M674] |231| (P) <0,10> 

           MPYSP   .M2     B20,B22,B25       ; [B_M674] |231| (P) <0,11> 
||         MPYSP   .M1     A16,A20,A9        ; [A_M674] |231| (P) <0,11> 
||         SUBSP   .L2     B19,B16,B21       ; [B_L674] |231| (P) <0,11> 

           MPYSP   .M2     B20,B23,B9        ; [B_M674] |231| (P) <0,12> 
||         MPYSP   .M1     A17,A21,A18       ; [A_M674] |231| (P) <0,12> 

           MPYSP   .M1     A25,A18,A23       ; [A_M674] |231| (P) <0,13> 
||         MPYSP   .M2     B21,B23,B18       ; [B_M674] |231| (P) <0,13> 
||         ADDSP   .L2     B24,B19,B24       ; [B_L674] |231| (P) <0,13> 

           MPYSP   .M1     A24,A18,A9        ; [A_M674] |231| (P) <0,14> 
||         SUBSP   .L1     A17,A8,A24        ; [A_L674] |231| (P) <0,14> 

           MPYSP   .M1     A24,A19,A22       ; [A_M674] |231| (P) <0,15> 

           MPYSP   .M1     A25,A19,A16       ; [A_M674] |231| (P) <0,16> 
||         ADDSP   .L1     A18,A9,A20        ; [A_L674] |231| (P) <0,16> 

           ADDSP   .L2     B25,B24,B20       ; [B_L674] |231| (P) <0,17> 
||         SUBSP   .S2     B21,B20,B22       ; [B_Sb674] |231| (P) <0,17> 

           NOP             2                 ; [A_L674] 

           ADDSP   .L1     A9,A20,A17        ; [A_L674] |231| (P) <0,20> 
||         SUBSP   .S1     A24,A23,A8        ; [A_S674] |231| (P) <0,20> 

           SUBSP   .S2     B20,B18,B16       ; [B_Sb674] |231| (P) <0,21> 
           SUBSP   .L2     B22,B9,B17        ; [B_L674] |231| (P) <0,22> 

           SPMASK                            ; [] 
||^        ADD     .L2X    8,A7,B8           ; [B_L674] 

           SUBSP   .S1     A17,A16,A8        ; [A_S674] |231| <0,24> 
           SUBSP   .L1     A8,A22,A9         ; [A_L674] |231| <0,25> 
           STDW    .D2T2   B17:B16,*B8++(16) ; [B_D64P] |231| <0,26> 
           NOP             1                 ; [A_L674] 
           NOP             1                 ; [A_L674] 

           SPKERNEL        2,0               ; [] 
||         STDW    .D1T1   A9:A8,*A7++(16)   ; [A_D64P] |231| <0,29> 

;** --------------------------------------------------------------------------*
$C$L12:    ; PIPED LOOP EPILOG
           NOP             6                 ; [A_L674] 
;** --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 230,column 9,is_stmt,isa 0

           SHL     .S2     B0,3,B4           ; [B_Sb674] |230| 
||         AND     .L2     1,B0,B0           ; [B_L674] 
||         SHL     .S1     A29,3,A6          ; [A_S674] |230| 
||         ADDAD   .D1     A27,A29,A16       ; [A_D64P] |230| 

   [!B0]   B       .S2     $C$L15            ; [B_Sb674] 
||         ADD     .L1     A28,A6,A5         ; [A_L674] |230| 
||         ADD     .S1     A26,A6,A4         ; [A_S674] |230| 
||         ADD     .D1     A27,A6,A7         ; [A_D64P] |231| 

$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return


   [!B0]   RET     .S2     B3                ; [B_Sb674] |234| 
|| [ B0]   LDDW    .D1T1   *A4(0),A19:A18    ; [A_D64P] |230| 

   [ B0]   LDDW    .D1T1   *A5(0),A21:A20    ; [A_D64P] |230| 
           SUB     .L1X    B4,A6,A3          ; [A_L674] |230| 
           ADD     .L2X    B26,A6,B4         ; [B_L674] |230| 
           ADD     .L1     A28,A3,A3         ; [A_L674] |230| 
           ; BRANCHCC OCCURS {$C$L15}        ; [] 
;** --------------------------------------------------------------------------*
; Peeled loop iterations for unrolled loop:

           LDDW    .D1T1   *A3(0),A5:A4      ; [A_D64P] |230| 
||         LDDW    .D2T2   *B4(0),B5:B4      ; [B_D64P] |230| 

           MPYSP   .M1     A19,A21,A9        ; [A_M674] |230| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 231,column 9,is_stmt,isa 0
           MPYSP   .M1     A18,A21,A6        ; [A_M674] |231| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 230,column 9,is_stmt,isa 0
           MPYSP   .M1     A18,A20,A8        ; [A_M674] |230| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 231,column 9,is_stmt,isa 0
           MPYSP   .M1     A19,A20,A3        ; [A_M674] |231| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 230,column 9,is_stmt,isa 0
           MPYSP   .M2X    B4,A4,B8          ; [B_M674] |230| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 231,column 9,is_stmt,isa 0
           MPYSP   .M2X    B5,A4,B6          ; [B_M674] |231| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 230,column 9,is_stmt,isa 0
           ADDSP   .L1     A9,A8,A8          ; [A_L674] |230| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 231,column 9,is_stmt,isa 0
           SUBSP   .L1     A6,A3,A3          ; [A_L674] |231| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 230,column 9,is_stmt,isa 0
           MPYSP   .M2X    B5,A5,B7          ; [B_M674] |230| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 231,column 9,is_stmt,isa 0
           MPYSP   .M2X    B4,A5,B4          ; [B_M674] |231| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 230,column 9,is_stmt,isa 0
           ADDSP   .L2X    B8,A8,B8          ; [B_L674] |230| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 231,column 9,is_stmt,isa 0
           SUBSP   .L2X    A3,B6,B5          ; [B_L674] |231| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 230,column 9,is_stmt,isa 0
           SUBSP   .L2     B8,B7,B6          ; [B_L674] |230| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 231,column 9,is_stmt,isa 0
           SUBSP   .L2     B5,B4,B4          ; [B_L674] |231| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 230,column 9,is_stmt,isa 0
           STW     .D1T2   B6,*A16(0)        ; [A_D64P] |230| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 231,column 9,is_stmt,isa 0
           STW     .D1T2   B4,*A7(4)         ; [A_D64P] |231| 
;** --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 234,column 1,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

           RETNOP          B3,4              ; [] |234| 
;** --------------------------------------------------------------------------*
$C$L15:    
           NOP             1                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |234| 
	.dwattr $C$DW$52, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0xea)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.global	RazIFFT

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("RazIFFT")
	.dwattr $C$DW$59, DW_AT_low_pc(RazIFFT)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("RazIFFT")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x124)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 293,column 1,is_stmt,address RazIFFT,isa 0

	.dwfde $C$DW$CIE, RazIFFT
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("freqDomain")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("freqDomain")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg4]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("timeDomain")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("timeDomain")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RazIFFT                                                     *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,SP,B16,B17,*
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,DP,SP,B16, *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
RazIFFT:
;** --------------------------------------------------------------------------*
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("timeDomain")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("timeDomain")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, 0
           STW     .D2T2   B10,*SP++(-8)     ; [B_D64P] |293| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 26, 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x08)
	.dwattr $C$DW$63, DW_AT_name("IFFT_Combine")
	.dwattr $C$DW$63, DW_AT_TI_call


           STDW    .D2T1   A11:A10,*SP++(-8) ; [B_D64P] |293| 
||         MV      .L1X    B3,A11            ; [A_L674] |293| 
||         CALLP   .S2     IFFT_Combine,B3   ; [B_Sb674] |295| 
||         MV      .L2     B4,B27            ; [B_L674] |293| 

	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 11, -4
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_reg, 19, 11
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 295,column 5,is_stmt,isa 0
$C$RL0:    ; CALLP OCCURS {IFFT_Combine} {0}  ; [] |295| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 298,column 5,is_stmt,isa 0
           LDHU    .D2T2   *+DP(FFTSize),B10 ; [B_D64P] |298| 
           MVKL    .S2     TwiddleFactor,B7  ; [B_Sb674] |298| 
           MVKH    .S2     TwiddleFactor,B7  ; [B_Sb674] |298| 
           MVKL    .S2     ScratchBuffer,B4  ; [B_Sb674] |298| 

           MVKL    .S1     Brev,A8           ; [A_S674] |298| 
||         MV      .L1X    B7,A6             ; [A_L674] |298| 
||         MVKH    .S2     ScratchBuffer,B4  ; [B_Sb674] |298| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 293,column 1,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x08)
	.dwattr $C$DW$64, DW_AT_name("DSPF_sp_ifftSPxSP_cn")
	.dwattr $C$DW$64, DW_AT_TI_call


           MV      .L1X    B10,A4            ; [A_L674] |298| 
||         MVKH    .S1     Brev,A8           ; [A_S674] |298| 
||         CALLP   .S2     DSPF_sp_ifftSPxSP_cn,B3 ; [B_Sb674] |298| 
||         MV      .L2     B27,B6            ; [B_L674] |293| 
||         LDBU    .D2T2   *+DP(Radix),B8    ; [B_D64P] |298| 
||         ZERO    .D1     A10               ; [A_D64P] |298| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 298,column 5,is_stmt,isa 0
$C$RL2:    ; CALLP OCCURS {DSPF_sp_ifftSPxSP_cn} {0}  ; [] |298| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 299,column 1,is_stmt,isa 0
           MV      .L2X    A11,B3            ; [B_L674] |299| 
	.dwcfi	restore_reg, 19
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |299| 
||         LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |299| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
           LDW     .D2T2   *++SP(8),B10      ; [B_D64P] |299| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 26
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |299| 
	.dwattr $C$DW$59, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x12b)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.clink
	.global	RazFFTMagsAndPhases

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("RazFFTMagsAndPhases")
	.dwattr $C$DW$66, DW_AT_low_pc(RazFFTMagsAndPhases)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("RazFFTMagsAndPhases")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x133)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 308,column 1,is_stmt,address RazFFTMagsAndPhases,isa 0

	.dwfde $C$DW$CIE, RazFFTMagsAndPhases
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("freqDomain")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("freqDomain")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg4]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("freqMag")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("freqMag")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg20]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("freqPhase")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("freqPhase")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: RazFFTMagsAndPhases                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A30,A31,B0,B1,B2,B4,B5,  *
;*                           B6,B7,B8,B9,B16,B17,B18,B19,B20,B21,B22,B23,B24, *
;*                           B25,B26,B27,B28,B29,B30,B31                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A30,A31,B0,B1,B2,B3,B4,  *
;*                           B5,B6,B7,B8,B9,DP,B16,B17,B18,B19,B20,B21,B22,   *
;*                           B23,B24,B25,B26,B27,B28,B29,B30,B31              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RazFFTMagsAndPhases:
;** --------------------------------------------------------------------------*
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("real")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("real")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg4]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("imag")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("imag")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg3]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("s")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("bn")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("bn")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x41]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("an")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("an")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg16]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("res")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x36]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("y")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("x")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("g")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("g")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x3d]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("b")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg5]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("a")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg21]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("pol")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("pol")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg21]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("coef")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("coef")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x27]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("an")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("an")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg16]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("s")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("y")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg3]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("x")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x26]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("a")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x28]

	.dwcfi	cfa_offset, 0

           MVKL    .S2     0xbe11271d,B17    ; [B_Sb674] 
||         MVKL    .S1     0x3dd77af5,A7     ; [A_S674] 

           MVKL    .S2     0xbd942fbf,B5     ; [B_Sb674] 
||         MVKL    .S1     0x7f7fffff,A5     ; [A_S674] 

           MVKL    .S2     0xff7fffff,B6     ; [B_Sb674] 
||         MVKL    .S1     0x3d21435c,A16    ; [A_S674] 

           MVKL    .S2     0x3b16d624,B9     ; [B_Sb674] 
||         MVKL    .S1     0xbc647bb5,A9     ; [A_S674] 

           MVKL    .S2     0xbeaaaa23,B8     ; [B_Sb674] 
||         MVKL    .S1     0x3e4cb0c1,A8     ; [A_S674] 

           MVKH    .S1     0x3dd77af5,A7     ; [A_S674] 
||         MVKH    .S2     0xbe11271d,B17    ; [B_Sb674] 
||         ZERO    .L2     B16               ; [B_L674] 
||         ZERO    .L1     A3                ; [A_L674] 

           SET     .S1     A3,22,29,A3       ; [A_S674] 
||         SET     .S2     B16,30,30,B16     ; [B_Sb674] 
||         ZERO    .L2     B18               ; [B_L674] 
||         ZERO    .D2     B7                ; [B_D64P] 

           SET     .S2     B7,24,29,B7       ; [B_Sb674] 
||         MVKH    .S1     0x7f7fffff,A5     ; [A_S674] 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 140,column 5,is_stmt,isa 0

           MVKH    .S1     0x3d21435c,A16    ; [A_S674] 
||         MVKH    .S2     0xbd942fbf,B5     ; [B_Sb674] 
||         MV      .L1X    B18,A30           ; [A_L674] |140| 

           MV      .L1X    B17,A25           ; [A_L674] 
||         MVKH    .S1     0xbc647bb5,A9     ; [A_S674] 
||         MVKH    .S2     0xff7fffff,B6     ; [B_Sb674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 319,column 20,is_stmt,isa 0

           MV      .L1X    B16,A24           ; [A_L674] 
||         MV      .D1     A7,A22            ; [A_D64P] 
||         MVKH    .S1     0x3e4cb0c1,A8     ; [A_S674] 
||         MVKH    .S2     0x3b16d624,B9     ; [B_Sb674] 
||         LDHU    .D2T2   *+DP(FFTSize),B1  ; [B_D64P] |319| 
||         SUB     .L2X    A4,8,B21          ; [B_L674] 

           MV      .L1X    B7,A21            ; [A_L674] 
||         MV      .S1     A3,A23            ; [A_S674] 
||         MV      .D1     A5,A20            ; [A_D64P] 
||         MV      .L2     B5,B20            ; [B_L674] 
||         MV      .D2     B6,B19            ; [B_D64P] 
||         MVKH    .S2     0xbeaaaa23,B8     ; [B_Sb674] 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L16
;** --------------------------------------------------------------------------*
$C$L16:    
           LDDW    .D2T1   *++B21(8),A5:A4   ; [B_D64P] |319| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h",line 67,column 12,is_stmt,isa 0
           MVK     .L2     2,B0              ; [B_L674] |67| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 325,column 9,is_stmt,isa 0
           MPYSP   .M1     A5,A5,A7          ; [A_M674] |325| 
           MPYSP   .M1     A4,A4,A3          ; [A_M674] |325| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1     A7,A3,A19         ; [A_L674] |325| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 320,column 20,is_stmt,isa 0
           MV      .L1     A5,A3             ; [A_L674] |320| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h",line 64,column 3,is_stmt,isa 0
           RSQRSP  .S1     A19,A17           ; [A_S674] |64| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c
;*      Loop inlined from                : C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h
;*      Loop source line                 : 67
;*      Loop opening brace source line   : 67
;*      Loop closing brace source line   : 69
;*      Known Minimum Trip Count         : 2                    
;*      Known Maximum Trip Count         : 2                    
;*      Known Max Trip Count Factor      : 2
;*      Loop Carried Dependency Bound(^) : 23
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     0        0     
;*      .M units                     2*       2*    
;*      .X cross paths               1        1     
;*      .T address paths             0        0     
;*      Logical  ops (.LS)           0        1     (.L or .S unit)
;*      Addition ops (.LSD)          1        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        1     
;*      Bound(.L .S .D .LS .LSD)     1        1     
;*
;*      Disqualified loop: Loop carried dependency bound too large
;*----------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h",line 68,column 5,is_stmt,isa 0
           MPYSP   .M1     A17,A19,A5        ; [A_M674] |68| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h",line 67,column 12,is_stmt,isa 0
           SUB     .L2     B0,1,B0           ; [B_L674] |67| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 327,column 9,is_stmt,isa 0
   [!B0]   MV      .L2X    A3,B23            ; [B_L674] |327| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 136,column 3,is_stmt,isa 0
   [!B0]   ABSSP   .S2     B23,B6            ; [B_Sb674] |136| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h",line 68,column 5,is_stmt,isa 0
           MPYSP   .M1     A17,A5,A5         ; [A_M674] |68| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 327,column 9,is_stmt,isa 0
   [!B0]   MV      .L2X    A4,B22            ; [B_L674] |327| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 136,column 3,is_stmt,isa 0
   [!B0]   ABSSP   .S2     B22,B5            ; [B_Sb674] |136| 
   [!B0]   CMPGTSP .S2     B6,B5,B2          ; [B_Sb674] |136| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h",line 68,column 5,is_stmt,isa 0
           MPYSP   .M1     A21,A5,A5         ; [A_M674] |68| 
           NOP             3                 ; [A_L674] 
           SUBSP   .L1     A23,A5,A5         ; [A_L674] |68| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h",line 67,column 12,is_stmt,isa 0
   [ B0]   BNOP            $C$L17,1          ; [] |67| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h",line 68,column 5,is_stmt,isa 0
           MPYSP   .M1     A5,A17,A17        ; [A_M674] |68| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 327,column 9,is_stmt,isa 0
   [!B0]   MV      .L1     A4,A5             ; [A_L674] |327| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h",line 67,column 12,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L17}        ; [] |67| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 138,column 5,is_stmt,isa 0
   [ B2]   MV      .L1     A3,A5             ; [A_L674] |138| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 53,column 3,is_stmt,isa 0
           RCPSP   .S1     A5,A7             ; [A_S674] |53| 
           MPYSP   .M1     A5,A7,A26         ; [A_M674] |53| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 317,column 24,is_stmt,isa 0
           SUB     .L2     B1,1,B1           ; [B_L674] |317| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 140,column 5,is_stmt,isa 0
   [ B2]   MVK     .L1     1,A0              ; [A_L674] |140| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 83,column 2,is_stmt,isa 0
           MVKL    .S1     0x3fc90fdb,A31    ; [A_S674] |83| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 53,column 3,is_stmt,isa 0
           SUBSP   .L1     A24,A26,A26       ; [A_L674] |53| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 83,column 2,is_stmt,isa 0
           MVKL    .S2     0x40490fdb,B27    ; [B_Sb674] |83| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 327,column 9,is_stmt,isa 0
           MV      .L2X    A3,B5             ; [B_L674] |327| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 108,column 2,is_stmt,isa 0
   [!B2]   MV      .S1X    B18,A0            ; [A_S674] |108| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 53,column 3,is_stmt,isa 0
           MPYSP   .M1     A7,A26,A7         ; [A_M674] |53| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 83,column 2,is_stmt,isa 0
           MVKH    .S2     0x40490fdb,B27    ; [B_Sb674] |83| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 139,column 5,is_stmt,isa 0
   [ B2]   MV      .L2X    A4,B5             ; [B_L674] |139| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 83,column 2,is_stmt,isa 0
           MVKH    .S1     0x3fc90fdb,A31    ; [A_S674] |83| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 53,column 3,is_stmt,isa 0
           MPYSP   .M1     A5,A7,A5          ; [A_M674] |53| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 133,column 3,is_stmt,isa 0
           CMPLTSP .S2     B22,B18,B28       ; [B_Sb674] |133| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h",line 75,column 3,is_stmt,isa 0
           CMPGTSP .S1     A19,A20,A2        ; [A_S674] |75| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 132,column 3,is_stmt,isa 0
           CMPLTSP .S2     B23,B18,B0        ; [B_Sb674] |132| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 53,column 3,is_stmt,isa 0
           SUBSP   .L1     A24,A5,A5         ; [A_L674] |53| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 83,column 2,is_stmt,isa 0
   [ A0]   MV      .L1     A31,A18           ; [A_L674] |83| 
   [!A0]   MV      .L1X    B27,A18           ; [A_L674] |83| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 90,column 3,is_stmt,isa 0
           OR      .S1X    B28,A0,A1         ; [A_S674] |90| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 53,column 3,is_stmt,isa 0
           MPYSP   .M1     A7,A5,A5          ; [A_M674] |53| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 91,column 5,is_stmt,isa 0
   [!A1]   MV      .L1X    B18,A18           ; [A_L674] |91| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h",line 72,column 3,is_stmt,isa 0
           CMPEQSP .S1X    A19,B18,A1        ; [A_S674] |72| 
   [!A1]   CMPLTSP .S1X    A19,B18,A1        ; [A_S674] |72| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 53,column 3,is_stmt,isa 0
           MPYSP   .M2X    B5,A5,B24         ; [B_M674] |53| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 108,column 2,is_stmt,isa 0
           MPYSP   .M2     B24,B24,B7        ; [B_M674] |108| 
           NOP             3                 ; [A_L674] 
           MPYSP   .M2     B7,B7,B6          ; [B_M674] |108| 
           MPYSP   .M1X    A9,B7,A3          ; [A_M674] |108| 
           MPYSP   .M2     B8,B7,B30         ; [B_M674] |108| 
           NOP             1                 ; [A_L674] 
           MPYSP   .M2     B9,B6,B5          ; [B_M674] |108| 
           MPYSP   .M2     B6,B7,B16         ; [B_M674] |108| 
           MPYSP   .M2     B6,B6,B25         ; [B_M674] |108| 
           MPYSP   .M1X    A8,B6,A5          ; [A_M674] |108| 
           NOP             1                 ; [A_L674] 
           ADDSP   .L1X    A3,B5,A7          ; [A_L674] |108| 
           MPYSP   .M1X    A25,B16,A4        ; [A_M674] |108| 
           MPYSP   .M2     B6,B25,B31        ; [B_M674] |108| 
           MPYSP   .M1X    A22,B25,A3        ; [A_M674] |108| 
           ADDSP   .L1     A16,A7,A7         ; [A_L674] |108| 
           MPYSP   .M2     B6,B16,B29        ; [B_M674] |108| 
           ADDSP   .L2X    B30,A5,B5         ; [B_L674] |108| 
           ADDSP   .L1     A4,A3,A4          ; [A_L674] |108| 
           MPYSP   .M1X    B31,A7,A3         ; [A_M674] |108| 
           MPYSP   .M2     B20,B29,B6        ; [B_M674] |108| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 94,column 5,is_stmt,isa 0
           SET     .S1     A30,31,31,A5      ; [A_S674] |94| 
   [ B0]   XOR     .L1     A18,A5,A18        ; [A_L674] |94| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 108,column 2,is_stmt,isa 0
           ADDSP   .L2X    B5,A4,B7          ; [B_L674] |108| 
           ADDSP   .L2X    B6,A3,B5          ; [B_L674] |108| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 149,column 3,is_stmt,isa 0
           CMPEQSP .S2     B22,B18,B0        ; [B_Sb674] |149| 
   [!B0]   CMPGTSP .S2     B22,B18,B0        ; [B_Sb674] |149| 
           CMPEQSP .S2     B23,B18,B25       ; [B_Sb674] |149| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 108,column 2,is_stmt,isa 0
           ADDSP   .L2     B5,B7,B5          ; [B_L674] |108| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h",line 70,column 3,is_stmt,isa 0
           MPYSP   .M1     A17,A19,A3        ; [A_M674] |70| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 149,column 3,is_stmt,isa 0
           XOR     .L2     1,B0,B26          ; [B_L674] |149| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 150,column 5,is_stmt,isa 0
           AND     .S2     B0,B25,B2         ; [B_Sb674] |150| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 108,column 2,is_stmt,isa 0
           MPYSP   .M2     B24,B5,B5         ; [B_M674] |108| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h",line 73,column 5,is_stmt,isa 0
   [ A1]   MV      .L1X    B18,A3            ; [A_L674] |73| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sqrtsp/c674/sqrtsp_i.h",line 76,column 5,is_stmt,isa 0
   [ A2]   MV      .L1     A20,A3            ; [A_L674] |76| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 152,column 3,is_stmt,isa 0
           CMPGTSP .S1X    B24,A20,A2        ; [A_S674] |152| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 108,column 2,is_stmt,isa 0
           ADDSP   .L2     B24,B5,B5         ; [B_L674] |108| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 325,column 9,is_stmt,isa 0
           STW     .D2T1   A3,*B4(0)         ; [B_D64P] |325| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 317,column 24,is_stmt,isa 0
           ADD     .L2     4,B4,B4           ; [B_L674] |317| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 111,column 2,is_stmt,isa 0
   [!A0]   ADDSP   .L2X    B5,A18,B17        ; [B_L674] |111| 

   [ A0]   SUBSP   .L2X    A18,B5,B17        ; [B_L674] |111| 
||         AND     .D2     B25,B26,B5        ; [B_D64P] |149| 
||         MVKL    .S2     0xbfc90fdb,B26    ; [B_Sb674] |156| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 156,column 5,is_stmt,isa 0
           MVKH    .S2     0xbfc90fdb,B26    ; [B_Sb674] |156| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 155,column 3,is_stmt,isa 0
           MV      .L1X    B5,A0             ; [A_L674] |155| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 317,column 24,is_stmt,isa 0
   [ B1]   B       .S2     $C$L16            ; [B_Sb674] |317| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 329,column 1,is_stmt,isa 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return


   [!B1]   RET     .S2     B3                ; [B_Sb674] |329| 
|| [ A0]   MV      .L2     B27,B17           ; [B_L674] |149| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 150,column 5,is_stmt,isa 0

   [ B2]   MV      .L2     B18,B17           ; [B_L674] |150| 
||         CMPLTSP .S2     B24,B19,B2        ; [B_Sb674] |155| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 152,column 3,is_stmt,isa 0
   [ A2]   MV      .L2X    A31,B17           ; [B_L674] |152| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/atan2sp/c674/atan2sp_i.h",line 156,column 5,is_stmt,isa 0
   [ B2]   MV      .L2     B26,B17           ; [B_L674] |156| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 327,column 9,is_stmt,isa 0
           STW     .D1T2   B17,*A6++(4)      ; [A_D64P] |327| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 317,column 24,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L16}        ; [] |317| 
;** --------------------------------------------------------------------------*
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 329,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |329| 
	.dwattr $C$DW$66, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x149)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

;**	Parameter deleted: n == FFTSize;
;**	Parameter deleted: w == &TwiddleFactor;
	.sect	".text"
	.clink

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("tw_gen")
	.dwattr $C$DW$89, DW_AT_low_pc(tw_gen)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("tw_gen")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$89, DW_AT_decl_column(0x14)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x48)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 111,column 1,is_stmt,address tw_gen,isa 0

	.dwfde $C$DW$CIE, tw_gen

;******************************************************************************
;* FUNCTION NAME: tw_gen                                                      *
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
;*   Local Frame Size  : 0 Args + 12 Auto + 56 Save = 68 byte                 *
;******************************************************************************
tw_gen:
;** --------------------------------------------------------------------------*
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("x_t")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("x_t")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg3]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("x_t")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("x_t")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg3]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("x_t")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("x_t")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg20]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("R")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("R")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg4]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("R")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("R")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg3]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("R")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("R")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg20]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("i")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg28]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("j")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg31 4]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("theta1")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("theta1")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg31 8]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("theta2")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("theta2")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg4]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("theta3")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("theta3")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg4]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("Z")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("Z")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg20]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("Y")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("Y")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg4]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("Sign")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("Sign")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg20]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("F")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("F")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg4]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("Z")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("Z")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg5]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("Y")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("Y")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg3]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("Sign")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("Sign")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg3]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("Z")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("Z")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg21]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("Y")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("Y")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg20]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("Sign")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("Sign")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg4]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("F")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("F")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg3]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("Z")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("Z")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg22]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("Y")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("Y")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg3]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("Sign")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("Sign")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg5]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("Z")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("Z")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg4]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("Y")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("Y")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg3]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("Sign")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("Sign")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg23]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("F")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("F")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg20]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("Z")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("Z")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg22]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("Y")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("Y")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg21]

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("Sign")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("Sign")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg21]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 115,column 24,is_stmt,isa 0

           LDHU    .D2T2   *+DP(FFTSize),B4  ; [B_D64P] |115| 
||         ZERO    .L2     B8                ; [B_L674] 
||         ZERO    .S2     B6                ; [B_Sb674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 111,column 1,is_stmt,isa 0

           STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |111| 
||         MVKH    .S2     0x49800000,B6     ; [B_Sb674] 
||         MVKL    .S1     0x3ea2f983,A11    ; [A_S674] 
||         MVK     .L2     1,B5              ; [B_L674] |115| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0

           STW     .D2T1   A10,*SP++(-8)     ; [B_D64P] |111| 
||         MVKH    .S2     0x40490000,B8     ; [B_Sb674] 
||         MVKL    .S1     0x3fc90fdb,A10    ; [A_S674] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 10, -8

           STDW    .D2T2   B13:B12,*SP++(-8) ; [B_D64P] |111| 
||         MVKH    .S1     0x3fc90fdb,A10    ; [A_S674] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 29, -12
	.dwcfi	save_reg_to_mem, 28, -16

           STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |111| 
||         MVKL    .S2     TwiddleFactor,B10 ; [B_Sb674] 
||         MVKH    .S1     0x3ea2f983,A11    ; [A_S674] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 27, -20
	.dwcfi	save_reg_to_mem, 26, -24

           CMPLTU  .L1X    B4,4,A0           ; [A_L674] |115| 
||         STDW    .D2T1   A15:A14,*SP++(-8) ; [B_D64P] |111| 
||         INTSPU  .L2     B4,B13            ; [B_L674] 
||         SHRU    .S2     B4,2,B4           ; [B_Sb674] 
||         MVKL    .S1     0xbe2aaaa4,A15    ; [A_S674] 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 15, -28
	.dwcfi	save_reg_to_mem, 14, -32

   [ A0]   B       .S2     $C$L20            ; [B_Sb674] |115| 
||         STDW    .D2T1   A13:A12,*SP++(-8) ; [B_D64P] |111| 
||         ZERO    .L1     A12               ; [A_L674] 
||         MV      .D1X    B6,A13            ; [A_D64P] 
||         MVKH    .S1     0xbe2aaaa4,A15    ; [A_S674] 
	.dwcfi	cfa_offset, 48
	.dwcfi	save_reg_to_mem, 13, -36
	.dwcfi	save_reg_to_mem, 12, -40

           STW     .D2T2   B3,*SP++(-24)     ; [B_D64P] |111| 
|| [!A0]   MVKL    .S1     0x40c90fd0,A3     ; [A_S674] 
||         MV      .L1X    B8,A14            ; [A_L674] 
||         MVKH    .S2     TwiddleFactor,B10 ; [B_Sb674] 
	.dwcfi	cfa_offset, 72
	.dwcfi	save_reg_to_mem, 19, -48

   [!A0]   MV      .S2X    A12,B12           ; [B_Sb674] 
||         STW     .D2T2   B5,*SP(4)         ; [B_D64P] 

           STW     .D2T2   B4,*SP(12)        ; [B_D64P] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 119,column 13,is_stmt,isa 0
   [!A0]   INTSPU  .L2     B12,B11           ; [B_L674] |119| 
   [!A0]   MV      .L2     B13,B4            ; [B_L674] |119| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 115,column 24,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L20}        ; [] |115| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L18
;** --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 119,column 13,is_stmt,isa 0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$122, DW_AT_TI_call

           CALL    .S1     __c6xabi_divf     ; [A_S674] |119| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*          (Performance) Loop at line 117 cannot be scheduled efficiently, as it contains a "division" operation. Rewrite using simpler operations if possible.
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*          (Performance) Loop at line 117 cannot be scheduled efficiently, as it contains a "division" operation. Rewrite using simpler operations if possible.
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*          (Performance) Loop at line 117 cannot be scheduled efficiently, as it contains a "division" operation. Rewrite using simpler operations if possible.
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*          (Performance) Loop at line 117 cannot be scheduled efficiently, as it contains a "division" operation. Rewrite using simpler operations if possible.
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*----------------------------------------------------------------------------*
$C$L19:    
           MVKH    .S1     0x40c90fd0,A3     ; [A_S674] 
           MPYSP   .M1X    A3,B11,A4         ; [A_M674] |119| 
           ADDKPC  .S2     $C$RL4,B3,2       ; [B_Sb674] |119| 
$C$RL4:    ; CALL OCCURS {__c6xabi_divf} {0}  ; [] |119| 
;** --------------------------------------------------------------------------*
           MVKL    .S1     0x40c90fd0,A3     ; [A_S674] 

           MV      .L2X    A4,B4             ; [B_L674] |119| 
||         MVKH    .S1     0x40c90fd0,A3     ; [A_S674] 

$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x08)
	.dwattr $C$DW$123, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$123, DW_AT_TI_call


           STW     .D2T2   B4,*SP(8)         ; [B_D64P] |119| 
||         MV      .L2     B13,B4            ; [B_L674] |70| 
||         CALLP   .S2     __c6xabi_divf,B3  ; [B_Sb674] |70| 
||         MPYSP   .M1X    A3,B11,A4         ; [A_M674] |70| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 70,column 3,is_stmt,isa 0
$C$RL6:    ; CALLP OCCURS {__c6xabi_divf} {0}  ; [] |70| 
           LDW     .D2T1   *SP(8),A3         ; [B_D64P] |70| 
           LDW     .D2T2   *SP(8),B31        ; [B_D64P] |70| 
           ABSSP   .S1     A4,A4             ; [A_S674] |70| 
           ADDSP   .L1     A10,A4,A4         ; [A_L674] |70| 
           MVKL    .S2     0x3a7daa22,B30    ; [B_Sb674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 69,column 3,is_stmt,isa 0
           ABSSP   .S2X    A3,B4             ; [B_Sb674] |69| 
           CMPGTSP .S2X    B4,A13,B0         ; [B_Sb674] |69| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 68,column 3,is_stmt,isa 0

   [ B0]   MV      .L1     A12,A3            ; [A_L674] |70| 
||         ABSSP   .S2     B31,B4            ; [B_Sb674] |68| 

           MPYSP   .M1     A11,A3,A5         ; [A_M674] |75| 
||         ADDSP   .L2X    A10,B4,B5         ; [B_L674] |68| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 70,column 3,is_stmt,isa 0
           CMPGTSP .S1     A4,A13,A0         ; [A_S674] |70| 
           MVKH    .S2     0x3a7daa22,B30    ; [B_Sb674] 
           MVKL    .S2     0x3a7daa22,B29    ; [B_Sb674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 71,column 5,is_stmt,isa 0

           SPINT   .L1     A5,A5             ; [A_L674] |75| 
|| [ A0]   MV      .L2X    A10,B5            ; [B_L674] |71| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 76,column 3,is_stmt,isa 0
           MPYSP   .M2X    A11,B5,B4         ; [B_M674] |76| 
           MVKH    .S2     0x3a7daa22,B29    ; [B_Sb674] 
           MVKL    .S1     0x362e9c5b,A31    ; [A_S674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 75,column 3,is_stmt,isa 0
           INTSP   .L1     A5,A4             ; [A_L674] |75| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 76,column 3,is_stmt,isa 0
           SPINT   .L2     B4,B9             ; [B_L674] |76| 
           MVKH    .S1     0x362e9c5b,A31    ; [A_S674] 
           MVKL    .S1     0x362e9c5b,A29    ; [A_S674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0
           MPYSP   .M1     A14,A4,A6         ; [A_M674] |123| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 76,column 3,is_stmt,isa 0
           INTSP   .L2     B9,B6             ; [B_L674] |76| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0
           MPYSP   .M2X    B30,A4,B4         ; [B_M674] |123| 
           MVKH    .S1     0x362e9c5b,A29    ; [A_S674] 
           SUBSP   .L1     A3,A6,A3          ; [A_L674] |123| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 82,column 3,is_stmt,isa 0
           MPYSP   .M2X    A14,B6,B7         ; [B_M674] |82| 
           MVKL    .S1     0xb94fb222,A30    ; [A_S674] 
           MVKL    .S1     0xb94fb222,A28    ; [A_S674] 
           MVKH    .S1     0xb94fb222,A30    ; [A_S674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0

           SUBSP   .L2X    A3,B4,B8          ; [B_L674] |123| 
||         MPYSP   .M2     B29,B6,B4         ; [B_M674] |82| 
||         SUBSP   .S2     B5,B7,B5          ; [B_Sb674] |82| 

           MVKH    .S1     0xb94fb222,A28    ; [A_S674] 
           MVKL    .S1     0x3c08873e,A27    ; [A_S674] 
           MVKH    .S1     0x3c08873e,A27    ; [A_S674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 82,column 3,is_stmt,isa 0
           SUBSP   .L2     B5,B4,B4          ; [B_L674] |82| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0
           MPYSP   .M2     B8,B8,B7          ; [B_M674] |123| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           AND     .L2     1,B9,B0           ; [B_L674] |79| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 78,column 5,is_stmt,isa 0
           AND     .L1     1,A5,A25          ; [A_L674] |78| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M2     B4,B4,B6          ; [B_M674] |96| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0
           MPYSP   .M2X    A31,B7,B5         ; [B_M674] |123| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           ZERO    .L2     B28               ; [B_L674] |79| 
           ZERO    .L2     B27               ; [B_L674] |79| 
           MVKH    .S2     0xbf800000,B28    ; [B_Sb674] |79| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1X    A29,B6,A4         ; [A_M674] |96| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0
           ADDSP   .L1X    A30,B5,A6         ; [A_L674] |123| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           MV      .L2X    A12,B26           ; [B_L674] |79| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 85,column 3,is_stmt,isa 0
           CMPLTSP .S1X    B4,A12,A2         ; [A_S674] |85| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L1     A28,A4,A4         ; [A_L674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           ZERO    .L2     B25               ; [B_L674] |79| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0
           MPYSP   .M2X    B7,A6,B5          ; [B_M674] |123| 
           ZERO    .S1     A24               ; [A_S674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1X    B6,A4,A4          ; [A_M674] |96| 
           MVKH    .S1     0x39800000,A24    ; [A_S674] 
           NOP             3                 ; [A_L674] 
           ADDSP   .L1     A27,A4,A3         ; [A_L674] |96| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0
           ADDSP   .L1X    A27,B5,A6         ; [A_L674] |123| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M2X    B6,A3,B16         ; [B_M674] |96| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0
           MPYSP   .M2X    B7,A6,B5          ; [B_M674] |123| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L1X    A15,B16,A4        ; [A_L674] |96| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0
           ADDSP   .L1X    A15,B5,A26        ; [A_L674] |123| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 78,column 5,is_stmt,isa 0
           INTSP   .L2X    A25,B16           ; [B_L674] |78| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1X    B6,A4,A3          ; [A_M674] |96| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0
           MPYSP   .M2X    B7,A26,B5         ; [B_M674] |123| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 78,column 5,is_stmt,isa 0
           CMPEQSP .S1X    B16,A12,A0        ; [A_S674] |78| 
   [!A0]   MV      .L2     B28,B7            ; [B_L674] |78| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M2X    B4,A3,B9          ; [B_M674] |96| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0
           MPYSP   .M2     B8,B5,B6          ; [B_M674] |123| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           SET     .S2     B27,23,29,B5      ; [B_Sb674] |79| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 78,column 5,is_stmt,isa 0
   [ A0]   MV      .L2     B5,B7             ; [B_L674] |78| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L2     B9,B4,B9          ; [B_L674] |96| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0
           ADDSP   .L2     B6,B8,B8          ; [B_L674] |123| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           ZERO    .L2     B5                ; [B_L674] |79| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
           SET     .S2     B26,31,31,B6      ; [B_Sb674] |86| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           MVKH    .S2     0xbf800000,B5     ; [B_Sb674] |79| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
   [ A2]   XOR     .L2     B4,B6,B4          ; [B_L674] |86| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           SET     .S2     B25,23,29,B6      ; [B_Sb674] |79| 
   [!B0]   MV      .L2     B6,B5             ; [B_L674] |79| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 89,column 3,is_stmt,isa 0
           CMPLTSP .S1X    B4,A24,A0         ; [A_S674] |89| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0
           MPYSP   .M2     B7,B8,B6          ; [B_M674] |123| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
   [!A0]   MPYSP   .M2     B5,B9,B4          ; [B_M674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 90,column 5,is_stmt,isa 0
   [ A0]   MPYSP   .M2     B5,B4,B4          ; [B_M674] |90| 
           MVKL    .S1     0x41490fd0,A3     ; [A_S674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 123,column 13,is_stmt,isa 0
           STW     .D2T2   B6,*B10(4)        ; [B_D64P] |123| 
           MVKH    .S1     0x41490fd0,A3     ; [A_S674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 122,column 13,is_stmt,isa 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x08)
	.dwattr $C$DW$124, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$124, DW_AT_TI_call


           STW     .D2T2   B4,*B10(0)        ; [B_D64P] |122| 
||         MV      .L2     B13,B4            ; [B_L674] |125| 
||         CALLP   .S2     __c6xabi_divf,B3  ; [B_Sb674] |125| 
||         MPYSP   .M1X    A3,B11,A4         ; [A_M674] |125| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 125,column 13,is_stmt,isa 0
$C$RL8:    ; CALLP OCCURS {__c6xabi_divf} {0}  ; [] |125| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 68,column 3,is_stmt,isa 0
           ABSSP   .S2X    A4,B5             ; [B_Sb674] |68| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 67,column 3,is_stmt,isa 0
           MV      .L2X    A4,B4             ; [B_L674] |67| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 68,column 3,is_stmt,isa 0
           ADDSP   .L1X    A10,B5,A3         ; [A_L674] |68| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 69,column 3,is_stmt,isa 0
           ABSSP   .S2     B4,B31            ; [B_Sb674] |69| 
           MVKL    .S2     0x3a7daa22,B7     ; [B_Sb674] 
           CMPGTSP .S1X    B31,A13,A1        ; [A_S674] |69| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 70,column 3,is_stmt,isa 0
           CMPGTSP .S1     A3,A13,A0         ; [A_S674] |70| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 71,column 5,is_stmt,isa 0

   [ A0]   MV      .L1     A10,A3            ; [A_L674] |71| 
|| [ A1]   MV      .L2X    A12,B4            ; [B_L674] |70| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 76,column 3,is_stmt,isa 0

           MPYSP   .M1     A11,A3,A4         ; [A_M674] |76| 
||         MPYSP   .M2X    A11,B4,B5         ; [B_M674] |75| 

           MVKL    .S2     0x3a7daa22,B30    ; [B_Sb674] 
           MVKH    .S2     0x3a7daa22,B7     ; [B_Sb674] 
           MVKH    .S2     0x3a7daa22,B30    ; [B_Sb674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 75,column 3,is_stmt,isa 0
           SPINT   .L2     B5,B8             ; [B_L674] |75| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 76,column 3,is_stmt,isa 0
           SPINT   .L2X    A4,B9             ; [B_L674] |76| 
           MVKL    .S1     0x362e9c5b,A31    ; [A_S674] 
           MVKH    .S1     0x362e9c5b,A31    ; [A_S674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 75,column 3,is_stmt,isa 0
           INTSP   .L2     B8,B5             ; [B_L674] |75| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 76,column 3,is_stmt,isa 0
           INTSP   .L2     B9,B6             ; [B_L674] |76| 
           MVKL    .S1     0xb94fb222,A30    ; [A_S674] 
           MVKH    .S1     0xb94fb222,A30    ; [A_S674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           MPYSP   .M2     B7,B5,B7          ; [B_M674] |129| 
           MPYSP   .M1X    A14,B5,A4         ; [A_M674] |129| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 82,column 3,is_stmt,isa 0
           MPYSP   .M1X    A14,B6,A5         ; [A_M674] |82| 
           MPYSP   .M2     B30,B6,B29        ; [B_M674] |82| 
           MVKL    .S1     0x3c08873e,A29    ; [A_S674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           SUBSP   .L1X    B4,A4,A4          ; [A_L674] |129| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 82,column 3,is_stmt,isa 0
           SUBSP   .L1     A3,A5,A3          ; [A_L674] |82| 
           MVKH    .S1     0x3c08873e,A29    ; [A_S674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 78,column 5,is_stmt,isa 0
           AND     .L2     1,B8,B28          ; [B_L674] |78| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           SUBSP   .L1X    A4,B7,A6          ; [A_L674] |129| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 82,column 3,is_stmt,isa 0
           SUBSP   .L1X    A3,B29,A3         ; [A_L674] |82| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 78,column 5,is_stmt,isa 0
           INTSP   .L1X    B28,A28           ; [A_L674] |78| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           MV      .L2X    A12,B27           ; [B_L674] |129| 
           MPYSP   .M1     A6,A6,A5          ; [A_M674] |129| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A3,A3,A7          ; [A_M674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 78,column 5,is_stmt,isa 0
           CMPEQSP .S1     A28,A12,A0        ; [A_S674] |78| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 85,column 3,is_stmt,isa 0
           CMPLTSP .S1     A3,A12,A2         ; [A_S674] |85| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           MPYSP   .M1     A31,A5,A9         ; [A_M674] |129| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A31,A7,A8         ; [A_M674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
           SET     .S2     B27,31,31,B4      ; [B_Sb674] |86| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           ZERO    .L1     A27               ; [A_L674] |79| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           ADDSP   .L1     A30,A9,A9         ; [A_L674] |129| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L1     A30,A8,A4         ; [A_L674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           AND     .L2     1,B9,B0           ; [B_L674] |79| 
           MVKL    .S2     0x4196cbdc,B26    ; [B_Sb674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           MPYSP   .M1     A5,A9,A9          ; [A_M674] |129| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A7,A4,A8          ; [A_M674] |96| 
           MVKH    .S2     0x4196cbdc,B26    ; [B_Sb674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 131,column 13,is_stmt,isa 0
           MPYSP   .M2     B26,B11,B5        ; [B_M674] |131| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           ADDSP   .L1     A29,A9,A9         ; [A_L674] |129| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L1     A29,A8,A4         ; [A_L674] |96| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           MPYSP   .M1     A5,A9,A8          ; [A_M674] |129| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A7,A4,A4          ; [A_M674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           SET     .S1     A27,23,29,A9      ; [A_S674] |79| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           ADDSP   .L1     A15,A8,A8         ; [A_L674] |129| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L1     A15,A4,A4         ; [A_L674] |96| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           MPYSP   .M1     A5,A8,A5          ; [A_M674] |129| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A7,A4,A4          ; [A_M674] |96| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           MPYSP   .M1     A6,A5,A8          ; [A_M674] |129| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A3,A4,A7          ; [A_M674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           ZERO    .L1     A5                ; [A_L674] |79| 
           MVKH    .S1     0xbf800000,A5     ; [A_S674] |79| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           ADDSP   .L1     A8,A6,A8          ; [A_L674] |129| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L1     A7,A3,A6          ; [A_L674] |96| 
           ZERO    .L1     A7                ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           MV      .S1     A5,A4             ; [A_S674] |79| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 78,column 5,is_stmt,isa 0
   [ A0]   MV      .S1     A9,A4             ; [A_S674] |78| 
           MVKH    .S1     0x39800000,A7     ; [A_S674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
   [ A2]   XOR     .L1X    A3,B4,A3          ; [A_L674] |86| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           MPYSP   .M1     A4,A8,A4          ; [A_M674] |129| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0

           CMPLTSP .S1     A3,A7,A0          ; [A_S674] |89| 
|| [!B0]   MV      .L1     A9,A5             ; [A_L674] |79| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
   [!A0]   MPYSP   .M1     A5,A6,A3          ; [A_M674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 90,column 5,is_stmt,isa 0
   [ A0]   MPYSP   .M1     A5,A3,A3          ; [A_M674] |90| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 129,column 13,is_stmt,isa 0
           STW     .D2T1   A4,*B10(12)       ; [B_D64P] |129| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 131,column 13,is_stmt,isa 0
           MV      .L2     B13,B4            ; [B_L674] |131| 
           MV      .L1X    B5,A4             ; [A_L674] |131| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 128,column 13,is_stmt,isa 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x04)
	.dwattr $C$DW$125, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$125, DW_AT_TI_call


           STW     .D2T1   A3,*B10(8)        ; [B_D64P] |128| 
||         CALLP   .S2     __c6xabi_divf,B3  ; [B_Sb674] |131| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 131,column 13,is_stmt,isa 0
$C$RL10:   ; CALLP OCCURS {__c6xabi_divf} {0}  ; [] |131| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 68,column 3,is_stmt,isa 0

           MV      .L1     A12,A25           ; [A_L674] |78| 
||         ZERO    .D1     A23               ; [A_D64P] 
||         ABSSP   .S1     A4,A3             ; [A_S674] |68| 

           ADDSP   .L1     A10,A3,A3         ; [A_L674] |68| 
||         ABSSP   .S1     A4,A5             ; [A_S674] |69| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 69,column 3,is_stmt,isa 0
           CMPGTSP .S1     A5,A13,A0         ; [A_S674] |69| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 70,column 5,is_stmt,isa 0
   [ A0]   MV      .L1     A12,A4            ; [A_L674] |70| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 75,column 3,is_stmt,isa 0
           MPYSP   .M1     A11,A4,A5         ; [A_M674] |75| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 70,column 3,is_stmt,isa 0
           CMPGTSP .S1     A3,A13,A0         ; [A_S674] |70| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 71,column 5,is_stmt,isa 0
   [ A0]   MV      .L1     A10,A3            ; [A_L674] |71| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 76,column 3,is_stmt,isa 0
           MPYSP   .M1     A11,A3,A6         ; [A_M674] |76| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 75,column 3,is_stmt,isa 0
           SPINT   .L1     A5,A9             ; [A_L674] |75| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           ZERO    .L2     B30               ; [B_L674] |79| 
           LDW     .D2T2   *SP(4),B29        ; [B_D64P] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 76,column 3,is_stmt,isa 0
           SPINT   .L1     A6,A6             ; [A_L674] |76| 
           MVKL    .S2     0x3a7daa22,B5     ; [B_Sb674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 75,column 3,is_stmt,isa 0
           INTSP   .L2X    A9,B4             ; [B_L674] |75| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0
           LDW     .D2T2   *SP(12),B28       ; [B_D64P] |135| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 76,column 3,is_stmt,isa 0
           INTSP   .L1     A6,A5             ; [A_L674] |76| 
           MVKH    .S2     0x3a7daa22,B5     ; [B_Sb674] 
           MVKL    .S1     0x362e9c5b,A31    ; [A_S674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0
           MPYSP   .M1X    A14,B4,A7         ; [A_M674] |135| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 82,column 3,is_stmt,isa 0
           MPYSP   .M1     A14,A5,A8         ; [A_M674] |82| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0
           MPYSP   .M2     B5,B4,B31         ; [B_M674] |135| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 82,column 3,is_stmt,isa 0
           MPYSP   .M2X    B5,A5,B5          ; [B_M674] |82| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0
           SUBSP   .L1     A4,A7,A4          ; [A_L674] |135| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 82,column 3,is_stmt,isa 0
           SUBSP   .L1     A3,A8,A3          ; [A_L674] |82| 
           MVKH    .S1     0x362e9c5b,A31    ; [A_S674] 
           MVKL    .S1     0x362e9c5b,A30    ; [A_S674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0
           SUBSP   .L1X    A4,B31,A5         ; [A_L674] |135| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 82,column 3,is_stmt,isa 0
           SUBSP   .L1X    A3,B5,A4          ; [A_L674] |82| 
           MVKH    .S1     0x362e9c5b,A30    ; [A_S674] 
           MVKL    .S1     0xb94fb222,A29    ; [A_S674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0
           MPYSP   .M1     A5,A5,A17         ; [A_M674] |135| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A4,A4,A16         ; [A_M674] |96| 
           MVKH    .S1     0xb94fb222,A29    ; [A_S674] 
           MVKL    .S1     0x3c08873e,A28    ; [A_S674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0
           MPYSP   .M1     A31,A17,A3        ; [A_M674] |135| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A30,A16,A7        ; [A_M674] |96| 
           MVKH    .S1     0x3c08873e,A28    ; [A_S674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
           SET     .S1     A25,31,31,A24     ; [A_S674] |86| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0
           ADDSP   .L1     A29,A3,A3         ; [A_L674] |135| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L1     A29,A7,A7         ; [A_L674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 78,column 5,is_stmt,isa 0
           AND     .L1     1,A9,A27          ; [A_L674] |78| 
           MVKH    .S1     0x39800000,A23    ; [A_S674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0
           MPYSP   .M1     A17,A3,A3         ; [A_M674] |135| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A16,A7,A7         ; [A_M674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 78,column 5,is_stmt,isa 0
           INTSP   .L1     A27,A26           ; [A_L674] |78| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           AND     .L1     1,A6,A1           ; [A_L674] |79| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0
           ADDSP   .L1     A28,A3,A3         ; [A_L674] |135| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L1     A28,A7,A7         ; [A_L674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 78,column 5,is_stmt,isa 0
           CMPEQSP .S1     A26,A12,A0        ; [A_S674] |78| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           ZERO    .L2     B4                ; [B_L674] |79| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0
           MPYSP   .M1     A17,A3,A3         ; [A_M674] |135| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A16,A7,A7         ; [A_M674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0
           MVKH    .S2     0xbf800000,B4     ; [B_Sb674] |79| 
           SET     .S2     B30,23,29,B5      ; [B_Sb674] |79| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0
           ADDSP   .L1     A15,A3,A3         ; [A_L674] |135| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L1     A15,A7,A7         ; [A_L674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 78,column 5,is_stmt,isa 0
   [ A0]   MV      .L2     B5,B4             ; [B_L674] |78| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 85,column 3,is_stmt,isa 0
           CMPLTSP .S1     A4,A12,A2         ; [A_S674] |85| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0

           MPYSP   .M1     A17,A3,A9         ; [A_M674] |135| 
||         ZERO    .S1     A3                ; [A_S674] |79| 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0

           MPYSP   .M1     A16,A7,A8         ; [A_M674] |96| 
||         MVKH    .S1     0xbf800000,A3     ; [A_S674] |79| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 117,column 33,is_stmt,isa 0

   [!A1]   MV      .L1X    B5,A3             ; [A_L674] |79| 
||         ADD     .L2     B29,B12,B5        ; [B_L674] |117| 

           EXTU    .S2     B5,16,16,B12      ; [B_Sb674] |117| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0
           MPYSP   .M1     A5,A9,A7          ; [A_M674] |135| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           MPYSP   .M1     A4,A8,A6          ; [A_M674] |96| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 117,column 21,is_stmt,isa 0
           CMPLT   .L2     B12,B28,B0        ; [B_L674] |117| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 119,column 13,is_stmt,isa 0
   [ B0]   INTSPU  .L2     B12,B11           ; [B_L674] |119| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 135,column 13,is_stmt,isa 0
           ADDSP   .L1     A7,A5,A7          ; [A_L674] |135| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 96,column 3,is_stmt,isa 0
           ADDSP   .L1     A6,A4,A5          ; [A_L674] |96| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 86,column 5,is_stmt,isa 0
   [ A2]   XOR     .L1     A4,A24,A4         ; [A_L674] |86| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 89,column 3,is_stmt,isa 0
           CMPLTSP .S1     A4,A23,A0         ; [A_S674] |89| 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 90,column 5,is_stmt,isa 0
   [ A0]   MPYSP   .M1     A3,A4,A3          ; [A_M674] |90| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 117,column 21,is_stmt,isa 0

   [ B0]   BNOP            $C$L19,3          ; [] |117| 
|| [!A0]   MPYSP   .M1     A3,A5,A3          ; [A_M674] |96| 
||         MPYSP   .M2X    B4,A7,B4          ; [B_M674] |135| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 134,column 13,is_stmt,isa 0

           STW     .D2T1   A3,*B10(16)       ; [B_D64P] |134| 
|| [ B0]   MVKL    .S1     0x40c90fd0,A3     ; [A_S674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 119,column 13,is_stmt,isa 0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$126, DW_AT_TI_call


   [ B0]   CALL    .S1     __c6xabi_divf     ; [A_S674] |119| 
||         STW     .D2T2   B4,*B10(20)       ; [B_D64P] |135| 
||         ADDK    .S2     24,B10            ; [B_Sb674] |136| 
|| [ B0]   MV      .L2     B13,B4            ; [B_L674] |119| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 117,column 21,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L19}        ; [] |117| 
;** --------------------------------------------------------------------------*
           LDW     .D2T2   *SP(4),B4         ; [B_D64P] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 115,column 24,is_stmt,isa 0
           LDW     .D2T2   *SP(12),B5        ; [B_D64P] |115| 
           NOP             3                 ; [A_L674] 
           EXTU    .S2     B4,18,16,B4       ; [B_Sb674] |115| 

           CMPGT   .L2     B4,B5,B0          ; [B_L674] |115| 
||         STW     .D2T2   B4,*SP(4)         ; [B_D64P] |115| 

   [!B0]   BNOP            $C$L18,3          ; [] |115| 
|| [!B0]   MV      .L2X    A12,B12           ; [B_L674] 
|| [!B0]   MV      .S2     B13,B4            ; [B_Sb674] |119| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 119,column 13,is_stmt,isa 0
   [!B0]   INTSPU  .L2     B12,B11           ; [B_L674] |119| 
   [!B0]   MVKL    .S1     0x40c90fd0,A3     ; [A_S674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 115,column 24,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L18}        ; [] |115| 
;** --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 139,column 1,is_stmt,isa 0
           LDW     .D2T2   *++SP(24),B3      ; [B_D64P] |139| 
	.dwcfi	cfa_offset, 48
	.dwcfi	restore_reg, 19
           LDDW    .D2T1   *++SP(8),A13:A12  ; [B_D64P] |139| 
	.dwcfi	cfa_offset, 40
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
           LDDW    .D2T1   *++SP(8),A15:A14  ; [B_D64P] |139| 
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 14
           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |139| 
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDDW    .D2T2   *++SP(8),B13:B12  ; [B_D64P] |139| 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 28
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x04)
	.dwattr $C$DW$127, DW_AT_TI_return


           LDW     .D2T1   *++SP(8),A10      ; [B_D64P] |139| 
||         RET     .S2     B3                ; [B_Sb674] |139| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 10
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |139| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |139| 
	.dwattr $C$DW$89, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.global	RazFFTInit

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("RazFFTInit")
	.dwattr $C$DW$128, DW_AT_low_pc(RazFFTInit)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("RazFFTInit")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$128, DW_AT_decl_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 246,column 1,is_stmt,address RazFFTInit,isa 0

	.dwfde $C$DW$CIE, RazFFTInit
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("size")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RazFFTInit                                                  *
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
RazFFTInit:
;** --------------------------------------------------------------------------*
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("Sign")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("Sign")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg14]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("R")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("R")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg6]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("Sign")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("Sign")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg20]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("R")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("R")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg4]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("i")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg10]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("size")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg11]

	.dwcfi	cfa_offset, 0

           STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |246| 
||         MV      .D1     A4,A11            ; [A_D64P] |246| 
||         MVK     .S1     64,A3             ; [A_S674] |252| 
||         MVK     .S2     16,B4             ; [B_Sb674] |252| 
||         CMPEQ   .L1     A4,8,A5           ; [A_L674] |248| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0

           CMPEQ   .L1     A4,A3,A3          ; [A_L674] |252| 
||         MVK     .S1     32,A4             ; [A_S674] |248| 
||         MVK     .S2     1024,B5           ; [B_Sb674] |252| 
||         STW     .D2T1   A10,*SP++(-8)     ; [B_D64P] |246| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 10, -8

           CMPEQ   .L2X    A11,B4,B4         ; [B_L674] |252| 
||         CMPEQ   .L1     A11,A4,A6         ; [A_L674] |248| 
||         MVK     .S1     256,A4            ; [A_S674] |252| 
||         STDW    .D2T2   B13:B12,*SP++(-8) ; [B_D64P] |246| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 29, -12
	.dwcfi	save_reg_to_mem, 28, -16

           OR      .L2X    B4,A3,B4          ; [B_L674] 
||         MVK     .S1     128,A3            ; [A_S674] |248| 
||         CMPEQ   .L1     A11,A4,A4         ; [A_L674] |252| 
||         STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |246| 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 27, -20
	.dwcfi	save_reg_to_mem, 26, -24

           OR      .S1     A5,A6,A3          ; [A_S674] 
||         CMPEQ   .L1     A11,A3,A5         ; [A_L674] |248| 
||         CMPEQ   .L2X    A11,B5,B5         ; [B_L674] |252| 
||         STDW    .D2T1   A15:A14,*SP++(-8) ; [B_D64P] |246| 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 15, -28
	.dwcfi	save_reg_to_mem, 14, -32

           OR      .L1X    B4,A4,A3          ; [A_L674] 
||         OR      .S1     A3,A5,A4          ; [A_S674] 
||         MVK     .S2     512,B4            ; [B_Sb674] |248| 
||         STDW    .D2T1   A13:A12,*SP++(-8) ; [B_D64P] |246| 
	.dwcfi	cfa_offset, 48
	.dwcfi	save_reg_to_mem, 13, -36
	.dwcfi	save_reg_to_mem, 12, -40

           CMPEQ   .L2X    A11,B4,B4         ; [B_L674] |248| 
||         OR      .L1X    A3,B5,A3          ; [A_L674] 
||         STW     .D2T2   B3,*SP++(-8)      ; [B_D64P] |246| 

	.dwcfi	cfa_offset, 56
	.dwcfi	save_reg_to_mem, 19, -48
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 250,column 9,is_stmt,isa 0

           OR      .L2X    A4,B4,B0          ; [B_L674] 
||         XOR     .L1     1,A3,A0           ; [A_L674] 
||         MVK     .S2     4,B4              ; [B_Sb674] |250| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 248,column 5,is_stmt,isa 0

   [ B0]   STB     .D2T2   B4,*+DP(Radix)    ; [B_D64P] |250| 
|| [ B0]   B       .S2     $C$L22            ; [B_Sb674] |248| 
|| [ B0]   ZERO    .L1     A0                ; [A_L674] |259| nullify predicate

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 259,column 9,is_stmt,isa 0
   [ A0]   B       .S2     $C$L27            ; [B_Sb674] |259| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 267,column 5,is_stmt,isa 0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("tw_gen")
	.dwattr $C$DW$136, DW_AT_TI_call

   [ B0]   CALL    .S2     tw_gen            ; [B_Sb674] |267| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 254,column 9,is_stmt,isa 0
   [!B0]   MVK     .L2     2,B4              ; [B_L674] |254| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 259,column 9,is_stmt,isa 0
   [!B0]   ZERO    .L1     A4                ; [A_L674] |259| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 264,column 5,is_stmt,isa 0
   [ B0]   EXTU    .S1     A11,16,17,A10     ; [A_S674] |264| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 248,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L22}        ; [] |248| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 254,column 9,is_stmt,isa 0

   [!A0]   B       .S1     $C$L21            ; [A_S674] |255| 
|| [!A0]   STB     .D2T2   B4,*+DP(Radix)    ; [B_D64P] |254| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 259,column 9,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L27}        ; [] |259| 
;** --------------------------------------------------------------------------*
           NOP             5                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 255,column 5,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L21}          ; [] |255| 
;** --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 267,column 5,is_stmt,isa 0
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("tw_gen")
	.dwattr $C$DW$137, DW_AT_TI_call

           CALL    .S2     tw_gen            ; [B_Sb674] |267| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 264,column 5,is_stmt,isa 0
           EXTU    .S1     A11,16,17,A10     ; [A_S674] |264| 
           NOP             2                 ; [A_L674] 
;** --------------------------------------------------------------------------*
$C$L22:    
           STH     .D2T1   A10,*+DP(FFTSize) ; [B_D64P] |264| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 263,column 5,is_stmt,isa 0

           STH     .D2T1   A11,*+DP(Size)    ; [B_D64P] |263| 
||         ADDKPC  .S2     $C$RL12,B3,0      ; [B_Sb674] |267| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 267,column 5,is_stmt,isa 0
$C$RL12:   ; CALL OCCURS {tw_gen} {0}        ; [] |267| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 149,column 24,is_stmt,isa 0

           EXTU    .S1     A11,16,16,A3      ; [A_S674] 
||         MV      .L1     A10,A0            ; [A_L674] |149| 
||         ZERO    .D1     A9                ; [A_D64P] 
||         MVKL    .S2     0x40c90fd0,B7     ; [B_Sb674] 
||         ZERO    .L2     B10               ; [B_L674] 
||         MV      .D2X    A10,B11           ; [B_D64P] |149| 

           AND     .L1     -2,A3,A3          ; [A_L674] 
||         MVKL    .S1     ATwiddle,A17      ; [A_S674] 
||         MVKH    .S2     0x40c90fd0,B7     ; [B_Sb674] 
||         ZERO    .D1     A11               ; [A_D64P] 

           INTSP   .L1     A3,A3             ; [A_L674] 
|| [!A0]   B       .S2     $C$L26            ; [B_Sb674] |149| 
||         SET     .S1     A9,23,29,A9       ; [A_S674] 
||         ZERO    .D1     A10               ; [A_D64P] 

           MVKH    .S1     ATwiddle,A17      ; [A_S674] 
||         MV      .L1X    B7,A4             ; [A_L674] 
||         SET     .S2     B10,24,29,B10     ; [B_Sb674] 
||         ZERO    .D1     A12               ; [A_D64P] 

$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$138, DW_AT_TI_call


   [ A0]   CALL    .S1     __c6xabi_divf     ; [A_S674] 
||         MV      .L2X    A9,B13            ; [B_L674] 

           MVKH    .S1     0x49800000,A11    ; [A_S674] 
           SUB     .L2X    A17,8,B12         ; [B_L674] 
           MV      .L2X    A3,B4             ; [B_L674] 
           ; BRANCHCC OCCURS {$C$L26}        ; [] |149| 
;** --------------------------------------------------------------------------*
           ADDKPC  .S2     $C$RL14,B3,1      ; [B_Sb674] 
$C$RL14:   ; CALL OCCURS {__c6xabi_divf} {0}  ; [] 
;** --------------------------------------------------------------------------*
           MV      .L1     A10,A17           ; [A_L674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 70,column 5,is_stmt,isa 0
           INTSP   .L1     A17,A5            ; [A_L674] |70| (P) <0,0>  ^ 
           MVKL    .S2     0xb94fb222,B26    ; [B_Sb674] 
           MVKL    .S2     0x3c08873e,B25    ; [B_Sb674] 
           MVKL    .S2     BTwiddle,B4       ; [B_Sb674] 

           DINT                               ; [B_Sb674] interrupts off
||         MV      .L1     A4,A24            ; [A_L674] 

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c
;*      Loop source line                 : 149
;*      Loop opening brace source line   : 150
;*      Loop closing brace source line   : 160
;*      Known Minimum Trip Count         : 1                    
;*      Known Maximum Trip Count         : 512                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 24
;*      Partitioned Resource Bound(*)    : 24
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     9        2     
;*      .S units                     9        4     
;*      .D units                     2        2     
;*      .M units                    23       24*    
;*      .X cross paths              15       16     
;*      .T address paths             2        2     
;*      Logical  ops (.LS)          11       16     (.L or .S unit)
;*      Addition ops (.LSD)         16        8     (.L or .S or .D unit)
;*      Bound(.L .S .LS)            15       11     
;*      Bound(.L .S .D .LS .LSD)    16       11     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 98 Cycle count too high.  Never profitable
;*         ii = 98 Cycle count too high.  Never profitable
;*         ii = 98 Cycle count too high.  Never profitable
;*         ii = 98 Did not find schedule
;*         ii = 24 Register is live too long
;*         ii = 24 Did not find schedule
;*         ii = 25 Register pressure too high: 47
;*         ii = 25 Did not find schedule
;*         ii = 26 Register pressure too high: 37
;*         ii = 26 Did not find schedule
;*         ii = 27 Cannot allocate machine registers
;*                   Regs Live Always   : 20/10/10/
;*                   Max Regs Live      : 57/33/25/
;*                   Max Cond Regs Live :  4/ 3/ 2/
;*         ii = 27 Register pressure too high: 43
;*         ii = 27 Did not find schedule
;*         ii = 28 Register pressure too high: 35
;*         ii = 28 Register pressure too high: 40
;*         ii = 28 Did not find schedule
;*         ii = 29 Cannot allocate machine registers
;*                   Regs Live Always   : 20/10/10/
;*                   Max Regs Live      : 58/33/25/
;*                   Max Cond Regs Live :  6/ 4/ 2/
;*         ii = 29 Schedule found with 4 iterations in parallel
;*      Done
;*
;*      Collapsed epilog stages       : 3
;*      Prolog not entirely removed
;*      Collapsed prolog stages       : 2
;*
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L23:    ; PIPED LOOP PROLOG

           MVKL    .S2     0x3ea2f983,B18    ; [B_Sb674] 
||         MPYSP   .M1     A24,A5,A17        ; [A_M674] |70| (P) <0,4> 

           MVKL    .S2     0x362e9c5b,B27    ; [B_Sb674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 79,column 5,is_stmt,isa 0

           MVKL    .S2     0x3fc90fdb,B30    ; [B_Sb674] 
||         MV      .D2X    A17,B8            ; [B_D64P] |79| (P) <0,6> Post-sched spill

           MVKL    .S2     0xbe2aaaa4,B24    ; [B_Sb674] 
           MVKL    .S2     0x3a7daa22,B23    ; [B_Sb674] 

           ZERO    .L2     B22               ; [B_L674] 
||         MVKH    .S2     0x3a7daa22,B23    ; [B_Sb674] 

           MVKH    .S2     0xbf800000,B22    ; [B_Sb674] 
           MVKH    .S2     0xbe2aaaa4,B24    ; [B_Sb674] 
           MVKH    .S2     0x3fc90fdb,B30    ; [B_Sb674] 
           MVKH    .S2     0x362e9c5b,B27    ; [B_Sb674] 
	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 70,column 5,is_stmt,isa 0

           MV      .D1     A11,A26           ; [A_D64P] 
||         ZERO    .L2     B31               ; [B_L674] 
||         MVKH    .S2     0x3ea2f983,B18    ; [B_Sb674] 
||         MV      .L1X    B30,A29           ; [A_L674] 
||         ABSSP   .S1     A17,A6            ; [A_S674] |70| (P) <0,14> 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 71,column 5,is_stmt,isa 0

           ZERO    .L2     B29               ; [B_L674] 
||         MV      .D1     A12,A25           ; [A_D64P] 
||         MVKH    .S2     0x39800000,B31    ; [B_Sb674] 
||         ADDSP   .L1     A29,A6,A3         ; [A_L674] |71| (P) <0,15> 
||         CMPGTSP .S1     A6,A26,A0         ; [A_S674] |70| (P) <0,15> 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/sinsp/c674/sinsp_i.h",line 70,column 5,is_stmt,isa 0

           MVKH    .S2     0x40490000,B29    ; [B_Sb674] 
||         MV      .L1X    B18,A27           ; [A_L674] 
|| [ A0]   MV      .S1     A25,A11           ; [A_S674] |70| (P) <0,16>  ^ 
|| [!A0]   MV      .D1     A17,A11           ; [A_D64P] |70| (P) <0,16>  ^ 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 151,column 9,is_stmt,isa 0

           MVK     .D2     2,B2              ; [B_D64P] init prolog collapse predicate
||         MV      .L2     B10,B20           ; [B_L674] 
||         MVKH    .S2     BTwiddle,B4       ; [B_Sb674] 
||         MV      .L1X    B31,A30           ; [A_L674] 
||         MPYSP   .M1     A27,A11,A3        ; [A_M674] |151| (P) <0,17> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 153,column 9,is_stmt,isa 0

           MV      .D1     A10,A22           ; [A_D64P] 
||         MV      .L2     B13,B21           ; [B_L674] 
||         MV      .D2     B12,B28           ; [B_D64P] 
||         MVKH    .S2     0x3c08873e,B25    ; [B_Sb674] 
||         MV      .S1X    B29,A28           ; [A_S674] 
||         MPYSP   .M1     A27,A11,A3        ; [A_M674] |153| (P) <0,18> 

	.dwpsn	file "C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/cossp/c674/cossp_i.h",line 71,column 5,is_stmt,isa 0

           MV      .D1     A10,A23           ; [A_D64P] 
||         MV      .L2X    A12,B19           ; [B_L674] 
||         ADD     .D2     2,B11,B0          ; [B_D64P] 
||         MVKH    .S2     0xb94fb222,B26    ; [B_Sb674] 
||         MV      .L1X    B4,A31            ; [A_L674] 
||         CMPGTSP .S1     A3,A26,A0         ; [A_S674] |71| (P) <0,19> 

;** --------------------------------------------------------------------------*
$C$L24:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 151,column 9,is_stmt,isa 0

           MPYSP   .M2     B4,B4,B29         ; [B_M674] |151| <1,49> 
||         MPYSP   .M1     A9,A9,A20         ; [A_M674] |153| <1,49> 
|| [!A0]   MV      .S1     A3,A10            ; [A_S674] |71| <2,20>  ^ 

           ADDSP   .L2     B24,B5,B17        ; [B_L674] |96| <0,79> 
||         MVD     .M1     A19,A3            ; [A_M674] |153| <1,50> Split a long life
||         SUBSP   .S1X    A6,B31,A13        ; [A_S674] |86| <1,50> 
|| [ A0]   MV      .D1     A29,A10           ; [A_D64P] |71| <2,21>  ^ 
||         SPINT   .L1     A3,A1             ; [A_L674] |151| <2,21> 

           MPYSP   .M2     B29,B17,B5        ; [B_M674] |151| <0,80> 
||         MPYSP   .M1     A27,A10,A16       ; [A_M674] |79| <2,22> 
||         SPINT   .L1     A3,A19            ; [A_L674] |153| <2,22> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 153,column 9,is_stmt,isa 0

           ADDSP   .L2     B24,B17,B5        ; [B_L674] |96| <0,81> 
||         MPYSP   .M1X    A20,B31,A3        ; [A_M674] |153| <0,81> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 151,column 9,is_stmt,isa 0

           SUBSP   .L2X    A3,B5,B31         ; [B_L674] |86| <1,53> 
||         MPYSP   .M2     B27,B29,B5        ; [B_M674] |151| <1,53> 
||         MPYSP   .M1     A27,A10,A18       ; [A_M674] |79| <2,24> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 153,column 9,is_stmt,isa 0

           MPYSP   .M1     A13,A13,A21       ; [A_M674] |96| <1,54> 
||         MPYSP   .M2X    B27,A20,B8        ; [B_M674] |153| <1,54> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 151,column 9,is_stmt,isa 0

           AND     .S1     1,A6,A6           ; [A_S674] |153| <0,84> 
||         MPYSP   .M2     B6,B5,B4          ; [B_M674] |151| <0,84> 
||         MPYSP   .M1X    A21,B17,A6        ; [A_M674] |96| <0,84> 
||         MV      .S2X    A3,B17            ; [B_Sb674] |79| <1,55> Post-sched spill
||         INTSP   .L1     A1,A12            ; [A_L674] |151| <2,26> 

           AND     .S1     1,A18,A3          ; [A_S674] |151| <0,85> 
||         MPYSP   .M2     B16,B5,B5         ; [B_M674] |96| <0,85> 
||         MPYSP   .M1     A8,A3,A6          ; [A_M674] |153| <0,85> 
||         MV      .D1X    B8,A16            ; [A_D64P] |79| <2,27> Post-sched spill
||         SPINT   .L1     A16,A16           ; [A_L674] |79| <2,27> 
||         INTSP   .L2X    A19,B7            ; [B_L674] |153| <2,27> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 149,column 31,is_stmt,isa 0

           MV      .D1X    B18,A0            ; [A_D64P] |79| <0,86> Post-sched spill
||         INTSP   .L1     A3,A1             ; [A_L674] |151| <0,86> 
||         INTSP   .L2X    A6,B4             ; [B_L674] |153| <0,86> 
||         MVD     .M1     A7,A18            ; [A_M674] |151| <1,57> Split a long life
||         MPYSP   .M2     B31,B31,B16       ; [B_M674] |96| <1,57> 
||         ADD     .S1     1,A16,A17         ; [A_S674] |149| <2,28>  ^ 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 151,column 9,is_stmt,isa 0

           MV      .S1X    B30,A3            ; [A_S674] |151| <1,58> Post-sched spill
||         MVD     .M2     B4,B6             ; [B_M674] |79| <1,58> Split a long life
||         ADDSP   .L2     B26,B5,B4         ; [B_L674] |151| <1,58> 
||         MVD     .M1     A1,A7             ; [A_M674] |151| <2,29> Split a long life
||         INTSP   .L1     A17,A5            ; [A_L674] |70| <3,0>  ^ 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 153,column 9,is_stmt,isa 0

           MV      .S1X    B7,A7             ; [A_S674] |79| <0,88> Post-sched spill
||         MPYSP   .M1     A4,A6,A5          ; [A_M674] |96| <0,88> 
||         MPYSP   .M2X    B27,A21,B8        ; [B_M674] |96| <1,59> 
||         ADDSP   .L2     B26,B8,B4         ; [B_L674] |153| <1,59> 
||         SPINT   .L1     A18,A15           ; [A_L674] |79| <2,30> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 151,column 9,is_stmt,isa 0

           SET     .S1     A23,31,31,A8      ; [A_S674] |86| <0,89> 
||         MV      .D1X    B9,A6             ; [A_D64P] |86| <0,89> Define a twin register
||         ADDSP   .L2     B4,B6,B4          ; [B_L674] |151| <0,89> 
||         ADDSP   .L1     A6,A8,A1          ; [A_L674] |153| <0,89> 
||         MVD     .M1     A5,A5             ; [A_M674] |79| <1,60> Split a long life
||         MPYSP   .M2X    B23,A12,B3        ; [B_M674] |151| <2,31> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 153,column 9,is_stmt,isa 0

           AND     .D1     1,A7,A2           ; [A_D64P] |79| <0,90> 
||         AND     .S1     1,A0,A0           ; [A_S674] |79| <0,90> 
||         CMPEQSP .S2X    B4,A25,B1         ; [B_Sb674] |153| <0,90> 
||         MPYSP   .M1X    A6,B5,A0          ; [A_M674] |96| <0,90> 
||         MPYSP   .M2     B27,B16,B5        ; [B_M674] |96| <1,61> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 151,column 9,is_stmt,isa 0

   [!A0]   MV      .D1X    B21,A14           ; [A_D64P] |79| <0,91>  ^ 
||         CMPEQSP .S1     A1,A25,A1         ; [A_S674] |151| <0,91> 
|| [!B1]   MV      .S2     B22,B5            ; [B_Sb674] |153| <0,91>  ^ 
|| [ B1]   MV      .D2     B21,B5            ; [B_D64P] |153| <0,91>  ^ 
||         MPYSP   .M2     B29,B4,B5         ; [B_M674] |151| <1,62> 
||         INTSP   .L1     A16,A1            ; [A_L674] |86| <2,33> 
||         MPYSP   .M1     A24,A5,A17        ; [A_M674] |70| <3,4> 

   [ A0]   MV      .D1X    B22,A14           ; [A_D64P] |79| <0,92>  ^ 
|| [ A1]   MV      .S2     B21,B8            ; [B_Sb674] |151| <0,92>  ^ 
|| [!A1]   MV      .D2     B22,B8            ; [B_D64P] |151| <0,92>  ^ 
||         CMPLTSP .S1     A4,A25,A0         ; [A_S674] |86| <0,92> 
||         ADDSP   .L1     A5,A4,A4          ; [A_L674] |96| <0,92> 
||         ADDSP   .L2     B26,B8,B9         ; [B_L674] |96| <1,63> 
||         MPYSP   .M2X    A20,B4,B5         ; [B_M674] |153| <1,63> 
||         MPYSP   .M1     A28,A12,A2        ; [A_M674] |151| <2,34> 

           SET     .S1     A22,31,31,A8      ; [A_S674] |86| <0,93> 
|| [!A2]   MV      .L2     B21,B4            ; [B_L674] |79| <0,93>  ^ 
|| [ A2]   MV      .S2     B22,B4            ; [B_Sb674] |79| <0,93>  ^ 
|| [ A0]   XOR     .L1     A4,A8,A4          ; [A_L674] |86| <0,93>  ^ 
||         MPYSP   .M2     B8,B4,B4          ; [B_M674] |151| <0,93> 
||         MPYSP   .M1X    B5,A1,A4          ; [A_M674] |153| <0,93> 
||         MV      .D2X    A17,B8            ; [B_D64P] |79| <3,6> Post-sched spill

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 153,column 9,is_stmt,isa 0

           CMPLTSP .S2X    B9,A25,B1         ; [B_Sb674] |86| <0,94> 
||         CMPLTSP .S1     A4,A30,A0         ; [A_S674] |89| <0,94> 
||         ADDSP   .L1     A0,A6,A5          ; [A_L674] |96| <0,94> 
||         MVD     .M2     B31,B9            ; [B_M674] |153| <1,65> Split a long life
||         ADDSP   .L2     B26,B5,B4         ; [B_L674] |96| <1,65> 
||         MPYSP   .M1X    A28,B7,A6         ; [A_M674] |153| <2,36> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 151,column 9,is_stmt,isa 0

   [ B1]   XOR     .D1     A6,A8,A6          ; [A_D64P] |86| <0,95>  ^ 
|| [ A0]   MPYSP   .M1X    B4,A4,A5          ; [A_M674] |90| <0,95>  ^ 
||         MV      .S2X    A5,B7             ; [B_Sb674] |79| <1,66> Post-sched spill
||         ADDSP   .L2     B25,B5,B4         ; [B_L674] |151| <1,66> 
||         INTSP   .L1     A15,A9            ; [A_L674] |86| <2,37> 
||         MPYSP   .M2     B23,B7,B1         ; [B_M674] |153| <2,37> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 153,column 9,is_stmt,isa 0

           CMPLTSP .S1     A6,A30,A0         ; [A_S674] |89| <0,96> 
|| [!A0]   MPYSP   .M1X    B4,A4,A5          ; [A_M674] |96| <0,96>  ^ 
||         MV      .D1     A9,A8             ; [A_D64P] |153| <1,67> Split a long life
||         MPYSP   .M2X    A21,B9,B4         ; [B_M674] |96| <1,67> 
||         ADDSP   .L2     B25,B5,B5         ; [B_L674] |153| <1,67> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 151,column 9,is_stmt,isa 0

   [ A0]   MPYSP   .M1     A14,A6,A3         ; [A_M674] |90| <0,97>  ^ 
||         SUBSP   .L2     B21,B4,B4         ; [B_L674] |151| <0,97> 
||         ADDSP   .L1X    B21,A4,A6         ; [A_L674] |153| <0,97> 
||         MV      .S1     A13,A4            ; [A_S674] |86| <1,68> Split a long life
||         MPYSP   .M2X    B23,A1,B31        ; [B_M674] |86| <2,39> 

   [!A0]   MPYSP   .M1     A14,A5,A3         ; [A_M674] |96| <0,98>  ^ 
||         MPYSP   .M2     B16,B4,B5         ; [B_M674] |96| <1,69> 
||         MV      .S2X    A15,B30           ; [B_Sb674] |151| <2,40> Post-sched spill
||         SUBSP   .L1     A11,A2,A5         ; [A_L674] |151| <2,40> 

           MV      .S2X    A3,B18            ; [B_Sb674] |79| <1,70> Post-sched spill
||         MPYSP   .M2     B29,B4,B5         ; [B_M674] |151| <1,70> 
||         MPYSP   .M1     A28,A9,A1         ; [A_M674] |86| <2,41> 
||         SUBSP   .L1     A11,A6,A3         ; [A_L674] |153| <2,41> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 149,column 24,is_stmt,isa 0

   [ B0]   SUB     .D2     B0,1,B0           ; [B_D64P] |149| <0,100> 
||         SET     .S2     B19,31,31,B5      ; [B_Sb674] |152| <0,100> 
||         ADDSP   .L2     B25,B4,B4         ; [B_L674] |96| <1,71> 
||         MPYSP   .M2X    A20,B5,B1         ; [B_M674] |153| <1,71> 
||         MPYSP   .M1     A28,A1,A3         ; [A_M674] |86| <2,42> 

   [ B0]   B       .S2     $C$L24            ; [B_Sb674] |149| <0,101> 
||         MPYSP   .M2     B20,B4,B4         ; [B_M674] |151| <0,101> 
||         XOR     .L2X    A5,B5,B4          ; [B_L674] |152| <0,101> 
||         MPYSP   .M1X    B20,A6,A3         ; [A_M674] |153| <0,101> 
||         ABSSP   .S1     A17,A6            ; [A_S674] |70| <3,14> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 152,column 9,is_stmt,isa 0

           MPYSP   .M1X    B20,A3,A5         ; [A_M674] |154| <0,102> 
||         MPYSP   .M2     B20,B4,B5         ; [B_M674] |152| <0,102> 
||         ADDSP   .L2     B25,B5,B4         ; [B_L674] |96| <1,73> 
||         ADDSP   .L1     A29,A6,A3         ; [A_L674] |71| <3,15> 
||         CMPGTSP .S1     A6,A26,A0         ; [A_S674] |70| <3,15> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 151,column 9,is_stmt,isa 0

           MVD     .M1     A16,A5            ; [A_M674] |79| <2,45> Split a long life
||         SUBSP   .L2X    A5,B3,B4          ; [B_L674] |151| <2,45> 
||         SUBSP   .L1X    A3,B1,A9          ; [A_L674] |153| <2,45> 
|| [ A0]   MV      .S1     A25,A11           ; [A_S674] |70| <3,16>  ^ 
|| [!A0]   MV      .D1     A17,A11           ; [A_D64P] |70| <3,16>  ^ 

           MPYSP   .M2X    A21,B4,B5         ; [B_M674] |96| <1,75> 
||         SUBSP   .L1     A10,A3,A6         ; [A_L674] |86| <2,46> 
||         MPYSP   .M1     A27,A11,A3        ; [A_M674] |151| <3,17> 

   [!B2]   STW     .D2T2   B4,*++B28(8)      ; [B_D64P] |151| <0,105> 
|| [!B2]   STW     .D1T1   A3,*A31++(8)      ; [A_D64P] |153| <0,105> 
||         MV      .S1X    B17,A6            ; [A_S674] |79| <1,76> Post-sched spill
||         ADDSP   .L2     B24,B5,B17        ; [B_L674] |151| <1,76> 
||         ADDSP   .S2     B24,B1,B31        ; [B_Sb674] |153| <1,76> 
||         MPYSP   .M2X    B23,A9,B5         ; [B_M674] |86| <2,47> 
||         MPYSP   .M1     A27,A11,A3        ; [A_M674] |153| <3,18> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 152,column 9,is_stmt,isa 0

   [ B2]   SUB     .S2     B2,1,B2           ; [B_Sb674] <0,106> 
|| [!B2]   STW     .D2T2   B5,*B28(4)        ; [B_D64P] |152| <0,106> 
|| [!B2]   STW     .D1T1   A5,*A31(-4)       ; [A_D64P] |154| <0,106> 
||         MVD     .M1     A6,A6             ; [A_M674] |153| <1,77> Split a long life
||         MPYSP   .M2     B16,B4,B17        ; [B_M674] |96| <1,77> 
||         SUBSP   .L1     A10,A1,A3         ; [A_L674] |86| <2,48> 
||         CMPGTSP .S1     A3,A26,A0         ; [A_S674] |71| <3,19> 

;** --------------------------------------------------------------------------*
$C$L25:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           RINT                               ; [B_Sb674] interrupts on
;** --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 270,column 5,is_stmt,isa 0
           MVK     .L1     1,A4              ; [A_L674] |270| 
;** --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 271,column 1,is_stmt,isa 0
           LDW     .D2T2   *++SP(8),B3       ; [B_D64P] |271| 
	.dwcfi	cfa_offset, 48
	.dwcfi	restore_reg, 19
           LDDW    .D2T1   *++SP(8),A13:A12  ; [B_D64P] |271| 
	.dwcfi	cfa_offset, 40
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
           LDDW    .D2T1   *++SP(8),A15:A14  ; [B_D64P] |271| 
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 14
           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |271| 
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDDW    .D2T2   *++SP(8),B13:B12  ; [B_D64P] |271| 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 28
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x04)
	.dwattr $C$DW$139, DW_AT_TI_return


           LDW     .D2T1   *++SP(8),A10      ; [B_D64P] |271| 
||         RET     .S2     B3                ; [B_Sb674] |271| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 10
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |271| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |271| 
	.dwattr $C$DW$128, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x10f)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

;**	Parameter deleted: pBTable == &BTwiddle;
;**	Parameter deleted: pATable == &ATwiddle;
;**	Parameter deleted: pIn == &ScratchBuffer;
;**	Parameter deleted: n == FFTSize;
	.sect	".text"
	.clink

$C$DW$140	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$140, DW_AT_name("FFT_Split")
	.dwattr $C$DW$140, DW_AT_low_pc(FFT_Split)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("FFT_Split")
	.dwattr $C$DW$140, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$140, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$140, DW_AT_decl_line(0xab)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 172,column 1,is_stmt,address FFT_Split,isa 0

	.dwfde $C$DW$CIE, FFT_Split
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("pOut")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("pOut")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: FFT_Split                                                   *
;*                                                                            *
;*   Regs Modified     : A0,A1,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,A21,  *
;*                           A22,A23,A28,A29,A30,A31,B0,B1,B2,B4,B5,B6,B7,B8, *
;*                           B9,B16,B17,B18,B19,B20,B30,B31                   *
;*   Regs Used         : A0,A1,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,A21,  *
;*                           A22,A23,A28,A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7, *
;*                           B8,B9,DP,B16,B17,B18,B19,B20,B30,B31             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
FFT_Split:
;** --------------------------------------------------------------------------*
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("pOut")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("pOut")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg4]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("n")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg16]

$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("pIn")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("pIn")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg8]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("i")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg9]

	.dwcfi	cfa_offset, 0

           MVKL    .S1     ScratchBuffer,A3  ; [A_S674] |176| 
||         LDHU    .D2T2   *+DP(FFTSize),B0  ; [B_D64P] |172| 
||         MVKL    .S2     BTwiddle,B7       ; [B_Sb674] |187| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 176,column 5,is_stmt,isa 0

           MVKH    .S1     ScratchBuffer,A3  ; [A_S674] |176| 
||         MVKH    .S2     BTwiddle,B7       ; [B_Sb674] |187| 

           MV      .L1     A3,A8             ; [A_L674] |176| 
||         MVKL    .S1     ATwiddle,A6       ; [A_S674] |187| 
||         SUB     .L2X    B7,A4,B5          ; [B_L674] |187| 
||         MV      .S2     B7,B20            ; [B_Sb674] |187| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 181,column 5,is_stmt,isa 0

           LDW     .D1T1   *A8(0),A3         ; [A_D64P] |181| 
||         MVKH    .S1     ATwiddle,A6       ; [A_S674] |187| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 187,column 9,is_stmt,isa 0

           SUB     .L1     A4,A6,A7          ; [A_L674] |187| 
||         SUB     .S1     A6,A4,A9          ; [A_S674] |187| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 172,column 1,is_stmt,isa 0

           MV      .L1X    B0,A0             ; [A_L674] |172| Define a twin register
||         SHL     .S2     B0,3,B4           ; [B_Sb674] |182| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 181,column 5,is_stmt,isa 0

           ADDAD   .D1     A8,A0,A5          ; [A_D64P] |181| 
||         CMPGT   .L2     B4,B5,B9          ; [B_L674] |187| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 187,column 9,is_stmt,isa 0
           CMPGT   .L2X    B4,A7,B5          ; [B_L674] |187| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 181,column 5,is_stmt,isa 0

           STW     .D1T1   A3,*A5(0)         ; [A_D64P] |181| 
||         SUB     .L1X    A4,B7,A3          ; [A_L674] |187| 
||         CMPGT   .L2X    B4,A9,B8          ; [B_L674] |187| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 182,column 5,is_stmt,isa 0

           LDW     .D1T2   *A8(4),B6         ; [A_D64P] |182| 
|| [!B0]   B       .S2     $C$L32            ; [B_Sb674] |185| 
||         CMPGT   .L1X    B4,A3,A3          ; [A_L674] |187| 
||         AND     .L2     B5,B8,B5          ; [B_L674] 
||         ADD     .D2X    A8,B4,B4          ; [B_D64P] |182| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 187,column 9,is_stmt,isa 0

           AND     .L1X    A3,B9,A3          ; [A_L674] 
||         XOR     .L2     1,B5,B5           ; [B_L674] 
||         MV      .S2X    A6,B9             ; [B_Sb674] |187| 

           XOR     .L1     1,A3,A3           ; [A_L674] 

           AND     .L1X    A3,B5,A1          ; [A_L674] |187| 
|| [ B0]   MV      .L2X    A8,B5             ; [B_L674] 

   [!B0]   MVK     .L1     1,A1              ; [A_L674] nullify predicate
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 182,column 5,is_stmt,isa 0

   [!A1]   B       .S1     $C$L31            ; [A_S674] |187| 
||         STW     .D2T2   B6,*B4(4)         ; [B_D64P] |182| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 185,column 17,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L32}        ; [] |185| 
;** --------------------------------------------------------------------------*

           CMPGTU  .L2     B0,1,B2           ; [B_L674] 
||         MV      .L1X    B9,A5             ; [A_L674] 
||         ADDAD   .D2     B5,B0,B4          ; [B_D64P] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 190,column 9,is_stmt,isa 0

   [!A1]   LDDW    .D1T1   *A5++(8),A7:A6    ; [A_D64P] |190| 
|| [!A1]   LDDW    .D2T2   *B5++(8),B9:B8    ; [B_D64P] |190| 

           MV      .L2     B20,B6            ; [B_L674] 
           MV      .L1X    B0,A0             ; [A_L674] 
           MV      .L1X    B4,A3             ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 187,column 9,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L31}        ; [] |187| 
;** --------------------------------------------------------------------------*

   [!B2]   BNOP            $C$L29,1          ; [] 
||         LDHU    .D2T2   *+DP(FFTSize),B5  ; [B_D64P] 
||         MV      .L2X    A8,B4             ; [B_L674] 
||         ZERO    .L1     A9                ; [A_L674] 
||         MV      .S2     B20,B8            ; [B_Sb674] 
||         MV      .D1     A4,A20            ; [A_D64P] 

           ADDAD   .D2     B4,B0,B6          ; [B_D64P] 
           MV      .L1X    B9,A16            ; [A_L674] 
           SUB     .L1X    B6,8,A17          ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 185,column 24,is_stmt,isa 0

           SHRU    .S2     B5,1,B1           ; [B_Sb674] 
|| [ B2]   AND     .L1X    -2,B5,A9          ; [A_L674] |185| 

           ; BRANCHCC OCCURS {$C$L29}        ; [] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c
;*      Loop source line                 : 185
;*      Loop opening brace source line   : 186
;*      Loop closing brace source line   : 199
;*      Loop Unroll Multiple             : 2x
;*      Known Minimum Trip Count         : 1                    
;*      Known Maximum Trip Count         : 256                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 48
;*      Unpartitioned Resource Bound     : 8
;*      Partitioned Resource Bound(*)    : 12
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1        0     
;*      .D units                     4        6     
;*      .M units                     8*       8*    
;*      .X cross paths              12       12     
;*      .T address paths             3        7     
;*      Logical  ops (.LS)           4        8     (.L or .S unit)
;*      Addition ops (.LSD)          4        4     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             3        4     
;*      Bound(.L .S .D .LS .LSD)     5        6     
;*
;*      Disqualified loop: Loop carried dependency bound too large
;*----------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 194,column 9,is_stmt,isa 0

           LDDW    .D2T2   *B4(0),B7:B6      ; [B_D64P] |194| 
||         LDDW    .D1T1   *A16(0),A23:A22   ; [A_D64P] |194| 

           LDDW    .D1T1   *A17(8),A19:A18   ; [A_D64P] |194| 
           NOP             3                 ; [A_L674] 
;** --------------------------------------------------------------------------*

           LDDW    .D2T1   *B8(0),A7:A6      ; [B_D64P] |194| 
||         MPYSP   .M1X    A23,B6,A5         ; [A_M674] |194| 
||         MPYSP   .M2X    A22,B6,B6         ; [B_M674] |194| 

           MPYSP   .M2X    A23,B7,B5         ; [B_M674] |194| 
||         MPYSP   .M1X    A22,B7,A3         ; [A_M674] |194| 

           LDDW    .D2T2   *B4(8),B19:B18    ; [B_D64P] |194| 
           LDDW    .D1T2   *A17(0),B17:B16   ; [A_D64P] |194| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 185,column 17,is_stmt,isa 0
           SUB     .L2     B1,1,B1           ; [B_L674] |185| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 194,column 9,is_stmt,isa 0

           SUBSP   .L2     B6,B5,B5          ; [B_L674] |194| 
||         MPYSP   .M1     A7,A18,A31        ; [A_M674] |194| 
||         ADDSP   .L1     A5,A3,A3          ; [A_L674] |194| 

           MPYSP   .M1     A6,A18,A21        ; [A_M674] |194| 
           MPYSP   .M1     A7,A19,A30        ; [A_M674] |194| 
           MPYSP   .M1     A6,A19,A29        ; [A_M674] |194| 
           ADDSP   .L1     A31,A3,A5         ; [A_L674] |194| 
           ADDSP   .L1X    A21,B5,A6         ; [A_L674] |194| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 185,column 24,is_stmt,isa 0
           ADDK    .S2     16,B4             ; [B_Sb674] |185| 
           SUB     .D1     A17,16,A17        ; [A_D64P] |185| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 194,column 9,is_stmt,isa 0
           SUBSP   .L1     A5,A29,A7         ; [A_L674] |194| 
           ADDSP   .L1     A30,A6,A6         ; [A_L674] |194| 
           NOP             3                 ; [A_L674] 
           STDW    .D1T1   A7:A6,*A20(0)     ; [A_D64P] |194| 
           LDDW    .D1T1   *A16(8),A7:A6     ; [A_D64P] |194| 
           LDDW    .D2T1   *B8(8),A19:A18    ; [B_D64P] |194| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 185,column 24,is_stmt,isa 0
           ADDK    .S1     16,A16            ; [A_S674] |185| 
           ADDK    .S2     16,B8             ; [B_Sb674] |185| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 194,column 9,is_stmt,isa 0

           MPYSP   .M2X    A6,B18,B7         ; [B_M674] |194| 
||         MPYSP   .M1X    A7,B18,A3         ; [A_M674] |194| 

           MPYSP   .M2X    A6,B19,B5         ; [B_M674] |194| 
||         MPYSP   .M1X    A7,B19,A6         ; [A_M674] |194| 

           MPYSP   .M2X    A19,B16,B6        ; [B_M674] |194| 
           MPYSP   .M1X    A18,B16,A5        ; [A_M674] |194| 
           MPYSP   .M1X    A18,B17,A28       ; [A_M674] |194| 

           SUBSP   .L1X    B7,A6,A6          ; [A_L674] |194| 
||         ADDSP   .L2X    A3,B5,B5          ; [B_L674] |194| 

           MPYSP   .M2X    A19,B17,B31       ; [B_M674] |194| 
           NOP             2                 ; [A_L674] 

           ADDSP   .L1     A5,A6,A5          ; [A_L674] |194| 
||         ADDSP   .L2     B6,B5,B5          ; [B_L674] |194| 

           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 185,column 17,is_stmt,isa 0

   [ B1]   B       .S2     $C$L28            ; [B_Sb674] |185| 
||         SUBSP   .L2X    B5,A28,B7         ; [B_L674] |194| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 194,column 9,is_stmt,isa 0
           ADDSP   .L2X    B31,A5,B6         ; [B_L674] |194| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 185,column 24,is_stmt,isa 0

           STDW    .D1T2   B7:B6,*A20(8)     ; [A_D64P] |194| 
||         ADDK    .S1     16,A20            ; [A_S674] |185| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 185,column 17,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L28}        ; [] |185| 
;** --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 193,column 9,is_stmt,isa 0

           SHL     .S2     B0,3,B4           ; [B_Sb674] |193| 
||         AND     .L2     1,B0,B0           ; [B_L674] 
||         SHL     .S1     A9,3,A3           ; [A_S674] |193| 
||         ADDAD   .D1     A4,A9,A6          ; [A_D64P] |193| 

   [!B0]   B       .S2     $C$L33            ; [B_Sb674] 

           SUB     .L1X    B4,A3,A5          ; [A_L674] |193| 
||         ADD     .L2X    B20,A3,B7         ; [B_L674] |193| 

           ADD     .L2X    B9,A3,B6          ; [B_L674] |193| 
||         ADD     .L1     A8,A5,A3          ; [A_L674] |193| 
||         ADD     .S1     A4,A3,A8          ; [A_S674] |194| 
||         ADD     .D1     A8,A3,A4          ; [A_D64P] |193| 

   [ B0]   LDDW    .D1T2   *A4(0),B19:B18    ; [A_D64P] |193| 
|| [ B0]   LDDW    .D2T1   *B7(0),A5:A4      ; [B_D64P] |193| 

$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x04)
	.dwattr $C$DW$146, DW_AT_TI_return


   [ B0]   LDDW    .D2T2   *B6(0),B9:B8      ; [B_D64P] |193| 
|| [!B0]   RET     .S2     B3                ; [B_Sb674] |203| 

   [ B0]   LDDW    .D1T2   *A3(0),B17:B16    ; [A_D64P] |193| 
           ; BRANCHCC OCCURS {$C$L33}        ; [] 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
; Peeled loop iterations for unrolled loop:
           NOP             3                 ; [A_L674] 
           MPYSP   .M2     B19,B9,B4         ; [B_M674] |193| 
           MPYSP   .M2     B18,B8,B5         ; [B_M674] |193| 
           MPYSP   .M1X    B16,A4,A3         ; [A_M674] |193| 
           NOP             2                 ; [A_L674] 
           SUBSP   .L2     B5,B4,B4          ; [B_L674] |193| 
           MPYSP   .M2X    B17,A5,B5         ; [B_M674] |193| 
           NOP             2                 ; [A_L674] 
           ADDSP   .L2X    A3,B4,B4          ; [B_L674] |193| 
           NOP             3                 ; [A_L674] 
           ADDSP   .L2     B5,B4,B4          ; [B_L674] |193| 
           NOP             3                 ; [A_L674] 
           STW     .D1T2   B4,*A6(0)         ; [A_D64P] |193| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 194,column 9,is_stmt,isa 0
           LDDW    .D2T1   *B6(0),A7:A6      ; [B_D64P] |194| 
           LDDW    .D2T1   *B7(0),A5:A4      ; [B_D64P] |194| 
           NOP             3                 ; [A_L674] 
           MPYSP   .M2X    B18,A7,B4         ; [B_M674] |194| 
           MPYSP   .M1X    B19,A6,A3         ; [A_M674] |194| 
           MPYSP   .M1X    B16,A5,A5         ; [A_M674] |194| 
           NOP             2                 ; [A_L674] 
           ADDSP   .L1X    B4,A3,A3          ; [A_L674] |194| 
           MPYSP   .M2X    B17,A4,B4         ; [B_M674] |194| 
           NOP             2                 ; [A_L674] 
           ADDSP   .L1     A5,A3,A3          ; [A_L674] |194| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 203,column 1,is_stmt,isa 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |203| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 194,column 9,is_stmt,isa 0
           SUBSP   .L1X    A3,B4,A3          ; [A_L674] |194| 
           NOP             3                 ; [A_L674] 
           STW     .D1T1   A3,*A8(4)         ; [A_D64P] |194| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 203,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |203| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 190,column 9,is_stmt,isa 0

           LDDW    .D2T2   *B5++(8),B9:B8    ; [B_D64P] |190| 
||         LDDW    .D1T1   *A5++(8),A7:A6    ; [A_D64P] |190| 

           NOP             3                 ; [A_L674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c
;*      Loop source line                 : 185
;*      Loop opening brace source line   : 186
;*      Loop closing brace source line   : 199
;*      Known Minimum Trip Count         : 1                    
;*      Known Maximum Trip Count         : 512                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 24
;*      Unpartitioned Resource Bound     : 4
;*      Partitioned Resource Bound(*)    : 7
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1        0     
;*      .D units                     2        3     
;*      .M units                     4*       4*    
;*      .X cross paths               5        7     
;*      .T address paths             2        3     
;*      Logical  ops (.LS)           2        4     (.L or .S unit)
;*      Addition ops (.LSD)          1        3     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             2        2     
;*      Bound(.L .S .D .LS .LSD)     2        4*    
;*
;*      Disqualified loop: Loop carried dependency bound too large
;*----------------------------------------------------------------------------*
$C$L31:    
           NOP             1                 ; [A_L674] 
;** --------------------------------------------------------------------------*

           LDDW    .D1T2   *A3++(-8),B17:B16 ; [A_D64P] |190| 
||         LDDW    .D2T1   *B6++(8),A9:A8    ; [B_D64P] |190| 
||         MPYSP   .M2X    A6,B8,B7          ; [B_M674] |194| 
||         MPYSP   .M1X    A7,B9,A16         ; [A_M674] |194| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 194,column 9,is_stmt,isa 0
           MPYSP   .M1X    A7,B8,A7          ; [A_M674] |194| 
           MPYSP   .M2X    A6,B9,B4          ; [B_M674] |194| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 185,column 17,is_stmt,isa 0
           SUB     .L1     A0,1,A0           ; [A_L674] |185| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 194,column 9,is_stmt,isa 0

           SUBSP   .L1X    B7,A16,A6         ; [A_L674] |194| 
||         MPYSP   .M2X    A9,B16,B31        ; [B_M674] |194| 

           MPYSP   .M1X    A8,B16,A17        ; [A_M674] |194| 
||         ADDSP   .L2X    A7,B4,B4          ; [B_L674] |194| 

           MPYSP   .M2X    A8,B17,B30        ; [B_M674] |194| 
           MPYSP   .M2X    A9,B17,B8         ; [B_M674] |194| 
           NOP             1                 ; [A_L674] 

           ADDSP   .L1     A17,A6,A6         ; [A_L674] |194| 
||         ADDSP   .L2     B31,B4,B7         ; [B_L674] |194| 

           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 185,column 17,is_stmt,isa 0

   [ A0]   B       .S1     $C$L30            ; [A_S674] |185| 
||         SUBSP   .L2     B7,B30,B9         ; [B_L674] |194| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 194,column 9,is_stmt,isa 0
           ADDSP   .L2X    B8,A6,B8          ; [B_L674] |194| 
           NOP             3                 ; [A_L674] 
           STDW    .D1T2   B9:B8,*A4++(8)    ; [A_D64P] |194| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 185,column 17,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L30}        ; [] |185| 
;** --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 203,column 1,is_stmt,isa 0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return

           RETNOP          B3,1              ; [] |203| 
;** --------------------------------------------------------------------------*
$C$L33:    
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |203| 
	.dwattr $C$DW$140, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.clink
	.global	RazFFT

$C$DW$149	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$149, DW_AT_name("RazFFT")
	.dwattr $C$DW$149, DW_AT_low_pc(RazFFT)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("RazFFT")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x116)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$149, DW_AT_decl_line(0x116)
	.dwattr $C$DW$149, DW_AT_decl_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 279,column 1,is_stmt,address RazFFT,isa 0

	.dwfde $C$DW$CIE, RazFFT
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("timeDomain")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("timeDomain")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg4]

$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("freqDomain")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("freqDomain")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RazFFT                                                      *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,SP,B16,*
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,DP,SP, *
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
RazFFT:
;** --------------------------------------------------------------------------*
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("freqDomain")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("freqDomain")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg27]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("timeDomain")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("timeDomain")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
           STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |279| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0
           STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |279| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 27, -4
	.dwcfi	save_reg_to_mem, 26, -8
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 281,column 5,is_stmt,isa 0
           LDHU    .D2T2   *+DP(FFTSize),B10 ; [B_D64P] |281| 
           MVKL    .S1     TwiddleFactor,A6  ; [A_S674] |281| 
           MVKL    .S2     ScratchBuffer,B6  ; [B_Sb674] |281| 
           MVKL    .S1     Brev,A8           ; [A_S674] |281| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 279,column 1,is_stmt,isa 0

           MV      .L2     B4,B11            ; [B_L674] |279| 
||         MVKH    .S2     ScratchBuffer,B6  ; [B_Sb674] |281| 
||         MVKH    .S1     TwiddleFactor,A6  ; [A_S674] |281| 
||         MV      .L1X    B3,A11            ; [A_L674] |279| 
||         LDBU    .D2T2   *+DP(Radix),B8    ; [B_D64P] |281| 

	.dwcfi	save_reg_to_reg, 19, 11
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x0c)
	.dwattr $C$DW$154, DW_AT_name("DSPF_sp_fftSPxSP_cn")
	.dwattr $C$DW$154, DW_AT_TI_call


           MV      .L2X    A4,B4             ; [B_L674] |281| 
||         MV      .L1X    B10,A4            ; [A_L674] |281| 
||         MVKH    .S1     Brev,A8           ; [A_S674] |281| 
||         CALLP   .S2     DSPF_sp_fftSPxSP_cn,B3 ; [B_Sb674] |281| 
||         STW     .D2T1   A10,*SP++(-8)     ; [B_D64P] |279| 
||         ZERO    .D1     A10               ; [A_D64P] |281| 

	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 10, -16
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 281,column 5,is_stmt,isa 0
$C$RL16:   ; CALLP OCCURS {DSPF_sp_fftSPxSP_cn} {0}  ; [] |281| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 284,column 5,is_stmt,isa 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x04)
	.dwattr $C$DW$155, DW_AT_name("FFT_Split")
	.dwattr $C$DW$155, DW_AT_TI_call


           MV      .L1X    B11,A4            ; [A_L674] |284| 
||         CALLP   .S2     FFT_Split,B3      ; [B_Sb674] |284| 

$C$RL18:   ; CALLP OCCURS {FFT_Split} {0}    ; [] |284| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c",line 285,column 1,is_stmt,isa 0

           LDW     .D2T1   *++SP(8),A10      ; [B_D64P] |285| 
||         MV      .L2X    A11,B3            ; [B_L674] |285| 

	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 10
	.dwcfi	restore_reg, 19
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x04)
	.dwattr $C$DW$156, DW_AT_TI_return


           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |285| 
||         RET     .S2     B3                ; [B_Sb674] |285| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |285| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |285| 
	.dwattr $C$DW$149, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/RazFFT.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x11d)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	DSPF_sp_fftSPxSP_cn
	.global	DSPF_sp_ifftSPxSP_cn
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

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("f")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0f)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("a")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("xdc_FloatData")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("xdc_Ptr")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1a)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("Ptr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x19)

$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$2)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("xdc_CPtr")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1a)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("CPtr")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x19)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("int8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1d)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("xdc_Int8")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x19)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("Int8")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x19)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1c)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x16)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("xdc_UInt8")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x19)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("UInt8")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x19)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("Uint8")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x19)

$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x40)
$C$DW$159	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$159, DW_AT_upper_bound(0x3f)

	.dwendtag $C$DW$T$62

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("xdc_Bits8")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x19)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("Bits8")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x19)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("xdc_UChar")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("UChar")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x19)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("int16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1d)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("xdc_Int16")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x19)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("Int16")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x19)

$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("xdc_Short")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x19)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("Short")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x19)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1c)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x16)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("xdc_UInt16")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x19)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("UInt16")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("Uint16")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x19)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("xdc_Bits16")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x19)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("Bits16")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x19)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x1a)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("xdc_Bool")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("Bool")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x19)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("xdc_UShort")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x19)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("UShort")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x19)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$86

$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x20)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("xdc_Fxn")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1d)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("Fxn")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x19)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("int32_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x1d)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x17)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x17)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x17)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x17)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("xdc_Int32")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x19)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("Int32")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x19)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1a)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("xdc_IArg")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x19)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("IArg")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x19)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1c)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("xdc_Arg")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x15)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("Arg")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x19)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("xdc_Int")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x19)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("Int")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x19)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("xdc_Long")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x19)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("Long")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x19)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("size_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x19)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("xdc_SizeT")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x19)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("SizeT")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x19)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1c)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x16)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x16)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x16)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x16)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("xdc_UInt32")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x19)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("UInt32")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x19)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("Uint32")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x19)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("xdc_Bits32")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x19)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("Bits32")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x19)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x1a)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("xdc_UArg")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x19)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("UArg")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x19)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("xdc_UInt")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x19)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("UInt")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x19)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("Uns")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x19)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("xdc_ULong")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x19)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("ULong")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("int40_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x21)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("int_fast40_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x17)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("int_least40_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x17)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("xdc_Int40")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x1d)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("Int40")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x1d)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("uint40_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x20)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("uint_fast40_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x16)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("uint_least40_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x16)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("xdc_UInt40")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x1d)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("UInt40")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x1d)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("int64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x21)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x17)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x17)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("xdc_Int64")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1d)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("Int64")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x19)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x20)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("xdc_LLong")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x21)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("LLong")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x19)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x20)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x16)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x16)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("xdc_UInt64")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1e)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("UInt64")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x19)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("xdc_Bits64")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x19)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("Bits64")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x19)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x20)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("xdc_ULLong")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x21)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("ULLong")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x19)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("float32_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\include\vect.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x0f)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("xdc_Float")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x19)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("Float")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x19)

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

$C$DW$T$40	.dwtag  DW_TAG_restrict_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$32)

$C$DW$T$166	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$32)


$C$DW$T$168	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x1000)
$C$DW$160	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$160, DW_AT_upper_bound(0x3ff)

	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x1010)
$C$DW$161	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$161, DW_AT_upper_bound(0x403)

	.dwendtag $C$DW$T$169

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__float2_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/c6x.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x14)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("xdc_Double")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x19)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("Double")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x19)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("xdc_LDouble")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x19)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("LDouble")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x19)

$C$DW$T$176	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$176, DW_AT_address_class(0x20)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("va_list")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdarg.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x13)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("xdc_VaList")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x19)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("VaList")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x19)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("xdc_String")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x1a)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("String")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x19)

$C$DW$T$182	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$5)

$C$DW$T$183	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_address_class(0x20)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("xdc_CString")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x1a)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("CString")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x19)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("xdc_Char")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x19)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("Char")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x19)

$C$DW$T$188	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$188, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$188, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x01)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("t_bool")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/common/common.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x0e)


$C$DW$T$200	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x02)
$C$DW$162	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$162, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x04)
$C$DW$163	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$163, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x08)
$C$DW$164	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$164, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x0a)
$C$DW$165	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$165, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x10)
$C$DW$166	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$166, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x08)
$C$DW$167	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$167, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x10)
$C$DW$168	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$168, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$206

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

