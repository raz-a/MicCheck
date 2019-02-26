;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Wed Apr 19 22:40:37 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")
	.global	NoteFreqs
	.sect	".fardata:NoteFreqs", RW
	.clink
	.align	8
	.elfsym	NoteFreqs,SYM_SIZE(48)
NoteFreqs:
	.word	04282d1ech		; NoteFreqs[0] @ 0
	.word	0428a999ah		; NoteFreqs[1] @ 32
	.word	04292d70ah		; NoteFreqs[2] @ 64
	.word	0429b8f5ch		; NoteFreqs[3] @ 96
	.word	042a4d1ech		; NoteFreqs[4] @ 128
	.word	042ae9eb8h		; NoteFreqs[5] @ 160
	.word	042b90000h		; NoteFreqs[6] @ 192
	.word	042c40000h		; NoteFreqs[7] @ 224
	.word	042cfa8f6h		; NoteFreqs[8] @ 256
	.word	042dc0000h		; NoteFreqs[9] @ 288
	.word	042e9147bh		; NoteFreqs[10] @ 320
	.word	042f6f0a4h		; NoteFreqs[11] @ 352

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("NoteFreqs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("NoteFreqs")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr NoteFreqs]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x14)
	.dwattr $C$DW$1, DW_AT_decl_column(0x07)

	.global	MajorIntervals
	.sect	".fardata:MajorIntervals", RW
	.clink
	.align	8
	.elfsym	MajorIntervals,SYM_SIZE(6)
MajorIntervals:
	.bits	2,8			; MajorIntervals[0] @ 0
	.bits	2,8			; MajorIntervals[1] @ 8
	.bits	1,8			; MajorIntervals[2] @ 16
	.bits	2,8			; MajorIntervals[3] @ 24
	.bits	2,8			; MajorIntervals[4] @ 32
	.bits	2,8			; MajorIntervals[5] @ 40

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("MajorIntervals")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("MajorIntervals")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr MajorIntervals]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x25)
	.dwattr $C$DW$2, DW_AT_decl_column(0x07)

	.global	MinorIntervals
	.sect	".fardata:MinorIntervals", RW
	.clink
	.align	8
	.elfsym	MinorIntervals,SYM_SIZE(6)
MinorIntervals:
	.bits	2,8			; MinorIntervals[0] @ 0
	.bits	1,8			; MinorIntervals[1] @ 8
	.bits	2,8			; MinorIntervals[2] @ 16
	.bits	2,8			; MinorIntervals[3] @ 24
	.bits	1,8			; MinorIntervals[4] @ 32
	.bits	2,8			; MinorIntervals[5] @ 40

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("MinorIntervals")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("MinorIntervals")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr MinorIntervals]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$3, DW_AT_decl_column(0x07)

	.global	HarmonicMinorIntervals
	.sect	".fardata:HarmonicMinorIntervals", RW
	.clink
	.align	8
	.elfsym	HarmonicMinorIntervals,SYM_SIZE(6)
HarmonicMinorIntervals:
	.bits	2,8			; HarmonicMinorIntervals[0] @ 0
	.bits	1,8			; HarmonicMinorIntervals[1] @ 8
	.bits	2,8			; HarmonicMinorIntervals[2] @ 16
	.bits	2,8			; HarmonicMinorIntervals[3] @ 24
	.bits	1,8			; HarmonicMinorIntervals[4] @ 32
	.bits	3,8			; HarmonicMinorIntervals[5] @ 40

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("HarmonicMinorIntervals")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("HarmonicMinorIntervals")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr HarmonicMinorIntervals]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x39)
	.dwattr $C$DW$4, DW_AT_decl_column(0x07)

	.global	LydianIntervals
	.sect	".fardata:LydianIntervals", RW
	.clink
	.align	8
	.elfsym	LydianIntervals,SYM_SIZE(6)
LydianIntervals:
	.bits	2,8			; LydianIntervals[0] @ 0
	.bits	2,8			; LydianIntervals[1] @ 8
	.bits	2,8			; LydianIntervals[2] @ 16
	.bits	1,8			; LydianIntervals[3] @ 24
	.bits	2,8			; LydianIntervals[4] @ 32
	.bits	2,8			; LydianIntervals[5] @ 40

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("LydianIntervals")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("LydianIntervals")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr LydianIntervals]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x43)
	.dwattr $C$DW$5, DW_AT_decl_column(0x07)

	.global	MixolydianIntervals
	.sect	".fardata:MixolydianIntervals", RW
	.clink
	.align	8
	.elfsym	MixolydianIntervals,SYM_SIZE(6)
MixolydianIntervals:
	.bits	2,8			; MixolydianIntervals[0] @ 0
	.bits	2,8			; MixolydianIntervals[1] @ 8
	.bits	1,8			; MixolydianIntervals[2] @ 16
	.bits	2,8			; MixolydianIntervals[3] @ 24
	.bits	2,8			; MixolydianIntervals[4] @ 32
	.bits	1,8			; MixolydianIntervals[5] @ 40

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("MixolydianIntervals")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("MixolydianIntervals")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr MixolydianIntervals]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x07)

	.global	MajorChordIntervals
	.sect	".fardata:MajorChordIntervals", RW
	.clink
	.align	8
	.elfsym	MajorChordIntervals,SYM_SIZE(2)
MajorChordIntervals:
	.bits	4,8			; MajorChordIntervals[0] @ 0
	.bits	3,8			; MajorChordIntervals[1] @ 8

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("MajorChordIntervals")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("MajorChordIntervals")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr MajorChordIntervals]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x57)
	.dwattr $C$DW$7, DW_AT_decl_column(0x07)

	.global	MinorChordIntervals
	.sect	".fardata:MinorChordIntervals", RW
	.clink
	.align	8
	.elfsym	MinorChordIntervals,SYM_SIZE(2)
MinorChordIntervals:
	.bits	3,8			; MinorChordIntervals[0] @ 0
	.bits	4,8			; MinorChordIntervals[1] @ 8

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("MinorChordIntervals")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("MinorChordIntervals")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr MinorChordIntervals]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$8, DW_AT_decl_column(0x07)

	.global	Dominant7ChordIntervals
	.sect	".fardata:Dominant7ChordIntervals", RW
	.clink
	.align	8
	.elfsym	Dominant7ChordIntervals,SYM_SIZE(3)
Dominant7ChordIntervals:
	.bits	4,8			; Dominant7ChordIntervals[0] @ 0
	.bits	3,8			; Dominant7ChordIntervals[1] @ 8
	.bits	3,8			; Dominant7ChordIntervals[2] @ 16

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("Dominant7ChordIntervals")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("Dominant7ChordIntervals")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr Dominant7ChordIntervals]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x63)
	.dwattr $C$DW$9, DW_AT_decl_column(0x07)

	.global	Minor7ChordIntervals
	.sect	".fardata:Minor7ChordIntervals", RW
	.clink
	.align	8
	.elfsym	Minor7ChordIntervals,SYM_SIZE(3)
Minor7ChordIntervals:
	.bits	3,8			; Minor7ChordIntervals[0] @ 0
	.bits	4,8			; Minor7ChordIntervals[1] @ 8
	.bits	3,8			; Minor7ChordIntervals[2] @ 16

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("Minor7ChordIntervals")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("Minor7ChordIntervals")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr Minor7ChordIntervals]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$10, DW_AT_decl_column(0x07)

	.global	Sus4ChordIntervals
	.sect	".fardata:Sus4ChordIntervals", RW
	.clink
	.align	8
	.elfsym	Sus4ChordIntervals,SYM_SIZE(3)
Sus4ChordIntervals:
	.bits	4,8			; Sus4ChordIntervals[0] @ 0
	.bits	1,8			; Sus4ChordIntervals[1] @ 8
	.bits	2,8			; Sus4ChordIntervals[2] @ 16

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("Sus4ChordIntervals")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("Sus4ChordIntervals")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr Sus4ChordIntervals]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x71)
	.dwattr $C$DW$11, DW_AT_decl_column(0x07)

	.global	Sus2ChordIntervals
	.sect	".fardata:Sus2ChordIntervals", RW
	.clink
	.align	8
	.elfsym	Sus2ChordIntervals,SYM_SIZE(3)
Sus2ChordIntervals:
	.bits	2,8			; Sus2ChordIntervals[0] @ 0
	.bits	2,8			; Sus2ChordIntervals[1] @ 8
	.bits	3,8			; Sus2ChordIntervals[2] @ 16

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("Sus2ChordIntervals")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("Sus2ChordIntervals")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr Sus2ChordIntervals]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x78)
	.dwattr $C$DW$12, DW_AT_decl_column(0x07)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\112682 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\112684 
	.sect	".text"
	.clink
	.global	CreateScale

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("CreateScale")
	.dwattr $C$DW$13, DW_AT_low_pc(CreateScale)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("CreateScale")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x89)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 138,column 1,is_stmt,address CreateScale,isa 0

	.dwfde $C$DW$CIE, CreateScale
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("scaleBuffer")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("scaleBuffer")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg4]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("scale")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("scale")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg20]

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("tonic")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("tonic")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: CreateScale                                                 *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A6,B0,B4,B5,B6,B7,B8,B9,B16,B17             *
;*   Regs Used         : A0,A3,A4,A6,B0,B3,B4,B5,B6,B7,B8,B9,DP,SP,B16,B17    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
CreateScale:
;** --------------------------------------------------------------------------*
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("scale")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("scale")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg23]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("scaleBuffer")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("scaleBuffer")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg4]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("tonic")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("tonic")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 141,column 23,is_stmt,isa 0
           MVK     .L2     3,B8              ; [B_L674] |141| 
           MVC     .S2     B8,ILC            ; [B_Sb674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 138,column 1,is_stmt,isa 0
           MV      .L2     B4,B7             ; [B_L674] |138| 
           NOP             2                 ; [A_L674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c
;*      Loop source line                 : 141
;*      Loop opening brace source line   : 142
;*      Loop closing brace source line   : 144
;*      Loop Unroll Multiple             : 4x
;*      Known Minimum Trip Count         : 3                    
;*      Known Maximum Trip Count         : 3                    
;*      Known Max Trip Count Factor      : 3
;*      Loop Carried Dependency Bound(^) : 0
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
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     0        1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 1  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1 (after unrolling)
;*
;*      (Performance) If you know that this loop will always execute at a multiple of <8> and at least <8> times, try adding "#pragma MUST_ITERATE(8, ,8)" just before the loop.
;*
;*      (Performance) Consider adding assertions to indicate n-byte alignment of variables scaleBuffer if they are actually n-byte aligned: _nassert((int)(scaleBuffer) % == 0).
;*----------------------------------------------------------------------------*
$C$L1:    ; PIPED LOOP PROLOG

           SPLOOP          1                 ;2 ; [A_L674] (P) 
||         ZERO    .D2     B5                ; [B_D64P] 
||         ZERO    .L2     B4                ; [B_L674] 
||         MV      .S2X    A4,B6             ; [B_Sb674] |138| 

;** --------------------------------------------------------------------------*
$C$L2:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 143,column 9,is_stmt,isa 0
           STNDW   .D2T2   B5:B4,*B6++(8)    ; [B_D64P] |143| (P) <0,0> 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L3:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 150,column 5,is_stmt,isa 0
           CMPGTU  .L2     B7,4,B0           ; [B_L674] |150| 
;** --------------------------------------------------------------------------*

           MVKL    .S2     $C$SW1,B4         ; [B_Sb674] |150| 
|| [ B0]   B       .S1     $C$L12            ; [A_S674] |150| 

           MVKH    .S2     $C$SW1,B4         ; [B_Sb674] |150| 
   [!B0]   LDW     .D2T2   *+B4[B7],B4       ; [B_D64P] |150| 
           NOP             3                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L12} {-6}   ; [] |150| 
;** --------------------------------------------------------------------------*
           NOP             1                 ; [A_L674] 
           BNOP            B4,5              ; [] |150| 
           ; BRANCH OCCURS {B4}              ; [] |150| 
	.sect	".switch:CreateScale"
	.clink
$C$SW1:	.word	$C$L8	; 0
	.word	$C$L7	; 1
	.word	$C$L6	; 2
	.word	$C$L5	; 3
	.word	$C$L4	; 4
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 175,column 13,is_stmt,isa 0

           B       .S1     $C$L9             ; [A_S674] |175| 
||         MVK     .L1     1,A3              ; [A_L674] 
||         MVKL    .S2     0xaaab,B6         ; [B_Sb674] 
||         MV      .L2X    A4,B9             ; [B_L674] 
||         MVK     .D1     5,A0              ; [A_D64P] 
||         MVK     .D2     12,B4             ; [B_D64P] |190| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 174,column 13,is_stmt,isa 0

           MVKL    .S2     MixolydianIntervals,B7 ; [B_Sb674] |174| 
||         MV      .L2X    A6,B8             ; [B_L674] 

           MVKH    .S2     0xaaab,B6         ; [B_Sb674] 
           MV      .L2X    A3,B5             ; [B_L674] 
           MVKH    .S2     MixolydianIntervals,B7 ; [B_Sb674] |174| 
           DINT                               ; [B_Sb674] interrupts off
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 175,column 13,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L9}           ; [] |175| 
;** --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 170,column 13,is_stmt,isa 0

           B       .S1     $C$L9             ; [A_S674] |170| 
||         MVK     .L1     1,A3              ; [A_L674] 
||         MVKL    .S2     0xaaab,B6         ; [B_Sb674] 
||         MV      .L2X    A4,B9             ; [B_L674] 
||         MVK     .D1     5,A0              ; [A_D64P] 
||         MVK     .D2     12,B4             ; [B_D64P] |190| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 169,column 13,is_stmt,isa 0

           MVKL    .S2     LydianIntervals,B7 ; [B_Sb674] |169| 
||         MV      .L2X    A6,B8             ; [B_L674] 

           MVKH    .S2     0xaaab,B6         ; [B_Sb674] 
           MV      .L2X    A3,B5             ; [B_L674] 
           MVKH    .S2     LydianIntervals,B7 ; [B_Sb674] |169| 
           DINT                               ; [B_Sb674] interrupts off
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 170,column 13,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L9}           ; [] |170| 
;** --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 165,column 13,is_stmt,isa 0

           B       .S1     $C$L9             ; [A_S674] |165| 
||         MVK     .L1     1,A3              ; [A_L674] 
||         MVKL    .S2     0xaaab,B6         ; [B_Sb674] 
||         MV      .L2X    A4,B9             ; [B_L674] 
||         MVK     .D1     5,A0              ; [A_D64P] 
||         MVK     .D2     12,B4             ; [B_D64P] |190| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 164,column 13,is_stmt,isa 0

           MVKL    .S2     HarmonicMinorIntervals,B7 ; [B_Sb674] |164| 
||         MV      .L2X    A6,B8             ; [B_L674] 

           MVKH    .S2     0xaaab,B6         ; [B_Sb674] 
           MV      .L2X    A3,B5             ; [B_L674] 
           MVKH    .S2     HarmonicMinorIntervals,B7 ; [B_Sb674] |164| 
           DINT                               ; [B_Sb674] interrupts off
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 165,column 13,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L9}           ; [] |165| 
;** --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 160,column 13,is_stmt,isa 0

           B       .S1     $C$L9             ; [A_S674] |160| 
||         MVK     .L1     1,A3              ; [A_L674] 
||         MVKL    .S2     0xaaab,B6         ; [B_Sb674] 
||         MV      .L2X    A4,B9             ; [B_L674] 
||         MVK     .D1     5,A0              ; [A_D64P] 
||         MVK     .D2     12,B4             ; [B_D64P] |190| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 159,column 13,is_stmt,isa 0

           MVKL    .S2     MinorIntervals,B7 ; [B_Sb674] |159| 
||         MV      .L2X    A6,B8             ; [B_L674] 

           MVKH    .S2     0xaaab,B6         ; [B_Sb674] 
           MV      .L2X    A3,B5             ; [B_L674] 
           MVKH    .S2     MinorIntervals,B7 ; [B_Sb674] |159| 
           DINT                               ; [B_Sb674] interrupts off
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 160,column 13,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L9}           ; [] |160| 
;** --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 154,column 13,is_stmt,isa 0
           MVKL    .S2     MajorIntervals,B7 ; [B_Sb674] |154| 
           MVKL    .S2     0xaaab,B6         ; [B_Sb674] 

           MV      .L2X    A6,B8             ; [B_L674] 
||         DINT                               ; [B_Sb674] interrupts off
||         MVK     .L1     1,A3              ; [A_L674] 

           MVKH    .S2     MajorIntervals,B7 ; [B_Sb674] |154| 
||         MV      .L2X    A4,B9             ; [B_L674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 190,column 9,is_stmt,isa 0

           MVKH    .S2     0xaaab,B6         ; [B_Sb674] 
||         MV      .L2X    A3,B5             ; [B_L674] 
||         MVK     .L1     5,A0              ; [A_L674] 
||         MVK     .D2     12,B4             ; [B_D64P] |190| 

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c
;*      Loop source line                 : 184
;*      Loop opening brace source line   : 185
;*      Loop closing brace source line   : 191
;*      Known Minimum Trip Count         : 6                    
;*      Known Maximum Trip Count         : 6                    
;*      Known Max Trip Count Factor      : 6
;*      Loop Carried Dependency Bound(^) : 13
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 3
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1        3*    
;*      .D units                     0        2*    
;*      .M units                     0        2*    
;*      .X cross paths               0        0     
;*      .T address paths             0        2     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        3     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        2*    
;*      Bound(.L .S .D .LS .LSD)     1        3*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 13 Schedule found with 1 iterations in parallel
;*      Done
;*
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*
;*      Minimum safe trip count       : 1
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of intervals, scaleBuffer if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of intervals, scaleBuffer if they don't access the same memory location.
;*
;*      (Performance) Consider adding assertions to indicate n-byte alignment of variables intervals if they are actually n-byte aligned: _nassert((int)(intervals) % == 0).
;*----------------------------------------------------------------------------*
$C$L9:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L10:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 187,column 9,is_stmt,isa 0

           EXTU    .S2     B8,24,24,B17      ; [B_Sb674] |190| <0,0> 
||         STH     .D2T2   B5,*+B9[B8]       ; [B_D64P] |187| <0,0>  ^ 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 190,column 9,is_stmt,isa 0

           EXTU    .S2     B8,24,24,B8       ; [B_Sb674] |190| <0,1> 
||         LDBU    .D2T2   *B7++(1),B16      ; [B_D64P] |190| <0,1>  ^ 

           NOP             4                 ; [A_L674] 

           ADD     .S2     B16,B8,B16        ; [B_Sb674] |190| <0,6> 
||         ADD     .L2     B16,B17,B8        ; [B_L674] |190| <0,6>  ^ 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 184,column 23,is_stmt,isa 0

   [ A0]   BDEC    .S1     $C$L10,A0         ; [A_S674] |184| <0,7> 
||         MPYUS   .M2     B6,B8,B8          ; [B_M674] |190| <0,7>  ^ 

           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 190,column 9,is_stmt,isa 0
           SHRU    .S2     B8,3,B8           ; [B_Sb674] |190| <0,9>  ^ 
           MPYHL   .M2     B8,B4,B8          ; [B_M674] |190| <0,10>  ^ 
           NOP             1                 ; [A_L674] 
           SUB     .L2     B16,B8,B8         ; [B_L674] |190| <0,12>  ^ 
;** --------------------------------------------------------------------------*
$C$L11:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1X    B9,A4             ; [A_L674] 
           MV      .L1X    B5,A3             ; [A_L674] 
           MV      .L1X    B8,A6             ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 193,column 5,is_stmt,isa 0

           STH     .D1T1   A3,*+A4[A6]       ; [A_D64P] |193| 
||         RINT                               ; [B_Sb674] interrupts on

;** --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 194,column 1,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

           RETNOP          B3,5              ; [] |194| 
           ; BRANCH OCCURS {B3}              ; [] |194| 
	.dwattr $C$DW$13, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.global	CreateChord

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("CreateChord")
	.dwattr $C$DW$21, DW_AT_low_pc(CreateChord)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("CreateChord")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0xca)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 203,column 1,is_stmt,address CreateChord,isa 0

	.dwfde $C$DW$CIE, CreateChord
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("scaleBuffer")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("scaleBuffer")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg4]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("chord")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("chord")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg20]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("tonic")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("tonic")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: CreateChord                                                 *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A6,B0,B4,B5,B6,B7,B8,B9,B16,B17             *
;*   Regs Used         : A0,A3,A4,A6,B0,B3,B4,B5,B6,B7,B8,B9,DP,SP,B16,B17    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
CreateChord:
;** --------------------------------------------------------------------------*
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("scaleSize")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("scaleSize")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("chord")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("chord")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg23]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("scaleBuffer")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("scaleBuffer")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg4]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("tonic")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("tonic")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 206,column 23,is_stmt,isa 0
           MVK     .L2     3,B8              ; [B_L674] |206| 
           MVC     .S2     B8,ILC            ; [B_Sb674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 203,column 1,is_stmt,isa 0
           MV      .L2     B4,B7             ; [B_L674] |203| 
           NOP             2                 ; [A_L674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c
;*      Loop source line                 : 206
;*      Loop opening brace source line   : 207
;*      Loop closing brace source line   : 209
;*      Loop Unroll Multiple             : 4x
;*      Known Minimum Trip Count         : 3                    
;*      Known Maximum Trip Count         : 3                    
;*      Known Max Trip Count Factor      : 3
;*      Loop Carried Dependency Bound(^) : 0
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
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     0        1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 1  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1 (after unrolling)
;*
;*      (Performance) If you know that this loop will always execute at a multiple of <8> and at least <8> times, try adding "#pragma MUST_ITERATE(8, ,8)" just before the loop.
;*
;*      (Performance) Consider adding assertions to indicate n-byte alignment of variables scaleBuffer if they are actually n-byte aligned: _nassert((int)(scaleBuffer) % == 0).
;*----------------------------------------------------------------------------*
$C$L13:    ; PIPED LOOP PROLOG

           SPLOOP          1                 ;2 ; [A_L674] (P) 
||         ZERO    .D2     B5                ; [B_D64P] 
||         ZERO    .L2     B4                ; [B_L674] 
||         MV      .S2X    A4,B6             ; [B_Sb674] |203| 

;** --------------------------------------------------------------------------*
$C$L14:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 208,column 9,is_stmt,isa 0
           STNDW   .D2T2   B5:B4,*B6++(8)    ; [B_D64P] |208| (P) <0,0> 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L15:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 215,column 5,is_stmt,isa 0
           CMPGTU  .L2     B7,5,B0           ; [B_L674] |215| 
;** --------------------------------------------------------------------------*

           MVKL    .S2     $C$SW3,B4         ; [B_Sb674] |215| 
|| [ B0]   B       .S1     $C$L25            ; [A_S674] |215| 

           MVKH    .S2     $C$SW3,B4         ; [B_Sb674] |215| 
   [!B0]   LDW     .D2T2   *+B4[B7],B4       ; [B_D64P] |215| 
           NOP             3                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L25} {-7}   ; [] |215| 
;** --------------------------------------------------------------------------*
           NOP             1                 ; [A_L674] 
           BNOP            B4,5              ; [] |215| 
           ; BRANCH OCCURS {B4}              ; [] |215| 
	.sect	".switch:CreateChord"
	.clink
$C$SW3:	.word	$C$L21	; 0
	.word	$C$L20	; 1
	.word	$C$L19	; 2
	.word	$C$L18	; 3
	.word	$C$L17	; 4
	.word	$C$L16	; 5
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 250,column 13,is_stmt,isa 0

           B       .S1     $C$L22            ; [A_S674] |251| 
||         MVK     .L1     1,A3              ; [A_L674] 
||         MVK     .D1     3,A0              ; [A_D64P] |250| 
||         MVKL    .S2     0xaaab,B6         ; [B_Sb674] 
||         MV      .L2X    A4,B9             ; [B_L674] 
||         MVK     .D2     12,B4             ; [B_D64P] |266| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 249,column 13,is_stmt,isa 0

           MVKL    .S2     Sus2ChordIntervals,B7 ; [B_Sb674] |249| 
||         SUB     .L1     A0,1,A0           ; [A_L674] 
||         MV      .L2X    A6,B8             ; [B_L674] 

           MVKH    .S2     0xaaab,B6         ; [B_Sb674] 
           MV      .L2X    A3,B5             ; [B_L674] 
           MVKH    .S2     Sus2ChordIntervals,B7 ; [B_Sb674] |249| 
           DINT                               ; [B_Sb674] interrupts off
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 251,column 13,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L22}          ; [] |251| 
;** --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 244,column 13,is_stmt,isa 0

           B       .S1     $C$L22            ; [A_S674] |245| 
||         MVK     .L1     1,A3              ; [A_L674] 
||         MVK     .D1     3,A0              ; [A_D64P] |244| 
||         MVKL    .S2     0xaaab,B6         ; [B_Sb674] 
||         MV      .L2X    A4,B9             ; [B_L674] 
||         MVK     .D2     12,B4             ; [B_D64P] |266| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 243,column 13,is_stmt,isa 0

           MVKL    .S2     Sus4ChordIntervals,B7 ; [B_Sb674] |243| 
||         SUB     .L1     A0,1,A0           ; [A_L674] 
||         MV      .L2X    A6,B8             ; [B_L674] 

           MVKH    .S2     0xaaab,B6         ; [B_Sb674] 
           MV      .L2X    A3,B5             ; [B_L674] 
           MVKH    .S2     Sus4ChordIntervals,B7 ; [B_Sb674] |243| 
           DINT                               ; [B_Sb674] interrupts off
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 245,column 13,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L22}          ; [] |245| 
;** --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 238,column 13,is_stmt,isa 0

           B       .S1     $C$L22            ; [A_S674] |239| 
||         MVK     .L1     1,A3              ; [A_L674] 
||         MVK     .D1     3,A0              ; [A_D64P] |238| 
||         MVKL    .S2     0xaaab,B6         ; [B_Sb674] 
||         MV      .L2X    A4,B9             ; [B_L674] 
||         MVK     .D2     12,B4             ; [B_D64P] |266| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 237,column 13,is_stmt,isa 0

           MVKL    .S2     Minor7ChordIntervals,B7 ; [B_Sb674] |237| 
||         SUB     .L1     A0,1,A0           ; [A_L674] 
||         MV      .L2X    A6,B8             ; [B_L674] 

           MVKH    .S2     0xaaab,B6         ; [B_Sb674] 
           MV      .L2X    A3,B5             ; [B_L674] 
           MVKH    .S2     Minor7ChordIntervals,B7 ; [B_Sb674] |237| 
           DINT                               ; [B_Sb674] interrupts off
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 239,column 13,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L22}          ; [] |239| 
;** --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 232,column 13,is_stmt,isa 0

           B       .S1     $C$L22            ; [A_S674] |233| 
||         MVK     .L1     1,A3              ; [A_L674] 
||         MVK     .D1     3,A0              ; [A_D64P] |232| 
||         MVKL    .S2     0xaaab,B6         ; [B_Sb674] 
||         MV      .L2X    A4,B9             ; [B_L674] 
||         MVK     .D2     12,B4             ; [B_D64P] |266| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 231,column 13,is_stmt,isa 0

           MVKL    .S2     Dominant7ChordIntervals,B7 ; [B_Sb674] |231| 
||         SUB     .L1     A0,1,A0           ; [A_L674] 
||         MV      .L2X    A6,B8             ; [B_L674] 

           MVKH    .S2     0xaaab,B6         ; [B_Sb674] 
           MV      .L2X    A3,B5             ; [B_L674] 
           MVKH    .S2     Dominant7ChordIntervals,B7 ; [B_Sb674] |231| 
           DINT                               ; [B_Sb674] interrupts off
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 233,column 13,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L22}          ; [] |233| 
;** --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 226,column 13,is_stmt,isa 0

           B       .S1     $C$L22            ; [A_S674] |227| 
||         MVK     .L1     1,A3              ; [A_L674] 
||         MVK     .D1     2,A0              ; [A_D64P] |226| 
||         MVKL    .S2     0xaaab,B6         ; [B_Sb674] 
||         MV      .L2X    A4,B9             ; [B_L674] 
||         MVK     .D2     12,B4             ; [B_D64P] |266| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 225,column 13,is_stmt,isa 0

           MVKL    .S2     MinorChordIntervals,B7 ; [B_Sb674] |225| 
||         SUB     .L1     A0,1,A0           ; [A_L674] 
||         MV      .L2X    A6,B8             ; [B_L674] 

           MVKH    .S2     0xaaab,B6         ; [B_Sb674] 
           MV      .L2X    A3,B5             ; [B_L674] 
           MVKH    .S2     MinorChordIntervals,B7 ; [B_Sb674] |225| 
           DINT                               ; [B_Sb674] interrupts off
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 227,column 13,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L22}          ; [] |227| 
;** --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 219,column 13,is_stmt,isa 0
           MVKL    .S2     MajorChordIntervals,B7 ; [B_Sb674] |219| 
           MVKL    .S2     0xaaab,B6         ; [B_Sb674] 

           MV      .L2X    A6,B8             ; [B_L674] 
||         DINT                               ; [B_Sb674] interrupts off
||         MVK     .L1     1,A3              ; [A_L674] 

           MVKH    .S2     MajorChordIntervals,B7 ; [B_Sb674] |219| 
||         MV      .L2X    A4,B9             ; [B_L674] 
||         MVK     .L1     2,A0              ; [A_L674] |220| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 266,column 9,is_stmt,isa 0

           MVKH    .S2     0xaaab,B6         ; [B_Sb674] 
||         SUB     .L1     A0,1,A0           ; [A_L674] 
||         MV      .L2X    A3,B5             ; [B_L674] 
||         MVK     .D2     12,B4             ; [B_D64P] |266| 

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c
;*      Loop source line                 : 260
;*      Loop opening brace source line   : 261
;*      Loop closing brace source line   : 267
;*      Known Minimum Trip Count         : 2                    
;*      Known Maximum Trip Count         : 3                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 13
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 3
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1        3*    
;*      .D units                     0        2*    
;*      .M units                     0        2*    
;*      .X cross paths               0        0     
;*      .T address paths             0        2     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        3     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        2*    
;*      Bound(.L .S .D .LS .LSD)     1        3*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 13 Schedule found with 1 iterations in parallel
;*      Done
;*
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*
;*      Minimum safe trip count       : 1
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of intervals, scaleBuffer if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of intervals, scaleBuffer if they don't access the same memory location.
;*----------------------------------------------------------------------------*
$C$L22:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L23:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 263,column 9,is_stmt,isa 0

           EXTU    .S2     B8,24,24,B17      ; [B_Sb674] |266| <0,0> 
||         STH     .D2T2   B5,*+B9[B8]       ; [B_D64P] |263| <0,0>  ^ 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 266,column 9,is_stmt,isa 0

           EXTU    .S2     B8,24,24,B8       ; [B_Sb674] |266| <0,1> 
||         LDBU    .D2T2   *B7++(1),B16      ; [B_D64P] |266| <0,1>  ^ 

           NOP             4                 ; [A_L674] 

           ADD     .S2     B16,B8,B16        ; [B_Sb674] |266| <0,6> 
||         ADD     .L2     B16,B17,B8        ; [B_L674] |266| <0,6>  ^ 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 260,column 23,is_stmt,isa 0

   [ A0]   BDEC    .S1     $C$L23,A0         ; [A_S674] |260| <0,7> 
||         MPYUS   .M2     B6,B8,B8          ; [B_M674] |266| <0,7>  ^ 

           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 266,column 9,is_stmt,isa 0
           SHRU    .S2     B8,3,B8           ; [B_Sb674] |266| <0,9>  ^ 
           MPYHL   .M2     B8,B4,B8          ; [B_M674] |266| <0,10>  ^ 
           NOP             1                 ; [A_L674] 
           SUB     .L2     B16,B8,B8         ; [B_L674] |266| <0,12>  ^ 
;** --------------------------------------------------------------------------*
$C$L24:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1X    B9,A4             ; [A_L674] 
           MV      .L1X    B5,A3             ; [A_L674] 
           MV      .L1X    B8,A6             ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 269,column 5,is_stmt,isa 0

           STH     .D1T1   A3,*+A4[A6]       ; [A_D64P] |269| 
||         RINT                               ; [B_Sb674] interrupts on

;** --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c",line 270,column 1,is_stmt,isa 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

           RETNOP          B3,5              ; [] |270| 
           ; BRANCH OCCURS {B3}              ; [] |270| 
	.dwattr $C$DW$21, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/Note2.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21


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

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$30	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$30, DW_AT_name("ScaleMajor")
	.dwattr $C$DW$30, DW_AT_const_value(0x00)
	.dwattr $C$DW$30, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x36)
	.dwattr $C$DW$30, DW_AT_decl_column(0x05)

$C$DW$31	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$31, DW_AT_name("ScaleMinor")
	.dwattr $C$DW$31, DW_AT_const_value(0x01)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x37)
	.dwattr $C$DW$31, DW_AT_decl_column(0x05)

$C$DW$32	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$32, DW_AT_name("HarmonicMinor")
	.dwattr $C$DW$32, DW_AT_const_value(0x02)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x38)
	.dwattr $C$DW$32, DW_AT_decl_column(0x05)

$C$DW$33	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$33, DW_AT_name("Lydian")
	.dwattr $C$DW$33, DW_AT_const_value(0x03)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x39)
	.dwattr $C$DW$33, DW_AT_decl_column(0x05)

$C$DW$34	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$34, DW_AT_name("Mixolydian")
	.dwattr $C$DW$34, DW_AT_const_value(0x04)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$34, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("Scale")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)

$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)


$C$DW$T$26	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$35	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$35, DW_AT_name("C")
	.dwattr $C$DW$35, DW_AT_const_value(0x00)
	.dwattr $C$DW$35, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x20)
	.dwattr $C$DW$35, DW_AT_decl_column(0x05)

$C$DW$36	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$36, DW_AT_name("Csharp")
	.dwattr $C$DW$36, DW_AT_const_value(0x01)
	.dwattr $C$DW$36, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x21)
	.dwattr $C$DW$36, DW_AT_decl_column(0x05)

$C$DW$37	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$37, DW_AT_name("Dflat")
	.dwattr $C$DW$37, DW_AT_const_value(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x22)
	.dwattr $C$DW$37, DW_AT_decl_column(0x05)

$C$DW$38	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$38, DW_AT_name("D")
	.dwattr $C$DW$38, DW_AT_const_value(0x02)
	.dwattr $C$DW$38, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x23)
	.dwattr $C$DW$38, DW_AT_decl_column(0x05)

$C$DW$39	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$39, DW_AT_name("Dsharp")
	.dwattr $C$DW$39, DW_AT_const_value(0x03)
	.dwattr $C$DW$39, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x24)
	.dwattr $C$DW$39, DW_AT_decl_column(0x05)

$C$DW$40	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$40, DW_AT_name("Eflat")
	.dwattr $C$DW$40, DW_AT_const_value(0x03)
	.dwattr $C$DW$40, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x25)
	.dwattr $C$DW$40, DW_AT_decl_column(0x05)

$C$DW$41	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$41, DW_AT_name("E")
	.dwattr $C$DW$41, DW_AT_const_value(0x04)
	.dwattr $C$DW$41, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x26)
	.dwattr $C$DW$41, DW_AT_decl_column(0x05)

$C$DW$42	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$42, DW_AT_name("F")
	.dwattr $C$DW$42, DW_AT_const_value(0x05)
	.dwattr $C$DW$42, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x27)
	.dwattr $C$DW$42, DW_AT_decl_column(0x05)

$C$DW$43	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$43, DW_AT_name("Fsharp")
	.dwattr $C$DW$43, DW_AT_const_value(0x06)
	.dwattr $C$DW$43, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x28)
	.dwattr $C$DW$43, DW_AT_decl_column(0x05)

$C$DW$44	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$44, DW_AT_name("Gflat")
	.dwattr $C$DW$44, DW_AT_const_value(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x29)
	.dwattr $C$DW$44, DW_AT_decl_column(0x05)

$C$DW$45	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$45, DW_AT_name("G")
	.dwattr $C$DW$45, DW_AT_const_value(0x07)
	.dwattr $C$DW$45, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$45, DW_AT_decl_column(0x05)

$C$DW$46	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$46, DW_AT_name("Gsharp")
	.dwattr $C$DW$46, DW_AT_const_value(0x08)
	.dwattr $C$DW$46, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$46, DW_AT_decl_column(0x05)

$C$DW$47	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$47, DW_AT_name("Aflat")
	.dwattr $C$DW$47, DW_AT_const_value(0x08)
	.dwattr $C$DW$47, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$47, DW_AT_decl_column(0x05)

$C$DW$48	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$48, DW_AT_name("A")
	.dwattr $C$DW$48, DW_AT_const_value(0x09)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$48, DW_AT_decl_column(0x05)

$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("Asharp")
	.dwattr $C$DW$49, DW_AT_const_value(0x0a)
	.dwattr $C$DW$49, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$49, DW_AT_decl_column(0x05)

$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("Bflat")
	.dwattr $C$DW$50, DW_AT_const_value(0x0a)
	.dwattr $C$DW$50, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$50, DW_AT_decl_column(0x05)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("B")
	.dwattr $C$DW$51, DW_AT_const_value(0x0b)
	.dwattr $C$DW$51, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x30)
	.dwattr $C$DW$51, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$26

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("NoteIdx_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)


$C$DW$T$30	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("ChordMajor")
	.dwattr $C$DW$52, DW_AT_const_value(0x00)
	.dwattr $C$DW$52, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x40)
	.dwattr $C$DW$52, DW_AT_decl_column(0x05)

$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("ChordMinor")
	.dwattr $C$DW$53, DW_AT_const_value(0x01)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x41)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("Dominant7")
	.dwattr $C$DW$54, DW_AT_const_value(0x02)
	.dwattr $C$DW$54, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x42)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("Minor7")
	.dwattr $C$DW$55, DW_AT_const_value(0x03)
	.dwattr $C$DW$55, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x43)
	.dwattr $C$DW$55, DW_AT_decl_column(0x05)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("Sus4")
	.dwattr $C$DW$56, DW_AT_const_value(0x04)
	.dwattr $C$DW$56, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x44)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("Sus2")
	.dwattr $C$DW$57, DW_AT_const_value(0x05)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x45)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("Chord")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x03)

$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("f")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0f)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$59, DW_AT_name("a")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$22

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("xdc_FloatData")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("xdc_Ptr")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1a)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("Ptr")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x19)

$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$2)

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("xdc_CPtr")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1a)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("CPtr")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x19)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1d)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("xdc_Int8")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x19)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("Int8")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x19)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1c)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("xdc_UInt8")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x19)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("UInt8")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x19)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("Uint8")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x19)


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x06)
$C$DW$60	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$60, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$61	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$61, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x03)
$C$DW$62	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$62, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$60

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("xdc_Bits8")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x19)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("Bits8")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x19)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("xdc_UChar")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x19)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("UChar")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x1d)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("xdc_Int16")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x19)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("Int16")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x19)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("xdc_Short")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x19)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("Short")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x19)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x1c)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x16)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("xdc_UInt16")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x19)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("UInt16")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("Uint16")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("xdc_Bits16")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x19)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("Bits16")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x19)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("xdc_Bool")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x19)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("Bool")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x19)

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$38)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("xdc_UShort")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x19)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("UShort")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x19)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$87

$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("xdc_Fxn")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1d)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("Fxn")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x19)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("int32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1d)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x17)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x17)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x17)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x17)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("xdc_Int32")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x19)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("Int32")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x19)

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

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("IArg")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x1c)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("xdc_Arg")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x15)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("Arg")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x19)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("xdc_Int")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x19)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("Int")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x19)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("xdc_Long")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x19)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("Long")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x19)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("size_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x19)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("xdc_SizeT")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x19)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("SizeT")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x19)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1c)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x16)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x16)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x16)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x16)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("xdc_UInt32")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x19)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("UInt32")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x19)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("Uint32")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x19)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("xdc_Bits32")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x19)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("Bits32")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x19)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1a)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("xdc_UArg")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x19)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("UArg")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x19)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("xdc_UInt")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x19)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("UInt")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x19)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("Uns")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x19)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("xdc_ULong")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x19)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("ULong")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("int40_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x21)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("int_fast40_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x17)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("int_least40_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x17)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("xdc_Int40")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x1d)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("Int40")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x1d)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("uint40_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x20)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("uint_fast40_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x16)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("uint_least40_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x16)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("xdc_UInt40")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x1d)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("UInt40")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x1d)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("int64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x21)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x17)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x17)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("xdc_Int64")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1d)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("Int64")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x19)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x20)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("xdc_LLong")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x21)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("LLong")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x19)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x20)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x16)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x16)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("xdc_UInt64")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1e)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("UInt64")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x19)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("xdc_Bits64")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x19)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("Bits64")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x19)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x20)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("xdc_ULLong")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x21)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("ULLong")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x19)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("xdc_Float")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x19)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("Float")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x19)


$C$DW$T$157	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x30)
$C$DW$63	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$63, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$157

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("xdc_Double")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x19)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("Double")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x19)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("xdc_LDouble")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x19)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("LDouble")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x19)

$C$DW$T$164	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$164, DW_AT_address_class(0x20)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("va_list")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdarg.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x13)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("xdc_VaList")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x19)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("VaList")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x19)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("xdc_String")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x1a)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("String")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x19)

$C$DW$T$170	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$5)

$C$DW$T$171	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_address_class(0x20)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("xdc_CString")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x1a)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("CString")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x19)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("xdc_Char")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x19)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("Char")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x19)

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

