;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Wed Apr 19 22:40:36 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/MicCheckPreset.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")
	.global	Presets
	.farcommon	Presets,432,8
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("Presets")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("Presets")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr Presets]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/MicCheckPreset.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x13)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)

	.global	CurrentPreset
	.sect	".neardata", RW
	.align	4
	.elfsym	CurrentPreset,SYM_SIZE(4)
CurrentPreset:
	.bits	0,32			; CurrentPreset @ 0

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("CurrentPreset")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("CurrentPreset")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr CurrentPreset]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/MicCheckPreset.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x16)
	.dwattr $C$DW$2, DW_AT_decl_column(0x08)

	.global	MasterVolume
	.sect	".neardata", RW
	.align	4
	.elfsym	MasterVolume,SYM_SIZE(4)
MasterVolume:
	.word	03f800000h		; MasterVolume @ 0

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("MasterVolume")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("MasterVolume")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr MasterVolume]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/MicCheckPreset.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x19)
	.dwattr $C$DW$3, DW_AT_decl_column(0x07)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\136962 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\136964 

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_Long_Precision_Bits(2)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_ABI_enum_size(2)
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

$C$DW$T$22	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$4	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$4, DW_AT_name("NoTune")
	.dwattr $C$DW$4, DW_AT_const_value(0x00)
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x22)
	.dwattr $C$DW$4, DW_AT_decl_column(0x05)

$C$DW$5	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$5, DW_AT_name("FourthAbove")
	.dwattr $C$DW$5, DW_AT_const_value(0x01)
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x23)
	.dwattr $C$DW$5, DW_AT_decl_column(0x05)

$C$DW$6	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$6, DW_AT_name("ThirdAbove")
	.dwattr $C$DW$6, DW_AT_const_value(0x02)
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x24)
	.dwattr $C$DW$6, DW_AT_decl_column(0x05)

$C$DW$7	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$7, DW_AT_name("SecondAbove")
	.dwattr $C$DW$7, DW_AT_const_value(0x03)
	.dwattr $C$DW$7, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x25)
	.dwattr $C$DW$7, DW_AT_decl_column(0x05)

$C$DW$8	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$8, DW_AT_name("AutoTune")
	.dwattr $C$DW$8, DW_AT_const_value(0x04)
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x26)
	.dwattr $C$DW$8, DW_AT_decl_column(0x05)

$C$DW$9	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$9, DW_AT_name("SecondBelow")
	.dwattr $C$DW$9, DW_AT_const_value(0x05)
	.dwattr $C$DW$9, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x27)
	.dwattr $C$DW$9, DW_AT_decl_column(0x05)

$C$DW$10	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$10, DW_AT_name("ThirdBelow")
	.dwattr $C$DW$10, DW_AT_const_value(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x28)
	.dwattr $C$DW$10, DW_AT_decl_column(0x05)

$C$DW$11	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$11, DW_AT_name("FourthBelow")
	.dwattr $C$DW$11, DW_AT_const_value(0x07)
	.dwattr $C$DW$11, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x29)
	.dwattr $C$DW$11, DW_AT_decl_column(0x05)

$C$DW$12	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$12, DW_AT_name("FifthBelow")
	.dwattr $C$DW$12, DW_AT_const_value(0x08)
	.dwattr $C$DW$12, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$12, DW_AT_decl_column(0x05)

$C$DW$13	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$13, DW_AT_name("SixthBelow")
	.dwattr $C$DW$13, DW_AT_const_value(0x09)
	.dwattr $C$DW$13, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$13, DW_AT_decl_column(0x05)

$C$DW$14	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$14, DW_AT_name("OctaveBelow")
	.dwattr $C$DW$14, DW_AT_const_value(0x0a)
	.dwattr $C$DW$14, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$14, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("TuneType")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$15	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$15, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$24


$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$16	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$16, DW_AT_name("C")
	.dwattr $C$DW$16, DW_AT_const_value(0x00)
	.dwattr $C$DW$16, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x20)
	.dwattr $C$DW$16, DW_AT_decl_column(0x05)

$C$DW$17	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$17, DW_AT_name("Csharp")
	.dwattr $C$DW$17, DW_AT_const_value(0x01)
	.dwattr $C$DW$17, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x21)
	.dwattr $C$DW$17, DW_AT_decl_column(0x05)

$C$DW$18	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$18, DW_AT_name("Dflat")
	.dwattr $C$DW$18, DW_AT_const_value(0x01)
	.dwattr $C$DW$18, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x22)
	.dwattr $C$DW$18, DW_AT_decl_column(0x05)

$C$DW$19	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$19, DW_AT_name("D")
	.dwattr $C$DW$19, DW_AT_const_value(0x02)
	.dwattr $C$DW$19, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x23)
	.dwattr $C$DW$19, DW_AT_decl_column(0x05)

$C$DW$20	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$20, DW_AT_name("Dsharp")
	.dwattr $C$DW$20, DW_AT_const_value(0x03)
	.dwattr $C$DW$20, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x24)
	.dwattr $C$DW$20, DW_AT_decl_column(0x05)

$C$DW$21	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$21, DW_AT_name("Eflat")
	.dwattr $C$DW$21, DW_AT_const_value(0x03)
	.dwattr $C$DW$21, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x25)
	.dwattr $C$DW$21, DW_AT_decl_column(0x05)

$C$DW$22	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$22, DW_AT_name("E")
	.dwattr $C$DW$22, DW_AT_const_value(0x04)
	.dwattr $C$DW$22, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x26)
	.dwattr $C$DW$22, DW_AT_decl_column(0x05)

$C$DW$23	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$23, DW_AT_name("F")
	.dwattr $C$DW$23, DW_AT_const_value(0x05)
	.dwattr $C$DW$23, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x27)
	.dwattr $C$DW$23, DW_AT_decl_column(0x05)

$C$DW$24	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$24, DW_AT_name("Fsharp")
	.dwattr $C$DW$24, DW_AT_const_value(0x06)
	.dwattr $C$DW$24, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x28)
	.dwattr $C$DW$24, DW_AT_decl_column(0x05)

$C$DW$25	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$25, DW_AT_name("Gflat")
	.dwattr $C$DW$25, DW_AT_const_value(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x29)
	.dwattr $C$DW$25, DW_AT_decl_column(0x05)

$C$DW$26	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$26, DW_AT_name("G")
	.dwattr $C$DW$26, DW_AT_const_value(0x07)
	.dwattr $C$DW$26, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$26, DW_AT_decl_column(0x05)

$C$DW$27	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$27, DW_AT_name("Gsharp")
	.dwattr $C$DW$27, DW_AT_const_value(0x08)
	.dwattr $C$DW$27, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$27, DW_AT_decl_column(0x05)

$C$DW$28	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$28, DW_AT_name("Aflat")
	.dwattr $C$DW$28, DW_AT_const_value(0x08)
	.dwattr $C$DW$28, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$28, DW_AT_decl_column(0x05)

$C$DW$29	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$29, DW_AT_name("A")
	.dwattr $C$DW$29, DW_AT_const_value(0x09)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$29, DW_AT_decl_column(0x05)

$C$DW$30	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$30, DW_AT_name("Asharp")
	.dwattr $C$DW$30, DW_AT_const_value(0x0a)
	.dwattr $C$DW$30, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$30, DW_AT_decl_column(0x05)

$C$DW$31	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$31, DW_AT_name("Bflat")
	.dwattr $C$DW$31, DW_AT_const_value(0x0a)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$31, DW_AT_decl_column(0x05)

$C$DW$32	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$32, DW_AT_name("B")
	.dwattr $C$DW$32, DW_AT_const_value(0x0b)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x30)
	.dwattr $C$DW$32, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("NoteIdx_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)


$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$33	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$33, DW_AT_name("ScaleMajor")
	.dwattr $C$DW$33, DW_AT_const_value(0x00)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x36)
	.dwattr $C$DW$33, DW_AT_decl_column(0x05)

$C$DW$34	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$34, DW_AT_name("ScaleMinor")
	.dwattr $C$DW$34, DW_AT_const_value(0x01)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x37)
	.dwattr $C$DW$34, DW_AT_decl_column(0x05)

$C$DW$35	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$35, DW_AT_name("HarmonicMinor")
	.dwattr $C$DW$35, DW_AT_const_value(0x02)
	.dwattr $C$DW$35, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x38)
	.dwattr $C$DW$35, DW_AT_decl_column(0x05)

$C$DW$36	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$36, DW_AT_name("Lydian")
	.dwattr $C$DW$36, DW_AT_const_value(0x03)
	.dwattr $C$DW$36, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x39)
	.dwattr $C$DW$36, DW_AT_decl_column(0x05)

$C$DW$37	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$37, DW_AT_name("Mixolydian")
	.dwattr $C$DW$37, DW_AT_const_value(0x04)
	.dwattr $C$DW$37, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$37, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("Scale")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)


$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$38	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$38, DW_AT_name("ChordMajor")
	.dwattr $C$DW$38, DW_AT_const_value(0x00)
	.dwattr $C$DW$38, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x40)
	.dwattr $C$DW$38, DW_AT_decl_column(0x05)

$C$DW$39	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$39, DW_AT_name("ChordMinor")
	.dwattr $C$DW$39, DW_AT_const_value(0x01)
	.dwattr $C$DW$39, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x41)
	.dwattr $C$DW$39, DW_AT_decl_column(0x05)

$C$DW$40	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$40, DW_AT_name("Dominant7")
	.dwattr $C$DW$40, DW_AT_const_value(0x02)
	.dwattr $C$DW$40, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x42)
	.dwattr $C$DW$40, DW_AT_decl_column(0x05)

$C$DW$41	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$41, DW_AT_name("Minor7")
	.dwattr $C$DW$41, DW_AT_const_value(0x03)
	.dwattr $C$DW$41, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x43)
	.dwattr $C$DW$41, DW_AT_decl_column(0x05)

$C$DW$42	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$42, DW_AT_name("Sus4")
	.dwattr $C$DW$42, DW_AT_const_value(0x04)
	.dwattr $C$DW$42, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x44)
	.dwattr $C$DW$42, DW_AT_decl_column(0x05)

$C$DW$43	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$43, DW_AT_name("Sus2")
	.dwattr $C$DW$43, DW_AT_const_value(0x05)
	.dwattr $C$DW$43, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x45)
	.dwattr $C$DW$43, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("Chord")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x6c)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$44, DW_AT_name("isActive")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("isActive")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x32)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0a)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_name("tune")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("tune")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x33)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0e)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$46, DW_AT_name("Scale")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("Scale")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x34)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0a)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$47, DW_AT_name("Chord")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("Chord")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x35)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0a)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$48, DW_AT_name("Volume")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("Volume")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x36)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0b)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$49, DW_AT_name("isChordMode")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("isChordMode")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x37)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0a)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$50, DW_AT_name("ChordTonic")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ChordTonic")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x38)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0f)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$51, DW_AT_name("ScaleTonic")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ScaleTonic")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x39)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0f)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$52, DW_AT_name("ScaleType")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ScaleType")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0b)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$53, DW_AT_name("ChordType")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ChordType")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$35

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("MicCheckPreset")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x1b0)
$C$DW$54	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$54, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$40


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$55, DW_AT_name("f")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0f)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$56, DW_AT_name("a")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$38

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("xdc_FloatData")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("xdc_Ptr")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1a)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("Ptr")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x19)

$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$2)

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("xdc_CPtr")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1a)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("CPtr")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x19)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1d)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("xdc_Int8")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x19)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("Int8")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x19)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1c)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("xdc_UInt8")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x19)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("UInt8")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x19)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("Uint8")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x19)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("xdc_Bits8")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x19)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("Bits8")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x19)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("xdc_UChar")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x19)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("UChar")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x19)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("int16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1d)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x17)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("xdc_Int16")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x19)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("Int16")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x19)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("xdc_Short")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("Short")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x19)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1c)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("xdc_UInt16")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x19)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("UInt16")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x19)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("Uint16")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x19)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("xdc_Bits16")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x19)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("Bits16")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x19)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("xdc_Bool")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x19)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("Bool")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x19)


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$57	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$57, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$21


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x18)
$C$DW$58	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$58, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$25

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("xdc_UShort")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x19)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("UShort")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$77	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$77

$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("xdc_Fxn")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x1d)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("Fxn")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("int32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x1d)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x17)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x17)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x17)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x17)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("xdc_Int32")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x19)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("Int32")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x19)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1a)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("xdc_IArg")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x19)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("IArg")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x19)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1c)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("xdc_Arg")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x15)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("Arg")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x19)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("xdc_Int")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x19)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("Int")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x19)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("xdc_Long")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("Long")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x19)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("size_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x19)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("xdc_SizeT")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x19)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("SizeT")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x1c)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x16)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x16)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x16)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x16)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("xdc_UInt32")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x19)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("UInt32")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x19)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("Uint32")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x19)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("xdc_Bits32")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x19)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("Bits32")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x19)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("xdc_UArg")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x19)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("UArg")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x19)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("xdc_UInt")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x19)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("UInt")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x19)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("Uns")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x19)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("xdc_ULong")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x19)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("ULong")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("int40_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x21)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("int_fast40_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x17)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("int_least40_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x17)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("xdc_Int40")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1d)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("Int40")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x1d)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("uint40_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x20)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("uint_fast40_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x16)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("uint_least40_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x16)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("xdc_UInt40")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x1d)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("UInt40")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x1d)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("int64_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x21)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x17)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x17)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("xdc_Int64")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x1d)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("Int64")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x19)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x20)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("xdc_LLong")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x21)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("LLong")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x19)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x20)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x16)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x16)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("xdc_UInt64")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x1e)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("UInt64")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x19)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("xdc_Bits64")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x19)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("Bits64")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x19)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x20)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("xdc_ULLong")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x21)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("ULLong")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x19)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("xdc_Float")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x19)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("Float")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x19)


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$59	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$59, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$28

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("xdc_Double")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x19)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("Double")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x19)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("xdc_LDouble")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x19)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("LDouble")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x19)

$C$DW$T$150	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$150, DW_AT_address_class(0x20)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("va_list")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdarg.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x13)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("xdc_VaList")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x19)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("VaList")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x19)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("xdc_String")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1a)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("String")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x19)

$C$DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$5)

$C$DW$T$157	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_address_class(0x20)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("xdc_CString")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x1a)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("CString")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x19)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("xdc_Char")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x19)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("Char")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x19)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$CU

