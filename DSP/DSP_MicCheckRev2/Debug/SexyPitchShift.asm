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
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c")
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

	.sect	".rodata"
	.align	4
	.elfsym	OneOverPi,SYM_SIZE(4)
OneOverPi:
	.word	03ea2f98ch		; OneOverPi @ 0

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("OneOverPi")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("OneOverPi")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr OneOverPi]
	.dwattr $C$DW$3, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x21)
	.dwattr $C$DW$3, DW_AT_decl_column(0x14)

	.sect	".rodata"
	.align	4
	.elfsym	TwoPi,SYM_SIZE(4)
TwoPi:
	.word	040c90fd0h		; TwoPi @ 0

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("TwoPi")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("TwoPi")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr TwoPi]
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x22)
	.dwattr $C$DW$4, DW_AT_decl_column(0x14)

	.nearcommon	FFTSize,4,4
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("FFTSize")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("FFTSize")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr FFTSize]
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x29)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0f)

	.nearcommon	ExpectedPhaseShift,4,4
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("ExpectedPhaseShift")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("ExpectedPhaseShift")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr ExpectedPhaseShift]
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0e)

	.farcommon	SexyAnalysisFreqs,2048,8
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("SexyAnalysisFreqs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("SexyAnalysisFreqs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr SexyAnalysisFreqs]
	.dwattr $C$DW$7, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x38)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0e)

	.farcommon	SexySynthFreqs,2048,8
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("SexySynthFreqs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("SexySynthFreqs")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr SexySynthFreqs]
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0e)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\028162 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\028164 
	.sect	".text"
	.clink
	.global	SexyPitchShifter

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("SexyPitchShifter")
	.dwattr $C$DW$9, DW_AT_low_pc(SexyPitchShifter)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("SexyPitchShifter")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 92,column 1,is_stmt,address SexyPitchShifter,isa 0

	.dwfde $C$DW$CIE, SexyPitchShifter
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("inMagsPhases")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("inMagsPhases")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg4]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("outMagsPhases")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("outMagsPhases")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg20]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("shiftAmount")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("shiftAmount")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg6]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("phaseHistoryAccumulate")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("phaseHistoryAccumulate")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: SexyPitchShifter                                            *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,A21,A22,A23,*
;*                           A24,A25,A26,B4,B5,B6,B7,B8,B9,B16,B17,B18,B19,   *
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28              *
;*   Regs Used         : A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,A21,A22,A23,*
;*                           A24,A25,A26,B3,B4,B5,B6,B7,B8,B9,DP,B16,B17,B18, *
;*                           B19,B20,B21,B22,B23,B24,B25,B26,B27,B28          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
SexyPitchShifter:
;** --------------------------------------------------------------------------*
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("k")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg9]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("k")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg21]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("phaseSum")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("phaseSum")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_regx 0x41]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("outPhases")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("outPhases")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_regx 0x2d]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("outMags")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("outMags")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("inPhases")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("inPhases")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg21]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("inMags")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("inMags")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("shiftAmount")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("shiftAmount")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_regx 0x2e]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("phaseHistoryAccumulate")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("phaseHistoryAccumulate")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 116,column 31,is_stmt,isa 0
           LDW     .D2T2   *+DP(FFTSize),B26 ; [B_D64P] |116| 
           MVKL    .S1     0x40c90fd0,A5     ; [A_S674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 92,column 1,is_stmt,isa 0
           MV      .L2X    A4,B7             ; [B_L674] |92| 
           MV      .L1     A4,A23            ; [A_L674] |92| 
           MVKL    .S1     0x3ea2f98c,A4     ; [A_S674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 116,column 31,is_stmt,isa 0
           EXT     .S2     B26,1,2,B9        ; [B_Sb674] |116| 
           SHRU    .S2     B26,2,B5          ; [B_Sb674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 92,column 1,is_stmt,isa 0

           SUB     .L2     B5,1,B7           ; [B_L674] 
||         ADDAW   .D2     B7,B9,B5          ; [B_D64P] |116| 
||         MVKH    .S1     0x40c90fd0,A5     ; [A_S674] 
||         MV      .L1X    B4,A22            ; [A_L674] |92| 

           MVC     .S2     B7,ILC            ; [B_Sb674] 
||         MVKH    .S1     0x3ea2f98c,A4     ; [A_S674] 
||         MV      .L1X    B4,A26            ; [A_L674] |92| 

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c
;*      Loop source line                 : 133
;*      Loop opening brace source line   : 134
;*      Loop closing brace source line   : 156
;*      Loop Unroll Multiple             : 2x
;*      Known Minimum Trip Count         : 2                    
;*      Known Max Trip Count Factor      : 2
;*      Loop Carried Dependency Bound(^) : 2
;*      Unpartitioned Resource Bound     : 5
;*      Partitioned Resource Bound(*)    : 5
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     3        3     
;*      .S units                     2        2     
;*      .D units                     3        2     
;*      .M units                     3        3     
;*      .X cross paths               5        1     
;*      .T address paths             3        2     
;*      Logical  ops (.LS)           4        4     (.L or .S unit)
;*      Addition ops (.LSD)          2        4     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             5*       5*    
;*      Bound(.L .S .D .LS .LSD)     5*       5*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 5  Did not find schedule
;*         ii = 6  Register is live too long
;*         ii = 6  Register is live too long
;*         ii = 6  Register is live too long
;*         ii = 6  Did not find schedule
;*         ii = 7  Schedule found with 7 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1 (after unrolling)
;*
;*      (Performance) If you know that this loop will always execute at a multiple of <4> and at least <4> times, try adding "#pragma MUST_ITERATE(4, ,4)" just before the loop.
;*----------------------------------------------------------------------------*
$C$L1:    ; PIPED LOOP PROLOG

           SPLOOPD         7                 ;49 ; [A_L674] (P) 
||         MV      .S2     B6,B4             ; [B_Sb674] |92| 
||         MV      .L2X    A5,B7             ; [B_L674] 
||         ADDAW   .D2     B6,B9,B28         ; [B_D64P] |120| 
||         MV      .S1X    B5,A7             ; [A_S674] 

;** --------------------------------------------------------------------------*
$C$L2:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 133,column 18,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ZERO    .S2     B5                ; [B_Sb674] |133| 
||^        MV      .L2X    A4,B8             ; [B_L674] 
||         LDDW    .D2T2   *B4++(8),B19:B18  ; [B_D64P] |136| (P) <0,0> 
||         LDDW    .D1T1   *A7++(8),A5:A4    ; [A_D64P] |136| (P) <0,0> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 92,column 1,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .S1     A6,A25            ; [A_S674] |92| 
||^        MV      .L1X    B6,A6             ; [A_L674] |92| 
||^        LDW     .D2T2   *+DP(ExpectedPhaseShift),B6 ; [B_D64P] 
||         ADD     .L2     1,B5,B24          ; [B_L674] |149| (P) <0,1> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 149,column 9,is_stmt,isa 0

           INTSP   .L1X    B5,A19            ; [A_L674] |149| (P) <0,2>  ^ 
||         INTSP   .L2     B24,B23           ; [B_L674] |149| (P) <0,2> 

           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 139,column 9,is_stmt,isa 0

           STDW    .D1T1   A5:A4,*A6++(8)    ; [A_D64P] |139| (P) <0,5> 
||         SUBSP   .L1X    A4,B18,A20        ; [A_L674] |149| (P) <0,5> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 133,column 43,is_stmt,isa 0

           ADD     .D2     2,B5,B5           ; [B_D64P] |133| (P) <0,6>  ^ 
||         MPYSP   .M1X    B6,A19,A4         ; [A_M674] |149| (P) <0,6> 
||         SUBSP   .S2X    A5,B19,B25        ; [B_Sb674] |149| (P) <0,6> 
||         MPYSP   .M2     B6,B23,B18        ; [B_M674] |149| (P) <0,6> 

           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 149,column 9,is_stmt,isa 0

           SUBSP   .L1     A20,A4,A5         ; [A_L674] |149| (P) <0,10> 
||         SUBSP   .L2     B25,B18,B20       ; [B_L674] |149| (P) <0,10> 

           MVD     .M1     A4,A8             ; [A_M674] |149| (P) <0,11> Split a long life
||         MVD     .M2     B18,B23           ; [B_M674] |149| (P) <0,11> Split a long life

           NOP             2                 ; [A_L674] 

           MPYSP   .M1X    B8,A5,A20         ; [A_M674] |149| (P) <0,14> 
||         MPYSP   .M2     B8,B20,B21        ; [B_M674] |149| (P) <0,14> 

           NOP             2                 ; [A_L674] 
           MV      .D1     A5,A16            ; [A_D64P] |149| (P) <0,17> Split a long life

           MV      .D2     B20,B21           ; [B_D64P] |149| (P) <0,18> Split a long life
||         SPTRUNC .L1     A20,A19           ; [A_L674] |149| (P) <0,18> 
||         SPTRUNC .L2     B21,B19           ; [B_L674] |149| (P) <0,18> 

           MVD     .M1     A8,A9             ; [A_M674] |149| (P) <0,19> Split a long life
||         MVD     .M2     B23,B16           ; [B_M674] |149| (P) <0,19> Split a long life

           NOP             2                 ; [A_L674] 

           SHRU    .S1     A19,31,A4         ; [A_S674] |149| (P) <0,22> 
||         SHRU    .S2     B19,31,B18        ; [B_Sb674] |149| (P) <0,22> 

           MV      .D1     A16,A17           ; [A_D64P] |149| (P) <0,23> Split a long life
||         XOR     .S1     1,A4,A21          ; [A_S674] |149| (P) <0,23> 
||         XOR     .D2     1,B18,B24         ; [B_D64P] |149| (P) <0,23> 

           MV      .S2     B21,B22           ; [B_Sb674] |149| (P) <0,24> Split a long life
||         ADD     .S1     A19,A21,A19       ; [A_S674] |149| (P) <0,24> 
||         ADD     .D2     B19,B24,B24       ; [B_D64P] |149| (P) <0,24> 

           SPMASK                            ; [] 
||^        MVKL    .S2     SexyAnalysisFreqs,B27 ; [B_Sb674] 

           SHR     .S1     A19,1,A8          ; [A_S674] |149| (P) <0,26> 
||         SHR     .S2     B24,1,B20         ; [B_Sb674] |149| (P) <0,26> 

           INTSP   .L1     A8,A16            ; [A_L674] |149| (P) <0,27> 
||         INTSP   .L2     B20,B22           ; [B_L674] |149| (P) <0,27> 

           SPMASK                            ; [] 
||^        MVKH    .S2     SexyAnalysisFreqs,B27 ; [B_Sb674] 

           MVD     .M1     A9,A18            ; [A_M674] |149| (P) <0,29> Split a long life
||         MVD     .M2     B16,B17           ; [B_M674] |149| (P) <0,29> Split a long life

           MVD     .M1     A17,A4            ; [A_M674] |149| (P) <0,30> Split a long life
||         MVD     .M2     B22,B18           ; [B_M674] |149| (P) <0,30> Split a long life

           MPYSP   .M1X    B7,A16,A8         ; [A_M674] |149| (P) <0,31> 
||         MPYSP   .M2     B7,B22,B19        ; [B_M674] |149| (P) <0,31> 

           SPMASK                            ; [] 
||^        MV      .S1X    B27,A3            ; [A_S674] 

           NOP             2                 ; [A_L674] 

           SUBSP   .L1     A4,A8,A5          ; [A_L674] |149| (P) <0,35> 
||         SUBSP   .L2     B18,B19,B19       ; [B_L674] |149| (P) <0,35> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 116,column 31,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .D1X    B9,A24            ; [A_D64P] |116| Define a twin register

           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 149,column 9,is_stmt,isa 0

           ADDSP   .S1     A5,A18,A4         ; [A_S674] |149| (P) <0,39> 
||         ADDSP   .S2     B19,B17,B18       ; [B_Sb674] |149| (P) <0,39> 

           SPMASK                            ; [] 
||^        ADD     .D2     4,B27,B9          ; [B_D64P] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 118,column 32,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ADDAW   .D1     A26,A24,A24       ; [A_D64P] |118| 

           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 149,column 9,is_stmt,isa 0

           SPKERNEL        0,0               ; [] 
||         STW     .D1T1   A4,*A3++(8)       ; [A_D64P] |149| <0,43> 
||         STW     .D2T2   B18,*B9++(8)      ; [B_D64P] |149| <0,43> 

;** --------------------------------------------------------------------------*
$C$L3:    ; PIPED LOOP EPILOG

           ZERO    .D2     B5                ; [B_D64P] 
||         MV      .D1     A22,A6            ; [A_D64P] 

           ZERO    .L2     B4                ; [B_L674] 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 164,column 8,is_stmt,isa 0
           SHRU    .S2     B26,1,B6          ; [B_Sb674] |164| 
           ADD     .D2     1,B6,B6           ; [B_D64P] |164| 
           MV      .L2X    A22,B8            ; [B_L674] 
           ADDK    .S2     24,B8             ; [B_Sb674] 
           NOP             9                 ; [A_L674] 
           NOP             3                 ; [A_L674] 
           SHRU    .S2     B6,1,B16          ; [B_Sb674] |164| 
           SHR     .S2     B16,2,B6          ; [B_Sb674] |164| 

           SUB     .S2     B6,1,B6           ; [B_Sb674] 
||         MVKL    .S1     SexySynthFreqs,A16 ; [A_S674] 

           NOP             1                 ; [A_L674] 

           MVC     .S2     B6,ILC            ; [B_Sb674] 
||         MVKH    .S1     SexySynthFreqs,A16 ; [A_S674] 

           ADD     .L1     8,A16,A7          ; [A_L674] 

           ADD     .D1     8,A22,A8          ; [A_D64P] 
||         MV      .D2X    A16,B6            ; [B_D64P] 

           MV      .L2X    A16,B7            ; [B_L674] 
           ADDK    .S2     16,B7             ; [B_Sb674] 
           ADDK    .S2     24,B6             ; [B_Sb674] 
           ZERO    .L1     A5                ; [A_L674] 
           NOP             3                 ; [A_L674] 
           ZERO    .L1     A4                ; [A_L674] 
;** --------------------------------------------------------------------------*
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c
;*      Loop source line                 : 162
;*      Loop opening brace source line   : 163
;*      Loop closing brace source line   : 166
;*      Loop Unroll Multiple             : 8x
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 0
;*      Unpartitioned Resource Bound     : 4
;*      Partitioned Resource Bound(*)    : 6
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     4*       4*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             4        4     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     2        2     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 6  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1 (after unrolling)
;*
;*      (Performance) Consider adding assertions to indicate n-byte alignment of variables outMags if they are actually n-byte aligned: _nassert((int)(outMags) % == 0).
;*----------------------------------------------------------------------------*
$C$L4:    ; PIPED LOOP PROLOG
           SPLOOPD         6                 ;12 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L5:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 165,column 8,is_stmt,isa 0
           STNDW   .D1T1   A5:A4,*A6++(32)   ; [A_D64P] |165| (P) <0,0> 

           SPMASK                            ; [] 
||^        MV      .L1     A16,A3            ; [A_L674] 
||^        MV      .L2X    A22,B9            ; [B_L674] 
||         STNDW   .D1T1   A5:A4,*A8++(32)   ; [A_D64P] |165| (P) <0,1> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 164,column 8,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ADDK    .S2     16,B9             ; [B_Sb674] 
||         STDW    .D1T1   A5:A4,*A3++(32)   ; [A_D64P] |164| (P) <0,2> 
||         STDW    .D2T2   B5:B4,*B7++(32)   ; [B_D64P] |164| (P) <0,2> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 165,column 8,is_stmt,isa 0
           STNDW   .D2T2   B5:B4,*B9++(32)   ; [B_D64P] |165| (P) <0,3> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 164,column 8,is_stmt,isa 0

           STDW    .D1T1   A5:A4,*A7++(32)   ; [A_D64P] |164| (P) <0,4> 
||         STDW    .D2T2   B5:B4,*B6++(32)   ; [B_D64P] |164| (P) <0,4> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 165,column 8,is_stmt,isa 0
           STNDW   .D2T2   B5:B4,*B8++(32)   ; [B_D64P] |165| (P) <0,5> 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L6:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 171,column 18,is_stmt,isa 0

           MV      .D1     A22,A8            ; [A_D64P] 
||         MV      .L1     A16,A6            ; [A_L674] |171| 
||         MV      .L2     B27,B5            ; [B_L674] |174| 
||         MV      .S1     A23,A5            ; [A_S674] 
||         SHRU    .S2     B26,1,B4          ; [B_Sb674] |174| 

;** --------------------------------------------------------------------------*
           SUB     .L2     B4,1,B6           ; [B_L674] 
           MVC     .S2     B6,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c
;*      Loop source line                 : 171
;*      Loop opening brace source line   : 172
;*      Loop closing brace source line   : 185
;*      Known Minimum Trip Count         : 8                    
;*      Known Max Trip Count Factor      : 8
;*      Loop Carried Dependency Bound(^) : 10
;*      Unpartitioned Resource Bound     : 3
;*      Partitioned Resource Bound(*)    : 4
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     2        0     
;*      .S units                     0        0     
;*      .D units                     4*       1     
;*      .M units                     2        0     
;*      .X cross paths               1        0     
;*      .T address paths             4        1     
;*      Logical  ops (.LS)           1        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             2        0     
;*      Bound(.L .S .D .LS .LSD)     3*       1     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 10 Schedule found with 3 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*
;*      (Performance) Consider adding assertions to indicate n-byte alignment of variables inMags if they are actually n-byte aligned: _nassert((int)(inMags) % == 0).
;*----------------------------------------------------------------------------*
$C$L7:    ; PIPED LOOP PROLOG

           SPLOOPD         10                ;30 ; [A_L674] (P) 
||         ZERO    .S1     A9                ; [A_S674] |171| 

;** --------------------------------------------------------------------------*
$C$L8:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 180,column 13,is_stmt,isa 0
           INTSP   .L1     A9,A3             ; [A_L674] |180| (P) <0,0> 
           NOP             2                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .S1     A25,A7            ; [A_S674] 

           LDW     .D2T2   *B5++(4),B4       ; [B_D64P] |183| (P) <0,4> 
||         MPYSP   .M1     A7,A3,A3          ; [A_M674] |180| (P) <0,4> 

           NOP             3                 ; [A_L674] 
           SPTRUNC .L1     A3,A4             ; [A_L674] |180| (P) <0,8> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 171,column 43,is_stmt,isa 0

           MPYSP   .M1X    A7,B4,A3          ; [A_M674] |183| (P) <0,9> 
||         ADD     .L1     1,A9,A9           ; [A_L674] |171| (P) <0,9> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 180,column 13,is_stmt,isa 0
           LDW     .D1T1   *A5++(4),A16      ; [A_D64P] |180| (P) <0,10> 
           NOP             1                 ; [A_L674] 
           LDW     .D1T1   *+A8[A4],A3       ; [A_D64P] |180| (P) <0,12>  ^ 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 183,column 13,is_stmt,isa 0
           STW     .D1T1   A3,*+A6[A4]       ; [A_D64P] |183| (P) <0,13> 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 180,column 13,is_stmt,isa 0
           ADDSP   .L1     A16,A3,A3         ; [A_L674] |180| (P) <0,17>  ^ 
           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 

           SPKERNEL        0,0               ; [] 
||         STW     .D1T1   A3,*+A8[A4]       ; [A_D64P] |180| <0,21>  ^ 

;** --------------------------------------------------------------------------*
$C$L9:    ; PIPED LOOP EPILOG

           MV      .D2     B28,B9            ; [B_D64P] 
||         MV      .S1     A24,A7            ; [A_S674] 
||         MV      .L2     B28,B8            ; [B_L674] 
||         SUB     .S2     B16,1,B4          ; [B_Sb674] 

           MVC     .S2     B4,ILC            ; [B_Sb674] 
           NOP             9                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
;** --------------------------------------------------------------------------*
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c
;*      Loop source line                 : 190
;*      Loop opening brace source line   : 191
;*      Loop closing brace source line   : 195
;*      Loop Unroll Multiple             : 2x
;*      Known Minimum Trip Count         : 4                    
;*      Known Max Trip Count Factor      : 4
;*      Loop Carried Dependency Bound(^) : 2
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 4
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     2*       2*    
;*      .M units                     0        0     
;*      .X cross paths               2        2     
;*      .T address paths             3        2     
;*      Logical  ops (.LS)           1        1     (.L or .S unit)
;*      Addition ops (.LSD)          2        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     2*       2*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 4  Schedule found with 4 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1 (after unrolling)
;*
;*      (Performance) Consider adding assertions to indicate n-byte alignment of variables phaseSum if they are actually n-byte aligned: _nassert((int)(phaseSum) % == 0).
;*
;*      (Performance) Consider adding assertions to indicate n-byte alignment of variables outPhases, phaseSum if they are actually n-byte aligned: _nassert((int)(phaseSum) % == 0).
;*----------------------------------------------------------------------------*
$C$L10:    ; PIPED LOOP PROLOG
           SPLOOPD         4                 ;16 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L11:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 193,column 9,is_stmt,isa 0
           LDDW    .D1T1   *A6++(8),A9:A8    ; [A_D64P] |193| (P) <0,0> 
           LDNDW   .D2T2   *B9++(8),B5:B4    ; [B_D64P] |193| (P) <0,1> 
           NOP             5                 ; [A_L674] 

           ADDSP   .L1X    A9,B5,A3          ; [A_L674] |193| (P) <0,7>  ^ 
||         ADDSP   .L2X    A8,B4,B6          ; [B_L674] |193| (P) <0,7>  ^ 

           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 194,column 9,is_stmt,isa 0
           MV      .S1     A3,A5             ; [A_S674] |194| (P) <0,11> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 193,column 9,is_stmt,isa 0

           MV      .S2X    A3,B7             ; [B_Sb674] |193| <0,12>  ^ 
||         MV      .L1X    B6,A4             ; [A_L674] |194| <0,12>  ^ 

           NOP             1                 ; [A_L674] 
           STNDW   .D2T2   B7:B6,*B8++(8)    ; [B_D64P] |193| <0,14> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 194,column 9,is_stmt,isa 0

           SPKERNEL        1,0               ; [] 
||         STNDW   .D1T1   A5:A4,*A7++(8)    ; [A_D64P] |194| <0,15> 

;** --------------------------------------------------------------------------*
$C$L12:    ; PIPED LOOP EPILOG
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 198,column 1,is_stmt,isa 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

           RETNOP          B3,4              ; [] |198| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 197,column 5,is_stmt,isa 0
           MVK     .L1     1,A4              ; [A_L674] |197| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 198,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |198| 
	.dwattr $C$DW$9, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.global	SexyPitchShiftInit

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("SexyPitchShiftInit")
	.dwattr $C$DW$24, DW_AT_low_pc(SexyPitchShiftInit)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("SexyPitchShiftInit")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 75,column 1,is_stmt,address SexyPitchShiftInit,isa 0

	.dwfde $C$DW$CIE, SexyPitchShiftInit
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("fftSize")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("fftSize")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg4]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("overlapAmount")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("overlapAmount")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: SexyPitchShiftInit                                          *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B0,  *
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,SP,B16,B17,B18,B19,   *
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B0,  *
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,DP,SP,B16,B17,B18,B19,*
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
SexyPitchShiftInit:
;** --------------------------------------------------------------------------*
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("overlapAmount")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("overlapAmount")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg20]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("fftSize")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("fftSize")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 78,column 5,is_stmt,isa 0
           INTSPU  .L2     B4,B4             ; [B_L674] |78| 
           MVKL    .S1     0x40c90fd0,A3     ; [A_S674] |78| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 77,column 5,is_stmt,isa 0

           MVKH    .S1     0x40c90fd0,A3     ; [A_S674] |78| 
||         STW     .D2T1   A4,*+DP(FFTSize)  ; [B_D64P] |77| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 75,column 1,is_stmt,isa 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x04)
	.dwattr $C$DW$29, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$29, DW_AT_TI_call


           STW     .D2T2   B3,*SP++(-8)      ; [B_D64P] |75| 
||         CALLP   .S2     __c6xabi_divf,B3  ; [B_Sb674] |78| 
||         MV      .L1     A3,A4             ; [A_L674] |78| 

	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 19, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 78,column 5,is_stmt,isa 0
$C$RL0:    ; CALLP OCCURS {__c6xabi_divf} {0}  ; [] |78| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 81,column 1,is_stmt,isa 0
           LDW     .D2T2   *++SP(8),B3       ; [B_D64P] |81| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 78,column 5,is_stmt,isa 0
           STW     .D2T1   A4,*+DP(ExpectedPhaseShift) ; [B_D64P] |78| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 80,column 5,is_stmt,isa 0
           MVK     .L1     1,A4              ; [A_L674] |80| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c",line 81,column 1,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

           RETNOP          B3,5              ; [] |81| 
           ; BRANCH OCCURS {B3}              ; [] |81| 
	.dwattr $C$DW$24, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/SexyPitchShift.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

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

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("f")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0f)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$32, DW_AT_name("a")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0f)

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

$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$2)

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("xdc_CPtr")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1a)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("CPtr")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x19)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("int8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1d)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x17)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("xdc_Int8")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x19)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("Int8")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1c)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x16)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("xdc_UInt8")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x19)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("UInt8")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x19)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("Uint8")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x19)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("xdc_Bits8")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x19)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("Bits8")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x19)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("xdc_UChar")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x19)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("UChar")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x19)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1d)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("xdc_Int16")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x19)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("Int16")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x19)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("xdc_Short")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x19)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("Short")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x19)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1c)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("xdc_UInt16")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x19)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("UInt16")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x19)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("Uint16")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x19)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("xdc_Bits16")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x19)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("Bits16")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x19)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1a)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("xdc_Bool")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x19)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("Bool")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x19)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("xdc_UShort")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x19)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("UShort")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x19)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$72

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("xdc_Fxn")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1d)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("Fxn")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x19)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int32_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x1d)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x17)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x17)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x17)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("xdc_Int32")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x19)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("Int32")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x19)

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

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("IArg")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x19)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1c)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("xdc_Arg")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x15)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("Arg")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x19)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("xdc_Int")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x19)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("Int")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x19)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("xdc_Long")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x19)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("Long")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x19)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("size_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x19)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("xdc_SizeT")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x19)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("SizeT")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1c)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x16)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x16)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x16)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("xdc_UInt32")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x19)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("UInt32")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("Uint32")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x19)

$C$DW$T$99	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$53)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("xdc_Bits32")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x19)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("Bits32")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x19)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1a)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("xdc_UArg")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x19)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("UArg")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x19)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("xdc_UInt")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x19)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("UInt")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x19)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("Uns")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x19)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("xdc_ULong")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x19)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("ULong")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("int40_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x21)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("int_fast40_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x17)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("int_least40_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x17)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("xdc_Int40")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x1d)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("Int40")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x1d)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("uint40_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x20)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("uint_fast40_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x16)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("uint_least40_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x16)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("xdc_UInt40")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x1d)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("UInt40")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x1d)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("int64_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x21)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x17)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x17)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("xdc_Int64")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x1d)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("Int64")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x19)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x20)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("xdc_LLong")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x21)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("LLong")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x19)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x20)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x16)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x16)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("xdc_UInt64")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x1e)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("UInt64")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x19)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("xdc_Bits64")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x19)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("Bits64")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x19)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x20)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("xdc_ULLong")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x21)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("ULLong")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x19)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("float32_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\include\vect.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x0f)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("xdc_Float")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x19)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("Float")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x19)

$C$DW$T$146	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$55)

$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)

$C$DW$T$147	.dwtag  DW_TAG_restrict_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$56)

$C$DW$T$148	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$56)


$C$DW$T$149	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x800)
$C$DW$33	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$33, DW_AT_upper_bound(0x1ff)

	.dwendtag $C$DW$T$149

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__float2_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/c6x.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("xdc_Double")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x19)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("Double")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x19)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("xdc_LDouble")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x19)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("LDouble")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x19)

$C$DW$T$157	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$157, DW_AT_address_class(0x20)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("va_list")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdarg.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x13)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("xdc_VaList")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x19)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("VaList")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x19)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("xdc_String")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x1a)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("String")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x19)

$C$DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$5)

$C$DW$T$164	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_address_class(0x20)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("xdc_CString")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x1a)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("CString")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x19)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("xdc_Char")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x19)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("Char")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x19)

$C$DW$T$169	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$169, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$169, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("t_bool")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/common/common.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x0e)


$C$DW$T$184	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x02)
$C$DW$34	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$34, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x04)
$C$DW$35	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$35, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x08)
$C$DW$36	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$36, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x0a)
$C$DW$37	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$37, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x10)
$C$DW$38	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$38, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x08)
$C$DW$39	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$39, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x10)
$C$DW$40	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$40, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$190

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

