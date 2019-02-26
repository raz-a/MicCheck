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
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("NoteFreqs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("NoteFreqs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0e)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\154202 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\154204 
	.sect	".text"
	.clink
	.global	GetNote

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("GetNote")
	.dwattr $C$DW$2, DW_AT_low_pc(GetNote)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("GetNote")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$2, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 233,column 1,is_stmt,address GetNote,isa 0

	.dwfde $C$DW$CIE, GetNote
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("inFreq")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("inFreq")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg4]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("noteIndex")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("noteIndex")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg20]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("octave")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("octave")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg6]

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("scaleBuffer")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("scaleBuffer")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: GetNote                                                     *
;*                                                                            *
;*   Regs Modified     : A0,A1,A3,A4,A5,A7,B0,B5,B6,B7,B8,B9,B16,B17,B18,B19  *
;*   Regs Used         : A0,A1,A3,A4,A5,A6,A7,B0,B3,B4,B5,B6,B7,B8,B9,B16,B17,*
;*                           B18,B19                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
GetNote:
;** --------------------------------------------------------------------------*
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("lastFrequency")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("lastFrequency")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg22]

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("lastNote")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("lastNote")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg3]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("lastOctave")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("lastOctave")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg21]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("scaleBuffer")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("scaleBuffer")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg5]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("octave")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("octave")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg6]

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("noteIndex")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("noteIndex")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg20]

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("inFreq")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("inFreq")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg25]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("currentFrequency")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("currentFrequency")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg23]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("currentNote")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("currentNote")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg7]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("currentOctave")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("currentOctave")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_regx 0x36]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("octv")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("octv")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_regx 0x35]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("tableIndex")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("tableIndex")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg24]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 245,column 19,is_stmt,isa 0

           MVK     .L2     1,B16             ; [B_L674] |245| 
||         MVKL    .S2     NoteFreqs,B18     ; [B_Sb674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 233,column 1,is_stmt,isa 0

           ZERO    .L2     B8                ; [B_L674] |247| 
||         ZERO    .S2     B7                ; [B_Sb674] |241| 
||         MV      .D2X    A4,B9             ; [B_D64P] |233| 
||         MV      .L1X    B6,A5             ; [A_L674] |233| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 241,column 27,is_stmt,isa 0

           MVKH    .S2     NoteFreqs,B18     ; [B_Sb674] 
||         SUB     .L1     A5,2,A4           ; [A_L674] 
||         INTSP   .L2     B16,B19           ; [B_L674] |257| 
||         MV      .D2     B16,B17           ; [B_D64P] |245| 
||         MVK     .S1     12,A1             ; [A_S674] |247| 
||         ZERO    .D1     A7                ; [A_D64P] |241| 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L1
;** --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 249,column 14,is_stmt,isa 0
           LDHU    .D1T1   *++A4(2),A0       ; [A_D64P] |249| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 247,column 41,is_stmt,isa 0
           SUB     .L1     A1,1,A1           ; [A_L674] |247| 
           NOP             3                 ; [A_L674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 247 cannot be scheduled efficiently, as it contains complex conditional expression. Try to simplify condition.
;*----------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 257,column 18,is_stmt,isa 0
   [ A0]   LDW     .D2T2   *+B18[B8],B5      ; [B_D64P] |257| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 253,column 18,is_stmt,isa 0
   [ A0]   MV      .L1     A7,A3             ; [A_L674] |253| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 252,column 18,is_stmt,isa 0
   [ A0]   MV      .L2     B7,B6             ; [B_L674] |252| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 258,column 18,is_stmt,isa 0
   [ A0]   MV      .L1X    B8,A7             ; [A_L674] |258| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 261,column 18,is_stmt,isa 0
   [!A0]   ZERO    .L2     B0                ; [B_L674] |261| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 257,column 18,is_stmt,isa 0
   [ A0]   MPYSP   .M2     B5,B19,B7         ; [B_M674] |257| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 254,column 18,is_stmt,isa 0
   [ A0]   MV      .L2     B17,B5            ; [B_L674] |254| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 259,column 18,is_stmt,isa 0
   [ A0]   MV      .L2     B16,B17           ; [B_L674] |259| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 261,column 18,is_stmt,isa 0
   [ A0]   CMPGTSP .S2     B7,B9,B0          ; [B_Sb674] |261| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 247,column 41,is_stmt,isa 0

   [ B0]   ZERO    .L1     A1                ; [A_L674] |247| nullify predicate
|| [ B0]   B       .S1     $C$L3             ; [A_S674] |261| 
|| [!B0]   ADD     .L2     1,B8,B8           ; [B_L674] |247| 

   [ A1]   BNOP            $C$L1,4           ; [] |247| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 261,column 18,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L3}         ; [] |261| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 245,column 52,is_stmt,isa 0

   [!A1]   ADD     .L2     B16,B16,B16       ; [B_L674] |245| 
|| [!A1]   MVK     .S2     16,B8             ; [B_Sb674] |245| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 247,column 41,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L1}         ; [] |247| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 245,column 52,is_stmt,isa 0
           CMPLT   .L2     B16,B8,B0         ; [B_L674] |245| 

   [ B0]   B       .S1     $C$L2             ; [A_S674] |245| 
|| [ B0]   SUB     .L1     A5,2,A4           ; [A_L674] 
|| [ B0]   MVK     .D1     12,A1             ; [A_D64P] |247| 
|| [ B0]   INTSP   .L2     B16,B19           ; [B_L674] |257| 
|| [ B0]   ZERO    .S2     B8                ; [B_Sb674] |247| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 247,column 41,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return


   [!B0]   RETNOP          B3,4              ; [] |285| 
|| [ B0]   LDHU    .D1T1   *++A4(2),A0       ; [A_D64P] |249| 
|| [ B0]   SUB     .L1     A1,1,A1           ; [A_L674] |247| 
|| [!B0]   ZERO    .S1     A4                ; [A_S674] |284| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 245,column 52,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L2}         ; [] |245| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 285,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |285| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 267,column 22,is_stmt,isa 0

           SUBSP   .L2     B9,B6,B7          ; [B_L674] |267| 
||         SUBSP   .S2     B7,B9,B6          ; [B_Sb674] |267| 
||         MVK     .L1     1,A4              ; [A_L674] |272| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 285,column 1,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

           RETNOP          B3,2              ; [] |285| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 267,column 22,is_stmt,isa 0
           CMPLTSP .S2     B7,B6,B0          ; [B_Sb674] |267| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 276,column 22,is_stmt,isa 0

   [!B0]   STW     .D2T1   A7,*B4(0)         ; [B_D64P] |276| 
|| [!B0]   STW     .D1T2   B17,*A6(0)        ; [A_D64P] |277| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 270,column 26,is_stmt,isa 0

   [ B0]   STW     .D2T1   A3,*B4(0)         ; [B_D64P] |270| 
|| [ B0]   STW     .D1T2   B5,*A6(0)         ; [A_D64P] |271| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 285,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |285| 
	.dwattr $C$DW$2, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x11d)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.clink
	.global	CalculateScaleShift

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("CalculateScaleShift")
	.dwattr $C$DW$21, DW_AT_low_pc(CalculateScaleShift)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("CalculateScaleShift")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x12a)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$21, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$21, DW_AT_decl_column(0x07)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 299,column 1,is_stmt,address CalculateScaleShift,isa 0

	.dwfde $C$DW$CIE, CalculateScaleShift
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("inFreq")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("inFreq")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg4]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("closestNote")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("closestNote")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg20]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("closestOctave")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("closestOctave")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg6]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("scale")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("scale")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg22]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("tune")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("tune")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg8]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("tonic")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("tonic")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg24]


;******************************************************************************
;* FUNCTION NAME: CalculateScaleShift                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B0,  *
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,B16,B17,B18,B19,B20,  *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B0,  *
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,DP,SP,B16,B17,B18,B19,*
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
CalculateScaleShift:
;** --------------------------------------------------------------------------*
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("harmonyCounter")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("harmonyCounter")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("tonic")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("tonic")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg3]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("scale")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("scale")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg22]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("inFreq")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("inFreq")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg4]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("closestNote")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("closestNote")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg20]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("closestOctave")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("closestOctave")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg16]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("direction")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("direction")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg21]

	.dwcfi	cfa_offset, 0

           ZERO    .L1     A5                ; [A_L674] |300| 
||         MV      .S1X    B8,A3             ; [A_S674] |299| 
||         SUB     .L2X    A8,1,B8           ; [B_L674] |308| 
||         MVK     .S2     1,B5              ; [B_Sb674] |306| 

           CMPEQSP .S1     A4,A5,A7          ; [A_S674] |300| 
||         CMPEQ   .L1     A8,0,A5           ; [A_L674] |300| 
||         CMPGTU  .L2     B8,9,B1           ; [B_L674] |308| 
||         MV      .S2X    A6,B0             ; [B_Sb674] |299| 

           OR      .L1     A5,A7,A0          ; [A_L674] 
||         MV      .L2X    A8,B7             ; [B_L674] |299| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 300,column 5,is_stmt,isa 0

   [ A0]   B       .S1     $C$L16            ; [A_S674] |300| 
|| [ A0]   ZERO    .L2     B1                ; [B_L674] nullify predicate

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 308,column 5,is_stmt,isa 0
   [ B1]   BNOP            $C$L18,4          ; [] |308| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 300,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L16}        ; [] |300| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 308,column 5,is_stmt,isa 0
   [!B1]   SHL     .S2     B7,2,B7           ; [B_Sb674] |308| 
           ; BRANCHCC OCCURS {$C$L18} {-10}  ; [] |308| 
;** --------------------------------------------------------------------------*

           MVKL    .S1     $C$SW1,A5         ; [A_S674] |308| 
||         SUB     .L2     B7,4,B7           ; [B_L674] |308| 

           MVKH    .S1     $C$SW1,A5         ; [A_S674] |308| 
           ADD     .L1X    A5,B7,A5          ; [A_L674] |308| 
           LDW     .D1T1   *A5(0),A5         ; [A_D64P] |308| 
           NOP             4                 ; [A_L674] 
           BNOP            A5,5              ; [] |308| 
           ; BRANCH OCCURS {A5}              ; [] |308| 
	.sect	".switch:CalculateScaleShift"
	.clink
$C$SW1:	.word	$C$L12	; 1
	.word	$C$L11	; 2
	.word	$C$L10	; 3
	.word	$C$L18	; 0
	.word	$C$L9	; 5
	.word	$C$L8	; 6
	.word	$C$L7	; 7
	.word	$C$L6	; 8
	.word	$C$L5	; 9
	.word	$C$L4	; 10
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 398,column 5,is_stmt,isa 0
           MVKL    .S2     NoteFreqs,B5      ; [B_Sb674] |398| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 331,column 13,is_stmt,isa 0

           B       .S1     $C$L19            ; [A_S674] |370| 
||         SHRU    .S2     B0,1,B0           ; [B_Sb674] |331| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 398,column 5,is_stmt,isa 0
           MVKH    .S2     NoteFreqs,B5      ; [B_Sb674] |398| 

           INTSPU  .L2     B0,B5             ; [B_L674] |398| 
||         LDW     .D2T2   *+B5[B4],B4       ; [B_D64P] |398| 

           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 370,column 5,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L19}          ; [] |370| 
;** --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 360,column 13,is_stmt,isa 0

           BNOP            $C$L13,1          ; [] |370| 
||         CMPGT   .L2     B5,0,B8           ; [B_L674] 
||         CMPLT   .L1X    B5,0,A3           ; [A_L674] |377| 
||         SHRU    .S2     B0,1,B0           ; [B_Sb674] |361| 
||         MVK     .D1     2,A0              ; [A_D64P] |360| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 377,column 14,is_stmt,isa 0
           XOR     .L1     1,A3,A3           ; [A_L674] |377| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 372,column 9,is_stmt,isa 0
           CMPEQ   .L2     B4,11,B7          ; [B_L674] |372| 
           AND     .L2     B8,B7,B1          ; [B_L674] |372| 
           MV      .L2     B1,B2             ; [B_L674] guard predicate rewrite
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 370,column 5,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L13}          ; [] |370| 
;** --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 354,column 13,is_stmt,isa 0

           BNOP            $C$L13,1          ; [] |370| 
||         CMPGT   .L2     B5,0,B8           ; [B_L674] 
||         CMPLT   .L1X    B5,0,A3           ; [A_L674] |377| 
||         SHRU    .S2     B0,1,B0           ; [B_Sb674] |355| 
||         MVK     .D1     3,A0              ; [A_D64P] |354| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 377,column 14,is_stmt,isa 0
           XOR     .L1     1,A3,A3           ; [A_L674] |377| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 372,column 9,is_stmt,isa 0
           CMPEQ   .L2     B4,11,B7          ; [B_L674] |372| 
           AND     .L2     B8,B7,B1          ; [B_L674] |372| 
           MV      .L2     B1,B2             ; [B_L674] guard predicate rewrite
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 370,column 5,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L13}          ; [] |370| 
;** --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 348,column 13,is_stmt,isa 0

           B       .S1     $C$L13            ; [A_S674] |370| 
||         ADD     .S2     -2,B5,B5          ; [B_Sb674] 
||         CMPEQ   .L2     B4,11,B7          ; [B_L674] |372| 
||         MVK     .L1     3,A0              ; [A_L674] |348| 

           CMPGT   .L2     B5,0,B8           ; [B_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 372,column 9,is_stmt,isa 0
           AND     .L2     B8,B7,B1          ; [B_L674] |372| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 377,column 14,is_stmt,isa 0
           CMPLT   .L1X    B5,0,A3           ; [A_L674] |377| 
           MV      .L2     B1,B2             ; [B_L674] guard predicate rewrite
           XOR     .L1     1,A3,A3           ; [A_L674] |377| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 370,column 5,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L13}          ; [] |370| 
;** --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 342,column 13,is_stmt,isa 0

           B       .S2     $C$L13            ; [B_Sb674] |370| 
||         ADD     .D2     -2,B5,B5          ; [B_D64P] 
||         MVK     .L1     3,A0              ; [A_L674] |342| 
||         CMPEQ   .L2X    B4,A3,B1          ; [B_L674] |342| 

           CMPGT   .L2     B5,0,B8           ; [B_L674] 
|| [!B1]   MVK     .L1     2,A0              ; [A_L674] |342| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 372,column 9,is_stmt,isa 0

           CMPEQ   .L2     B4,11,B7          ; [B_L674] |372| 
||         CMPLT   .L1X    B5,0,A3           ; [A_L674] |377| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 377,column 14,is_stmt,isa 0
           XOR     .L1     1,A3,A3           ; [A_L674] |377| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 372,column 9,is_stmt,isa 0
           AND     .L2     B8,B7,B1          ; [B_L674] |372| 
           MV      .L2     B1,B2             ; [B_L674] guard predicate rewrite
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 370,column 5,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L13}          ; [] |370| 
;** --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 336,column 13,is_stmt,isa 0

           B       .S1     $C$L13            ; [A_S674] |370| 
||         ADD     .S2     -2,B5,B5          ; [B_Sb674] 
||         CMPEQ   .L2     B4,11,B7          ; [B_L674] |372| 
||         MVK     .L1     1,A0              ; [A_L674] |336| 

           CMPGT   .L2     B5,0,B8           ; [B_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 372,column 9,is_stmt,isa 0
           AND     .L2     B8,B7,B1          ; [B_L674] |372| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 377,column 14,is_stmt,isa 0
           CMPLT   .L1X    B5,0,A3           ; [A_L674] |377| 
           MV      .L2     B1,B2             ; [B_L674] guard predicate rewrite
           XOR     .L1     1,A3,A3           ; [A_L674] |377| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 370,column 5,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L13}          ; [] |370| 
;** --------------------------------------------------------------------------*
$C$L10:    

           B       .S2     $C$L13            ; [B_Sb674] |370| 
||         CMPGT   .L2     B5,0,B8           ; [B_L674] 
||         CMPLT   .L1X    B5,0,A3           ; [A_L674] |377| 

           MV      .L1X    B5,A0             ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 377,column 14,is_stmt,isa 0
           XOR     .L1     1,A3,A3           ; [A_L674] |377| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 372,column 9,is_stmt,isa 0
           CMPEQ   .L2     B4,11,B7          ; [B_L674] |372| 
           AND     .L2     B8,B7,B1          ; [B_L674] |372| 
           MV      .L2     B1,B2             ; [B_L674] guard predicate rewrite
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 370,column 5,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L13}          ; [] |370| 
;** --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 321,column 13,is_stmt,isa 0

           BNOP            $C$L13,1          ; [] |370| 
||         CMPEQ   .L2     B4,11,B7          ; [B_L674] |372| 
||         CMPLT   .L1X    B5,0,A3           ; [A_L674] |377| 
||         MVK     .S1     2,A0              ; [A_S674] |321| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 377,column 14,is_stmt,isa 0
           XOR     .L1     1,A3,A3           ; [A_L674] |377| 
           CMPGT   .L2     B5,0,B8           ; [B_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 372,column 9,is_stmt,isa 0
           AND     .L2     B8,B7,B1          ; [B_L674] |372| 
           MV      .L2     B1,B2             ; [B_L674] guard predicate rewrite
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 370,column 5,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L13}          ; [] |370| 
;** --------------------------------------------------------------------------*
$C$L12:    
           CMPGT   .L2     B5,0,B8           ; [B_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 372,column 9,is_stmt,isa 0
           CMPEQ   .L2     B4,11,B7          ; [B_L674] |372| 

           AND     .L2     B8,B7,B1          ; [B_L674] |372| 
||         CMPLT   .L1X    B5,0,A3           ; [A_L674] |377| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 316,column 13,is_stmt,isa 0

           MV      .L2     B1,B2             ; [B_L674] guard predicate rewrite
||         XOR     .L1     1,A3,A3           ; [A_L674] |377| 
||         MVK     .S1     3,A0              ; [A_S674] |316| 

;** --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 372,column 9,is_stmt,isa 0
   [!B1]   BNOP            $C$L15,1          ; [] |372| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 377,column 14,is_stmt,isa 0
   [!B1]   OR      .L2X    B4,A3,B1          ; [B_L674] |377| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 370 cannot be scheduled efficiently, as it contains complex conditional expression. Try to simplify condition.
;*----------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 375,column 13,is_stmt,isa 0
   [ B2]   ADD     .L2     B0,B0,B0          ; [B_L674] |375| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 372,column 9,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L15}        ; [] |372| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 387,column 9,is_stmt,isa 0

   [!B0]   BNOP            $C$L16,4          ; [] |392| 
||         LDHU    .D2T2   *B6(0),B1         ; [B_D64P] |387| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 389,column 13,is_stmt,isa 0
   [ B1]   SUB     .L1     A0,1,A0           ; [A_L674] |389| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 392,column 9,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L16}        ; [] |392| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 370,column 5,is_stmt,isa 0

   [!A0]   BNOP            $C$L18,2          ; [] |370| 
|| [ A0]   CMPLT   .L1X    B5,0,A3           ; [A_L674] |377| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 377,column 14,is_stmt,isa 0
   [ A0]   XOR     .L1     1,A3,A3           ; [A_L674] |377| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 374,column 13,is_stmt,isa 0
           ZERO    .L2     B4                ; [B_L674] |374| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 377,column 14,is_stmt,isa 0
   [ A0]   OR      .L2X    B4,A3,B1          ; [B_L674] |377| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 370,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L18}        ; [] |370| 
;** --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 379,column 13,is_stmt,isa 0

   [ B1]   ADD     .L2     B5,B4,B4          ; [B_L674] |384| 
|| [!B1]   MVK     .D2     11,B4             ; [B_D64P] |379| 
|| [!B1]   SHRU    .S2     B0,1,B0           ; [B_Sb674] |380| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 387,column 9,is_stmt,isa 0

   [ B0]   BNOP            $C$L17,4          ; [] |392| 
||         LDHU    .D2T2   *+B6[B4],B2       ; [B_D64P] |387| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 389,column 13,is_stmt,isa 0
   [ B2]   SUB     .L1     A0,1,A0           ; [A_L674] |389| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 392,column 9,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L17}        ; [] |392| 
;** --------------------------------------------------------------------------*
$C$L16:    
	.dwcfi	remember_state
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 399,column 1,is_stmt,isa 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

           RETNOP          B3,3              ; [] |399| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 394,column 13,is_stmt,isa 0
           ZERO    .L1     A4                ; [A_L674] |394| 
           SET     .S1     A4,23,29,A4       ; [A_S674] |394| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 399,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |399| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 370,column 5,is_stmt,isa 0

           CMPEQ   .L2     B4,11,B7          ; [B_L674] |372| 
|| [ A0]   B       .S1     $C$L14            ; [A_S674] |370| 
|| [ A0]   CMPLT   .L1X    B5,0,A3           ; [A_L674] |377| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 372,column 9,is_stmt,isa 0

           AND     .L2     B8,B7,B1          ; [B_L674] |372| 
|| [ A0]   XOR     .L1     1,A3,A3           ; [A_L674] |377| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 377,column 14,is_stmt,isa 0

   [!A0]   MVK     .L2     1,B1              ; [B_L674] |377| nullify predicate
|| [ A0]   MV      .S2     B1,B2             ; [B_Sb674] guard predicate rewrite

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 372,column 9,is_stmt,isa 0

   [!B1]   BNOP            $C$L15,2          ; [] |372| 
|| [!B1]   OR      .L2X    B4,A3,B1          ; [B_L674] |377| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 370,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L14}        ; [] |370| 
;** --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 398,column 5,is_stmt,isa 0
           MVKL    .S2     NoteFreqs,B5      ; [B_Sb674] |398| 
           MVKH    .S2     NoteFreqs,B5      ; [B_Sb674] |398| 

           LDW     .D2T2   *+B5[B4],B4       ; [B_D64P] |398| 
||         INTSPU  .L2     B0,B5             ; [B_L674] |398| 

           NOP             3                 ; [A_L674] 
;** --------------------------------------------------------------------------*
$C$L19:    
           NOP             1                 ; [A_L674] 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x04)
	.dwattr $C$DW$36, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$36, DW_AT_TI_call
	.dwattr $C$DW$36, DW_AT_TI_return


           MPYSP   .M2     B4,B5,B5          ; [B_M674] |398| 
||         CALLRET .S1     __c6xabi_divf     ; [A_S674] |398| 

           MV      .L2X    A4,B4             ; [B_L674] |398| 
           NOP             3                 ; [A_L674] 
           MV      .L1X    B5,A4             ; [A_L674] |398| 
$C$RL0:    ; CALL-RETURN OCCURS {__c6xabi_divf} 0  ; [] |398| 
	.dwattr $C$DW$21, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x18f)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.global	CalculateChordShift

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("CalculateChordShift")
	.dwattr $C$DW$37, DW_AT_low_pc(CalculateChordShift)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("CalculateChordShift")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$37, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$37, DW_AT_decl_column(0x07)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 412,column 1,is_stmt,address CalculateChordShift,isa 0

	.dwfde $C$DW$CIE, CalculateChordShift
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("inFreq")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("inFreq")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg4]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("closestNote")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("closestNote")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg20]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("closestOctave")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("closestOctave")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg6]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("chord")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("chord")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg22]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("tune")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("tune")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg8]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("tonic")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("tonic")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg24]


;******************************************************************************
;* FUNCTION NAME: CalculateChordShift                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B0,  *
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,B16,B17,B18,B19,B20,  *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B0,  *
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,DP,SP,B16,B17,B18,B19,*
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
CalculateChordShift:
;** --------------------------------------------------------------------------*
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("savedTraversal")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("savedTraversal")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg6]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("traversal")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("traversal")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg5]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("direction")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("direction")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg21]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("minDistance")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("minDistance")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg3]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("closestOctave")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("closestOctave")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg16]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("closestNote")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("closestNote")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg20]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("inFreq")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("inFreq")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg4]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("chord")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("chord")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 413,column 5,is_stmt,isa 0

           ZERO    .L1     A3                ; [A_L674] |413| 
||         SUB     .L2X    A8,1,B5           ; [B_L674] |421| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 412,column 1,is_stmt,isa 0

           CMPEQSP .S1     A4,A3,A5          ; [A_S674] |413| 
||         CMPEQ   .L1     A8,0,A3           ; [A_L674] |413| 
||         CMPGTU  .L2     B5,9,B1           ; [B_L674] |421| 
||         MVK     .S2     1,B5              ; [B_Sb674] |419| 
||         MV      .D2X    A6,B0             ; [B_D64P] |412| 

           OR      .L1     A3,A5,A0          ; [A_L674] 
||         MV      .L2X    A8,B7             ; [B_L674] |412| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 413,column 5,is_stmt,isa 0

   [ A0]   B       .S1     $C$L34            ; [A_S674] |413| 
|| [ A0]   ZERO    .L2     B1                ; [B_L674] nullify predicate

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 421,column 5,is_stmt,isa 0
   [ B1]   BNOP            $C$L20,4          ; [] |421| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 413,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L34}        ; [] |413| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 421,column 5,is_stmt,isa 0
   [!B1]   SHL     .S2     B7,2,B7           ; [B_Sb674] |421| 
           ; BRANCHCC OCCURS {$C$L20} {-10}  ; [] |421| 
;** --------------------------------------------------------------------------*

           MVKL    .S1     $C$SW3,A3         ; [A_S674] |421| 
||         SUB     .L2     B7,4,B7           ; [B_L674] |421| 

           MVKH    .S1     $C$SW3,A3         ; [A_S674] |421| 
           ADD     .L1X    A3,B7,A3          ; [A_L674] |421| 
           LDW     .D1T1   *A3(0),A3         ; [A_D64P] |421| 
           NOP             4                 ; [A_L674] 
           BNOP            A3,5              ; [] |421| 
           ; BRANCH OCCURS {A3}              ; [] |421| 
	.sect	".switch:CalculateChordShift"
	.clink
$C$SW3:	.word	$C$L29	; 1
	.word	$C$L28	; 2
	.word	$C$L27	; 3
	.word	$C$L20	; 0
	.word	$C$L26	; 5
	.word	$C$L25	; 6
	.word	$C$L24	; 7
	.word	$C$L23	; 8
	.word	$C$L22	; 9
	.word	$C$L21	; 10
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 418,column 23,is_stmt,isa 0

           BNOP            $C$L30,4          ; [] 
||         ZERO    .L1     A3                ; [A_L674] |418| 
||         CMPGT   .L2     B5,0,B8           ; [B_L674] 
||         ZERO    .S1     A5                ; [A_S674] |485| 
||         ZERO    .D1     A6                ; [A_D64P] |485| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0
           CMPGT   .L1     A3,0,A0           ; [A_L674] |487| 
           ; BRANCH OCCURS {$C$L30}          ; [] 
;** --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 444,column 17,is_stmt,isa 0

           BNOP            $C$L30,2          ; [] |446| 
||         ADD     .L2     -2,B5,B5          ; [B_L674] 
||         MVK     .L1     7,A3              ; [A_L674] |444| 
||         ZERO    .D1     A6                ; [A_D64P] |485| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 485,column 30,is_stmt,isa 0
           ZERO    .L1     A5                ; [A_L674] |485| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0
           CMPGT   .L1     A3,0,A0           ; [A_L674] |487| 
           CMPGT   .L2     B5,0,B8           ; [B_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 446,column 17,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L30}          ; [] |446| 
;** --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 474,column 17,is_stmt,isa 0

           BNOP            $C$L30,2          ; [] |476| 
||         ADD     .L2     -2,B5,B5          ; [B_L674] 
||         MVK     .L1     5,A3              ; [A_L674] |474| 
||         ZERO    .D1     A6                ; [A_D64P] |485| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 485,column 30,is_stmt,isa 0
           ZERO    .L1     A5                ; [A_L674] |485| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0
           CMPGT   .L1     A3,0,A0           ; [A_L674] |487| 
           CMPGT   .L2     B5,0,B8           ; [B_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 476,column 17,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L30}          ; [] |476| 
;** --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 468,column 17,is_stmt,isa 0

           BNOP            $C$L30,2          ; [] |470| 
||         ADD     .L2     -2,B5,B5          ; [B_L674] 
||         MVK     .L1     4,A3              ; [A_L674] |468| 
||         ZERO    .D1     A6                ; [A_D64P] |485| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 485,column 30,is_stmt,isa 0
           ZERO    .L1     A5                ; [A_L674] |485| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0
           CMPGT   .L1     A3,0,A0           ; [A_L674] |487| 
           CMPGT   .L2     B5,0,B8           ; [B_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 470,column 17,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L30}          ; [] |470| 
;** --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 462,column 17,is_stmt,isa 0

           BNOP            $C$L30,2          ; [] |464| 
||         ADD     .L2     -2,B5,B5          ; [B_L674] 
||         MVK     .L1     3,A3              ; [A_L674] |462| 
||         ZERO    .D1     A6                ; [A_D64P] |485| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 485,column 30,is_stmt,isa 0
           ZERO    .L1     A5                ; [A_L674] |485| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0
           CMPGT   .L1     A3,0,A0           ; [A_L674] |487| 
           CMPGT   .L2     B5,0,B8           ; [B_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 464,column 17,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L30}          ; [] |464| 
;** --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 456,column 17,is_stmt,isa 0

           BNOP            $C$L30,2          ; [] |458| 
||         ADD     .L2     -2,B5,B5          ; [B_L674] 
||         MVK     .L1     2,A3              ; [A_L674] |456| 
||         ZERO    .D1     A6                ; [A_D64P] |485| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 485,column 30,is_stmt,isa 0
           ZERO    .L1     A5                ; [A_L674] |485| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0
           CMPGT   .L1     A3,0,A0           ; [A_L674] |487| 
           CMPGT   .L2     B5,0,B8           ; [B_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 458,column 17,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L30}          ; [] |458| 
;** --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 450,column 17,is_stmt,isa 0

           BNOP            $C$L30,2          ; [] |452| 
||         ADD     .L2     -2,B5,B5          ; [B_L674] 
||         MVK     .L1     1,A3              ; [A_L674] |450| 
||         ZERO    .D1     A6                ; [A_D64P] |485| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 485,column 30,is_stmt,isa 0
           ZERO    .L1     A5                ; [A_L674] |485| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0
           CMPGT   .L1     A3,0,A0           ; [A_L674] |487| 
           CMPGT   .L2     B5,0,B8           ; [B_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 452,column 17,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L30}          ; [] |452| 
;** --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 440,column 17,is_stmt,isa 0

           BNOP            $C$L30,4          ; [] |440| 
||         MV      .L1X    B5,A3             ; [A_L674] 
||         ZERO    .S1     A6                ; [A_S674] |485| 
||         ZERO    .D1     A5                ; [A_D64P] |485| 
||         CMPGT   .L2     B5,0,B8           ; [B_L674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0
           CMPGT   .L1     A3,0,A0           ; [A_L674] |487| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 440,column 17,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L30}          ; [] |440| 
;** --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 434,column 17,is_stmt,isa 0

           B       .S2     $C$L31            ; [B_Sb674] |435| 
||         MVK     .L1     2,A3              ; [A_L674] |434| 
||         ZERO    .S1     A6                ; [A_S674] |485| 
||         ZERO    .D1     A5                ; [A_D64P] |485| 
||         CMPGT   .L2     B5,0,B8           ; [B_L674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0
           CMPGT   .L1     A3,0,A0           ; [A_L674] |487| 
   [!A0]   BNOP            $C$L36,3          ; [] |487| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 435,column 17,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L31}          ; [] |435| 
;** --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 429,column 17,is_stmt,isa 0
           MVK     .L1     3,A3              ; [A_L674] |429| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 485,column 30,is_stmt,isa 0

           CMPGT   .L1     A3,0,A0           ; [A_L674] |487| 
||         CMPGT   .L2     B5,0,B8           ; [B_L674] 
||         ZERO    .S1     A5                ; [A_S674] |485| 
||         ZERO    .D1     A6                ; [A_D64P] |485| 

;** --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0
   [!A0]   BNOP            $C$L36,3          ; [] |487| 
;** --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 489,column 13,is_stmt,isa 0
   [ A0]   CMPEQ   .L2     B4,11,B7          ; [B_L674] |489| 
   [ A0]   AND     .L2     B8,B7,B1          ; [B_L674] |489| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L36}        ; [] |487| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 489,column 13,is_stmt,isa 0

   [!B1]   BNOP            $C$L33,1          ; [] |489| 
||         CMPLT   .L1X    B5,0,A7           ; [A_L674] |494| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 494,column 18,is_stmt,isa 0
           XOR     .L1     1,A7,A7           ; [A_L674] |494| 
           MV      .L2     B1,B2             ; [B_L674] guard predicate rewrite
   [!B1]   OR      .L2X    B4,A7,B1          ; [B_L674] |494| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 487 cannot be scheduled efficiently, as it contains complex conditional expression. Try to simplify condition.
;*----------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 492,column 17,is_stmt,isa 0
   [ B2]   ADD     .L2     B0,B0,B0          ; [B_L674] |492| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 489,column 13,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L33}        ; [] |489| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 504,column 13,is_stmt,isa 0

   [!B0]   BNOP            $C$L34,4          ; [] |509| 
||         LDHU    .D2T2   *B6(0),B1         ; [B_D64P] |504| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 506,column 17,is_stmt,isa 0
   [ B1]   MV      .L1     A5,A6             ; [A_L674] |506| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 509,column 13,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L34}        ; [] |509| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0

           SUB     .L1     A3,A6,A7          ; [A_L674] |487| 
||         ZERO    .L2     B4                ; [B_L674] |491| 

           CMPGT   .L1     A7,0,A0           ; [A_L674] |487| 

   [!A0]   BNOP            $C$L36,2          ; [] |487| 
|| [ A0]   CMPLT   .L1X    B5,0,A7           ; [A_L674] |494| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 494,column 18,is_stmt,isa 0
   [ A0]   XOR     .L1     1,A7,A7           ; [A_L674] |494| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 514,column 13,is_stmt,isa 0
   [ A0]   ADD     .L1     1,A5,A5           ; [A_L674] |514| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 494,column 18,is_stmt,isa 0
   [ A0]   OR      .L2X    B4,A7,B1          ; [B_L674] |494| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L36}        ; [] |487| 
;** --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 496,column 17,is_stmt,isa 0

   [ B1]   ADD     .L2     B5,B4,B4          ; [B_L674] |501| 
|| [!B1]   MVK     .D2     11,B4             ; [B_D64P] |496| 
|| [!B1]   SHRU    .S2     B0,1,B0           ; [B_Sb674] |497| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 504,column 13,is_stmt,isa 0

   [ B0]   BNOP            $C$L35,4          ; [] |509| 
||         LDHU    .D2T2   *+B6[B4],B2       ; [B_D64P] |504| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 506,column 17,is_stmt,isa 0
   [ B2]   MV      .L1     A5,A6             ; [A_L674] |506| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 509,column 13,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L35}        ; [] |509| 
;** --------------------------------------------------------------------------*
$C$L34:    
	.dwcfi	remember_state
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 518,column 1,is_stmt,isa 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

           RETNOP          B3,3              ; [] |518| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 511,column 17,is_stmt,isa 0
           ZERO    .L1     A4                ; [A_L674] |511| 
           SET     .S1     A4,23,29,A4       ; [A_S674] |511| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 518,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |518| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0

           CMPEQ   .L2     B4,11,B7          ; [B_L674] |489| 
||         SUB     .L1     A3,A6,A7          ; [A_L674] |487| 
||         ADD     .S1     1,A5,A5           ; [A_S674] |514| 

           AND     .L2     B8,B7,B1          ; [B_L674] |489| 
||         CMPGT   .L1     A7,0,A0           ; [A_L674] |487| 

   [!A0]   MVK     .L2     1,B1              ; [B_L674] |494| nullify predicate
|| [ A0]   B       .S2     $C$L32            ; [B_Sb674] |487| 
|| [ A0]   CMPLT   .L1X    B5,0,A7           ; [A_L674] |494| 
|| [ A0]   MV      .D2     B1,B2             ; [B_D64P] guard predicate rewrite

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 489,column 13,is_stmt,isa 0

   [!B1]   BNOP            $C$L33,3          ; [] |489| 
|| [ A0]   XOR     .L1     1,A7,A7           ; [A_L674] |494| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 494,column 18,is_stmt,isa 0
   [!B1]   OR      .L2X    B4,A7,B1          ; [B_L674] |494| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 487,column 15,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L32}        ; [] |487| 
;** --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 517,column 9,is_stmt,isa 0
           MVKL    .S2     NoteFreqs,B5      ; [B_Sb674] |517| 
           MVKH    .S2     NoteFreqs,B5      ; [B_Sb674] |517| 
           LDW     .D2T2   *+B5[B4],B4       ; [B_D64P] |517| 
           INTSPU  .L2     B0,B5             ; [B_L674] |517| 
           NOP             3                 ; [A_L674] 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x04)
	.dwattr $C$DW$53, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$53, DW_AT_TI_call
	.dwattr $C$DW$53, DW_AT_TI_return


           MPYSP   .M2     B4,B5,B5          ; [B_M674] |517| 
||         CALLRET .S1     __c6xabi_divf     ; [A_S674] |517| 

           MV      .L2X    A4,B4             ; [B_L674] |517| 
           NOP             3                 ; [A_L674] 
           MV      .L1X    B5,A4             ; [A_L674] |517| 
$C$RL2:    ; CALL-RETURN OCCURS {__c6xabi_divf} 0  ; [] |517| 
	.dwattr $C$DW$37, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x206)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.global	AutoTuneShiftCalc

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("AutoTuneShiftCalc")
	.dwattr $C$DW$54, DW_AT_low_pc(AutoTuneShiftCalc)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("AutoTuneShiftCalc")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x1e)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$54, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$54, DW_AT_decl_column(0x07)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 31,column 1,is_stmt,address AutoTuneShiftCalc,isa 0

	.dwfde $C$DW$CIE, AutoTuneShiftCalc
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("inFreq")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("inFreq")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg4]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("noteTable")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("noteTable")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg20]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("tableSize")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("tableSize")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: AutoTuneShiftCalc                                           *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B0,  *
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,B16,B17,B18,B19,B20,  *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B0,  *
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,DP,SP,B16,B17,B18,B19,*
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
AutoTuneShiftCalc:
;** --------------------------------------------------------------------------*
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("tableSize")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("tableSize")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg18]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("noteTable")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("noteTable")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x36]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("inFreq")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("inFreq")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg5]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("lastFrequency")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("lastFrequency")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg3]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("currentFrequency")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("currentFrequency")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg22]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("octave")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("octave")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg25]

	.dwcfi	cfa_offset, 0

           MV      .L2X    A6,B2             ; [B_L674] |31| 
||         MV      .S2     B4,B17            ; [B_Sb674] |31| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 41,column 35,is_stmt,isa 0

   [!B2]   B       .S1     $C$L42            ; [A_S674] |41| 
|| [ B2]   SUB     .L2     B17,12,B7         ; [B_L674] |41| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 31,column 1,is_stmt,isa 0

   [ B2]   ADDK    .S2     20,B7             ; [B_Sb674] 
||         MV      .L1     A4,A5             ; [A_L674] |31| 
||         ZERO    .S1     A3                ; [A_S674] |36| 
||         ZERO    .L2     B6                ; [B_L674] |36| 
||         MVK     .D2     1,B9              ; [B_D64P] |39| 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L37
;** --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 43,column 14,is_stmt,isa 0
   [ B2]   LDHU    .D2T2   *B7++(12),B1      ; [B_D64P] |43| (P) <0,0> 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 41,column 35,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L42}        ; [] |41| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 49,column 18,is_stmt,isa 0

           INTSP   .L2     B9,B16            ; [B_L674] |49| (P) <0,3> 
||         MV      .S2     B2,B8             ; [B_Sb674] 
||         MV      .D2     B6,B4             ; [B_D64P] 
||         MV      .L1X    B2,A4             ; [A_L674] Define a LI twin register

           MV      .L2X    A5,B5             ; [B_L674] 
||         DINT                               ; [B_Sb674] interrupts off

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c
;*      Loop source line                 : 41
;*      Loop opening brace source line   : 42
;*      Loop closing brace source line   : 66
;*      Known Minimum Trip Count         : 1                    
;*      Known Maximum Trip Count         : 65535                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 3
;*      Unpartitioned Resource Bound     : 3
;*      Partitioned Resource Bound(*)    : 3
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        1     
;*      .S units                     1        1     
;*      .D units                     0        2     
;*      .M units                     0        1     
;*      .X cross paths               2        0     
;*      .T address paths             0        2     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          3        5     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     2        3*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Did not find schedule
;*         ii = 7  Unsafe schedule for irregular loop
;*         ii = 7  Unsafe schedule for irregular loop
;*         ii = 7  Unsafe schedule for irregular loop
;*         ii = 7  Did not find schedule
;*         ii = 8  Unsafe schedule for irregular loop
;*         ii = 8  Unsafe schedule for irregular loop
;*         ii = 8  Unsafe schedule for irregular loop
;*         ii = 8  Did not find schedule
;*         ii = 9  Unsafe schedule for irregular loop
;*         ii = 9  Unsafe schedule for irregular loop
;*         ii = 9  Unsafe schedule for irregular loop
;*         ii = 9  Did not find schedule
;*         ii = 10 Unsafe schedule for irregular loop
;*         ii = 10 Unsafe schedule for irregular loop
;*         ii = 10 Unsafe schedule for irregular loop
;*         ii = 10 Did not find schedule
;*         ii = 11 Unsafe schedule for irregular loop
;*         ii = 11 Unsafe schedule for irregular loop
;*         ii = 11 Unsafe schedule for irregular loop
;*         ii = 11 Did not find schedule
;*         ii = 12 Unsafe schedule for irregular loop
;*         ii = 12 Unsafe schedule for irregular loop
;*         ii = 12 Unsafe schedule for irregular loop
;*         ii = 12 Did not find schedule
;*         ii = 13 Unsafe schedule for irregular loop
;*         ii = 13 Unsafe schedule for irregular loop
;*         ii = 13 Unsafe schedule for irregular loop
;*         ii = 13 Did not find schedule
;*         ii = 14 Unsafe schedule for irregular loop
;*         ii = 14 Unsafe schedule for irregular loop
;*         ii = 14 Unsafe schedule for irregular loop
;*         ii = 14 Did not find schedule
;*         ii = 15 Unsafe schedule for irregular loop
;*         ii = 15 Unsafe schedule for irregular loop
;*         ii = 15 Unsafe schedule for irregular loop
;*         ii = 15 Did not find schedule
;*         ii = 16 Unsafe schedule for irregular loop
;*         ii = 16 Unsafe schedule for irregular loop
;*         ii = 16 Unsafe schedule for irregular loop
;*         ii = 16 Did not find schedule
;*         ii = 17 Unsafe schedule for irregular loop
;*         ii = 17 Unsafe schedule for irregular loop
;*         ii = 17 Unsafe schedule for irregular loop
;*         ii = 17 Did not find schedule
;*         ii = 18 Unsafe schedule for irregular loop
;*         ii = 18 Unsafe schedule for irregular loop
;*         ii = 18 Unsafe schedule for irregular loop
;*         ii = 18 Did not find schedule
;*         ii = 19 Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Collapsed epilog stages       : 1
;*      Prolog not removed
;*      Collapsed prolog stages       : 0
;*
;*      Minimum required memory pad   : 0 bytes
;*
;*      For further improvement on this loop, try option -mh168
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L38:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L39:    ; PIPED LOOP KERNEL
   [ B1]   LDW     .D2T2   *B7(-20),B6       ; [B_D64P] |49| <0,5> 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 43,column 14,is_stmt,isa 0
           MV      .L2     B1,B0             ; [B_L674] |43| <0,7> Split a long life (split-join)
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 46,column 18,is_stmt,isa 0

   [ B0]   MV      .L1X    B4,A3             ; [A_L674] |46| <0,10>  ^ 
|| [ B0]   MPYSP   .M2     B6,B16,B4         ; [B_M674] |49| <0,10>  ^ 

           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 52,column 14,is_stmt,isa 0
           CMPGTSP .S2     B4,B5,B6          ; [B_Sb674] |52| <0,14> 
           SUB     .L2     B6,1,B6           ; [B_L674] |52| <0,15> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 41,column 35,is_stmt,isa 0
           SUB     .L1     A4,1,A4           ; [A_L674] |41| <0,16> Define a twin register
           AND     .L1X    B6,A4,A0          ; [A_L674] |41| <0,17> 
   [ A0]   B       .S1     $C$L39            ; [A_S674] |41| <0,18> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 43,column 14,is_stmt,isa 0
   [ A0]   LDHU    .D2T2   *B7++(12),B1      ; [B_D64P] |43| <1,0> 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 49,column 18,is_stmt,isa 0
           INTSP   .L2     B9,B16            ; [B_L674] |49| <1,3> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 41,column 35,is_stmt,isa 0
           SUB     .L2     B8,1,B8           ; [B_L674] |41| <0,23> 
;** --------------------------------------------------------------------------*
$C$L40:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 39,column 56,is_stmt,isa 0

           MV      .L2     B6,B0             ; [B_L674] 
||         MV      .S2     B4,B6             ; [B_Sb674] 
||         MV      .L1X    B5,A5             ; [A_L674] 
||         ADD     .D2     B9,B9,B9          ; [B_D64P] |39| 

   [ B0]   B       .S1     $C$L43            ; [A_S674] 
||         MV      .D2     B0,B1             ; [B_D64P] guard predicate rewrite
|| [!B0]   SUBSP   .L1     A5,A3,A6          ; [A_L674] |61| 
|| [ B0]   MVK     .S2     16,B4             ; [B_Sb674] |39| 

           SUBSP   .L1X    B6,A5,A4          ; [A_L674] |61| 
|| [ B0]   CMPLT   .L2     B9,B4,B0          ; [B_L674] |39| 
||         RINT                               ; [B_Sb674] interrupts on

   [!B1]   ZERO    .L2     B0                ; [B_L674] |39| nullify predicate
   [ B0]   BNOP            $C$L37,1          ; [] |39| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 61,column 22,is_stmt,isa 0
           CMPLTSP .S1     A6,A4,A0          ; [A_S674] |61| 
           ; BRANCHCC OCCURS {$C$L43}        ; [] 
;** --------------------------------------------------------------------------*

           MV      .L2X    A5,B4             ; [B_L674] |61| 
|| [!A0]   B       .S2     $C$L41            ; [B_Sb674] |61| 

$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$64, DW_AT_TI_call
	.dwattr $C$DW$64, DW_AT_TI_return

   [ A0]   CALLRET .S1     __c6xabi_divf     ; [A_S674] |61| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("__c6xabi_divf")
	.dwattr $C$DW$65, DW_AT_TI_call
	.dwattr $C$DW$65, DW_AT_TI_return

   [!A0]   CALLRET .S1     __c6xabi_divf     ; [A_S674] |61| 
           MV      .L1     A3,A4             ; [A_L674] |61| 
   [!A0]   MV      .L1X    B6,A4             ; [A_L674] |61| 
   [!A0]   MV      .L2X    A5,B4             ; [B_L674] |61| 
           ; BRANCHCC OCCURS {$C$L41}        ; [] |61| 
;** --------------------------------------------------------------------------*
           NOP             1                 ; [A_L674] 
$C$RL4:    ; CALL-RETURN OCCURS {__c6xabi_divf} 0  ; [] |61| 
;** --------------------------------------------------------------------------*
$C$L41:    
           NOP             2                 ; [A_L674] 
$C$RL6:    ; CALL-RETURN OCCURS {__c6xabi_divf} 0  ; [] |61| 
;** --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 39,column 56,is_stmt,isa 0

           MVK     .S2     16,B4             ; [B_Sb674] |39| 
||         ADD     .L2     B9,B9,B9          ; [B_L674] |39| 

           CMPLT   .L2     B9,B4,B0          ; [B_L674] |39| 
   [ B0]   BNOP            $C$L37,2          ; [] |39| 
;** --------------------------------------------------------------------------*
$C$L43:    
   [!B0]   MVK     .L2     1,B2              ; [B_L674] nullify predicate
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 41,column 35,is_stmt,isa 0

   [!B2]   B       .S1     $C$L42            ; [A_S674] |41| 
|| [ B2]   SUB     .L2     B17,12,B7         ; [B_L674] |41| 

   [ B2]   ADDK    .S2     20,B7             ; [B_Sb674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 39,column 56,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L37}        ; [] |39| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 69,column 5,is_stmt,isa 0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return


           RETNOP          B3,4              ; [] |70| 
||         ZERO    .L1     A4                ; [A_L674] |69| 

           SET     .S1     A4,23,29,A4       ; [A_S674] |69| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 70,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |70| 
	.dwattr $C$DW$54, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	AutoTuneGetNote

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("AutoTuneGetNote")
	.dwattr $C$DW$67, DW_AT_low_pc(AutoTuneGetNote)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("AutoTuneGetNote")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$67, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 178,column 1,is_stmt,address AutoTuneGetNote,isa 0

	.dwfde $C$DW$CIE, AutoTuneGetNote
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("inFreq")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("inFreq")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg4]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("noteTable")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("noteTable")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg20]

$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("tableSize")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("tableSize")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: AutoTuneGetNote                                             *
;*                                                                            *
;*   Regs Modified     : A0,A1,A3,A4,A5,A6,A7,A8,B0,B1,B2,B4,B5,B6,B7,B8,B9,  *
;*                           B16,B17                                          *
;*   Regs Used         : A0,A1,A3,A4,A5,A6,A7,A8,B0,B1,B2,B3,B4,B5,B6,B7,B8,  *
;*                           B9,DP,SP,B16,B17                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
AutoTuneGetNote:
;** --------------------------------------------------------------------------*
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("tableSize")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("tableSize")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg18]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("noteTable")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("noteTable")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x35]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("inFreq")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("inFreq")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg6]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("lastFrequency")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("lastFrequency")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg5]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("lastNote")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("lastNote")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg25]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("currentFrequency")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("currentFrequency")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg4]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("currentNote")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("currentNote")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg24]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("octave")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("octave")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg3]

	.dwcfi	cfa_offset, 0
           MV      .L2X    A6,B2             ; [B_L674] |178| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 191,column 32,is_stmt,isa 0
   [!B2]   B       .S1     $C$L48            ; [A_S674] |191| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 178,column 1,is_stmt,isa 0

           MVK     .L1     1,A3              ; [A_L674] |189| 
||         MV      .L2     B4,B16            ; [B_L674] |178| 

   [ B2]   MV      .L2     B16,B6            ; [B_L674] |193| 
||         ZERO    .L1     A4                ; [A_L674] |186| 
||         MV      .S1     A4,A6             ; [A_S674] |178| 
||         ZERO    .D1     A5                ; [A_D64P] |186| 
||         ZERO    .S2     B9                ; [B_Sb674] |186| 
||         ZERO    .D2     B8                ; [B_D64P] |186| 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L44
;** --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 193,column 11,is_stmt,isa 0
   [ B2]   LDHU    .D2T2   *B6(8),B1         ; [B_D64P] |193| (P) <0,1> 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 191,column 32,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L48}        ; [] |191| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 193,column 11,is_stmt,isa 0

           MV      .L2     B2,B7             ; [B_L674] 
||         MV      .S2     B8,B4             ; [B_Sb674] 
||         MV      .D2     B16,B5            ; [B_D64P] |193| 

           DINT                               ; [B_Sb674] interrupts off
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c
;*      Loop source line                 : 191
;*      Loop opening brace source line   : 192
;*      Loop closing brace source line   : 218
;*      Known Minimum Trip Count         : 1                    
;*      Known Maximum Trip Count         : 65535                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 4
;*      Unpartitioned Resource Bound     : 3
;*      Partitioned Resource Bound(*)    : 3
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        0     
;*      .S units                     2        0     
;*      .D units                     0        2     
;*      .M units                     1        0     
;*      .X cross paths               1        0     
;*      .T address paths             1        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          3        7     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             2        0     
;*      Bound(.L .S .D .LS .LSD)     2        3*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Did not find schedule
;*         ii = 7  Unsafe schedule for irregular loop
;*         ii = 7  Unsafe schedule for irregular loop
;*         ii = 7  Unsafe schedule for irregular loop
;*         ii = 7  Did not find schedule
;*         ii = 8  Unsafe schedule for irregular loop
;*         ii = 8  Unsafe schedule for irregular loop
;*         ii = 8  Unsafe schedule for irregular loop
;*         ii = 8  Did not find schedule
;*         ii = 9  Unsafe schedule for irregular loop
;*         ii = 9  Unsafe schedule for irregular loop
;*         ii = 9  Unsafe schedule for irregular loop
;*         ii = 9  Did not find schedule
;*         ii = 10 Unsafe schedule for irregular loop
;*         ii = 10 Unsafe schedule for irregular loop
;*         ii = 10 Unsafe schedule for irregular loop
;*         ii = 10 Did not find schedule
;*         ii = 11 Unsafe schedule for irregular loop
;*         ii = 11 Unsafe schedule for irregular loop
;*         ii = 11 Unsafe schedule for irregular loop
;*         ii = 11 Did not find schedule
;*         ii = 12 Unsafe schedule for irregular loop
;*         ii = 12 Unsafe schedule for irregular loop
;*         ii = 12 Unsafe schedule for irregular loop
;*         ii = 12 Did not find schedule
;*         ii = 13 Unsafe schedule for irregular loop
;*         ii = 13 Unsafe schedule for irregular loop
;*         ii = 13 Unsafe schedule for irregular loop
;*         ii = 13 Did not find schedule
;*         ii = 14 Unsafe schedule for irregular loop
;*         ii = 14 Unsafe schedule for irregular loop
;*         ii = 14 Unsafe schedule for irregular loop
;*         ii = 14 Did not find schedule
;*         ii = 15 Unsafe schedule for irregular loop
;*         ii = 15 Unsafe schedule for irregular loop
;*         ii = 15 Unsafe schedule for irregular loop
;*         ii = 15 Did not find schedule
;*         ii = 16 Unsafe schedule for irregular loop
;*         ii = 16 Unsafe schedule for irregular loop
;*         ii = 16 Unsafe schedule for irregular loop
;*         ii = 16 Did not find schedule
;*         ii = 17 Unsafe schedule for irregular loop
;*         ii = 17 Unsafe schedule for irregular loop
;*         ii = 17 Unsafe schedule for irregular loop
;*         ii = 17 Did not find schedule
;*         ii = 18 Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Collapsed epilog stages       : 1
;*      Prolog not removed
;*      Collapsed prolog stages       : 0
;*
;*      Minimum required memory pad   : 0 bytes
;*
;*      For further improvement on this loop, try option -mh168
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L45:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L46:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 197,column 18,is_stmt,isa 0

   [ B1]   MV      .S2     B4,B9             ; [B_Sb674] |197| <0,6> 
|| [ B1]   MV      .L2     B5,B8             ; [B_L674] |201| <0,6> 
|| [ B1]   LDW     .D2T1   *B5(0),A8         ; [B_D64P] |200| <0,6> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 200,column 18,is_stmt,isa 0
           INTSP   .L1     A3,A7             ; [A_L674] |200| <0,7> 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 193,column 11,is_stmt,isa 0
           MV      .L2     B1,B0             ; [B_L674] |193| <0,10> Split a long life (split-join)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 196,column 18,is_stmt,isa 0

   [ B0]   MV      .L1     A4,A5             ; [A_L674] |196| <0,11>  ^ 
|| [ B0]   MPYSP   .M1     A8,A7,A4          ; [A_M674] |200| <0,11> 

           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 191,column 32,is_stmt,isa 0

           SUB     .L2     B7,1,B7           ; [B_L674] |191| <0,15> 
||         CMPGTSP .S1     A4,A6,A7          ; [A_S674] |204| <0,15> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 204,column 11,is_stmt,isa 0
           SUB     .L1     A7,1,A7           ; [A_L674] |204| <0,16> 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 191,column 32,is_stmt,isa 0
           AND     .L1X    A7,B7,A0          ; [A_L674] |191| <0,17> 

   [ A0]   B       .S1     $C$L46            ; [A_S674] |191| <0,18> 
||         ADD     .L2     12,B6,B6          ; [B_L674] |193| <1,0> 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 193,column 11,is_stmt,isa 0
   [ A0]   LDHU    .D2T2   *B6(8),B1         ; [B_D64P] |193| <1,1> 
           NOP             3                 ; [A_L674] 

           MV      .S2     B8,B4             ; [B_Sb674] |201| <0,23> Split a long life (split-join)
||         MV      .L2     B6,B5             ; [B_L674] |193| <1,5> Split a long life (split-join)

;** --------------------------------------------------------------------------*
$C$L47:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1     A7,A0             ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 213,column 19,is_stmt,isa 0

   [!A0]   SUBSP   .L1     A4,A6,A7          ; [A_L674] |213| 
||         SUBSP   .S1     A6,A5,A8          ; [A_S674] |213| 

   [!A0]   BNOP            $C$L49,2          ; [] |213| 

   [!A0]   CMPLTSP .S1     A8,A7,A1          ; [A_S674] |213| 
|| [!A0]   MV      .L2     B9,B4             ; [B_L674] |213| 
|| [ A0]   MVK     .L1     1,A1              ; [A_L674] |213| 

   [!A1]   MV      .L2     B8,B4             ; [B_L674] |213| 

   [!A0]   MV      .L2     B4,B17            ; [B_L674] |213| 
||         RINT                               ; [B_Sb674] interrupts on

           ; BRANCHCC OCCURS {$C$L49}        ; [] |213| 
;** --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 189,column 53,is_stmt,isa 0
           ADD     .L1     A3,A3,A3          ; [A_L674] |189| 
           MVK     .S2     16,B4             ; [B_Sb674] |189| 
           CMPLT   .L2X    A3,B4,B0          ; [B_L674] |189| 

   [ B0]   BNOP            $C$L44,1          ; [] |189| 
|| [!B0]   MVK     .L2     1,B2              ; [B_L674] nullify predicate
|| [!B0]   ZERO    .S2     B17               ; [B_Sb674] |221| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 193,column 11,is_stmt,isa 0
   [ B2]   MV      .L2     B16,B6            ; [B_L674] |193| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 191,column 32,is_stmt,isa 0
   [!B2]   BNOP            $C$L48,2          ; [] |191| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 189,column 53,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L44}        ; [] |189| 
;** --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 222,column 1,is_stmt,isa 0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

           RETNOP          B3,4              ; [] |222| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 221,column 2,is_stmt,isa 0
           MV      .L1X    B17,A4            ; [A_L674] |221| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c",line 222,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |222| 
	.dwattr $C$DW$67, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/AutoTune.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xde)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	NoteFreqs
	.global	__c6xabi_divf

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

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$80	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$80, DW_AT_name("NoTune")
	.dwattr $C$DW$80, DW_AT_const_value(0x00)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x22)
	.dwattr $C$DW$80, DW_AT_decl_column(0x05)

$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("FourthAbove")
	.dwattr $C$DW$81, DW_AT_const_value(0x01)
	.dwattr $C$DW$81, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x23)
	.dwattr $C$DW$81, DW_AT_decl_column(0x05)

$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("ThirdAbove")
	.dwattr $C$DW$82, DW_AT_const_value(0x02)
	.dwattr $C$DW$82, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x24)
	.dwattr $C$DW$82, DW_AT_decl_column(0x05)

$C$DW$83	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$83, DW_AT_name("SecondAbove")
	.dwattr $C$DW$83, DW_AT_const_value(0x03)
	.dwattr $C$DW$83, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x25)
	.dwattr $C$DW$83, DW_AT_decl_column(0x05)

$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("AutoTune")
	.dwattr $C$DW$84, DW_AT_const_value(0x04)
	.dwattr $C$DW$84, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x26)
	.dwattr $C$DW$84, DW_AT_decl_column(0x05)

$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("SecondBelow")
	.dwattr $C$DW$85, DW_AT_const_value(0x05)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x27)
	.dwattr $C$DW$85, DW_AT_decl_column(0x05)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("ThirdBelow")
	.dwattr $C$DW$86, DW_AT_const_value(0x06)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x28)
	.dwattr $C$DW$86, DW_AT_decl_column(0x05)

$C$DW$87	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$87, DW_AT_name("FourthBelow")
	.dwattr $C$DW$87, DW_AT_const_value(0x07)
	.dwattr $C$DW$87, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x29)
	.dwattr $C$DW$87, DW_AT_decl_column(0x05)

$C$DW$88	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$88, DW_AT_name("FifthBelow")
	.dwattr $C$DW$88, DW_AT_const_value(0x08)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$88, DW_AT_decl_column(0x05)

$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("SixthBelow")
	.dwattr $C$DW$89, DW_AT_const_value(0x09)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$89, DW_AT_decl_column(0x05)

$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("OctaveBelow")
	.dwattr $C$DW$90, DW_AT_const_value(0x0a)
	.dwattr $C$DW$90, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$90, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("TuneType")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x10)
$C$DW$91	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$91, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$27


$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$92	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$92, DW_AT_name("C")
	.dwattr $C$DW$92, DW_AT_const_value(0x00)
	.dwattr $C$DW$92, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x20)
	.dwattr $C$DW$92, DW_AT_decl_column(0x05)

$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("Csharp")
	.dwattr $C$DW$93, DW_AT_const_value(0x01)
	.dwattr $C$DW$93, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x21)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)

$C$DW$94	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$94, DW_AT_name("Dflat")
	.dwattr $C$DW$94, DW_AT_const_value(0x01)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x22)
	.dwattr $C$DW$94, DW_AT_decl_column(0x05)

$C$DW$95	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$95, DW_AT_name("D")
	.dwattr $C$DW$95, DW_AT_const_value(0x02)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x23)
	.dwattr $C$DW$95, DW_AT_decl_column(0x05)

$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("Dsharp")
	.dwattr $C$DW$96, DW_AT_const_value(0x03)
	.dwattr $C$DW$96, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x24)
	.dwattr $C$DW$96, DW_AT_decl_column(0x05)

$C$DW$97	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$97, DW_AT_name("Eflat")
	.dwattr $C$DW$97, DW_AT_const_value(0x03)
	.dwattr $C$DW$97, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x25)
	.dwattr $C$DW$97, DW_AT_decl_column(0x05)

$C$DW$98	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$98, DW_AT_name("E")
	.dwattr $C$DW$98, DW_AT_const_value(0x04)
	.dwattr $C$DW$98, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x26)
	.dwattr $C$DW$98, DW_AT_decl_column(0x05)

$C$DW$99	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$99, DW_AT_name("F")
	.dwattr $C$DW$99, DW_AT_const_value(0x05)
	.dwattr $C$DW$99, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x27)
	.dwattr $C$DW$99, DW_AT_decl_column(0x05)

$C$DW$100	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$100, DW_AT_name("Fsharp")
	.dwattr $C$DW$100, DW_AT_const_value(0x06)
	.dwattr $C$DW$100, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x28)
	.dwattr $C$DW$100, DW_AT_decl_column(0x05)

$C$DW$101	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$101, DW_AT_name("Gflat")
	.dwattr $C$DW$101, DW_AT_const_value(0x06)
	.dwattr $C$DW$101, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x29)
	.dwattr $C$DW$101, DW_AT_decl_column(0x05)

$C$DW$102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$102, DW_AT_name("G")
	.dwattr $C$DW$102, DW_AT_const_value(0x07)
	.dwattr $C$DW$102, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$102, DW_AT_decl_column(0x05)

$C$DW$103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$103, DW_AT_name("Gsharp")
	.dwattr $C$DW$103, DW_AT_const_value(0x08)
	.dwattr $C$DW$103, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$103, DW_AT_decl_column(0x05)

$C$DW$104	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$104, DW_AT_name("Aflat")
	.dwattr $C$DW$104, DW_AT_const_value(0x08)
	.dwattr $C$DW$104, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$104, DW_AT_decl_column(0x05)

$C$DW$105	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$105, DW_AT_name("A")
	.dwattr $C$DW$105, DW_AT_const_value(0x09)
	.dwattr $C$DW$105, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$105, DW_AT_decl_column(0x05)

$C$DW$106	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$106, DW_AT_name("Asharp")
	.dwattr $C$DW$106, DW_AT_const_value(0x0a)
	.dwattr $C$DW$106, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$106, DW_AT_decl_column(0x05)

$C$DW$107	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$107, DW_AT_name("Bflat")
	.dwattr $C$DW$107, DW_AT_const_value(0x0a)
	.dwattr $C$DW$107, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$107, DW_AT_decl_column(0x05)

$C$DW$108	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$108, DW_AT_name("B")
	.dwattr $C$DW$108, DW_AT_const_value(0x0b)
	.dwattr $C$DW$108, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x30)
	.dwattr $C$DW$108, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("NoteIdx_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x03)

$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$33)

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)

$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)


$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$109	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$109, DW_AT_name("ScaleMajor")
	.dwattr $C$DW$109, DW_AT_const_value(0x00)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x36)
	.dwattr $C$DW$109, DW_AT_decl_column(0x05)

$C$DW$110	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$110, DW_AT_name("ScaleMinor")
	.dwattr $C$DW$110, DW_AT_const_value(0x01)
	.dwattr $C$DW$110, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x37)
	.dwattr $C$DW$110, DW_AT_decl_column(0x05)

$C$DW$111	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$111, DW_AT_name("HarmonicMinor")
	.dwattr $C$DW$111, DW_AT_const_value(0x02)
	.dwattr $C$DW$111, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x38)
	.dwattr $C$DW$111, DW_AT_decl_column(0x05)

$C$DW$112	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$112, DW_AT_name("Lydian")
	.dwattr $C$DW$112, DW_AT_const_value(0x03)
	.dwattr $C$DW$112, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x39)
	.dwattr $C$DW$112, DW_AT_decl_column(0x05)

$C$DW$113	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$113, DW_AT_name("Mixolydian")
	.dwattr $C$DW$113, DW_AT_const_value(0x04)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$113, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("Scale")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x03)


$C$DW$T$36	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$114	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$114, DW_AT_name("ChordMajor")
	.dwattr $C$DW$114, DW_AT_const_value(0x00)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x40)
	.dwattr $C$DW$114, DW_AT_decl_column(0x05)

$C$DW$115	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$115, DW_AT_name("ChordMinor")
	.dwattr $C$DW$115, DW_AT_const_value(0x01)
	.dwattr $C$DW$115, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x41)
	.dwattr $C$DW$115, DW_AT_decl_column(0x05)

$C$DW$116	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$116, DW_AT_name("Dominant7")
	.dwattr $C$DW$116, DW_AT_const_value(0x02)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x42)
	.dwattr $C$DW$116, DW_AT_decl_column(0x05)

$C$DW$117	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$117, DW_AT_name("Minor7")
	.dwattr $C$DW$117, DW_AT_const_value(0x03)
	.dwattr $C$DW$117, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x43)
	.dwattr $C$DW$117, DW_AT_decl_column(0x05)

$C$DW$118	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$118, DW_AT_name("Sus4")
	.dwattr $C$DW$118, DW_AT_const_value(0x04)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x44)
	.dwattr $C$DW$118, DW_AT_decl_column(0x05)

$C$DW$119	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$119, DW_AT_name("Sus2")
	.dwattr $C$DW$119, DW_AT_const_value(0x05)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x45)
	.dwattr $C$DW$119, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("Chord")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0c)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$120, DW_AT_name("freq")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("freq")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x12)
	.dwattr $C$DW$120, DW_AT_decl_column(0x08)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$121, DW_AT_name("name")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x13)
	.dwattr $C$DW$121, DW_AT_decl_column(0x07)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$122, DW_AT_name("active")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("active")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x14)
	.dwattr $C$DW$122, DW_AT_decl_column(0x07)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("Note_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)

$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$52)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x6c)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$123, DW_AT_name("isActive")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("isActive")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x32)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0a)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$124, DW_AT_name("tune")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("tune")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x33)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0e)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$125, DW_AT_name("Scale")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("Scale")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x34)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0a)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$126, DW_AT_name("Chord")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("Chord")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x35)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0a)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$127, DW_AT_name("Volume")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("Volume")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x36)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0b)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$128, DW_AT_name("isChordMode")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("isChordMode")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x37)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0a)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$129, DW_AT_name("ChordTonic")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ChordTonic")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x38)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0f)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$130, DW_AT_name("ScaleTonic")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ScaleTonic")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x39)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0f)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$131, DW_AT_name("ScaleType")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ScaleType")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0b)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$132, DW_AT_name("ChordType")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ChordType")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("MicCheckPreset")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$133, DW_AT_name("f")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0f)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$134, DW_AT_name("a")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$41

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("xdc_FloatData")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("xdc_Ptr")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1a)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("Ptr")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)

$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$2)

$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("xdc_CPtr")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1a)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("CPtr")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x19)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("int8_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x1d)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x17)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("xdc_Int8")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x19)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("Int8")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x19)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1c)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x16)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("xdc_UInt8")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("UInt8")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x19)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("Uint8")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x19)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("xdc_Bits8")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("Bits8")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("xdc_UChar")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x19)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("UChar")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x19)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("int16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1d)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x17)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("xdc_Int16")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x19)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("Int16")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x19)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("xdc_Short")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x19)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("Short")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x19)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1c)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("xdc_UInt16")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x19)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("UInt16")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x19)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("Uint16")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x19)

$C$DW$T$100	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$56)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("xdc_Bits16")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x19)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("Bits16")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x19)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x1a)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("xdc_Bool")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x19)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("Bool")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$135	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$135, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$24


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x18)
$C$DW$136	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$136, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$28

$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x20)

$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$96)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("xdc_UShort")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x19)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("UShort")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x19)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$108

$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("xdc_Fxn")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1d)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("Fxn")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x19)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("int32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1d)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x17)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x17)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x17)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x17)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("xdc_Int32")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x19)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("Int32")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x19)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1a)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("xdc_IArg")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x19)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("IArg")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x19)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1c)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("xdc_Arg")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x15)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("Arg")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x19)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("xdc_Int")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x19)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("Int")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x19)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("xdc_Long")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x19)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("Long")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x19)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("size_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x19)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("xdc_SizeT")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x19)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("SizeT")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x19)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1c)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x16)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x16)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x16)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x16)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("xdc_UInt32")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x19)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("UInt32")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x19)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("Uint32")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)

$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x20)

$C$DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$95)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("xdc_Bits32")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x19)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("Bits32")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x19)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1a)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("xdc_UArg")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x19)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("UArg")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x19)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("xdc_UInt")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x19)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("UInt")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x19)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("Uns")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x19)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("xdc_ULong")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x19)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("ULong")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("int40_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x21)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("int_fast40_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x17)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("int_least40_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x17)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("xdc_Int40")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x1d)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("Int40")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1d)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uint40_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x20)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("uint_fast40_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x16)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("uint_least40_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x16)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("xdc_UInt40")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1d)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("UInt40")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x1d)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("int64_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x21)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x17)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x17)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("xdc_Int64")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x1d)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("Int64")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x19)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x20)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("xdc_LLong")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x21)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("LLong")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x19)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x20)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x16)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x16)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("xdc_UInt64")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x1e)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("UInt64")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x19)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("xdc_Bits64")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x19)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("Bits64")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x19)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x20)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("xdc_ULLong")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x21)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("ULLong")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x19)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$180	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$16)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("float32_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\include\vect.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x0f)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("xdc_Float")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x19)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("Float")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x19)

$C$DW$T$183	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$30)


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x10)
$C$DW$137	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$137, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$31


$C$DW$T$185	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x30)
$C$DW$138	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$138, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$185

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__float2_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/c6x.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x14)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("xdc_Double")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x19)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("Double")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x19)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("xdc_LDouble")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x19)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("LDouble")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x19)


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$139	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$139, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$20

$C$DW$T$191	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$191, DW_AT_address_class(0x20)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("va_list")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdarg.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x13)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("xdc_VaList")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x19)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("VaList")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x19)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("xdc_String")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x1a)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("String")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x19)

$C$DW$T$197	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$5)

$C$DW$T$198	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_address_class(0x20)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("xdc_CString")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x1a)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("CString")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x19)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("xdc_Char")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x19)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("Char")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x19)

$C$DW$T$203	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$203, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$203, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x01)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("t_bool")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/src/common/common.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x0e)

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

