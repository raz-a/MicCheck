;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Thu Apr 20 05:47:17 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_LCD_SLAVE\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("ti_sysbios_BIOS_start__E")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ti_sysbios_BIOS_start__E")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$1, DW_AT_decl_column(0x13)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("ti_sysbios_BIOS_getCpuFreq__E")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("ti_sysbios_BIOS_getCpuFreq__E")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$2, DW_AT_decl_column(0x13)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$385)

	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("LCD_RasterInit")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("LCD_RasterInit")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$166)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("LCD_GpioInit")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("LCD_GpioInit")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$138)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("CreateScale")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("CreateScale")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x57)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$392)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$150)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$148)

	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("CreateChord")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("CreateChord")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$392)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$152)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$148)

	.dwendtag $C$DW$12

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("Presets")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("Presets")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$330)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x43)
	.dwattr $C$DW$16, DW_AT_decl_column(0x17)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\094123 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\094125 
	.sect	".text"
	.clink
	.global	main

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("main")
	.dwattr $C$DW$17, DW_AT_low_pc(main)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x1d)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../main.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "../main.c",line 30,column 1,is_stmt,address main,isa 0

	.dwfde $C$DW$CIE, main

;******************************************************************************
;* FUNCTION NAME: main                                                        *
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
;*   Local Frame Size  : 0 Args + 12 Auto + 40 Save = 52 byte                 *
;******************************************************************************
main:
;** --------------------------------------------------------------------------*
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("cpuFreq")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("cpuFreq")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$384)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg31 8]

	.dwcfi	cfa_offset, 0
           STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |30| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0

           STDW    .D2T2   B13:B12,*SP++(-8) ; [B_D64P] |30| 
||         MVKL    .S2     Presets,B4        ; [B_Sb674] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 29, -4
	.dwcfi	save_reg_to_mem, 28, -8

           STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |30| 
||         MVKH    .S2     Presets,B4        ; [B_Sb674] 

	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 27, -12
	.dwcfi	save_reg_to_mem, 26, -16
           SUBAW   .D2     B4,27,B10         ; [B_D64P] 
	.dwpsn	file "../main.c",line 34,column 9,is_stmt,isa 0
           ADDK    .S2     108,B10           ; [B_Sb674] |34| 
	.dwpsn	file "../main.c",line 30,column 1,is_stmt,isa 0

           STDW    .D2T1   A13:A12,*SP++(-8) ; [B_D64P] |30| 
||         MVK     .S2     44,B4             ; [B_Sb674] |34| 
||         MV      .L1X    B4,A3             ; [A_L674] Define a twin register
||         ZERO    .L2     B13               ; [B_L674] |34| 

	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 13, -20
	.dwcfi	save_reg_to_mem, 12, -24
	.dwpsn	file "../main.c",line 34,column 9,is_stmt,isa 0

           STH     .D2T2   B13,*+B10[B4]     ; [B_D64P] |34| 
||         MVK     .L2     4,B5              ; [B_L674] 
||         MVKL    .S2     0x3f4ccccd,B31    ; [B_Sb674] 

	.dwpsn	file "../main.c",line 32,column 20,is_stmt,isa 0

           LDW     .D2T1   *B10(96),A6       ; [B_D64P] |52| 
||         MVK     .L2     4,B6              ; [B_L674] |32| 
||         MVKL    .S2     0x3f19999a,B28    ; [B_Sb674] 

	.dwpsn	file "../main.c",line 52,column 9,is_stmt,isa 0

           LDW     .D2T2   *B10(100),B4      ; [B_D64P] |52| 
||         MVKH    .S2     0x3f4ccccd,B31    ; [B_Sb674] 
||         MVK     .L2     10,B30            ; [B_L674] 

	.dwpsn	file "../main.c",line 36,column 9,is_stmt,isa 0

           STW     .D2T2   B5,*B10(8)        ; [B_D64P] |36| 
||         MVKH    .S2     0x3f19999a,B28    ; [B_Sb674] 
||         MVK     .L2     6,B29             ; [B_L674] 

	.dwpsn	file "../main.c",line 30,column 1,is_stmt,isa 0

           STW     .D2T1   A10,*SP++(-8)     ; [B_D64P] |30| 
||         MV      .L1X    B3,A13            ; [A_L674] |30| 
||         MVKL    .S2     0x3ecccccd,B11    ; [B_Sb674] 
||         ADD     .D1     A3,24,A11         ; [A_D64P] 
||         MVK     .L2     1,B12             ; [B_L674] 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 10, -32
	.dwcfi	save_reg_to_reg, 19, 13

           MV      .L1X    B6,A10            ; [A_L674] |32| 
||         SUB     .D2     SP,16,SP          ; [B_D64P] |30| 
||         MVK     .L2     2,B5              ; [B_L674] 
||         ADDAD   .D1     A3,6,A12          ; [A_D64P] 
||         MVKH    .S2     0x3ecccccd,B11    ; [B_Sb674] 
||         MV      .S1     A11,A4            ; [A_S674] |52| 

	.dwcfi	cfa_offset, 56
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*          (Performance) Loop at line 32 cannot be scheduled efficiently, as it contains a function call ("CreateScale"). Try to inline call or consider rewriting loop.
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*          (Performance) Loop at line 32 cannot be scheduled efficiently, as it contains a function call ("CreateChord"). Try to inline call or consider rewriting loop.
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*----------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../main.c",line 48,column 9,is_stmt,isa 0
           STW     .D2T2   B5,*B10(20)       ; [B_D64P] |48| 
	.dwpsn	file "../main.c",line 40,column 9,is_stmt,isa 0
           STW     .D2T2   B30,*B10(12)      ; [B_D64P] |40| 
	.dwpsn	file "../main.c",line 50,column 9,is_stmt,isa 0
           STW     .D2T2   B11,*B10(84)      ; [B_D64P] |50| 
	.dwpsn	file "../main.c",line 49,column 9,is_stmt,isa 0
           STH     .D2T2   B12,*B10(6)       ; [B_D64P] |49| 
	.dwpsn	file "../main.c",line 45,column 9,is_stmt,isa 0
           STH     .D2T2   B12,*B10(4)       ; [B_D64P] |45| 
	.dwpsn	file "../main.c",line 42,column 9,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x04)
	.dwattr $C$DW$19, DW_AT_name("CreateScale")
	.dwattr $C$DW$19, DW_AT_TI_call


           STW     .D2T2   B11,*B10(76)      ; [B_D64P] |42| 
||         CALL    .S1     CreateScale       ; [A_S674] |52| 

	.dwpsn	file "../main.c",line 41,column 9,is_stmt,isa 0

           ADDKPC  .S2     $C$RL0,B3,0       ; [B_Sb674] |52| 
||         STH     .D2T2   B12,*B10(2)       ; [B_D64P] |41| 

	.dwpsn	file "../main.c",line 44,column 9,is_stmt,isa 0
           STW     .D2T2   B29,*B10(16)      ; [B_D64P] |44| 
	.dwpsn	file "../main.c",line 37,column 9,is_stmt,isa 0
           STH     .D2T2   B12,*B10(0)       ; [B_D64P] |37| 
	.dwpsn	file "../main.c",line 46,column 9,is_stmt,isa 0
           STW     .D2T2   B28,*B10(80)      ; [B_D64P] |46| 
	.dwpsn	file "../main.c",line 38,column 9,is_stmt,isa 0
           STW     .D2T2   B31,*B10(72)      ; [B_D64P] |38| 
	.dwpsn	file "../main.c",line 52,column 9,is_stmt,isa 0
$C$RL0:    ; CALL OCCURS {CreateScale} {0}   ; [] |52| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 53,column 9,is_stmt,isa 0
           LDW     .D2T1   *B10(92),A6       ; [B_D64P] |53| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("CreateChord")
	.dwattr $C$DW$20, DW_AT_TI_call


           CALLP   .S2     CreateChord,B3    ; [B_Sb674] |53| 
||         LDW     .D2T2   *B10(104),B4      ; [B_D64P] |53| 
||         MV      .L1     A12,A4            ; [A_L674] |53| 

$C$RL2:    ; CALLP OCCURS {CreateChord} {0}  ; [] |53| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 32,column 20,is_stmt,isa 0

           SUB     .L1     A10,1,A0          ; [A_L674] |32| 
||         ADDK    .S1     108,A11           ; [A_S674] |32| 
||         SUB     .D1     A10,1,A10         ; [A_D64P] |32| 

   [ A0]   B       .S1     $C$L1             ; [A_S674] |32| 
|| [ A0]   MVK     .S2     44,B4             ; [B_Sb674] |34| 
|| [ A0]   MVK     .L2     4,B5              ; [B_L674] 
|| [ A0]   MVK     .D2     6,B29             ; [B_D64P] 
|| [ A0]   MV      .L1     A11,A4            ; [A_L674] |52| 

   [ A0]   ADDK    .S2     108,B10           ; [B_Sb674] |34| 
|| [ A0]   MVK     .L2     10,B30            ; [B_L674] 
||         ADDK    .S1     108,A12           ; [A_S674] |32| 

	.dwpsn	file "../main.c",line 34,column 9,is_stmt,isa 0

   [ A0]   STH     .D2T2   B13,*+B10[B4]     ; [B_D64P] |34| 
|| [ A0]   MVKL    .S2     0x3f19999a,B28    ; [B_Sb674] 

	.dwpsn	file "../main.c",line 36,column 9,is_stmt,isa 0

   [ A0]   MVKL    .S2     0x3f4ccccd,B31    ; [B_Sb674] 
|| [ A0]   STW     .D2T2   B5,*B10(8)        ; [B_D64P] |36| 
|| [ A0]   MVK     .L2     2,B5              ; [B_L674] 

	.dwpsn	file "../main.c",line 52,column 9,is_stmt,isa 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x08)
	.dwattr $C$DW$21, DW_AT_name("ti_sysbios_BIOS_getCpuFreq__E")
	.dwattr $C$DW$21, DW_AT_TI_call


   [ A0]   LDW     .D2T2   *B10(100),B4      ; [B_D64P] |52| 
|| [ A0]   MVKH    .S2     0x3f19999a,B28    ; [B_Sb674] 
|| [!A0]   CALL    .S1     ti_sysbios_BIOS_getCpuFreq__E ; [A_S674] |58| 

   [ A0]   LDW     .D2T1   *B10(96),A6       ; [B_D64P] |52| 
|| [ A0]   MVKH    .S2     0x3f4ccccd,B31    ; [B_Sb674] 

	.dwpsn	file "../main.c",line 32,column 20,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L1}         ; [] |32| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 58,column 5,is_stmt,isa 0
           ADD     .L1X    8,SP,A4           ; [A_L674] |58| 
           ADDKPC  .S2     $C$RL4,B3,2       ; [B_Sb674] |58| 
$C$RL4:    ; CALL OCCURS {ti_sysbios_BIOS_getCpuFreq__E} {0}  ; [] |58| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 61,column 5,is_stmt,isa 0
           LDW     .D2T2   *SP(12),B4        ; [B_D64P] |61| 
           NOP             4                 ; [A_L674] 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x04)
	.dwattr $C$DW$22, DW_AT_name("LCD_RasterInit")
	.dwattr $C$DW$22, DW_AT_TI_call


           SHRU    .S1X    B4,1,A4           ; [A_S674] |61| 
||         CALLP   .S2     LCD_RasterInit,B3 ; [B_Sb674] |61| 

$C$RL6:    ; CALLP OCCURS {LCD_RasterInit} {0}  ; [] |61| 
	.dwpsn	file "../main.c",line 63,column 5,is_stmt,isa 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("LCD_GpioInit")
	.dwattr $C$DW$23, DW_AT_TI_call


           CALLP   .S2     LCD_GpioInit,B3   ; [B_Sb674] |63| 
||         MV      .L1X    B13,A4            ; [A_L674] |63| 

$C$RL8:    ; CALLP OCCURS {LCD_GpioInit} {0}  ; [] |63| 
	.dwpsn	file "../main.c",line 65,column 5,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("ti_sysbios_BIOS_start__E")
	.dwattr $C$DW$24, DW_AT_TI_call

           CALLP   .S2     ti_sysbios_BIOS_start__E,B3 ; [B_Sb674] |65| 
$C$RL10:   ; CALLP OCCURS {ti_sysbios_BIOS_start__E} {0}  ; [] |65| 
	.dwpsn	file "../main.c",line 66,column 1,is_stmt,isa 0
           ADDAW   .D2     SP,4,SP           ; [B_D64P] |66| 
	.dwcfi	cfa_offset, 40
           LDW     .D2T1   *++SP(8),A10      ; [B_D64P] |66| 
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 10

           MV      .L2X    A13,B3            ; [B_L674] |66| 
||         LDDW    .D2T1   *++SP(8),A13:A12  ; [B_D64P] |66| 

	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |66| 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x04)
	.dwattr $C$DW$25, DW_AT_TI_return


           LDDW    .D2T2   *++SP(8),B13:B12  ; [B_D64P] |66| 
||         RET     .S2     B3                ; [B_Sb674] |66| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 28
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |66| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |66| 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x42)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	ti_sysbios_BIOS_start__E
	.global	ti_sysbios_BIOS_getCpuFreq__E
	.global	LCD_RasterInit
	.global	LCD_GpioInit
	.global	CreateScale
	.global	CreateChord
	.global	Presets

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

$C$DW$T$140	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x04)
$C$DW$26	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$26, DW_AT_name("NoTune")
	.dwattr $C$DW$26, DW_AT_const_value(0x00)
	.dwattr $C$DW$26, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x22)
	.dwattr $C$DW$26, DW_AT_decl_column(0x05)

$C$DW$27	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$27, DW_AT_name("FourthAbove")
	.dwattr $C$DW$27, DW_AT_const_value(0x01)
	.dwattr $C$DW$27, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x23)
	.dwattr $C$DW$27, DW_AT_decl_column(0x05)

$C$DW$28	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$28, DW_AT_name("ThirdAbove")
	.dwattr $C$DW$28, DW_AT_const_value(0x02)
	.dwattr $C$DW$28, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x24)
	.dwattr $C$DW$28, DW_AT_decl_column(0x05)

$C$DW$29	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$29, DW_AT_name("SecondAbove")
	.dwattr $C$DW$29, DW_AT_const_value(0x03)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x25)
	.dwattr $C$DW$29, DW_AT_decl_column(0x05)

$C$DW$30	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$30, DW_AT_name("AutoTune")
	.dwattr $C$DW$30, DW_AT_const_value(0x04)
	.dwattr $C$DW$30, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x26)
	.dwattr $C$DW$30, DW_AT_decl_column(0x05)

$C$DW$31	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$31, DW_AT_name("SecondBelow")
	.dwattr $C$DW$31, DW_AT_const_value(0x05)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x27)
	.dwattr $C$DW$31, DW_AT_decl_column(0x05)

$C$DW$32	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$32, DW_AT_name("ThirdBelow")
	.dwattr $C$DW$32, DW_AT_const_value(0x06)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x28)
	.dwattr $C$DW$32, DW_AT_decl_column(0x05)

$C$DW$33	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$33, DW_AT_name("FourthBelow")
	.dwattr $C$DW$33, DW_AT_const_value(0x07)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x29)
	.dwattr $C$DW$33, DW_AT_decl_column(0x05)

$C$DW$34	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$34, DW_AT_name("FifthBelow")
	.dwattr $C$DW$34, DW_AT_const_value(0x08)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$34, DW_AT_decl_column(0x05)

$C$DW$35	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$35, DW_AT_name("SixthBelow")
	.dwattr $C$DW$35, DW_AT_const_value(0x09)
	.dwattr $C$DW$35, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$35, DW_AT_decl_column(0x05)

$C$DW$36	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$36, DW_AT_name("OctaveBelow")
	.dwattr $C$DW$36, DW_AT_const_value(0x0a)
	.dwattr $C$DW$36, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$36, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$140

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("TuneType")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x03)


$C$DW$T$142	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x10)
$C$DW$37	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$37, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$142


$C$DW$T$147	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x04)
$C$DW$38	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$38, DW_AT_name("C")
	.dwattr $C$DW$38, DW_AT_const_value(0x00)
	.dwattr $C$DW$38, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x20)
	.dwattr $C$DW$38, DW_AT_decl_column(0x05)

$C$DW$39	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$39, DW_AT_name("Csharp")
	.dwattr $C$DW$39, DW_AT_const_value(0x01)
	.dwattr $C$DW$39, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x21)
	.dwattr $C$DW$39, DW_AT_decl_column(0x05)

$C$DW$40	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$40, DW_AT_name("Dflat")
	.dwattr $C$DW$40, DW_AT_const_value(0x01)
	.dwattr $C$DW$40, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x22)
	.dwattr $C$DW$40, DW_AT_decl_column(0x05)

$C$DW$41	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$41, DW_AT_name("D")
	.dwattr $C$DW$41, DW_AT_const_value(0x02)
	.dwattr $C$DW$41, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x23)
	.dwattr $C$DW$41, DW_AT_decl_column(0x05)

$C$DW$42	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$42, DW_AT_name("Dsharp")
	.dwattr $C$DW$42, DW_AT_const_value(0x03)
	.dwattr $C$DW$42, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x24)
	.dwattr $C$DW$42, DW_AT_decl_column(0x05)

$C$DW$43	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$43, DW_AT_name("Eflat")
	.dwattr $C$DW$43, DW_AT_const_value(0x03)
	.dwattr $C$DW$43, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x25)
	.dwattr $C$DW$43, DW_AT_decl_column(0x05)

$C$DW$44	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$44, DW_AT_name("E")
	.dwattr $C$DW$44, DW_AT_const_value(0x04)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x26)
	.dwattr $C$DW$44, DW_AT_decl_column(0x05)

$C$DW$45	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$45, DW_AT_name("F")
	.dwattr $C$DW$45, DW_AT_const_value(0x05)
	.dwattr $C$DW$45, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x27)
	.dwattr $C$DW$45, DW_AT_decl_column(0x05)

$C$DW$46	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$46, DW_AT_name("Fsharp")
	.dwattr $C$DW$46, DW_AT_const_value(0x06)
	.dwattr $C$DW$46, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x28)
	.dwattr $C$DW$46, DW_AT_decl_column(0x05)

$C$DW$47	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$47, DW_AT_name("Gflat")
	.dwattr $C$DW$47, DW_AT_const_value(0x06)
	.dwattr $C$DW$47, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x29)
	.dwattr $C$DW$47, DW_AT_decl_column(0x05)

$C$DW$48	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$48, DW_AT_name("G")
	.dwattr $C$DW$48, DW_AT_const_value(0x07)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$48, DW_AT_decl_column(0x05)

$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("Gsharp")
	.dwattr $C$DW$49, DW_AT_const_value(0x08)
	.dwattr $C$DW$49, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$49, DW_AT_decl_column(0x05)

$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("Aflat")
	.dwattr $C$DW$50, DW_AT_const_value(0x08)
	.dwattr $C$DW$50, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$50, DW_AT_decl_column(0x05)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("A")
	.dwattr $C$DW$51, DW_AT_const_value(0x09)
	.dwattr $C$DW$51, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$51, DW_AT_decl_column(0x05)

$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("Asharp")
	.dwattr $C$DW$52, DW_AT_const_value(0x0a)
	.dwattr $C$DW$52, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$52, DW_AT_decl_column(0x05)

$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("Bflat")
	.dwattr $C$DW$53, DW_AT_const_value(0x0a)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("B")
	.dwattr $C$DW$54, DW_AT_const_value(0x0b)
	.dwattr $C$DW$54, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x30)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$147

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("NoteIdx_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x03)


$C$DW$T$149	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x04)
$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("ScaleMajor")
	.dwattr $C$DW$55, DW_AT_const_value(0x00)
	.dwattr $C$DW$55, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x36)
	.dwattr $C$DW$55, DW_AT_decl_column(0x05)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("ScaleMinor")
	.dwattr $C$DW$56, DW_AT_const_value(0x01)
	.dwattr $C$DW$56, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x37)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("HarmonicMinor")
	.dwattr $C$DW$57, DW_AT_const_value(0x02)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x38)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)

$C$DW$58	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$58, DW_AT_name("Lydian")
	.dwattr $C$DW$58, DW_AT_const_value(0x03)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x39)
	.dwattr $C$DW$58, DW_AT_decl_column(0x05)

$C$DW$59	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$59, DW_AT_name("Mixolydian")
	.dwattr $C$DW$59, DW_AT_const_value(0x04)
	.dwattr $C$DW$59, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$59, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$149

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("Scale")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x03)


$C$DW$T$151	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x04)
$C$DW$60	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$60, DW_AT_name("ChordMajor")
	.dwattr $C$DW$60, DW_AT_const_value(0x00)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x40)
	.dwattr $C$DW$60, DW_AT_decl_column(0x05)

$C$DW$61	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$61, DW_AT_name("ChordMinor")
	.dwattr $C$DW$61, DW_AT_const_value(0x01)
	.dwattr $C$DW$61, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x41)
	.dwattr $C$DW$61, DW_AT_decl_column(0x05)

$C$DW$62	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$62, DW_AT_name("Dominant7")
	.dwattr $C$DW$62, DW_AT_const_value(0x02)
	.dwattr $C$DW$62, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x42)
	.dwattr $C$DW$62, DW_AT_decl_column(0x05)

$C$DW$63	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$63, DW_AT_name("Minor7")
	.dwattr $C$DW$63, DW_AT_const_value(0x03)
	.dwattr $C$DW$63, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x43)
	.dwattr $C$DW$63, DW_AT_decl_column(0x05)

$C$DW$64	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$64, DW_AT_name("Sus4")
	.dwattr $C$DW$64, DW_AT_const_value(0x04)
	.dwattr $C$DW$64, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x44)
	.dwattr $C$DW$64, DW_AT_decl_column(0x05)

$C$DW$65	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$65, DW_AT_name("Sus2")
	.dwattr $C$DW$65, DW_AT_const_value(0x05)
	.dwattr $C$DW$65, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x45)
	.dwattr $C$DW$65, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$151

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("Chord")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/Note2.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x03)


$C$DW$T$159	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x04)
$C$DW$66	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$66, DW_AT_name("PutDown")
	.dwattr $C$DW$66, DW_AT_const_value(0x00)
	.dwattr $C$DW$66, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$66, DW_AT_decl_column(0x05)

$C$DW$67	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$67, DW_AT_name("PutUp")
	.dwattr $C$DW$67, DW_AT_const_value(0x01)
	.dwattr $C$DW$67, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$67, DW_AT_decl_column(0x05)

$C$DW$68	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$68, DW_AT_name("Contact")
	.dwattr $C$DW$68, DW_AT_const_value(0x02)
	.dwattr $C$DW$68, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$68, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$159

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("TouchEventFlag")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x03)


$C$DW$T$168	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x04)
$C$DW$69	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$69, DW_AT_name("ButtonNone")
	.dwattr $C$DW$69, DW_AT_const_value(0x00)
	.dwattr $C$DW$69, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$69, DW_AT_decl_column(0x05)

$C$DW$70	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$70, DW_AT_name("Button0")
	.dwattr $C$DW$70, DW_AT_const_value(0x01)
	.dwattr $C$DW$70, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$70, DW_AT_decl_column(0x05)

$C$DW$71	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$71, DW_AT_name("Button1")
	.dwattr $C$DW$71, DW_AT_const_value(0x02)
	.dwattr $C$DW$71, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$71, DW_AT_decl_column(0x05)

$C$DW$72	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$72, DW_AT_name("Button2")
	.dwattr $C$DW$72, DW_AT_const_value(0x04)
	.dwattr $C$DW$72, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$72, DW_AT_decl_column(0x05)

$C$DW$73	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$73, DW_AT_name("Button3")
	.dwattr $C$DW$73, DW_AT_const_value(0x08)
	.dwattr $C$DW$73, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$73, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$168

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("micButton_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x03)


$C$DW$T$325	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$325, DW_AT_byte_size(0x04)
$C$DW$74	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$74, DW_AT_name("Nop")
	.dwattr $C$DW$74, DW_AT_const_value(0x00)
	.dwattr $C$DW$74, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x49)
	.dwattr $C$DW$74, DW_AT_decl_column(0x05)

$C$DW$75	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$75, DW_AT_name("PreviousPreset")
	.dwattr $C$DW$75, DW_AT_const_value(0x01)
	.dwattr $C$DW$75, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$75, DW_AT_decl_column(0x05)

$C$DW$76	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$76, DW_AT_name("NextPreset")
	.dwattr $C$DW$76, DW_AT_const_value(0x02)
	.dwattr $C$DW$76, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$76, DW_AT_decl_column(0x05)

$C$DW$77	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$77, DW_AT_name("Voice0Toggle")
	.dwattr $C$DW$77, DW_AT_const_value(0x03)
	.dwattr $C$DW$77, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$77, DW_AT_decl_column(0x05)

$C$DW$78	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$78, DW_AT_name("Voice1Toggle")
	.dwattr $C$DW$78, DW_AT_const_value(0x04)
	.dwattr $C$DW$78, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$78, DW_AT_decl_column(0x05)

$C$DW$79	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$79, DW_AT_name("Voice2Toggle")
	.dwattr $C$DW$79, DW_AT_const_value(0x05)
	.dwattr $C$DW$79, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$79, DW_AT_decl_column(0x05)

$C$DW$80	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$80, DW_AT_name("Voice3Toggle")
	.dwattr $C$DW$80, DW_AT_const_value(0x06)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$80, DW_AT_decl_column(0x05)

$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("Voice0Tune")
	.dwattr $C$DW$81, DW_AT_const_value(0x07)
	.dwattr $C$DW$81, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x50)
	.dwattr $C$DW$81, DW_AT_decl_column(0x05)

$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("Voice1Tune")
	.dwattr $C$DW$82, DW_AT_const_value(0x08)
	.dwattr $C$DW$82, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x51)
	.dwattr $C$DW$82, DW_AT_decl_column(0x05)

$C$DW$83	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$83, DW_AT_name("Voice2Tune")
	.dwattr $C$DW$83, DW_AT_const_value(0x09)
	.dwattr $C$DW$83, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x52)
	.dwattr $C$DW$83, DW_AT_decl_column(0x05)

$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("Voice3Tune")
	.dwattr $C$DW$84, DW_AT_const_value(0x0a)
	.dwattr $C$DW$84, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x53)
	.dwattr $C$DW$84, DW_AT_decl_column(0x05)

$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("ScaleTonic")
	.dwattr $C$DW$85, DW_AT_const_value(0x0b)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x54)
	.dwattr $C$DW$85, DW_AT_decl_column(0x05)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("ChordTonic")
	.dwattr $C$DW$86, DW_AT_const_value(0x0c)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x55)
	.dwattr $C$DW$86, DW_AT_decl_column(0x05)

$C$DW$87	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$87, DW_AT_name("ScaleType")
	.dwattr $C$DW$87, DW_AT_const_value(0x0d)
	.dwattr $C$DW$87, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x56)
	.dwattr $C$DW$87, DW_AT_decl_column(0x05)

$C$DW$88	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$88, DW_AT_name("ChordType")
	.dwattr $C$DW$88, DW_AT_const_value(0x0e)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x57)
	.dwattr $C$DW$88, DW_AT_decl_column(0x05)

$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("IsChord")
	.dwattr $C$DW$89, DW_AT_const_value(0x0f)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x58)
	.dwattr $C$DW$89, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$325, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$T$325, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$325, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$325

$C$DW$T$326	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$326, DW_AT_name("LCDCommand")
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$326, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$326, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$T$326, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$326, DW_AT_decl_column(0x03)


$C$DW$T$327	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$327, DW_AT_byte_size(0x04)
$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("LedOff")
	.dwattr $C$DW$90, DW_AT_const_value(0x00)
	.dwattr $C$DW$90, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$90, DW_AT_decl_column(0x05)

$C$DW$91	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$91, DW_AT_name("LedRed")
	.dwattr $C$DW$91, DW_AT_const_value(0x01)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x20)
	.dwattr $C$DW$91, DW_AT_decl_column(0x05)

$C$DW$92	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$92, DW_AT_name("LedGreen")
	.dwattr $C$DW$92, DW_AT_const_value(0x02)
	.dwattr $C$DW$92, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x21)
	.dwattr $C$DW$92, DW_AT_decl_column(0x05)

$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("LedBlue")
	.dwattr $C$DW$93, DW_AT_const_value(0x04)
	.dwattr $C$DW$93, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x22)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)

$C$DW$94	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$94, DW_AT_name("LedYellow")
	.dwattr $C$DW$94, DW_AT_const_value(0x03)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x23)
	.dwattr $C$DW$94, DW_AT_decl_column(0x05)

$C$DW$95	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$95, DW_AT_name("LedCyan")
	.dwattr $C$DW$95, DW_AT_const_value(0x06)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x24)
	.dwattr $C$DW$95, DW_AT_decl_column(0x05)

$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("LedMagenta")
	.dwattr $C$DW$96, DW_AT_const_value(0x05)
	.dwattr $C$DW$96, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x25)
	.dwattr $C$DW$96, DW_AT_decl_column(0x05)

$C$DW$97	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$97, DW_AT_name("LedWhite")
	.dwattr $C$DW$97, DW_AT_const_value(0x07)
	.dwattr $C$DW$97, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x26)
	.dwattr $C$DW$97, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$327, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$T$327, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$327, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$327

$C$DW$T$328	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$328, DW_AT_name("micLed_t")
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$328, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$T$328, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$328, DW_AT_decl_column(0x03)


$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x6c)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$98, DW_AT_name("isActive")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("isActive")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x32)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0a)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$99, DW_AT_name("tune")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("tune")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x33)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0e)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$100, DW_AT_name("Scale")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("Scale")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x34)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0a)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$101, DW_AT_name("Chord")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("Chord")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x35)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0a)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$102, DW_AT_name("Volume")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("Volume")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x36)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0b)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$103, DW_AT_name("isChordMode")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("isChordMode")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x37)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0a)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$104, DW_AT_name("ChordTonic")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ChordTonic")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x38)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0f)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$105, DW_AT_name("ScaleTonic")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ScaleTonic")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x39)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0f)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$106, DW_AT_name("ScaleType")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ScaleType")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0b)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$107, DW_AT_name("ChordType")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ChordType")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$153

$C$DW$T$329	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$329, DW_AT_name("MicCheckPreset")
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$329, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$329, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/inc/MicCheckPreset.h")
	.dwattr $C$DW$T$329, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$329, DW_AT_decl_column(0x03)


$C$DW$T$330	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$330, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$330, DW_AT_byte_size(0x1b0)
$C$DW$108	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$108, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$330


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x04)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$109, DW_AT_name("X")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("X")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x35)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0c)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$110, DW_AT_name("Y")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("Y")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x36)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$158

$C$DW$T$333	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$333, DW_AT_name("Location")
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$333, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$333, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$T$333, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$333, DW_AT_decl_column(0x03)


$C$DW$T$161	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x08)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$111, DW_AT_name("Event")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("Event")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x42)
	.dwattr $C$DW$111, DW_AT_decl_column(0x14)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$112, DW_AT_name("X")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("X")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x43)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0c)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$113, DW_AT_name("Y")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("Y")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x44)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$161

$C$DW$T$334	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$334, DW_AT_name("TouchInfo")
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$334, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$334, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$T$334, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$334, DW_AT_decl_column(0x03)


$C$DW$T$167	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x0c)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$114, DW_AT_name("elem")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("elem")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc/AudioInterface.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x50)
	.dwattr $C$DW$114, DW_AT_decl_column(0x10)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$115, DW_AT_name("buffPtr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("buffPtr")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc/AudioInterface.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x51)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc/AudioInterface.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$167

$C$DW$T$335	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$335, DW_AT_name("AudioBuffMsg")
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$335, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$335, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc/AudioInterface.h")
	.dwattr $C$DW$T$335, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$335, DW_AT_decl_column(0x03)


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x0c)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$116, DW_AT_name("elem")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("elem")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x34)
	.dwattr $C$DW$116, DW_AT_decl_column(0x10)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$117, DW_AT_name("buttonValue")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("buttonValue")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x35)
	.dwattr $C$DW$117, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$170

$C$DW$T$336	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$336, DW_AT_name("MicBtnMsg_t")
	.dwattr $C$DW$T$336, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$336, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$336, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/MicInterface.h")
	.dwattr $C$DW$T$336, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$336, DW_AT_decl_column(0x03)


$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x04)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$118, DW_AT_name("f")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0f)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$119, DW_AT_name("a")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$173

$C$DW$T$337	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$337, DW_AT_name("xdc_FloatData")
	.dwattr $C$DW$T$337, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$337, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$337, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$337, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$337, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("xdc_Ptr")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x1a)

$C$DW$T$338	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$338, DW_AT_name("CT__ti_sysbios_BIOS_Module__gateObj")
	.dwattr $C$DW$T$338, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$338, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$338, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$338, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$338, DW_AT_decl_column(0x11)

$C$DW$T$339	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$339, DW_AT_name("CT__ti_sysbios_BIOS_Module__gatePrms")
	.dwattr $C$DW$T$339, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$339, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$339, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$339, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$339, DW_AT_decl_column(0x11)

$C$DW$T$340	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$340, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerObj")
	.dwattr $C$DW$T$340, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$340, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$340, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$340, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$340, DW_AT_decl_column(0x11)

$C$DW$T$341	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$341, DW_AT_name("CT__ti_sysbios_BIOS_Object__table")
	.dwattr $C$DW$T$341, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$341, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$341, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$341, DW_AT_decl_line(0x118)
	.dwattr $C$DW$T$341, DW_AT_decl_column(0x11)

$C$DW$T$342	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$342, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__gateObj")
	.dwattr $C$DW$T$342, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$342, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$342, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$342, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$342, DW_AT_decl_column(0x11)

$C$DW$T$343	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$343, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__gatePrms")
	.dwattr $C$DW$T$343, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$343, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$343, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$343, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$343, DW_AT_decl_column(0x11)

$C$DW$T$344	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$344, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerObj")
	.dwattr $C$DW$T$344, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$344, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$344, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$344, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$344, DW_AT_decl_column(0x11)

$C$DW$T$345	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$345, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Object__table")
	.dwattr $C$DW$T$345, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$345, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$345, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$345, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$345, DW_AT_decl_column(0x11)

$C$DW$T$346	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$346, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__gateObj")
	.dwattr $C$DW$T$346, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$346, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$346, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$346, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$346, DW_AT_decl_column(0x11)

$C$DW$T$347	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$347, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__gatePrms")
	.dwattr $C$DW$T$347, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$347, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$347, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$347, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$347, DW_AT_decl_column(0x11)

$C$DW$T$348	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$348, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerObj")
	.dwattr $C$DW$T$348, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$348, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$348, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$348, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$348, DW_AT_decl_column(0x11)

$C$DW$T$349	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$349, DW_AT_name("CT__ti_sysbios_knl_Queue_Object__table")
	.dwattr $C$DW$T$349, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$349, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$349, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$349, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$349, DW_AT_decl_column(0x11)

$C$DW$T$350	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$350, DW_AT_name("CT__xdc_runtime_Error_Module__gateObj")
	.dwattr $C$DW$T$350, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$350, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$350, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$350, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$350, DW_AT_decl_column(0x11)

$C$DW$T$351	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$351, DW_AT_name("CT__xdc_runtime_Error_Module__gatePrms")
	.dwattr $C$DW$T$351, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$351, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$351, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$351, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$351, DW_AT_decl_column(0x11)

$C$DW$T$352	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$352, DW_AT_name("CT__xdc_runtime_Error_Module__loggerObj")
	.dwattr $C$DW$T$352, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$352, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$352, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$352, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$352, DW_AT_decl_column(0x11)

$C$DW$T$353	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$353, DW_AT_name("CT__xdc_runtime_Error_Object__table")
	.dwattr $C$DW$T$353, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$353, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$353, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$353, DW_AT_decl_line(0x104)
	.dwattr $C$DW$T$353, DW_AT_decl_column(0x11)

$C$DW$T$354	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$354, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__gateObj")
	.dwattr $C$DW$T$354, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$354, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$354, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$354, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$354, DW_AT_decl_column(0x11)

$C$DW$T$355	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$355, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__gatePrms")
	.dwattr $C$DW$T$355, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$355, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$355, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$355, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$355, DW_AT_decl_column(0x11)

$C$DW$T$356	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$356, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerObj")
	.dwattr $C$DW$T$356, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$356, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$356, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$356, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$356, DW_AT_decl_column(0x11)

$C$DW$T$357	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$357, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__table")
	.dwattr $C$DW$T$357, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$357, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$357, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$357, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$357, DW_AT_decl_column(0x11)

$C$DW$T$358	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$358, DW_AT_name("CT__xdc_runtime_Main_Module__gateObj")
	.dwattr $C$DW$T$358, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$358, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$358, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$358, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$358, DW_AT_decl_column(0x11)

$C$DW$T$359	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$359, DW_AT_name("CT__xdc_runtime_Main_Module__gatePrms")
	.dwattr $C$DW$T$359, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$359, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$359, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$359, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$359, DW_AT_decl_column(0x11)

$C$DW$T$360	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$360, DW_AT_name("CT__xdc_runtime_Main_Module__loggerObj")
	.dwattr $C$DW$T$360, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$360, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$360, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$360, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$360, DW_AT_decl_column(0x11)

$C$DW$T$361	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$361, DW_AT_name("CT__xdc_runtime_Main_Object__table")
	.dwattr $C$DW$T$361, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$361, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$361, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$361, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$361, DW_AT_decl_column(0x11)

$C$DW$T$362	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$362, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__gateObj")
	.dwattr $C$DW$T$362, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$362, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$362, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$362, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$362, DW_AT_decl_column(0x11)

$C$DW$T$363	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$363, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__gatePrms")
	.dwattr $C$DW$T$363, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$363, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$363, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$363, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$363, DW_AT_decl_column(0x11)

$C$DW$T$364	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$364, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerObj")
	.dwattr $C$DW$T$364, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$364, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$364, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$364, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$364, DW_AT_decl_column(0x11)

$C$DW$T$365	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$365, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__table")
	.dwattr $C$DW$T$365, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$365, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$365, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$365, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$365, DW_AT_decl_column(0x11)

$C$DW$T$366	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$366, DW_AT_name("CT__xdc_runtime_Memory_Module__gateObj")
	.dwattr $C$DW$T$366, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$366, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$366, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$366, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$366, DW_AT_decl_column(0x11)

$C$DW$T$367	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$367, DW_AT_name("CT__xdc_runtime_Memory_Module__gatePrms")
	.dwattr $C$DW$T$367, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$367, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$367, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$367, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$367, DW_AT_decl_column(0x11)

$C$DW$T$368	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$368, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerObj")
	.dwattr $C$DW$T$368, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$368, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$368, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$368, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$368, DW_AT_decl_column(0x11)

$C$DW$T$369	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$369, DW_AT_name("CT__xdc_runtime_Memory_Object__table")
	.dwattr $C$DW$T$369, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$369, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$369, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$369, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$369, DW_AT_decl_column(0x11)

$C$DW$T$370	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$370, DW_AT_name("CT__xdc_runtime_Types_Module__gateObj")
	.dwattr $C$DW$T$370, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$370, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$370, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$370, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$370, DW_AT_decl_column(0x11)

$C$DW$T$371	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$371, DW_AT_name("CT__xdc_runtime_Types_Module__gatePrms")
	.dwattr $C$DW$T$371, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$371, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$371, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$371, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$371, DW_AT_decl_column(0x11)

$C$DW$T$372	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$372, DW_AT_name("CT__xdc_runtime_Types_Module__loggerObj")
	.dwattr $C$DW$T$372, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$372, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$372, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$372, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$372, DW_AT_decl_column(0x11)

$C$DW$T$373	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$373, DW_AT_name("CT__xdc_runtime_Types_Object__table")
	.dwattr $C$DW$T$373, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$373, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$373, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$373, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$T$373, DW_AT_decl_column(0x11)

$C$DW$T$374	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$374, DW_AT_name("Ptr")
	.dwattr $C$DW$T$374, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$374, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$374, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$374, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$374, DW_AT_decl_column(0x19)


$C$DW$T$238	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$3)

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$235)

$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$235)

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$237)

	.dwendtag $C$DW$T$238

$C$DW$T$239	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$239, DW_AT_address_class(0x20)

$C$DW$T$375	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$375, DW_AT_name("xdc_runtime_IHeap_alloc_FxnT")
	.dwattr $C$DW$T$375, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$T$375, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$375, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$375, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$375, DW_AT_decl_column(0x13)


$C$DW$T$275	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$274)

$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$235)

$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$235)

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$237)

	.dwendtag $C$DW$T$275

$C$DW$T$276	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$T$276, DW_AT_address_class(0x20)


$C$DW$T$314	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$310)

$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$313)

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$235)

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$237)

	.dwendtag $C$DW$T$314

$C$DW$T$315	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$315, DW_AT_address_class(0x20)


$C$DW$T$187	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$184)

$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$172)

	.dwendtag $C$DW$T$187

$C$DW$T$188	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_address_class(0x20)

$C$DW$T$191	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$2)

$C$DW$T$192	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_address_class(0x20)

$C$DW$T$310	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$310, DW_AT_name("xdc_CPtr")
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$310, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$310, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$310, DW_AT_decl_column(0x1a)

$C$DW$T$376	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$376, DW_AT_name("CPtr")
	.dwattr $C$DW$T$376, DW_AT_type(*$C$DW$T$310)
	.dwattr $C$DW$T$376, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$376, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$376, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$376, DW_AT_decl_column(0x19)


$C$DW$T$227	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$3)

$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$172)

	.dwendtag $C$DW$T$227

$C$DW$T$228	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$228, DW_AT_address_class(0x20)

$C$DW$T$377	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$377, DW_AT_name("xdc_runtime_IGateProvider_leave_FxnT")
	.dwattr $C$DW$T$377, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$377, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$377, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$377, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$377, DW_AT_decl_column(0x14)


$C$DW$T$240	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$3)

$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$234)

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$235)

	.dwendtag $C$DW$T$240

$C$DW$T$241	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$241, DW_AT_address_class(0x20)

$C$DW$T$378	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$378, DW_AT_name("xdc_runtime_IHeap_free_FxnT")
	.dwattr $C$DW$T$378, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$378, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$378, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$378, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$378, DW_AT_decl_column(0x14)


$C$DW$T$246	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$3)

$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$245)

	.dwendtag $C$DW$T$246

$C$DW$T$247	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$T$247, DW_AT_address_class(0x20)

$C$DW$T$379	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$379, DW_AT_name("xdc_runtime_IHeap_getStats_FxnT")
	.dwattr $C$DW$T$379, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$T$379, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$379, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$379, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$T$379, DW_AT_decl_column(0x14)


$C$DW$T$265	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$262)

$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$172)

	.dwendtag $C$DW$T$265

$C$DW$T$266	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$T$266, DW_AT_address_class(0x20)


$C$DW$T$277	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$274)

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$234)

$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$235)

	.dwendtag $C$DW$T$277

$C$DW$T$278	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$278, DW_AT_address_class(0x20)


$C$DW$T$281	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$274)

$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$245)

	.dwendtag $C$DW$T$281

$C$DW$T$282	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$T$282, DW_AT_address_class(0x20)


$C$DW$T$316	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$234)

	.dwendtag $C$DW$T$316

$C$DW$T$317	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$T$317, DW_AT_address_class(0x20)


$C$DW$T$380	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$380, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$380

$C$DW$T$381	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$381, DW_AT_type(*$C$DW$T$380)
	.dwattr $C$DW$T$381, DW_AT_address_class(0x20)

$C$DW$T$382	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$382, DW_AT_name("ti_sysbios_BIOS_StartFuncPtr")
	.dwattr $C$DW$T$382, DW_AT_type(*$C$DW$T$381)
	.dwattr $C$DW$T$382, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$382, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$382, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$382, DW_AT_decl_column(0x14)

$C$DW$T$383	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$383, DW_AT_name("ti_sysbios_BIOS_StartupFuncPtr")
	.dwattr $C$DW$T$383, DW_AT_type(*$C$DW$T$381)
	.dwattr $C$DW$T$383, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$383, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$383, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$383, DW_AT_decl_column(0x14)


$C$DW$T$399	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$399, DW_AT_language(DW_LANG_C)
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$234)

$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$398)

$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$298)

	.dwendtag $C$DW$T$399

$C$DW$T$400	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$400, DW_AT_type(*$C$DW$T$399)
	.dwattr $C$DW$T$400, DW_AT_address_class(0x20)

$C$DW$T$401	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$401, DW_AT_name("xdc_runtime_Types_LoggerFxn0")
	.dwattr $C$DW$T$401, DW_AT_type(*$C$DW$T$400)
	.dwattr $C$DW$T$401, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$401, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$401, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$401, DW_AT_decl_column(0x14)

$C$DW$T$402	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$402, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn0")
	.dwattr $C$DW$T$402, DW_AT_type(*$C$DW$T$401)
	.dwattr $C$DW$T$402, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$402, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$402, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$T$402, DW_AT_decl_column(0x26)

$C$DW$T$403	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$403, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$403, DW_AT_type(*$C$DW$T$401)
	.dwattr $C$DW$T$403, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$403, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$403, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$403, DW_AT_decl_column(0x26)

$C$DW$T$404	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$404, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn0")
	.dwattr $C$DW$T$404, DW_AT_type(*$C$DW$T$401)
	.dwattr $C$DW$T$404, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$404, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$404, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$404, DW_AT_decl_column(0x26)

$C$DW$T$405	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$405, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn0")
	.dwattr $C$DW$T$405, DW_AT_type(*$C$DW$T$401)
	.dwattr $C$DW$T$405, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$405, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$405, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$405, DW_AT_decl_column(0x26)

$C$DW$T$406	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$406, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$406, DW_AT_type(*$C$DW$T$401)
	.dwattr $C$DW$T$406, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$406, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$406, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$406, DW_AT_decl_column(0x26)

$C$DW$T$407	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$407, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn0")
	.dwattr $C$DW$T$407, DW_AT_type(*$C$DW$T$401)
	.dwattr $C$DW$T$407, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$407, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$407, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$407, DW_AT_decl_column(0x26)

$C$DW$T$408	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$408, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn0")
	.dwattr $C$DW$T$408, DW_AT_type(*$C$DW$T$401)
	.dwattr $C$DW$T$408, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$408, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$408, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$408, DW_AT_decl_column(0x26)

$C$DW$T$409	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$409, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn0")
	.dwattr $C$DW$T$409, DW_AT_type(*$C$DW$T$401)
	.dwattr $C$DW$T$409, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$409, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$409, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$409, DW_AT_decl_column(0x26)

$C$DW$T$410	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$410, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn0")
	.dwattr $C$DW$T$410, DW_AT_type(*$C$DW$T$401)
	.dwattr $C$DW$T$410, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$410, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$410, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$410, DW_AT_decl_column(0x26)


$C$DW$T$411	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$411, DW_AT_language(DW_LANG_C)
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$234)

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$398)

$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$298)

$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$172)

	.dwendtag $C$DW$T$411

$C$DW$T$412	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$412, DW_AT_type(*$C$DW$T$411)
	.dwattr $C$DW$T$412, DW_AT_address_class(0x20)

$C$DW$T$413	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$413, DW_AT_name("xdc_runtime_Types_LoggerFxn1")
	.dwattr $C$DW$T$413, DW_AT_type(*$C$DW$T$412)
	.dwattr $C$DW$T$413, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$413, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$413, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$413, DW_AT_decl_column(0x14)

$C$DW$T$414	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$414, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn1")
	.dwattr $C$DW$T$414, DW_AT_type(*$C$DW$T$413)
	.dwattr $C$DW$T$414, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$414, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$414, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$T$414, DW_AT_decl_column(0x26)

$C$DW$T$415	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$415, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$415, DW_AT_type(*$C$DW$T$413)
	.dwattr $C$DW$T$415, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$415, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$415, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$415, DW_AT_decl_column(0x26)

$C$DW$T$416	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$416, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn1")
	.dwattr $C$DW$T$416, DW_AT_type(*$C$DW$T$413)
	.dwattr $C$DW$T$416, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$416, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$416, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$416, DW_AT_decl_column(0x26)

$C$DW$T$417	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$417, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn1")
	.dwattr $C$DW$T$417, DW_AT_type(*$C$DW$T$413)
	.dwattr $C$DW$T$417, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$417, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$417, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$417, DW_AT_decl_column(0x26)

$C$DW$T$418	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$418, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$418, DW_AT_type(*$C$DW$T$413)
	.dwattr $C$DW$T$418, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$418, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$418, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$418, DW_AT_decl_column(0x26)

$C$DW$T$419	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$419, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn1")
	.dwattr $C$DW$T$419, DW_AT_type(*$C$DW$T$413)
	.dwattr $C$DW$T$419, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$419, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$419, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$419, DW_AT_decl_column(0x26)

$C$DW$T$420	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$420, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn1")
	.dwattr $C$DW$T$420, DW_AT_type(*$C$DW$T$413)
	.dwattr $C$DW$T$420, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$420, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$420, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$420, DW_AT_decl_column(0x26)

$C$DW$T$421	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$421, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn1")
	.dwattr $C$DW$T$421, DW_AT_type(*$C$DW$T$413)
	.dwattr $C$DW$T$421, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$421, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$421, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$421, DW_AT_decl_column(0x26)

$C$DW$T$422	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$422, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn1")
	.dwattr $C$DW$T$422, DW_AT_type(*$C$DW$T$413)
	.dwattr $C$DW$T$422, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$422, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$422, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$T$422, DW_AT_decl_column(0x26)


$C$DW$T$423	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$423, DW_AT_language(DW_LANG_C)
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$234)

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$398)

$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$298)

$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$172)

$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$172)

	.dwendtag $C$DW$T$423

$C$DW$T$424	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$424, DW_AT_type(*$C$DW$T$423)
	.dwattr $C$DW$T$424, DW_AT_address_class(0x20)

$C$DW$T$425	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$425, DW_AT_name("xdc_runtime_Types_LoggerFxn2")
	.dwattr $C$DW$T$425, DW_AT_type(*$C$DW$T$424)
	.dwattr $C$DW$T$425, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$425, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$425, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$425, DW_AT_decl_column(0x14)

$C$DW$T$426	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$426, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn2")
	.dwattr $C$DW$T$426, DW_AT_type(*$C$DW$T$425)
	.dwattr $C$DW$T$426, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$426, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$426, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$426, DW_AT_decl_column(0x26)

$C$DW$T$427	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$427, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$427, DW_AT_type(*$C$DW$T$425)
	.dwattr $C$DW$T$427, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$427, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$427, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$427, DW_AT_decl_column(0x26)

$C$DW$T$428	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$428, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn2")
	.dwattr $C$DW$T$428, DW_AT_type(*$C$DW$T$425)
	.dwattr $C$DW$T$428, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$428, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$428, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$428, DW_AT_decl_column(0x26)

$C$DW$T$429	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$429, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn2")
	.dwattr $C$DW$T$429, DW_AT_type(*$C$DW$T$425)
	.dwattr $C$DW$T$429, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$429, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$429, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$429, DW_AT_decl_column(0x26)

$C$DW$T$430	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$430, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$430, DW_AT_type(*$C$DW$T$425)
	.dwattr $C$DW$T$430, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$430, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$430, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$430, DW_AT_decl_column(0x26)

$C$DW$T$431	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$431, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn2")
	.dwattr $C$DW$T$431, DW_AT_type(*$C$DW$T$425)
	.dwattr $C$DW$T$431, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$431, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$431, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$431, DW_AT_decl_column(0x26)

$C$DW$T$432	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$432, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn2")
	.dwattr $C$DW$T$432, DW_AT_type(*$C$DW$T$425)
	.dwattr $C$DW$T$432, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$432, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$432, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$432, DW_AT_decl_column(0x26)

$C$DW$T$433	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$433, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn2")
	.dwattr $C$DW$T$433, DW_AT_type(*$C$DW$T$425)
	.dwattr $C$DW$T$433, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$433, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$433, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$433, DW_AT_decl_column(0x26)

$C$DW$T$434	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$434, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn2")
	.dwattr $C$DW$T$434, DW_AT_type(*$C$DW$T$425)
	.dwattr $C$DW$T$434, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$434, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$434, DW_AT_decl_line(0x128)
	.dwattr $C$DW$T$434, DW_AT_decl_column(0x26)


$C$DW$T$435	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$435, DW_AT_language(DW_LANG_C)
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$234)

$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$398)

$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$298)

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$172)

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$172)

$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$172)

$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$172)

	.dwendtag $C$DW$T$435

$C$DW$T$436	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$436, DW_AT_type(*$C$DW$T$435)
	.dwattr $C$DW$T$436, DW_AT_address_class(0x20)

$C$DW$T$437	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$437, DW_AT_name("xdc_runtime_Types_LoggerFxn4")
	.dwattr $C$DW$T$437, DW_AT_type(*$C$DW$T$436)
	.dwattr $C$DW$T$437, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$437, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$437, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$437, DW_AT_decl_column(0x14)

$C$DW$T$438	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$438, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn4")
	.dwattr $C$DW$T$438, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$T$438, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$438, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$438, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$438, DW_AT_decl_column(0x26)

$C$DW$T$439	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$439, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$439, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$T$439, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$439, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$439, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$439, DW_AT_decl_column(0x26)

$C$DW$T$440	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$440, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn4")
	.dwattr $C$DW$T$440, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$T$440, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$440, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$440, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$440, DW_AT_decl_column(0x26)

$C$DW$T$441	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$441, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn4")
	.dwattr $C$DW$T$441, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$T$441, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$441, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$441, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$441, DW_AT_decl_column(0x26)

$C$DW$T$442	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$442, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$442, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$T$442, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$442, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$442, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$442, DW_AT_decl_column(0x26)

$C$DW$T$443	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$443, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn4")
	.dwattr $C$DW$T$443, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$T$443, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$443, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$443, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$443, DW_AT_decl_column(0x26)

$C$DW$T$444	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$444, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn4")
	.dwattr $C$DW$T$444, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$T$444, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$444, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$444, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$444, DW_AT_decl_column(0x26)

$C$DW$T$445	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$445, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn4")
	.dwattr $C$DW$T$445, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$T$445, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$445, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$445, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$445, DW_AT_decl_column(0x26)

$C$DW$T$446	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$446, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn4")
	.dwattr $C$DW$T$446, DW_AT_type(*$C$DW$T$437)
	.dwattr $C$DW$T$446, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$446, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$446, DW_AT_decl_line(0x131)
	.dwattr $C$DW$T$446, DW_AT_decl_column(0x26)


$C$DW$T$447	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$447, DW_AT_language(DW_LANG_C)
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$234)

$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$398)

$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$298)

$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$172)

$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$172)

$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$172)

$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$172)

$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$172)

$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$172)

$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$172)

$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$172)

	.dwendtag $C$DW$T$447

$C$DW$T$448	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$448, DW_AT_type(*$C$DW$T$447)
	.dwattr $C$DW$T$448, DW_AT_address_class(0x20)

$C$DW$T$449	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$449, DW_AT_name("xdc_runtime_Types_LoggerFxn8")
	.dwattr $C$DW$T$449, DW_AT_type(*$C$DW$T$448)
	.dwattr $C$DW$T$449, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$449, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$449, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$449, DW_AT_decl_column(0x14)

$C$DW$T$450	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$450, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerFxn8")
	.dwattr $C$DW$T$450, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$450, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$450, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$450, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$450, DW_AT_decl_column(0x26)

$C$DW$T$451	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$451, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$451, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$451, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$451, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$451, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$451, DW_AT_decl_column(0x26)

$C$DW$T$452	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$452, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerFxn8")
	.dwattr $C$DW$T$452, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$452, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$452, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$452, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$T$452, DW_AT_decl_column(0x26)

$C$DW$T$453	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$453, DW_AT_name("CT__xdc_runtime_Error_Module__loggerFxn8")
	.dwattr $C$DW$T$453, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$453, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$453, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$453, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$453, DW_AT_decl_column(0x26)

$C$DW$T$454	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$454, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$454, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$454, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$454, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$454, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$454, DW_AT_decl_column(0x26)

$C$DW$T$455	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$455, DW_AT_name("CT__xdc_runtime_Main_Module__loggerFxn8")
	.dwattr $C$DW$T$455, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$455, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$455, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$455, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$455, DW_AT_decl_column(0x26)

$C$DW$T$456	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$456, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerFxn8")
	.dwattr $C$DW$T$456, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$456, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$456, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$456, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$456, DW_AT_decl_column(0x26)

$C$DW$T$457	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$457, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerFxn8")
	.dwattr $C$DW$T$457, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$457, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$457, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$457, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$457, DW_AT_decl_column(0x26)

$C$DW$T$458	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$458, DW_AT_name("CT__xdc_runtime_Types_Module__loggerFxn8")
	.dwattr $C$DW$T$458, DW_AT_type(*$C$DW$T$449)
	.dwattr $C$DW$T$458, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$458, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$458, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$T$458, DW_AT_decl_column(0x26)


$C$DW$T$459	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$459, DW_AT_language(DW_LANG_C)
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$237)

	.dwendtag $C$DW$T$459

$C$DW$T$460	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$460, DW_AT_type(*$C$DW$T$459)
	.dwattr $C$DW$T$460, DW_AT_address_class(0x20)

$C$DW$T$461	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$461, DW_AT_name("CT__ti_sysbios_BIOS_installedErrorHook")
	.dwattr $C$DW$T$461, DW_AT_type(*$C$DW$T$460)
	.dwattr $C$DW$T$461, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$461, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$461, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$T$461, DW_AT_decl_column(0x14)

$C$DW$T$462	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$462, DW_AT_name("xdc_runtime_Error_HookFxn")
	.dwattr $C$DW$T$462, DW_AT_type(*$C$DW$T$460)
	.dwattr $C$DW$T$462, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$462, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$462, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$462, DW_AT_decl_column(0x14)

$C$DW$T$463	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$463, DW_AT_name("CT__xdc_runtime_Error_raiseHook")
	.dwattr $C$DW$T$463, DW_AT_type(*$C$DW$T$462)
	.dwattr $C$DW$T$463, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$463, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$463, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$T$463, DW_AT_decl_column(0x23)


$C$DW$T$464	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$464, DW_AT_language(DW_LANG_C)
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$237)

$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$298)

$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$215)

$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$180)

$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$211)

$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$172)

$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$172)

	.dwendtag $C$DW$T$464

$C$DW$T$465	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$465, DW_AT_type(*$C$DW$T$464)
	.dwattr $C$DW$T$465, DW_AT_address_class(0x20)

$C$DW$T$466	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$466, DW_AT_name("xdc_runtime_Error_PolicyFxn")
	.dwattr $C$DW$T$466, DW_AT_type(*$C$DW$T$465)
	.dwattr $C$DW$T$466, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$466, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$466, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$466, DW_AT_decl_column(0x14)

$C$DW$T$467	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$467, DW_AT_name("CT__xdc_runtime_Error_policyFxn")
	.dwattr $C$DW$T$467, DW_AT_type(*$C$DW$T$466)
	.dwattr $C$DW$T$467, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$467, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$467, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$467, DW_AT_decl_column(0x25)


$C$DW$T$468	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$468, DW_AT_language(DW_LANG_C)
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$180)

	.dwendtag $C$DW$T$468

$C$DW$T$469	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$469, DW_AT_type(*$C$DW$T$468)
	.dwattr $C$DW$T$469, DW_AT_address_class(0x20)

$C$DW$T$470	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$470, DW_AT_name("ti_sysbios_BIOS_ExitFuncPtr")
	.dwattr $C$DW$T$470, DW_AT_type(*$C$DW$T$469)
	.dwattr $C$DW$T$470, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$470, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$470, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$470, DW_AT_decl_column(0x14)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$471	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$471, DW_AT_name("int8_t")
	.dwattr $C$DW$T$471, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$471, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$471, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$471, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$471, DW_AT_decl_column(0x1d)

$C$DW$T$472	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$472, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$472, DW_AT_type(*$C$DW$T$471)
	.dwattr $C$DW$T$472, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$472, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$472, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$472, DW_AT_decl_column(0x17)

$C$DW$T$473	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$473, DW_AT_name("xdc_Int8")
	.dwattr $C$DW$T$473, DW_AT_type(*$C$DW$T$472)
	.dwattr $C$DW$T$473, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$473, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$473, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$473, DW_AT_decl_column(0x19)

$C$DW$T$474	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$474, DW_AT_name("Int8")
	.dwattr $C$DW$T$474, DW_AT_type(*$C$DW$T$473)
	.dwattr $C$DW$T$474, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$474, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$474, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$474, DW_AT_decl_column(0x19)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$475	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$475, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$475, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$475, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$475, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$475, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$475, DW_AT_decl_column(0x1c)

$C$DW$T$476	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$476, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$476, DW_AT_type(*$C$DW$T$475)
	.dwattr $C$DW$T$476, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$476, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$476, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$476, DW_AT_decl_column(0x16)

$C$DW$T$477	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$477, DW_AT_name("xdc_UInt8")
	.dwattr $C$DW$T$477, DW_AT_type(*$C$DW$T$476)
	.dwattr $C$DW$T$477, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$477, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$477, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$477, DW_AT_decl_column(0x19)

$C$DW$T$478	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$478, DW_AT_name("UInt8")
	.dwattr $C$DW$T$478, DW_AT_type(*$C$DW$T$477)
	.dwattr $C$DW$T$478, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$478, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$478, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$478, DW_AT_decl_column(0x19)

$C$DW$T$479	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$479, DW_AT_name("Uint8")
	.dwattr $C$DW$T$479, DW_AT_type(*$C$DW$T$477)
	.dwattr $C$DW$T$479, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$479, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$479, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$479, DW_AT_decl_column(0x19)

$C$DW$T$480	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$480, DW_AT_name("xdc_Bits8")
	.dwattr $C$DW$T$480, DW_AT_type(*$C$DW$T$475)
	.dwattr $C$DW$T$480, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$480, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$480, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$480, DW_AT_decl_column(0x19)

$C$DW$T$481	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$481, DW_AT_name("Bits8")
	.dwattr $C$DW$T$481, DW_AT_type(*$C$DW$T$480)
	.dwattr $C$DW$T$481, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$481, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$481, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$481, DW_AT_decl_column(0x19)

$C$DW$T$311	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$311, DW_AT_name("xdc_UChar")
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$311, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$311, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$311, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$311, DW_AT_decl_column(0x19)

$C$DW$T$482	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$482, DW_AT_name("UChar")
	.dwattr $C$DW$T$482, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$482, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$482, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$482, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$482, DW_AT_decl_column(0x19)

$C$DW$T$312	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$311)

$C$DW$T$313	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$T$313, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$483	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$483, DW_AT_name("int16_t")
	.dwattr $C$DW$T$483, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$483, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$483, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$483, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$483, DW_AT_decl_column(0x1d)

$C$DW$T$484	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$484, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$484, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$T$484, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$484, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$484, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$484, DW_AT_decl_column(0x17)

$C$DW$T$485	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$485, DW_AT_name("xdc_Int16")
	.dwattr $C$DW$T$485, DW_AT_type(*$C$DW$T$484)
	.dwattr $C$DW$T$485, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$485, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$485, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$485, DW_AT_decl_column(0x19)

$C$DW$T$486	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$486, DW_AT_name("Int16")
	.dwattr $C$DW$T$486, DW_AT_type(*$C$DW$T$485)
	.dwattr $C$DW$T$486, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$486, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$486, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$486, DW_AT_decl_column(0x19)

$C$DW$T$487	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$487, DW_AT_name("xdc_Short")
	.dwattr $C$DW$T$487, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$487, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$487, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$487, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$487, DW_AT_decl_column(0x19)

$C$DW$T$488	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$488, DW_AT_name("Short")
	.dwattr $C$DW$T$488, DW_AT_type(*$C$DW$T$487)
	.dwattr $C$DW$T$488, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$488, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$488, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$488, DW_AT_decl_column(0x19)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1c)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x16)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("xdc_UInt16")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x19)

$C$DW$T$490	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$490, DW_AT_name("CT__xdc_runtime_Error_maxDepth")
	.dwattr $C$DW$T$490, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$490, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$490, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$490, DW_AT_decl_line(0x143)
	.dwattr $C$DW$T$490, DW_AT_decl_column(0x14)

$C$DW$T$491	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$491, DW_AT_name("UInt16")
	.dwattr $C$DW$T$491, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$491, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$491, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$491, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$491, DW_AT_decl_column(0x19)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("Uint16")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x19)

$C$DW$T$492	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$492, DW_AT_name("Pixel")
	.dwattr $C$DW$T$492, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$492, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$492, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/inc/LCD.h")
	.dwattr $C$DW$T$492, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$492, DW_AT_decl_column(0x10)

$C$DW$T$297	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$297, DW_AT_name("xdc_Bits16")
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$297, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$297, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x19)

$C$DW$T$493	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$493, DW_AT_name("Bits16")
	.dwattr $C$DW$T$493, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$T$493, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$493, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$493, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$493, DW_AT_decl_column(0x19)

$C$DW$T$494	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$494, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$T$494, DW_AT_address_class(0x20)

$C$DW$T$495	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$495, DW_AT_name("CT__ti_sysbios_BIOS_Module__diagsMask")
	.dwattr $C$DW$T$495, DW_AT_type(*$C$DW$T$494)
	.dwattr $C$DW$T$495, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$495, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$495, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$495, DW_AT_decl_column(0x15)

$C$DW$T$496	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$496, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsMask")
	.dwattr $C$DW$T$496, DW_AT_type(*$C$DW$T$494)
	.dwattr $C$DW$T$496, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$496, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$496, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$496, DW_AT_decl_column(0x15)

$C$DW$T$497	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$497, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__diagsMask")
	.dwattr $C$DW$T$497, DW_AT_type(*$C$DW$T$494)
	.dwattr $C$DW$T$497, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$497, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$497, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$497, DW_AT_decl_column(0x15)

$C$DW$T$498	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$498, DW_AT_name("CT__xdc_runtime_Error_Module__diagsMask")
	.dwattr $C$DW$T$498, DW_AT_type(*$C$DW$T$494)
	.dwattr $C$DW$T$498, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$498, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$498, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$498, DW_AT_decl_column(0x15)

$C$DW$T$499	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$499, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__diagsMask")
	.dwattr $C$DW$T$499, DW_AT_type(*$C$DW$T$494)
	.dwattr $C$DW$T$499, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$499, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$499, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$499, DW_AT_decl_column(0x15)

$C$DW$T$500	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$500, DW_AT_name("CT__xdc_runtime_Main_Module__diagsMask")
	.dwattr $C$DW$T$500, DW_AT_type(*$C$DW$T$494)
	.dwattr $C$DW$T$500, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$500, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$500, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$500, DW_AT_decl_column(0x15)

$C$DW$T$501	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$501, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__diagsMask")
	.dwattr $C$DW$T$501, DW_AT_type(*$C$DW$T$494)
	.dwattr $C$DW$T$501, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$501, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$501, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$501, DW_AT_decl_column(0x15)

$C$DW$T$502	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$502, DW_AT_name("CT__xdc_runtime_Memory_Module__diagsMask")
	.dwattr $C$DW$T$502, DW_AT_type(*$C$DW$T$494)
	.dwattr $C$DW$T$502, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$502, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$502, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$502, DW_AT_decl_column(0x15)

$C$DW$T$503	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$503, DW_AT_name("CT__xdc_runtime_Types_Module__diagsMask")
	.dwattr $C$DW$T$503, DW_AT_type(*$C$DW$T$494)
	.dwattr $C$DW$T$503, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$503, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$503, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$503, DW_AT_decl_column(0x15)

$C$DW$T$307	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$307, DW_AT_name("xdc_runtime_Types_DiagsMask")
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$T$307, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$307, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$307, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$307, DW_AT_decl_column(0x14)

$C$DW$T$298	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$298, DW_AT_name("xdc_runtime_Types_ModuleId")
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$298, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x14)

$C$DW$T$504	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$504, DW_AT_name("CT__ti_sysbios_BIOS_Module__id")
	.dwattr $C$DW$T$504, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$504, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$504, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$504, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$504, DW_AT_decl_column(0x24)

$C$DW$T$505	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$505, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__id")
	.dwattr $C$DW$T$505, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$505, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$505, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$505, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$505, DW_AT_decl_column(0x24)

$C$DW$T$506	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$506, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__id")
	.dwattr $C$DW$T$506, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$506, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$506, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$506, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$506, DW_AT_decl_column(0x24)

$C$DW$T$507	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$507, DW_AT_name("CT__xdc_runtime_Error_Module__id")
	.dwattr $C$DW$T$507, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$507, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$507, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$507, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$507, DW_AT_decl_column(0x24)

$C$DW$T$508	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$508, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__id")
	.dwattr $C$DW$T$508, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$508, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$508, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$508, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$508, DW_AT_decl_column(0x24)

$C$DW$T$509	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$509, DW_AT_name("CT__xdc_runtime_Main_Module__id")
	.dwattr $C$DW$T$509, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$509, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$509, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$509, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$509, DW_AT_decl_column(0x24)

$C$DW$T$510	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$510, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__id")
	.dwattr $C$DW$T$510, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$510, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$510, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$510, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$510, DW_AT_decl_column(0x24)

$C$DW$T$511	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$511, DW_AT_name("CT__xdc_runtime_Memory_Module__id")
	.dwattr $C$DW$T$511, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$511, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$511, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$511, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$511, DW_AT_decl_column(0x24)

$C$DW$T$512	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$512, DW_AT_name("CT__xdc_runtime_Types_Module__id")
	.dwattr $C$DW$T$512, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$T$512, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$512, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$512, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$512, DW_AT_decl_column(0x24)

$C$DW$T$513	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$513, DW_AT_name("xdc_runtime_Types_RopeId")
	.dwattr $C$DW$T$513, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$T$513, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$513, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$513, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$513, DW_AT_decl_column(0x14)

$C$DW$T$514	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$514, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$514, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$514, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$514, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$514, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$514, DW_AT_decl_column(0x1a)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("xdc_Bool")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x19)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("Bool")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x19)


$C$DW$T$139	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x08)
$C$DW$188	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$188, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$139


$C$DW$T$143	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x18)
$C$DW$189	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$189, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$143

$C$DW$T$392	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$392, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$392, DW_AT_address_class(0x20)

$C$DW$T$515	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$515, DW_AT_name("CT__ti_sysbios_BIOS_Module__loggerDefined")
	.dwattr $C$DW$T$515, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$515, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$515, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$515, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$T$515, DW_AT_decl_column(0x12)

$C$DW$T$516	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$516, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__loggerDefined")
	.dwattr $C$DW$T$516, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$516, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$516, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$516, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$516, DW_AT_decl_column(0x12)

$C$DW$T$517	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$517, DW_AT_name("CT__ti_sysbios_BIOS_clockEnabled")
	.dwattr $C$DW$T$517, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$517, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$517, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$517, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$T$517, DW_AT_decl_column(0x12)

$C$DW$T$518	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$518, DW_AT_name("CT__ti_sysbios_BIOS_heapTrackEnabled")
	.dwattr $C$DW$T$518, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$518, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$518, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$518, DW_AT_decl_line(0x181)
	.dwattr $C$DW$T$518, DW_AT_decl_column(0x12)

$C$DW$T$519	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$519, DW_AT_name("CT__ti_sysbios_BIOS_runtimeCreatesEnabled")
	.dwattr $C$DW$T$519, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$519, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$519, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$519, DW_AT_decl_line(0x137)
	.dwattr $C$DW$T$519, DW_AT_decl_column(0x12)

$C$DW$T$520	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$520, DW_AT_name("CT__ti_sysbios_BIOS_setupSecureContext")
	.dwattr $C$DW$T$520, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$520, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$520, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$520, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$T$520, DW_AT_decl_column(0x12)

$C$DW$T$521	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$521, DW_AT_name("CT__ti_sysbios_BIOS_smpEnabled")
	.dwattr $C$DW$T$521, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$521, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$521, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$521, DW_AT_decl_line(0x121)
	.dwattr $C$DW$T$521, DW_AT_decl_column(0x12)

$C$DW$T$522	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$522, DW_AT_name("CT__ti_sysbios_BIOS_swiEnabled")
	.dwattr $C$DW$T$522, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$522, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$522, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$522, DW_AT_decl_line(0x151)
	.dwattr $C$DW$T$522, DW_AT_decl_column(0x12)

$C$DW$T$523	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$523, DW_AT_name("CT__ti_sysbios_BIOS_taskEnabled")
	.dwattr $C$DW$T$523, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$523, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$523, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$523, DW_AT_decl_line(0x144)
	.dwattr $C$DW$T$523, DW_AT_decl_column(0x12)

$C$DW$T$524	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$524, DW_AT_name("CT__ti_sysbios_BIOS_useSK")
	.dwattr $C$DW$T$524, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$524, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$524, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$524, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$T$524, DW_AT_decl_column(0x12)

$C$DW$T$525	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$525, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__loggerDefined")
	.dwattr $C$DW$T$525, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$525, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$525, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$525, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$525, DW_AT_decl_column(0x12)

$C$DW$T$526	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$526, DW_AT_name("CT__xdc_runtime_Error_Module__loggerDefined")
	.dwattr $C$DW$T$526, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$526, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$526, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$526, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$526, DW_AT_decl_column(0x12)

$C$DW$T$527	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$527, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__loggerDefined")
	.dwattr $C$DW$T$527, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$527, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$527, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$527, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$527, DW_AT_decl_column(0x12)

$C$DW$T$528	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$528, DW_AT_name("CT__xdc_runtime_Main_Module__loggerDefined")
	.dwattr $C$DW$T$528, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$528, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$528, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$528, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$528, DW_AT_decl_column(0x12)

$C$DW$T$529	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$529, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__loggerDefined")
	.dwattr $C$DW$T$529, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$529, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$529, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$529, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$529, DW_AT_decl_column(0x12)

$C$DW$T$530	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$530, DW_AT_name("CT__xdc_runtime_Memory_Module__loggerDefined")
	.dwattr $C$DW$T$530, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$530, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$530, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$530, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$530, DW_AT_decl_column(0x12)

$C$DW$T$531	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$531, DW_AT_name("CT__xdc_runtime_Types_Module__loggerDefined")
	.dwattr $C$DW$T$531, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$531, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$531, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$531, DW_AT_decl_line(0x104)
	.dwattr $C$DW$T$531, DW_AT_decl_column(0x12)


$C$DW$T$181	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$180)

	.dwendtag $C$DW$T$181

$C$DW$T$182	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_address_class(0x20)

$C$DW$T$532	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$532, DW_AT_name("xdc_runtime_IGateProvider_query_FxnT")
	.dwattr $C$DW$T$532, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$532, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$532, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$532, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$532, DW_AT_decl_column(0x14)


$C$DW$T$242	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$242

$C$DW$T$243	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$T$243, DW_AT_address_class(0x20)

$C$DW$T$533	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$533, DW_AT_name("xdc_runtime_IHeap_isBlocking_FxnT")
	.dwattr $C$DW$T$533, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$533, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$533, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$533, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$533, DW_AT_decl_column(0x14)


$C$DW$T$279	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$274)

	.dwendtag $C$DW$T$279

$C$DW$T$280	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$T$280, DW_AT_address_class(0x20)

$C$DW$T$534	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$534, DW_AT_name("xdc_UShort")
	.dwattr $C$DW$T$534, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$534, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$534, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$534, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$534, DW_AT_decl_column(0x19)

$C$DW$T$535	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$535, DW_AT_name("UShort")
	.dwattr $C$DW$T$535, DW_AT_type(*$C$DW$T$534)
	.dwattr $C$DW$T$535, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$535, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$535, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$535, DW_AT_decl_column(0x19)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$536	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$536, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$536, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$536

$C$DW$T$537	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$537, DW_AT_type(*$C$DW$T$536)
	.dwattr $C$DW$T$537, DW_AT_address_class(0x20)

$C$DW$T$538	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$538, DW_AT_name("xdc_Fxn")
	.dwattr $C$DW$T$538, DW_AT_type(*$C$DW$T$537)
	.dwattr $C$DW$T$538, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$538, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$538, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$538, DW_AT_decl_column(0x1d)

$C$DW$T$539	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$539, DW_AT_name("Fxn")
	.dwattr $C$DW$T$539, DW_AT_type(*$C$DW$T$538)
	.dwattr $C$DW$T$539, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$539, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$539, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$539, DW_AT_decl_column(0x19)

$C$DW$T$540	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$540, DW_AT_name("int32_t")
	.dwattr $C$DW$T$540, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$540, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$540, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$540, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$540, DW_AT_decl_column(0x1d)

$C$DW$T$541	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$541, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$541, DW_AT_type(*$C$DW$T$540)
	.dwattr $C$DW$T$541, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$541, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$541, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$541, DW_AT_decl_column(0x17)

$C$DW$T$542	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$542, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$542, DW_AT_type(*$C$DW$T$540)
	.dwattr $C$DW$T$542, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$542, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$542, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$542, DW_AT_decl_column(0x17)

$C$DW$T$543	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$543, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$543, DW_AT_type(*$C$DW$T$540)
	.dwattr $C$DW$T$543, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$543, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$543, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$543, DW_AT_decl_column(0x17)

$C$DW$T$544	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$544, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$544, DW_AT_type(*$C$DW$T$540)
	.dwattr $C$DW$T$544, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$544, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$544, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$544, DW_AT_decl_column(0x17)

$C$DW$T$545	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$545, DW_AT_name("xdc_Int32")
	.dwattr $C$DW$T$545, DW_AT_type(*$C$DW$T$544)
	.dwattr $C$DW$T$545, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$545, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$545, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$545, DW_AT_decl_column(0x19)

$C$DW$T$546	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$546, DW_AT_name("Int32")
	.dwattr $C$DW$T$546, DW_AT_type(*$C$DW$T$545)
	.dwattr $C$DW$T$546, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$546, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$546, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$546, DW_AT_decl_column(0x19)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x1a)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("xdc_IArg")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x19)

$C$DW$T$547	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$547, DW_AT_name("IArg")
	.dwattr $C$DW$T$547, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$547, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$547, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$547, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$547, DW_AT_decl_column(0x19)

$C$DW$T$548	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$548, DW_AT_name("__T1_xdc_runtime_Error_Data__arg")
	.dwattr $C$DW$T$548, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$548, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$548, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$548, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$548, DW_AT_decl_column(0x12)


$C$DW$T$185	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$184)

	.dwendtag $C$DW$T$185

$C$DW$T$186	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_address_class(0x20)


$C$DW$T$218	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x08)
$C$DW$194	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$194, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$218

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("__ARRAY1_xdc_runtime_Error_Data__arg")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x12)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("__TA_xdc_runtime_Error_Data__arg")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x2e)

$C$DW$T$549	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$549, DW_AT_name("__CARRAY1_xdc_runtime_Error_Data__arg")
	.dwattr $C$DW$T$549, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$T$549, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$549, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$549, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$549, DW_AT_decl_column(0x12)


$C$DW$T$225	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$225

$C$DW$T$226	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$T$226, DW_AT_address_class(0x20)

$C$DW$T$550	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$550, DW_AT_name("xdc_runtime_IGateProvider_enter_FxnT")
	.dwattr $C$DW$T$550, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$T$550, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$550, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$550, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$550, DW_AT_decl_column(0x14)


$C$DW$T$263	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$262)

	.dwendtag $C$DW$T$263

$C$DW$T$264	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$T$264, DW_AT_address_class(0x20)

$C$DW$T$551	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$551, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$551, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$551, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$551, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$551, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$551, DW_AT_decl_column(0x1c)

$C$DW$T$552	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$552, DW_AT_name("xdc_Arg")
	.dwattr $C$DW$T$552, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$552, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$552, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$552, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$552, DW_AT_decl_column(0x15)

$C$DW$T$553	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$553, DW_AT_name("Arg")
	.dwattr $C$DW$T$553, DW_AT_type(*$C$DW$T$552)
	.dwattr $C$DW$T$553, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$553, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$553, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$553, DW_AT_decl_column(0x19)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("xdc_Int")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x19)

$C$DW$T$554	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$554, DW_AT_name("CT__ti_sysbios_BIOS_Object__count")
	.dwattr $C$DW$T$554, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$554, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$554, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$554, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$554, DW_AT_decl_column(0x11)

$C$DW$T$555	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$555, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Object__count")
	.dwattr $C$DW$T$555, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$555, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$555, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$555, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$555, DW_AT_decl_column(0x11)

$C$DW$T$556	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$556, DW_AT_name("CT__ti_sysbios_knl_Queue_Object__count")
	.dwattr $C$DW$T$556, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$556, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$556, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$556, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$556, DW_AT_decl_column(0x11)

$C$DW$T$557	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$557, DW_AT_name("CT__xdc_runtime_Error_Object__count")
	.dwattr $C$DW$T$557, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$557, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$557, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$557, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$557, DW_AT_decl_column(0x11)

$C$DW$T$558	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$558, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__count")
	.dwattr $C$DW$T$558, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$558, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$558, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$558, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$558, DW_AT_decl_column(0x11)

$C$DW$T$559	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$559, DW_AT_name("CT__xdc_runtime_Main_Object__count")
	.dwattr $C$DW$T$559, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$559, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$559, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$559, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$559, DW_AT_decl_column(0x11)

$C$DW$T$560	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$560, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__count")
	.dwattr $C$DW$T$560, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$560, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$560, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$560, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$560, DW_AT_decl_column(0x11)

$C$DW$T$561	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$561, DW_AT_name("CT__xdc_runtime_Memory_Object__count")
	.dwattr $C$DW$T$561, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$561, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$561, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$561, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$561, DW_AT_decl_column(0x11)

$C$DW$T$562	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$562, DW_AT_name("CT__xdc_runtime_Types_Object__count")
	.dwattr $C$DW$T$562, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$562, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$562, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$562, DW_AT_decl_line(0x143)
	.dwattr $C$DW$T$562, DW_AT_decl_column(0x11)

$C$DW$T$563	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$563, DW_AT_name("Int")
	.dwattr $C$DW$T$563, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$563, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$563, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$563, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$563, DW_AT_decl_column(0x19)

$C$DW$T$564	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$564, DW_AT_name("xdc_Long")
	.dwattr $C$DW$T$564, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$564, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$564, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$564, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$564, DW_AT_decl_column(0x19)

$C$DW$T$565	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$565, DW_AT_name("Long")
	.dwattr $C$DW$T$565, DW_AT_type(*$C$DW$T$564)
	.dwattr $C$DW$T$565, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$565, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$565, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$565, DW_AT_decl_column(0x19)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("size_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x19)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("xdc_SizeT")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x19)

$C$DW$T$567	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$567, DW_AT_name("CT__ti_sysbios_BIOS_Object__sizeof")
	.dwattr $C$DW$T$567, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$567, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$567, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$567, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$T$567, DW_AT_decl_column(0x13)

$C$DW$T$568	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$568, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Object__sizeof")
	.dwattr $C$DW$T$568, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$568, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$568, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$568, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$568, DW_AT_decl_column(0x13)

$C$DW$T$569	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$569, DW_AT_name("CT__ti_sysbios_BIOS_heapSize")
	.dwattr $C$DW$T$569, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$569, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$569, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$569, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$T$569, DW_AT_decl_column(0x13)

$C$DW$T$570	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$570, DW_AT_name("CT__ti_sysbios_knl_Queue_Object__sizeof")
	.dwattr $C$DW$T$570, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$570, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$570, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$570, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$T$570, DW_AT_decl_column(0x13)

$C$DW$T$571	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$571, DW_AT_name("CT__xdc_runtime_Error_Object__sizeof")
	.dwattr $C$DW$T$571, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$571, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$571, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$571, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$571, DW_AT_decl_column(0x13)

$C$DW$T$572	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$572, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__sizeof")
	.dwattr $C$DW$T$572, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$572, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$572, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$572, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$572, DW_AT_decl_column(0x13)

$C$DW$T$573	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$573, DW_AT_name("CT__xdc_runtime_Main_Object__sizeof")
	.dwattr $C$DW$T$573, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$573, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$573, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$573, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$573, DW_AT_decl_column(0x13)

$C$DW$T$574	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$574, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__sizeof")
	.dwattr $C$DW$T$574, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$574, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$574, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$574, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$574, DW_AT_decl_column(0x13)

$C$DW$T$575	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$575, DW_AT_name("CT__xdc_runtime_Memory_Object__sizeof")
	.dwattr $C$DW$T$575, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$575, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$575, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$575, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$575, DW_AT_decl_column(0x13)

$C$DW$T$576	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$576, DW_AT_name("CT__xdc_runtime_Types_Object__sizeof")
	.dwattr $C$DW$T$576, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$576, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$576, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$576, DW_AT_decl_line(0x155)
	.dwattr $C$DW$T$576, DW_AT_decl_column(0x13)

$C$DW$T$577	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$577, DW_AT_name("SizeT")
	.dwattr $C$DW$T$577, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$577, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$577, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$577, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$577, DW_AT_decl_column(0x19)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x1c)

$C$DW$T$578	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$578, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$578, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$578, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$578, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$578, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$578, DW_AT_decl_column(0x16)

$C$DW$T$579	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$579, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$579, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$579, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$579, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$579, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$579, DW_AT_decl_column(0x16)

$C$DW$T$580	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$580, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$580, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$580, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$580, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$580, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$580, DW_AT_decl_column(0x16)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x16)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("xdc_UInt32")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x19)

$C$DW$T$581	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$581, DW_AT_name("UInt32")
	.dwattr $C$DW$T$581, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$581, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$581, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$581, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$581, DW_AT_decl_column(0x19)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("Uint32")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x19)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("xdc_Bits32")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x19)

$C$DW$T$582	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$582, DW_AT_name("Bits32")
	.dwattr $C$DW$T$582, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$582, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$582, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$582, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$582, DW_AT_decl_column(0x19)

$C$DW$T$583	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$583, DW_AT_name("CT__ti_sysbios_BIOS_Module__diagsEnabled")
	.dwattr $C$DW$T$583, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$583, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$583, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$583, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$583, DW_AT_decl_column(0x14)

$C$DW$T$584	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$584, DW_AT_name("CT__ti_sysbios_BIOS_Module__diagsIncluded")
	.dwattr $C$DW$T$584, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$584, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$584, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$584, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$584, DW_AT_decl_column(0x14)

$C$DW$T$585	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$585, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$585, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$585, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$585, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$585, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$585, DW_AT_decl_column(0x14)

$C$DW$T$586	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$586, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$586, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$586, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$586, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$586, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$586, DW_AT_decl_column(0x14)

$C$DW$T$587	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$587, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__diagsEnabled")
	.dwattr $C$DW$T$587, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$587, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$587, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$587, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$587, DW_AT_decl_column(0x14)

$C$DW$T$588	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$588, DW_AT_name("CT__ti_sysbios_knl_Queue_Module__diagsIncluded")
	.dwattr $C$DW$T$588, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$588, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$588, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$588, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$588, DW_AT_decl_column(0x14)

$C$DW$T$589	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$589, DW_AT_name("CT__xdc_runtime_Error_Module__diagsEnabled")
	.dwattr $C$DW$T$589, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$589, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$589, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$589, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$589, DW_AT_decl_column(0x14)

$C$DW$T$590	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$590, DW_AT_name("CT__xdc_runtime_Error_Module__diagsIncluded")
	.dwattr $C$DW$T$590, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$590, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$590, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$590, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$590, DW_AT_decl_column(0x14)

$C$DW$T$591	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$591, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$591, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$591, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$591, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$591, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$591, DW_AT_decl_column(0x14)

$C$DW$T$592	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$592, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$592, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$592, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$592, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$592, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$592, DW_AT_decl_column(0x14)

$C$DW$T$593	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$593, DW_AT_name("CT__xdc_runtime_Main_Module__diagsEnabled")
	.dwattr $C$DW$T$593, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$593, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$593, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$593, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$593, DW_AT_decl_column(0x14)

$C$DW$T$594	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$594, DW_AT_name("CT__xdc_runtime_Main_Module__diagsIncluded")
	.dwattr $C$DW$T$594, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$594, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$594, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$594, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$594, DW_AT_decl_column(0x14)

$C$DW$T$595	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$595, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__diagsEnabled")
	.dwattr $C$DW$T$595, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$595, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$595, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$595, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$595, DW_AT_decl_column(0x14)

$C$DW$T$596	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$596, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Module__diagsIncluded")
	.dwattr $C$DW$T$596, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$596, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$596, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$596, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$596, DW_AT_decl_column(0x14)

$C$DW$T$597	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$597, DW_AT_name("CT__xdc_runtime_Memory_Module__diagsEnabled")
	.dwattr $C$DW$T$597, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$597, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$597, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$597, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$597, DW_AT_decl_column(0x14)

$C$DW$T$598	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$598, DW_AT_name("CT__xdc_runtime_Memory_Module__diagsIncluded")
	.dwattr $C$DW$T$598, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$598, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$598, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$598, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$598, DW_AT_decl_column(0x14)

$C$DW$T$599	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$599, DW_AT_name("CT__xdc_runtime_Types_Module__diagsEnabled")
	.dwattr $C$DW$T$599, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$599, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$599, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$599, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$599, DW_AT_decl_column(0x14)

$C$DW$T$600	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$600, DW_AT_name("CT__xdc_runtime_Types_Module__diagsIncluded")
	.dwattr $C$DW$T$600, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$600, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$600, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$600, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$600, DW_AT_decl_column(0x14)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("xdc_runtime_Error_Id")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error__prologue.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x14)

$C$DW$T$601	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$601, DW_AT_name("CT__xdc_runtime_Error_E_generic")
	.dwattr $C$DW$T$601, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$601, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$601, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$601, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$601, DW_AT_decl_column(0x1e)

$C$DW$T$602	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$602, DW_AT_name("CT__xdc_runtime_Error_E_memory")
	.dwattr $C$DW$T$602, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$602, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$602, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$602, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$T$602, DW_AT_decl_column(0x1e)

$C$DW$T$603	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$603, DW_AT_name("CT__xdc_runtime_Error_E_msgCode")
	.dwattr $C$DW$T$603, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$603, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$603, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$603, DW_AT_decl_line(0x128)
	.dwattr $C$DW$T$603, DW_AT_decl_column(0x1e)

$C$DW$T$604	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$604, DW_AT_name("xdc_runtime_Types_Event")
	.dwattr $C$DW$T$604, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$604, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$604, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$604, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$604, DW_AT_decl_column(0x14)

$C$DW$T$605	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$605, DW_AT_name("xdc_runtime_Types_EventId")
	.dwattr $C$DW$T$605, DW_AT_type(*$C$DW$T$604)
	.dwattr $C$DW$T$605, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$605, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$605, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$605, DW_AT_decl_column(0x21)

$C$DW$T$398	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$398, DW_AT_name("xdc_runtime_Types_LogEvent")
	.dwattr $C$DW$T$398, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$398, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$398, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$398, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$398, DW_AT_decl_column(0x14)

$C$DW$T$289	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$289, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$289, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x1a)

$C$DW$T$290	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$290, DW_AT_name("xdc_UArg")
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$T$290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$290, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x19)

$C$DW$T$606	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$606, DW_AT_name("UArg")
	.dwattr $C$DW$T$606, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$606, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$606, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$606, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$606, DW_AT_decl_column(0x19)

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("xdc_runtime_Memory_Size")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x12)

$C$DW$T$607	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$607, DW_AT_name("xdc_UInt")
	.dwattr $C$DW$T$607, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$607, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$607, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$607, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$607, DW_AT_decl_column(0x19)

$C$DW$T$608	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$608, DW_AT_name("UInt")
	.dwattr $C$DW$T$608, DW_AT_type(*$C$DW$T$607)
	.dwattr $C$DW$T$608, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$608, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$608, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$608, DW_AT_decl_column(0x19)

$C$DW$T$609	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$609, DW_AT_name("Uns")
	.dwattr $C$DW$T$609, DW_AT_type(*$C$DW$T$607)
	.dwattr $C$DW$T$609, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$609, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$609, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$609, DW_AT_decl_column(0x19)

$C$DW$T$610	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$610, DW_AT_name("xdc_ULong")
	.dwattr $C$DW$T$610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$610, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$610, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$610, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$610, DW_AT_decl_column(0x19)

$C$DW$T$611	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$611, DW_AT_name("ULong")
	.dwattr $C$DW$T$611, DW_AT_type(*$C$DW$T$610)
	.dwattr $C$DW$T$611, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$611, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$611, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$611, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)

$C$DW$T$612	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$612, DW_AT_name("int40_t")
	.dwattr $C$DW$T$612, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$612, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$612, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$612, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$612, DW_AT_decl_column(0x21)

$C$DW$T$613	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$613, DW_AT_name("int_fast40_t")
	.dwattr $C$DW$T$613, DW_AT_type(*$C$DW$T$612)
	.dwattr $C$DW$T$613, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$613, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$613, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$613, DW_AT_decl_column(0x17)

$C$DW$T$614	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$614, DW_AT_name("int_least40_t")
	.dwattr $C$DW$T$614, DW_AT_type(*$C$DW$T$612)
	.dwattr $C$DW$T$614, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$614, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$614, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$614, DW_AT_decl_column(0x17)

$C$DW$T$615	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$615, DW_AT_name("xdc_Int40")
	.dwattr $C$DW$T$615, DW_AT_type(*$C$DW$T$614)
	.dwattr $C$DW$T$615, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$615, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$615, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$615, DW_AT_decl_column(0x1d)

$C$DW$T$616	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$616, DW_AT_name("Int40")
	.dwattr $C$DW$T$616, DW_AT_type(*$C$DW$T$615)
	.dwattr $C$DW$T$616, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$616, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$616, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$616, DW_AT_decl_column(0x1d)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)

$C$DW$T$617	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$617, DW_AT_name("uint40_t")
	.dwattr $C$DW$T$617, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$617, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$617, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$617, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$617, DW_AT_decl_column(0x20)

$C$DW$T$618	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$618, DW_AT_name("uint_fast40_t")
	.dwattr $C$DW$T$618, DW_AT_type(*$C$DW$T$617)
	.dwattr $C$DW$T$618, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$618, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$618, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$618, DW_AT_decl_column(0x16)

$C$DW$T$619	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$619, DW_AT_name("uint_least40_t")
	.dwattr $C$DW$T$619, DW_AT_type(*$C$DW$T$617)
	.dwattr $C$DW$T$619, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$619, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$619, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$619, DW_AT_decl_column(0x16)

$C$DW$T$620	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$620, DW_AT_name("xdc_UInt40")
	.dwattr $C$DW$T$620, DW_AT_type(*$C$DW$T$619)
	.dwattr $C$DW$T$620, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$620, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$620, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$620, DW_AT_decl_column(0x1d)

$C$DW$T$621	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$621, DW_AT_name("UInt40")
	.dwattr $C$DW$T$621, DW_AT_type(*$C$DW$T$620)
	.dwattr $C$DW$T$621, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$621, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$621, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$621, DW_AT_decl_column(0x1d)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$622	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$622, DW_AT_name("int64_t")
	.dwattr $C$DW$T$622, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$622, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$622, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$622, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$622, DW_AT_decl_column(0x21)

$C$DW$T$623	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$623, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$623, DW_AT_type(*$C$DW$T$622)
	.dwattr $C$DW$T$623, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$623, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$623, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$623, DW_AT_decl_column(0x17)

$C$DW$T$624	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$624, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$624, DW_AT_type(*$C$DW$T$622)
	.dwattr $C$DW$T$624, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$624, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$624, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$624, DW_AT_decl_column(0x17)

$C$DW$T$625	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$625, DW_AT_name("xdc_Int64")
	.dwattr $C$DW$T$625, DW_AT_type(*$C$DW$T$624)
	.dwattr $C$DW$T$625, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$625, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$625, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$625, DW_AT_decl_column(0x1d)

$C$DW$T$626	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$626, DW_AT_name("Int64")
	.dwattr $C$DW$T$626, DW_AT_type(*$C$DW$T$625)
	.dwattr $C$DW$T$626, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$626, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$626, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$626, DW_AT_decl_column(0x19)

$C$DW$T$627	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$627, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$627, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$627, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$627, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$627, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$627, DW_AT_decl_column(0x20)

$C$DW$T$628	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$628, DW_AT_name("xdc_LLong")
	.dwattr $C$DW$T$628, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$628, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$628, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$628, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$628, DW_AT_decl_column(0x21)

$C$DW$T$629	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$629, DW_AT_name("LLong")
	.dwattr $C$DW$T$629, DW_AT_type(*$C$DW$T$628)
	.dwattr $C$DW$T$629, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$629, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$629, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$629, DW_AT_decl_column(0x19)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$630	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$630, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$630, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$630, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$630, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$630, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$630, DW_AT_decl_column(0x20)

$C$DW$T$631	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$631, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$631, DW_AT_type(*$C$DW$T$630)
	.dwattr $C$DW$T$631, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$631, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$631, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$631, DW_AT_decl_column(0x16)

$C$DW$T$632	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$632, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$632, DW_AT_type(*$C$DW$T$630)
	.dwattr $C$DW$T$632, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$632, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$632, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$632, DW_AT_decl_column(0x16)

$C$DW$T$633	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$633, DW_AT_name("xdc_UInt64")
	.dwattr $C$DW$T$633, DW_AT_type(*$C$DW$T$632)
	.dwattr $C$DW$T$633, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$633, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$633, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$633, DW_AT_decl_column(0x1e)

$C$DW$T$634	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$634, DW_AT_name("UInt64")
	.dwattr $C$DW$T$634, DW_AT_type(*$C$DW$T$633)
	.dwattr $C$DW$T$634, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$634, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$634, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$634, DW_AT_decl_column(0x19)

$C$DW$T$635	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$635, DW_AT_name("xdc_Bits64")
	.dwattr $C$DW$T$635, DW_AT_type(*$C$DW$T$630)
	.dwattr $C$DW$T$635, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$635, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$635, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$635, DW_AT_decl_column(0x19)

$C$DW$T$636	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$636, DW_AT_name("Bits64")
	.dwattr $C$DW$T$636, DW_AT_type(*$C$DW$T$635)
	.dwattr $C$DW$T$636, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$636, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$636, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$636, DW_AT_decl_column(0x19)

$C$DW$T$637	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$637, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$637, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$637, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$637, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$637, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$637, DW_AT_decl_column(0x20)

$C$DW$T$638	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$638, DW_AT_name("xdc_ULLong")
	.dwattr $C$DW$T$638, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$638, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$638, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$638, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$638, DW_AT_decl_column(0x21)

$C$DW$T$639	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$639, DW_AT_name("ULLong")
	.dwattr $C$DW$T$639, DW_AT_type(*$C$DW$T$638)
	.dwattr $C$DW$T$639, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$639, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$639, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$639, DW_AT_decl_column(0x19)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("xdc_Float")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x19)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("Float")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x19)


$C$DW$T$146	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x10)
$C$DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$197, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$146

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$641	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$641, DW_AT_name("xdc_Double")
	.dwattr $C$DW$T$641, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$641, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$641, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$641, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$641, DW_AT_decl_column(0x19)

$C$DW$T$642	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$642, DW_AT_name("Double")
	.dwattr $C$DW$T$642, DW_AT_type(*$C$DW$T$641)
	.dwattr $C$DW$T$642, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$642, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$642, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$642, DW_AT_decl_column(0x19)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$643	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$643, DW_AT_name("xdc_LDouble")
	.dwattr $C$DW$T$643, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$643, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$643, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$643, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$643, DW_AT_decl_column(0x19)

$C$DW$T$644	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$644, DW_AT_name("LDouble")
	.dwattr $C$DW$T$644, DW_AT_type(*$C$DW$T$643)
	.dwattr $C$DW$T$644, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$644, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$644, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$644, DW_AT_decl_column(0x19)

$C$DW$T$213	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$5)

$C$DW$T$214	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$214, DW_AT_address_class(0x20)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("xdc_CString")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x1a)

$C$DW$T$645	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$645, DW_AT_name("CString")
	.dwattr $C$DW$T$645, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$T$645, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$645, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$645, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$645, DW_AT_decl_column(0x19)

$C$DW$T$299	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$299, DW_AT_address_class(0x20)

$C$DW$T$646	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$646, DW_AT_name("va_list")
	.dwattr $C$DW$T$646, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$646, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$646, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdarg.h")
	.dwattr $C$DW$T$646, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$646, DW_AT_decl_column(0x13)

$C$DW$T$647	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$647, DW_AT_name("xdc_VaList")
	.dwattr $C$DW$T$647, DW_AT_type(*$C$DW$T$646)
	.dwattr $C$DW$T$647, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$647, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$647, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$647, DW_AT_decl_column(0x19)

$C$DW$T$648	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$648, DW_AT_name("VaList")
	.dwattr $C$DW$T$648, DW_AT_type(*$C$DW$T$647)
	.dwattr $C$DW$T$648, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$648, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$648, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$648, DW_AT_decl_column(0x19)

$C$DW$T$300	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$300, DW_AT_name("xdc_String")
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$300, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$300, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x1a)

$C$DW$T$649	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$649, DW_AT_name("CT__ti_sysbios_BIOS_heapSection")
	.dwattr $C$DW$T$649, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$T$649, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$649, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$649, DW_AT_decl_line(0x178)
	.dwattr $C$DW$T$649, DW_AT_decl_column(0x14)

$C$DW$T$650	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$650, DW_AT_name("String")
	.dwattr $C$DW$T$650, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$T$650, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$650, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$650, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$650, DW_AT_decl_column(0x19)

$C$DW$T$651	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$651, DW_AT_name("xdc_Char")
	.dwattr $C$DW$T$651, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$651, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$651, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$651, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$651, DW_AT_decl_column(0x19)

$C$DW$T$652	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$652, DW_AT_name("Char")
	.dwattr $C$DW$T$652, DW_AT_type(*$C$DW$T$651)
	.dwattr $C$DW$T$652, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$652, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$652, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$652, DW_AT_decl_column(0x19)


$C$DW$T$653	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$653, DW_AT_name("ti_sysbios_BIOS_LibType")
	.dwattr $C$DW$T$653, DW_AT_byte_size(0x04)
$C$DW$198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$198, DW_AT_name("ti_sysbios_BIOS_LibType_Instrumented")
	.dwattr $C$DW$198, DW_AT_const_value(0x00)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x59)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)

$C$DW$199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$199, DW_AT_name("ti_sysbios_BIOS_LibType_NonInstrumented")
	.dwattr $C$DW$199, DW_AT_const_value(0x01)
	.dwattr $C$DW$199, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)

$C$DW$200	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$200, DW_AT_name("ti_sysbios_BIOS_LibType_Custom")
	.dwattr $C$DW$200, DW_AT_const_value(0x02)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$200, DW_AT_decl_column(0x05)

$C$DW$201	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$201, DW_AT_name("ti_sysbios_BIOS_LibType_Debug")
	.dwattr $C$DW$201, DW_AT_const_value(0x03)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$201, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$653, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$653, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$653, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$653

$C$DW$T$654	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$654, DW_AT_name("ti_sysbios_BIOS_LibType")
	.dwattr $C$DW$T$654, DW_AT_type(*$C$DW$T$653)
	.dwattr $C$DW$T$654, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$654, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$654, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$654, DW_AT_decl_column(0x26)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("ti_sysbios_BIOS_Module_State")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$655	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$655, DW_AT_name("ti_sysbios_BIOS_Module_State")
	.dwattr $C$DW$T$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$655, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$655, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$655, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$655, DW_AT_decl_column(0x2d)


$C$DW$T$189	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$189, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Fxns__")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x24)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$202, DW_AT_name("__base")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x100)
	.dwattr $C$DW$202, DW_AT_decl_column(0x23)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$203, DW_AT_name("__sysp")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x101)
	.dwattr $C$DW$203, DW_AT_decl_column(0x27)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$204, DW_AT_name("query")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("query")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x102)
	.dwattr $C$DW$204, DW_AT_decl_column(0x10)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$205, DW_AT_name("enter")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("enter")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x103)
	.dwattr $C$DW$205, DW_AT_decl_column(0x10)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$206, DW_AT_name("leave")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("leave")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x104)
	.dwattr $C$DW$206, DW_AT_decl_column(0x10)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$207, DW_AT_name("__sfxns")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x105)
	.dwattr $C$DW$207, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$189

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Fxns__")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x34)

$C$DW$T$197	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)

$C$DW$T$198	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_address_class(0x20)

$C$DW$T$656	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$656, DW_AT_type(*$C$DW$T$189)

$C$DW$T$657	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$657, DW_AT_type(*$C$DW$T$656)
	.dwattr $C$DW$T$657, DW_AT_address_class(0x20)

$C$DW$T$658	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$658, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Module")
	.dwattr $C$DW$T$658, DW_AT_type(*$C$DW$T$657)
	.dwattr $C$DW$T$658, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$658, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$658, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$658, DW_AT_decl_column(0x3b)


$C$DW$T$195	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$195, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Params")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x18)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$208, DW_AT_name("__size")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0xec)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0c)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$209, DW_AT_name("__self")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0xed)
	.dwattr $C$DW$209, DW_AT_decl_column(0x11)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$210, DW_AT_name("__fxns")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0xee)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0b)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$211, DW_AT_name("instance")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0xef)
	.dwattr $C$DW$211, DW_AT_decl_column(0x23)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$212, DW_AT_name("__iprms")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$212, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$195

$C$DW$T$659	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$659, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Params")
	.dwattr $C$DW$T$659, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$659, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$659, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$659, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$659, DW_AT_decl_column(0x34)


$C$DW$T$202	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$202, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Struct")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x08)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$213, DW_AT_name("__fxns")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$213, DW_AT_decl_column(0x30)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$214, DW_AT_name("__name")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$214, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$202, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$202


$C$DW$T$660	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$660, DW_AT_name("ti_sysbios_BIOS_RtsLockType")
	.dwattr $C$DW$T$660, DW_AT_byte_size(0x04)
$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("ti_sysbios_BIOS_NoLocking")
	.dwattr $C$DW$215, DW_AT_const_value(0x00)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("ti_sysbios_BIOS_GateHwi")
	.dwattr $C$DW$216, DW_AT_const_value(0x01)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x50)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("ti_sysbios_BIOS_GateSwi")
	.dwattr $C$DW$217, DW_AT_const_value(0x02)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x51)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("ti_sysbios_BIOS_GateMutex")
	.dwattr $C$DW$218, DW_AT_const_value(0x03)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x52)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("ti_sysbios_BIOS_GateMutexPri")
	.dwattr $C$DW$219, DW_AT_const_value(0x04)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x53)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$660, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$660, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$660, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$660

$C$DW$T$661	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$661, DW_AT_name("ti_sysbios_BIOS_RtsLockType")
	.dwattr $C$DW$T$661, DW_AT_type(*$C$DW$T$660)
	.dwattr $C$DW$T$661, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$661, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$661, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$661, DW_AT_decl_column(0x2a)


$C$DW$T$662	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$662, DW_AT_name("ti_sysbios_BIOS_ThreadType")
	.dwattr $C$DW$T$662, DW_AT_byte_size(0x04)
$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("ti_sysbios_BIOS_ThreadType_Hwi")
	.dwattr $C$DW$220, DW_AT_const_value(0x00)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x46)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("ti_sysbios_BIOS_ThreadType_Swi")
	.dwattr $C$DW$221, DW_AT_const_value(0x01)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x47)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("ti_sysbios_BIOS_ThreadType_Task")
	.dwattr $C$DW$222, DW_AT_const_value(0x02)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x48)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("ti_sysbios_BIOS_ThreadType_Main")
	.dwattr $C$DW$223, DW_AT_const_value(0x03)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x49)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$662, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$662, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$662, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$662

$C$DW$T$663	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$663, DW_AT_name("ti_sysbios_BIOS_ThreadType")
	.dwattr $C$DW$T$663, DW_AT_type(*$C$DW$T$662)
	.dwattr $C$DW$T$663, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$663, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$663, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$663, DW_AT_decl_column(0x29)

$C$DW$T$664	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$664, DW_AT_name("__T1_ti_sysbios_BIOS_Module_State__smpThreadType")
	.dwattr $C$DW$T$664, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$664, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$664, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$664, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$664, DW_AT_decl_column(0x24)

$C$DW$T$665	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$665, DW_AT_type(*$C$DW$T$663)
	.dwattr $C$DW$T$665, DW_AT_address_class(0x20)

$C$DW$T$666	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$666, DW_AT_name("__ARRAY1_ti_sysbios_BIOS_Module_State__smpThreadType")
	.dwattr $C$DW$T$666, DW_AT_type(*$C$DW$T$665)
	.dwattr $C$DW$T$666, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$666, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$666, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$666, DW_AT_decl_column(0x25)

$C$DW$T$667	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$667, DW_AT_name("__TA_ti_sysbios_BIOS_Module_State__smpThreadType")
	.dwattr $C$DW$T$667, DW_AT_type(*$C$DW$T$666)
	.dwattr $C$DW$T$667, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$667, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$667, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$667, DW_AT_decl_column(0x3e)

$C$DW$T$668	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$668, DW_AT_type(*$C$DW$T$663)

$C$DW$T$669	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$669, DW_AT_type(*$C$DW$T$668)
	.dwattr $C$DW$T$669, DW_AT_address_class(0x20)

$C$DW$T$670	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$670, DW_AT_name("__CARRAY1_ti_sysbios_BIOS_Module_State__smpThreadType")
	.dwattr $C$DW$T$670, DW_AT_type(*$C$DW$T$669)
	.dwattr $C$DW$T$670, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$670, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$670, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$670, DW_AT_decl_column(0x2b)


$C$DW$T$203	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$203, DW_AT_name("ti_sysbios_BIOS_intSize")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x04)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$224, DW_AT_name("intSize")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("intSize")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x73)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$203, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$203

$C$DW$T$671	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$671, DW_AT_name("ti_sysbios_BIOS_intSize")
	.dwattr $C$DW$T$671, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$671, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$671, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$671, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$671, DW_AT_decl_column(0x28)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("ti_sysbios_interfaces_ITimer___Object")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$672	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$672, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$672, DW_AT_address_class(0x20)

$C$DW$T$673	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$673, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Handle")
	.dwattr $C$DW$T$673, DW_AT_type(*$C$DW$T$672)
	.dwattr $C$DW$T$673, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$673, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$673, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$673, DW_AT_decl_column(0x37)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("ti_sysbios_knl_Clock_Module_State")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$674	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$674, DW_AT_name("ti_sysbios_knl_Clock_Module_State")
	.dwattr $C$DW$T$674, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$674, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$674, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$674, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$674, DW_AT_decl_column(0x32)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("ti_sysbios_knl_Clock_Object")
	.dwattr $C$DW$T$22, DW_AT_declaration
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$675	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$675, DW_AT_name("ti_sysbios_knl_Clock_Object")
	.dwattr $C$DW$T$675, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$675, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$675, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$675, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$675, DW_AT_decl_column(0x2c)

$C$DW$T$676	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$676, DW_AT_type(*$C$DW$T$675)
	.dwattr $C$DW$T$676, DW_AT_address_class(0x20)

$C$DW$T$677	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$677, DW_AT_name("ti_sysbios_knl_Clock_Handle")
	.dwattr $C$DW$T$677, DW_AT_type(*$C$DW$T$676)
	.dwattr $C$DW$T$677, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$677, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$677, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$677, DW_AT_decl_column(0x26)

$C$DW$T$678	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$678, DW_AT_name("ti_sysbios_knl_Clock_Instance")
	.dwattr $C$DW$T$678, DW_AT_type(*$C$DW$T$676)
	.dwattr $C$DW$T$678, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$678, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$678, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$678, DW_AT_decl_column(0x26)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("ti_sysbios_knl_Clock_Object__")
	.dwattr $C$DW$T$23, DW_AT_declaration
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$679	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$679, DW_AT_name("ti_sysbios_knl_Clock_Instance_State")
	.dwattr $C$DW$T$679, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$679, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$679, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$679, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$679, DW_AT_decl_column(0x2e)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("ti_sysbios_knl_Clock_Params")
	.dwattr $C$DW$T$24, DW_AT_declaration
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$680	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$680, DW_AT_name("ti_sysbios_knl_Clock_Params")
	.dwattr $C$DW$T$680, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$680, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$680, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$680, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$680, DW_AT_decl_column(0x2c)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("ti_sysbios_knl_Clock_Struct")
	.dwattr $C$DW$T$25, DW_AT_declaration
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$681	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$681, DW_AT_name("ti_sysbios_knl_Clock_Struct")
	.dwattr $C$DW$T$681, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$681, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$681, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$681, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$681, DW_AT_decl_column(0x2c)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Fxns__")
	.dwattr $C$DW$T$26, DW_AT_declaration
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$682	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$682, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Fxns__")
	.dwattr $C$DW$T$682, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$682, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$682, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$682, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$682, DW_AT_decl_column(0x37)

$C$DW$T$683	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$683, DW_AT_type(*$C$DW$T$26)

$C$DW$T$684	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$684, DW_AT_type(*$C$DW$T$683)
	.dwattr $C$DW$T$684, DW_AT_address_class(0x20)

$C$DW$T$685	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$685, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Module")
	.dwattr $C$DW$T$685, DW_AT_type(*$C$DW$T$684)
	.dwattr $C$DW$T$685, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$685, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$685, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$685, DW_AT_decl_column(0x3e)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Params")
	.dwattr $C$DW$T$27, DW_AT_declaration
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$686	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$686, DW_AT_name("ti_sysbios_knl_Clock_TimerProxy_Params")
	.dwattr $C$DW$T$686, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$686, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$686, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$686, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$686, DW_AT_decl_column(0x37)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ti_sysbios_knl_Event_Object")
	.dwattr $C$DW$T$28, DW_AT_declaration
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$28

$C$DW$T$687	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$687, DW_AT_name("ti_sysbios_knl_Event_Object")
	.dwattr $C$DW$T$687, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$687, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$687, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$687, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$687, DW_AT_decl_column(0x2c)

$C$DW$T$688	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$688, DW_AT_type(*$C$DW$T$687)
	.dwattr $C$DW$T$688, DW_AT_address_class(0x20)

$C$DW$T$689	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$689, DW_AT_name("ti_sysbios_knl_Event_Handle")
	.dwattr $C$DW$T$689, DW_AT_type(*$C$DW$T$688)
	.dwattr $C$DW$T$689, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$689, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$689, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$689, DW_AT_decl_column(0x26)

$C$DW$T$690	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$690, DW_AT_name("ti_sysbios_knl_Event_Instance")
	.dwattr $C$DW$T$690, DW_AT_type(*$C$DW$T$688)
	.dwattr $C$DW$T$690, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$690, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$690, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$690, DW_AT_decl_column(0x26)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("ti_sysbios_knl_Event_Object__")
	.dwattr $C$DW$T$29, DW_AT_declaration
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$691	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$691, DW_AT_name("ti_sysbios_knl_Event_Instance_State")
	.dwattr $C$DW$T$691, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$691, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$691, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$691, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$691, DW_AT_decl_column(0x2e)


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("ti_sysbios_knl_Event_Params")
	.dwattr $C$DW$T$30, DW_AT_declaration
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$30

$C$DW$T$692	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$692, DW_AT_name("ti_sysbios_knl_Event_Params")
	.dwattr $C$DW$T$692, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$692, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$692, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$692, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$692, DW_AT_decl_column(0x2c)


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("ti_sysbios_knl_Event_PendElem")
	.dwattr $C$DW$T$31, DW_AT_declaration
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$31

$C$DW$T$693	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$693, DW_AT_name("ti_sysbios_knl_Event_PendElem")
	.dwattr $C$DW$T$693, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$693, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$693, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$693, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$693, DW_AT_decl_column(0x2e)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("ti_sysbios_knl_Event_Struct")
	.dwattr $C$DW$T$32, DW_AT_declaration
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$694	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$694, DW_AT_name("ti_sysbios_knl_Event_Struct")
	.dwattr $C$DW$T$694, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$694, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$694, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$694, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$694, DW_AT_decl_column(0x2c)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("ti_sysbios_knl_Intrinsics_Fxns__")
	.dwattr $C$DW$T$33, DW_AT_declaration
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

$C$DW$T$695	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$695, DW_AT_name("ti_sysbios_knl_Intrinsics_Fxns__")
	.dwattr $C$DW$T$695, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$695, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$695, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$695, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$695, DW_AT_decl_column(0x31)

$C$DW$T$696	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$696, DW_AT_type(*$C$DW$T$33)

$C$DW$T$697	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$697, DW_AT_type(*$C$DW$T$696)
	.dwattr $C$DW$T$697, DW_AT_address_class(0x20)

$C$DW$T$698	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$698, DW_AT_name("ti_sysbios_knl_Intrinsics_Module")
	.dwattr $C$DW$T$698, DW_AT_type(*$C$DW$T$697)
	.dwattr $C$DW$T$698, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$698, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$698, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$698, DW_AT_decl_column(0x38)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("ti_sysbios_knl_Intrinsics_SupportProxy_Fxns__")
	.dwattr $C$DW$T$34, DW_AT_declaration
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$34

$C$DW$T$699	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$699, DW_AT_name("ti_sysbios_knl_Intrinsics_SupportProxy_Fxns__")
	.dwattr $C$DW$T$699, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$699, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$699, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$699, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$699, DW_AT_decl_column(0x3e)

$C$DW$T$700	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$700, DW_AT_type(*$C$DW$T$34)

$C$DW$T$701	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$701, DW_AT_type(*$C$DW$T$700)
	.dwattr $C$DW$T$701, DW_AT_address_class(0x20)

$C$DW$T$702	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$702, DW_AT_name("ti_sysbios_knl_Intrinsics_SupportProxy_Module")
	.dwattr $C$DW$T$702, DW_AT_type(*$C$DW$T$701)
	.dwattr $C$DW$T$702, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$702, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$702, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$702, DW_AT_decl_column(0x45)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("ti_sysbios_knl_Mailbox_MbxElem")
	.dwattr $C$DW$T$35, DW_AT_declaration
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$703	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$703, DW_AT_name("ti_sysbios_knl_Mailbox_MbxElem")
	.dwattr $C$DW$T$703, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$703, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$703, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$703, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$703, DW_AT_decl_column(0x2f)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("ti_sysbios_knl_Mailbox_Object")
	.dwattr $C$DW$T$36, DW_AT_declaration
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

$C$DW$T$704	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$704, DW_AT_name("ti_sysbios_knl_Mailbox_Object")
	.dwattr $C$DW$T$704, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$704, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$704, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$704, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$704, DW_AT_decl_column(0x2e)

$C$DW$T$705	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$705, DW_AT_type(*$C$DW$T$704)
	.dwattr $C$DW$T$705, DW_AT_address_class(0x20)

$C$DW$T$706	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$706, DW_AT_name("ti_sysbios_knl_Mailbox_Handle")
	.dwattr $C$DW$T$706, DW_AT_type(*$C$DW$T$705)
	.dwattr $C$DW$T$706, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$706, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$706, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$706, DW_AT_decl_column(0x28)

$C$DW$T$707	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$707, DW_AT_name("ti_sysbios_knl_Mailbox_Instance")
	.dwattr $C$DW$T$707, DW_AT_type(*$C$DW$T$705)
	.dwattr $C$DW$T$707, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$707, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$707, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$707, DW_AT_decl_column(0x28)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("ti_sysbios_knl_Mailbox_Object__")
	.dwattr $C$DW$T$37, DW_AT_declaration
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$37

$C$DW$T$708	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$708, DW_AT_name("ti_sysbios_knl_Mailbox_Instance_State")
	.dwattr $C$DW$T$708, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$708, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$708, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$708, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$708, DW_AT_decl_column(0x30)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("ti_sysbios_knl_Mailbox_Params")
	.dwattr $C$DW$T$38, DW_AT_declaration
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$38

$C$DW$T$709	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$709, DW_AT_name("ti_sysbios_knl_Mailbox_Params")
	.dwattr $C$DW$T$709, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$709, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$709, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$709, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$709, DW_AT_decl_column(0x2e)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("ti_sysbios_knl_Mailbox_Struct")
	.dwattr $C$DW$T$39, DW_AT_declaration
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$39

$C$DW$T$710	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$710, DW_AT_name("ti_sysbios_knl_Mailbox_Struct")
	.dwattr $C$DW$T$710, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$710, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$710, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$710, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$710, DW_AT_decl_column(0x2e)


$C$DW$T$206	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$206, DW_AT_name("ti_sysbios_knl_Queue_Elem")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x08)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$225, DW_AT_name("next")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x43)
	.dwattr $C$DW$225, DW_AT_decl_column(0x29)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$226, DW_AT_name("prev")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("prev")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x44)
	.dwattr $C$DW$226, DW_AT_decl_column(0x29)

	.dwattr $C$DW$T$206, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$206

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("ti_sysbios_knl_Queue_Elem")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x2a)

$C$DW$T$204	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$204, DW_AT_address_class(0x20)

$C$DW$T$205	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$204)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("ti_sysbios_knl_Queue_Object")
	.dwattr $C$DW$T$40, DW_AT_declaration
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

$C$DW$T$711	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$711, DW_AT_name("ti_sysbios_knl_Queue_Object")
	.dwattr $C$DW$T$711, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$711, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$711, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$711, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$711, DW_AT_decl_column(0x2c)

$C$DW$T$712	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$712, DW_AT_type(*$C$DW$T$711)
	.dwattr $C$DW$T$712, DW_AT_address_class(0x20)

$C$DW$T$713	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$713, DW_AT_name("ti_sysbios_knl_Queue_Handle")
	.dwattr $C$DW$T$713, DW_AT_type(*$C$DW$T$712)
	.dwattr $C$DW$T$713, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$713, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$713, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$713, DW_AT_decl_column(0x26)

$C$DW$T$714	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$714, DW_AT_name("ti_sysbios_knl_Queue_Instance")
	.dwattr $C$DW$T$714, DW_AT_type(*$C$DW$T$712)
	.dwattr $C$DW$T$714, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$714, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$714, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$714, DW_AT_decl_column(0x26)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("ti_sysbios_knl_Queue_Object__")
	.dwattr $C$DW$T$41, DW_AT_declaration
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$41

$C$DW$T$715	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$715, DW_AT_name("ti_sysbios_knl_Queue_Instance_State")
	.dwattr $C$DW$T$715, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$715, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$715, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$715, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$715, DW_AT_decl_column(0x2e)


$C$DW$T$207	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$207, DW_AT_name("ti_sysbios_knl_Queue_Params")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x18)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$227, DW_AT_name("__size")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0c)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$228, DW_AT_name("__self")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$228, DW_AT_decl_column(0x11)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$229, DW_AT_name("__fxns")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0b)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$230, DW_AT_name("instance")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$230, DW_AT_decl_column(0x23)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$231, DW_AT_name("__iprms")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$231, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$207, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$207

$C$DW$T$716	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$716, DW_AT_name("ti_sysbios_knl_Queue_Params")
	.dwattr $C$DW$T$716, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$716, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$716, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$716, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$716, DW_AT_decl_column(0x2c)


$C$DW$T$208	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$208, DW_AT_name("ti_sysbios_knl_Queue_Struct")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x0c)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$232, DW_AT_name("__f0")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("__f0")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$232, DW_AT_decl_column(0x1f)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$233, DW_AT_name("__name")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$233, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$208, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$208

$C$DW$T$717	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$717, DW_AT_name("ti_sysbios_knl_Queue_Struct")
	.dwattr $C$DW$T$717, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$T$717, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$717, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$717, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$717, DW_AT_decl_column(0x2c)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("ti_sysbios_knl_Semaphore_Object")
	.dwattr $C$DW$T$42, DW_AT_declaration
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

$C$DW$T$718	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$718, DW_AT_name("ti_sysbios_knl_Semaphore_Object")
	.dwattr $C$DW$T$718, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$718, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$718, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$718, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$718, DW_AT_decl_column(0x30)

$C$DW$T$719	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$719, DW_AT_type(*$C$DW$T$718)
	.dwattr $C$DW$T$719, DW_AT_address_class(0x20)

$C$DW$T$720	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$720, DW_AT_name("ti_sysbios_knl_Semaphore_Handle")
	.dwattr $C$DW$T$720, DW_AT_type(*$C$DW$T$719)
	.dwattr $C$DW$T$720, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$720, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$720, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$720, DW_AT_decl_column(0x2a)

$C$DW$T$721	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$721, DW_AT_name("ti_sysbios_knl_Semaphore_Instance")
	.dwattr $C$DW$T$721, DW_AT_type(*$C$DW$T$719)
	.dwattr $C$DW$T$721, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$721, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$721, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$721, DW_AT_decl_column(0x2a)


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("ti_sysbios_knl_Semaphore_Object__")
	.dwattr $C$DW$T$43, DW_AT_declaration
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$43

$C$DW$T$722	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$722, DW_AT_name("ti_sysbios_knl_Semaphore_Instance_State")
	.dwattr $C$DW$T$722, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$722, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$722, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$722, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$722, DW_AT_decl_column(0x32)


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("ti_sysbios_knl_Semaphore_Params")
	.dwattr $C$DW$T$44, DW_AT_declaration
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$44

$C$DW$T$723	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$723, DW_AT_name("ti_sysbios_knl_Semaphore_Params")
	.dwattr $C$DW$T$723, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$723, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$723, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$723, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$723, DW_AT_decl_column(0x30)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("ti_sysbios_knl_Semaphore_PendElem")
	.dwattr $C$DW$T$45, DW_AT_declaration
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

$C$DW$T$724	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$724, DW_AT_name("ti_sysbios_knl_Semaphore_PendElem")
	.dwattr $C$DW$T$724, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$724, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$724, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$724, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$724, DW_AT_decl_column(0x32)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ti_sysbios_knl_Semaphore_Struct")
	.dwattr $C$DW$T$46, DW_AT_declaration
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$46

$C$DW$T$725	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$725, DW_AT_name("ti_sysbios_knl_Semaphore_Struct")
	.dwattr $C$DW$T$725, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$725, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$725, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$725, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$725, DW_AT_decl_column(0x30)


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("ti_sysbios_knl_Swi_HookSet")
	.dwattr $C$DW$T$47, DW_AT_declaration
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$47

$C$DW$T$726	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$726, DW_AT_name("ti_sysbios_knl_Swi_HookSet")
	.dwattr $C$DW$T$726, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$726, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$726, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$726, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$726, DW_AT_decl_column(0x2b)


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ti_sysbios_knl_Swi_Module_State")
	.dwattr $C$DW$T$48, DW_AT_declaration
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$48

$C$DW$T$727	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$727, DW_AT_name("ti_sysbios_knl_Swi_Module_State")
	.dwattr $C$DW$T$727, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$727, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$727, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$727, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$727, DW_AT_decl_column(0x30)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ti_sysbios_knl_Swi_Object")
	.dwattr $C$DW$T$49, DW_AT_declaration
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

$C$DW$T$728	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$728, DW_AT_name("ti_sysbios_knl_Swi_Object")
	.dwattr $C$DW$T$728, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$728, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$728, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$728, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$728, DW_AT_decl_column(0x2a)

$C$DW$T$729	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$729, DW_AT_type(*$C$DW$T$728)
	.dwattr $C$DW$T$729, DW_AT_address_class(0x20)

$C$DW$T$730	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$730, DW_AT_name("ti_sysbios_knl_Swi_Handle")
	.dwattr $C$DW$T$730, DW_AT_type(*$C$DW$T$729)
	.dwattr $C$DW$T$730, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$730, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$730, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$730, DW_AT_decl_column(0x24)

$C$DW$T$731	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$731, DW_AT_name("ti_sysbios_knl_Swi_Instance")
	.dwattr $C$DW$T$731, DW_AT_type(*$C$DW$T$729)
	.dwattr $C$DW$T$731, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$731, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$731, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$731, DW_AT_decl_column(0x24)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ti_sysbios_knl_Swi_Object__")
	.dwattr $C$DW$T$50, DW_AT_declaration
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

$C$DW$T$732	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$732, DW_AT_name("ti_sysbios_knl_Swi_Instance_State")
	.dwattr $C$DW$T$732, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$732, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$732, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$732, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$732, DW_AT_decl_column(0x2c)


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ti_sysbios_knl_Swi_Params")
	.dwattr $C$DW$T$51, DW_AT_declaration
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$51

$C$DW$T$733	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$733, DW_AT_name("ti_sysbios_knl_Swi_Params")
	.dwattr $C$DW$T$733, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$733, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$733, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$733, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$733, DW_AT_decl_column(0x2a)


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ti_sysbios_knl_Swi_Struct")
	.dwattr $C$DW$T$52, DW_AT_declaration
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$52

$C$DW$T$734	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$734, DW_AT_name("ti_sysbios_knl_Swi_Struct")
	.dwattr $C$DW$T$734, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$734, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$734, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$734, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$734, DW_AT_decl_column(0x2a)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ti_sysbios_knl_Task_HookSet")
	.dwattr $C$DW$T$53, DW_AT_declaration
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$735	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$735, DW_AT_name("ti_sysbios_knl_Task_HookSet")
	.dwattr $C$DW$T$735, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$735, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$735, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$735, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$735, DW_AT_decl_column(0x2c)


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ti_sysbios_knl_Task_Module_State")
	.dwattr $C$DW$T$54, DW_AT_declaration
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$54

$C$DW$T$736	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$736, DW_AT_name("ti_sysbios_knl_Task_Module_State")
	.dwattr $C$DW$T$736, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$736, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$736, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$736, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$736, DW_AT_decl_column(0x31)


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ti_sysbios_knl_Task_Module_StateSmp")
	.dwattr $C$DW$T$55, DW_AT_declaration
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$55

$C$DW$T$737	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$737, DW_AT_name("ti_sysbios_knl_Task_Module_StateSmp")
	.dwattr $C$DW$T$737, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$737, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$737, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$737, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$737, DW_AT_decl_column(0x34)


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ti_sysbios_knl_Task_Object")
	.dwattr $C$DW$T$56, DW_AT_declaration
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$56

$C$DW$T$738	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$738, DW_AT_name("ti_sysbios_knl_Task_Object")
	.dwattr $C$DW$T$738, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$738, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$738, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$738, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$738, DW_AT_decl_column(0x2b)

$C$DW$T$739	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$739, DW_AT_type(*$C$DW$T$738)
	.dwattr $C$DW$T$739, DW_AT_address_class(0x20)

$C$DW$T$740	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$740, DW_AT_name("ti_sysbios_knl_Task_Handle")
	.dwattr $C$DW$T$740, DW_AT_type(*$C$DW$T$739)
	.dwattr $C$DW$T$740, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$740, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$740, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$740, DW_AT_decl_column(0x25)

$C$DW$T$741	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$741, DW_AT_name("ti_sysbios_knl_Task_Instance")
	.dwattr $C$DW$T$741, DW_AT_type(*$C$DW$T$739)
	.dwattr $C$DW$T$741, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$741, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$741, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$741, DW_AT_decl_column(0x25)


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ti_sysbios_knl_Task_Object__")
	.dwattr $C$DW$T$57, DW_AT_declaration
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$57

$C$DW$T$742	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$742, DW_AT_name("ti_sysbios_knl_Task_Instance_State")
	.dwattr $C$DW$T$742, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$742, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$742, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$742, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$742, DW_AT_decl_column(0x2d)


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ti_sysbios_knl_Task_Params")
	.dwattr $C$DW$T$58, DW_AT_declaration
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$58

$C$DW$T$743	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$743, DW_AT_name("ti_sysbios_knl_Task_Params")
	.dwattr $C$DW$T$743, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$743, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$743, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$743, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$743, DW_AT_decl_column(0x2b)


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ti_sysbios_knl_Task_PendElem")
	.dwattr $C$DW$T$59, DW_AT_declaration
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$59

$C$DW$T$744	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$744, DW_AT_name("ti_sysbios_knl_Task_PendElem")
	.dwattr $C$DW$T$744, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$744, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$744, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$744, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$744, DW_AT_decl_column(0x2d)


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ti_sysbios_knl_Task_RunQEntry")
	.dwattr $C$DW$T$60, DW_AT_declaration
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$60

$C$DW$T$745	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$745, DW_AT_name("ti_sysbios_knl_Task_RunQEntry")
	.dwattr $C$DW$T$745, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$745, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$745, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$745, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$745, DW_AT_decl_column(0x2e)


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ti_sysbios_knl_Task_Stat")
	.dwattr $C$DW$T$61, DW_AT_declaration
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$61

$C$DW$T$746	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$746, DW_AT_name("ti_sysbios_knl_Task_Stat")
	.dwattr $C$DW$T$746, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$746, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$746, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$746, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$746, DW_AT_decl_column(0x29)


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ti_sysbios_knl_Task_Struct")
	.dwattr $C$DW$T$62, DW_AT_declaration
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$62

$C$DW$T$747	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$747, DW_AT_name("ti_sysbios_knl_Task_Struct")
	.dwattr $C$DW$T$747, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$747, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$747, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$747, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$747, DW_AT_decl_column(0x2b)


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ti_sysbios_knl_Task_SupportProxy_Fxns__")
	.dwattr $C$DW$T$63, DW_AT_declaration
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$63

$C$DW$T$748	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$748, DW_AT_name("ti_sysbios_knl_Task_SupportProxy_Fxns__")
	.dwattr $C$DW$T$748, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$748, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$748, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$748, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$748, DW_AT_decl_column(0x38)

$C$DW$T$749	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$749, DW_AT_type(*$C$DW$T$63)

$C$DW$T$750	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$750, DW_AT_type(*$C$DW$T$749)
	.dwattr $C$DW$T$750, DW_AT_address_class(0x20)

$C$DW$T$751	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$751, DW_AT_name("ti_sysbios_knl_Task_SupportProxy_Module")
	.dwattr $C$DW$T$751, DW_AT_type(*$C$DW$T$750)
	.dwattr $C$DW$T$751, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$751, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/package/package.defs.h")
	.dwattr $C$DW$T$751, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$751, DW_AT_decl_column(0x3f)


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("xdc_runtime_Core_ObjDesc")
	.dwattr $C$DW$T$64, DW_AT_declaration
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$64

$C$DW$T$752	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$752, DW_AT_name("xdc_runtime_Core_ObjDesc")
	.dwattr $C$DW$T$752, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$752, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$752, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$752, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$752, DW_AT_decl_column(0x29)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("xdc_runtime_Diags_DictElem")
	.dwattr $C$DW$T$65, DW_AT_declaration
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$65

$C$DW$T$753	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$753, DW_AT_name("xdc_runtime_Diags_DictElem")
	.dwattr $C$DW$T$753, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$753, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$753, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$753, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$753, DW_AT_decl_column(0x2b)


$C$DW$T$217	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$217, DW_AT_name("xdc_runtime_Error_Block")
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x20)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$234, DW_AT_name("unused")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("unused")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$234, DW_AT_decl_column(0x10)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$235, DW_AT_name("data")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$235, DW_AT_decl_column(0x1c)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$236, DW_AT_name("id")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$236, DW_AT_decl_column(0x1a)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$237, DW_AT_name("msg")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("msg")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$237, DW_AT_decl_column(0x11)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$238, DW_AT_name("site")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("site")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$238, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$217, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$217

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("xdc_runtime_Error_Block")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x28)

$C$DW$T$237	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$237, DW_AT_address_class(0x20)


$C$DW$T$221	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$221, DW_AT_name("xdc_runtime_Error_Data")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x08)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$239, DW_AT_name("arg")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x56)
	.dwattr $C$DW$239, DW_AT_decl_column(0x26)

	.dwattr $C$DW$T$221, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$221

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("xdc_runtime_Error_Data")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x27)


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("xdc_runtime_Error_Module_State")
	.dwattr $C$DW$T$66, DW_AT_declaration
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$66

$C$DW$T$754	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$754, DW_AT_name("xdc_runtime_Error_Module_State")
	.dwattr $C$DW$T$754, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$754, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$754, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$754, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$754, DW_AT_decl_column(0x2f)


$C$DW$T$755	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$755, DW_AT_name("xdc_runtime_Error_Policy")
	.dwattr $C$DW$T$755, DW_AT_byte_size(0x04)
$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("xdc_runtime_Error_TERMINATE")
	.dwattr $C$DW$240, DW_AT_const_value(0x00)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x43)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("xdc_runtime_Error_UNWIND")
	.dwattr $C$DW$241, DW_AT_const_value(0x01)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x44)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$755, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$755, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$755, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$755

$C$DW$T$756	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$756, DW_AT_name("xdc_runtime_Error_Policy")
	.dwattr $C$DW$T$756, DW_AT_type(*$C$DW$T$755)
	.dwattr $C$DW$T$756, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$756, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$756, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$756, DW_AT_decl_column(0x27)

$C$DW$T$757	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$757, DW_AT_name("CT__xdc_runtime_Error_policy")
	.dwattr $C$DW$T$757, DW_AT_type(*$C$DW$T$756)
	.dwattr $C$DW$T$757, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$757, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$757, DW_AT_decl_line(0x131)
	.dwattr $C$DW$T$757, DW_AT_decl_column(0x22)


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("xdc_runtime_GateNull_Fxns__")
	.dwattr $C$DW$T$67, DW_AT_declaration
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$67

$C$DW$T$758	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$758, DW_AT_name("xdc_runtime_GateNull_Fxns__")
	.dwattr $C$DW$T$758, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$758, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$758, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$758, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$758, DW_AT_decl_column(0x2c)

$C$DW$T$759	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$759, DW_AT_type(*$C$DW$T$67)

$C$DW$T$760	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$760, DW_AT_type(*$C$DW$T$759)
	.dwattr $C$DW$T$760, DW_AT_address_class(0x20)

$C$DW$T$761	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$761, DW_AT_name("xdc_runtime_GateNull_Module")
	.dwattr $C$DW$T$761, DW_AT_type(*$C$DW$T$760)
	.dwattr $C$DW$T$761, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$761, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$761, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$761, DW_AT_decl_column(0x33)


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("xdc_runtime_GateNull_Object")
	.dwattr $C$DW$T$68, DW_AT_declaration
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$68

$C$DW$T$762	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$762, DW_AT_name("xdc_runtime_GateNull_Object")
	.dwattr $C$DW$T$762, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$762, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$762, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$762, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$762, DW_AT_decl_column(0x2c)

$C$DW$T$763	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$763, DW_AT_type(*$C$DW$T$762)
	.dwattr $C$DW$T$763, DW_AT_address_class(0x20)

$C$DW$T$764	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$764, DW_AT_name("xdc_runtime_GateNull_Handle")
	.dwattr $C$DW$T$764, DW_AT_type(*$C$DW$T$763)
	.dwattr $C$DW$T$764, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$764, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$764, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$764, DW_AT_decl_column(0x26)

$C$DW$T$765	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$765, DW_AT_name("xdc_runtime_GateNull_Instance")
	.dwattr $C$DW$T$765, DW_AT_type(*$C$DW$T$763)
	.dwattr $C$DW$T$765, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$765, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$765, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$765, DW_AT_decl_column(0x26)


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("xdc_runtime_GateNull_Object__")
	.dwattr $C$DW$T$69, DW_AT_declaration
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$69

$C$DW$T$766	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$766, DW_AT_name("xdc_runtime_GateNull_Instance_State")
	.dwattr $C$DW$T$766, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$766, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$766, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$766, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$766, DW_AT_decl_column(0x2e)


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("xdc_runtime_GateNull_Params")
	.dwattr $C$DW$T$70, DW_AT_declaration
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$70

$C$DW$T$767	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$767, DW_AT_name("xdc_runtime_GateNull_Params")
	.dwattr $C$DW$T$767, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$767, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$767, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$767, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$767, DW_AT_decl_column(0x2c)


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("xdc_runtime_GateNull_Struct")
	.dwattr $C$DW$T$71, DW_AT_declaration
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$71

$C$DW$T$768	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$768, DW_AT_name("xdc_runtime_GateNull_Struct")
	.dwattr $C$DW$T$768, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$768, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$768, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$768, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$768, DW_AT_decl_column(0x2c)


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("xdc_runtime_HeapMin_Fxns__")
	.dwattr $C$DW$T$72, DW_AT_declaration
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$72

$C$DW$T$769	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$769, DW_AT_name("xdc_runtime_HeapMin_Fxns__")
	.dwattr $C$DW$T$769, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$769, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$769, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$769, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$769, DW_AT_decl_column(0x2b)

$C$DW$T$770	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$770, DW_AT_type(*$C$DW$T$72)

$C$DW$T$771	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$771, DW_AT_type(*$C$DW$T$770)
	.dwattr $C$DW$T$771, DW_AT_address_class(0x20)

$C$DW$T$772	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$772, DW_AT_name("xdc_runtime_HeapMin_Module")
	.dwattr $C$DW$T$772, DW_AT_type(*$C$DW$T$771)
	.dwattr $C$DW$T$772, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$772, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$772, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$772, DW_AT_decl_column(0x32)


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("xdc_runtime_HeapMin_Object")
	.dwattr $C$DW$T$73, DW_AT_declaration
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$73

$C$DW$T$773	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$773, DW_AT_name("xdc_runtime_HeapMin_Object")
	.dwattr $C$DW$T$773, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$773, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$773, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$773, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$773, DW_AT_decl_column(0x2b)

$C$DW$T$774	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$774, DW_AT_type(*$C$DW$T$773)
	.dwattr $C$DW$T$774, DW_AT_address_class(0x20)

$C$DW$T$775	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$775, DW_AT_name("xdc_runtime_HeapMin_Handle")
	.dwattr $C$DW$T$775, DW_AT_type(*$C$DW$T$774)
	.dwattr $C$DW$T$775, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$775, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$775, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$775, DW_AT_decl_column(0x25)

$C$DW$T$776	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$776, DW_AT_name("xdc_runtime_HeapMin_Instance")
	.dwattr $C$DW$T$776, DW_AT_type(*$C$DW$T$774)
	.dwattr $C$DW$T$776, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$776, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$776, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$776, DW_AT_decl_column(0x25)


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("xdc_runtime_HeapMin_Object__")
	.dwattr $C$DW$T$74, DW_AT_declaration
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$74

$C$DW$T$777	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$777, DW_AT_name("xdc_runtime_HeapMin_Instance_State")
	.dwattr $C$DW$T$777, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$777, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$777, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$777, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$777, DW_AT_decl_column(0x2d)


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("xdc_runtime_HeapMin_Params")
	.dwattr $C$DW$T$75, DW_AT_declaration
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$75

$C$DW$T$778	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$778, DW_AT_name("xdc_runtime_HeapMin_Params")
	.dwattr $C$DW$T$778, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$778, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$778, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$778, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$778, DW_AT_decl_column(0x2b)


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("xdc_runtime_HeapMin_Struct")
	.dwattr $C$DW$T$76, DW_AT_declaration
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$76

$C$DW$T$779	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$779, DW_AT_name("xdc_runtime_HeapMin_Struct")
	.dwattr $C$DW$T$779, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$779, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$779, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$779, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$779, DW_AT_decl_column(0x2b)


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("xdc_runtime_HeapStd_Fxns__")
	.dwattr $C$DW$T$77, DW_AT_declaration
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$77

$C$DW$T$780	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$780, DW_AT_name("xdc_runtime_HeapStd_Fxns__")
	.dwattr $C$DW$T$780, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$780, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$780, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$780, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$780, DW_AT_decl_column(0x2b)

$C$DW$T$781	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$781, DW_AT_type(*$C$DW$T$77)

$C$DW$T$782	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$782, DW_AT_type(*$C$DW$T$781)
	.dwattr $C$DW$T$782, DW_AT_address_class(0x20)

$C$DW$T$783	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$783, DW_AT_name("xdc_runtime_HeapStd_Module")
	.dwattr $C$DW$T$783, DW_AT_type(*$C$DW$T$782)
	.dwattr $C$DW$T$783, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$783, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$783, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$783, DW_AT_decl_column(0x32)


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("xdc_runtime_HeapStd_Module_State")
	.dwattr $C$DW$T$78, DW_AT_declaration
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$78

$C$DW$T$784	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$784, DW_AT_name("xdc_runtime_HeapStd_Module_State")
	.dwattr $C$DW$T$784, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$784, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$784, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$784, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$784, DW_AT_decl_column(0x31)


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("xdc_runtime_HeapStd_Object")
	.dwattr $C$DW$T$79, DW_AT_declaration
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$79

$C$DW$T$785	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$785, DW_AT_name("xdc_runtime_HeapStd_Object")
	.dwattr $C$DW$T$785, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$785, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$785, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$785, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$785, DW_AT_decl_column(0x2b)

$C$DW$T$786	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$786, DW_AT_type(*$C$DW$T$785)
	.dwattr $C$DW$T$786, DW_AT_address_class(0x20)

$C$DW$T$787	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$787, DW_AT_name("xdc_runtime_HeapStd_Handle")
	.dwattr $C$DW$T$787, DW_AT_type(*$C$DW$T$786)
	.dwattr $C$DW$T$787, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$787, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$787, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$787, DW_AT_decl_column(0x25)

$C$DW$T$788	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$788, DW_AT_name("xdc_runtime_HeapStd_Instance")
	.dwattr $C$DW$T$788, DW_AT_type(*$C$DW$T$786)
	.dwattr $C$DW$T$788, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$788, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$788, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$T$788, DW_AT_decl_column(0x25)


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("xdc_runtime_HeapStd_Object__")
	.dwattr $C$DW$T$80, DW_AT_declaration
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$80

$C$DW$T$789	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$789, DW_AT_name("xdc_runtime_HeapStd_Instance_State")
	.dwattr $C$DW$T$789, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$789, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$789, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$789, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$789, DW_AT_decl_column(0x2d)


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("xdc_runtime_HeapStd_Params")
	.dwattr $C$DW$T$81, DW_AT_declaration
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$81

$C$DW$T$790	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$790, DW_AT_name("xdc_runtime_HeapStd_Params")
	.dwattr $C$DW$T$790, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$790, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$790, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$790, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$790, DW_AT_decl_column(0x2b)


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("xdc_runtime_HeapStd_Struct")
	.dwattr $C$DW$T$82, DW_AT_declaration
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$82

$C$DW$T$791	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$791, DW_AT_name("xdc_runtime_HeapStd_Struct")
	.dwattr $C$DW$T$791, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$791, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$791, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$791, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$791, DW_AT_decl_column(0x2b)


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("xdc_runtime_IFilterLogger_Fxns__")
	.dwattr $C$DW$T$83, DW_AT_declaration
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$83

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("xdc_runtime_IFilterLogger_Fxns__")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x31)

$C$DW$T$223	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$T$223, DW_AT_address_class(0x20)

$C$DW$T$792	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$792, DW_AT_type(*$C$DW$T$83)

$C$DW$T$793	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$793, DW_AT_type(*$C$DW$T$792)
	.dwattr $C$DW$T$793, DW_AT_address_class(0x20)

$C$DW$T$794	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$794, DW_AT_name("xdc_runtime_IFilterLogger_Module")
	.dwattr $C$DW$T$794, DW_AT_type(*$C$DW$T$793)
	.dwattr $C$DW$T$794, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$794, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$794, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$794, DW_AT_decl_column(0x38)


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("xdc_runtime_IFilterLogger_Params")
	.dwattr $C$DW$T$84, DW_AT_declaration
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$84

$C$DW$T$795	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$795, DW_AT_name("xdc_runtime_IFilterLogger_Params")
	.dwattr $C$DW$T$795, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$795, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$795, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$795, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$795, DW_AT_decl_column(0x31)


$C$DW$T$224	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$224, DW_AT_name("xdc_runtime_IFilterLogger___Object")
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x08)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$242, DW_AT_name("__fxns")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x62)
	.dwattr $C$DW$242, DW_AT_decl_column(0x57)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$243, DW_AT_name("__label")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x62)
	.dwattr $C$DW$243, DW_AT_decl_column(0x6a)

	.dwattr $C$DW$T$224, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$224

$C$DW$T$796	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$796, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$796, DW_AT_address_class(0x20)

$C$DW$T$797	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$797, DW_AT_name("xdc_runtime_IFilterLogger_Handle")
	.dwattr $C$DW$T$797, DW_AT_type(*$C$DW$T$796)
	.dwattr $C$DW$T$797, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$797, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$797, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$797, DW_AT_decl_column(0x76)


$C$DW$T$229	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$229, DW_AT_name("xdc_runtime_IGateProvider_Fxns__")
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x24)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$244, DW_AT_name("__base")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x59)
	.dwattr $C$DW$244, DW_AT_decl_column(0x23)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$245, DW_AT_name("__sysp")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$245, DW_AT_decl_column(0x27)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$246, DW_AT_name("query")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("query")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$246, DW_AT_decl_column(0x10)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$247, DW_AT_name("enter")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("enter")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$247, DW_AT_decl_column(0x10)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$248, DW_AT_name("leave")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("leave")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$248, DW_AT_decl_column(0x10)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$249, DW_AT_name("__sfxns")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$249, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$229, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$229

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("xdc_runtime_IGateProvider_Fxns__")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x31)

$C$DW$T$232	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$T$232, DW_AT_address_class(0x20)

$C$DW$T$798	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$798, DW_AT_type(*$C$DW$T$229)

$C$DW$T$799	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$799, DW_AT_type(*$C$DW$T$798)
	.dwattr $C$DW$T$799, DW_AT_address_class(0x20)

$C$DW$T$800	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$800, DW_AT_name("xdc_runtime_IGateProvider_Module")
	.dwattr $C$DW$T$800, DW_AT_type(*$C$DW$T$799)
	.dwattr $C$DW$T$800, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$800, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$800, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$800, DW_AT_decl_column(0x38)


$C$DW$T$230	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$230, DW_AT_name("xdc_runtime_IGateProvider_Params")
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x10)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$250, DW_AT_name("__size")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0c)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$251, DW_AT_name("__self")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$251, DW_AT_decl_column(0x11)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$252, DW_AT_name("__fxns")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0b)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$253, DW_AT_name("instance")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$253, DW_AT_decl_column(0x23)

	.dwattr $C$DW$T$230, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IGateProvider.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$230

$C$DW$T$801	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$801, DW_AT_name("xdc_runtime_IGateProvider_Params")
	.dwattr $C$DW$T$801, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$801, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$801, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$801, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$801, DW_AT_decl_column(0x31)


$C$DW$T$233	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$233, DW_AT_name("xdc_runtime_IGateProvider___Object")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x08)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$254, DW_AT_name("__fxns")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$254, DW_AT_decl_column(0x57)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$255, DW_AT_name("__label")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$255, DW_AT_decl_column(0x6a)

	.dwattr $C$DW$T$233, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$233

$C$DW$T$183	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$183, DW_AT_address_class(0x20)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("ti_sysbios_BIOS_RtsGateProxy_Handle")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/package.defs.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x34)

$C$DW$T$802	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$802, DW_AT_name("xdc_runtime_IGateProvider_Handle")
	.dwattr $C$DW$T$802, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$802, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$802, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$802, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$802, DW_AT_decl_column(0x76)

$C$DW$T$803	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$803, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Handle")
	.dwattr $C$DW$T$803, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$803, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$803, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$803, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$T$803, DW_AT_decl_column(0x34)

$C$DW$T$262	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$262, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Handle")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$262, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x34)

$C$DW$T$804	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$804, DW_AT_name("xdc_runtime_System_Module_GateProxy_Handle")
	.dwattr $C$DW$T$804, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$804, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$804, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$804, DW_AT_decl_line(0x173)
	.dwattr $C$DW$T$804, DW_AT_decl_column(0x34)


$C$DW$T$248	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$248, DW_AT_name("xdc_runtime_IHeap_Fxns__")
	.dwattr $C$DW$T$248, DW_AT_byte_size(0x28)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$256, DW_AT_name("__base")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x55)
	.dwattr $C$DW$256, DW_AT_decl_column(0x23)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$257, DW_AT_name("__sysp")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x56)
	.dwattr $C$DW$257, DW_AT_decl_column(0x27)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$258, DW_AT_name("alloc")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("alloc")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x57)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0f)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$259, DW_AT_name("free")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("free")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x58)
	.dwattr $C$DW$259, DW_AT_decl_column(0x10)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$260, DW_AT_name("isBlocking")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("isBlocking")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x59)
	.dwattr $C$DW$260, DW_AT_decl_column(0x10)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$261, DW_AT_name("getStats")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("getStats")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$261, DW_AT_decl_column(0x10)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$262, DW_AT_name("__sfxns")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$262, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$248, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$248

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("xdc_runtime_IHeap_Fxns__")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x29)

$C$DW$T$251	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$T$251, DW_AT_address_class(0x20)

$C$DW$T$805	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$805, DW_AT_type(*$C$DW$T$248)

$C$DW$T$806	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$806, DW_AT_type(*$C$DW$T$805)
	.dwattr $C$DW$T$806, DW_AT_address_class(0x20)

$C$DW$T$807	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$807, DW_AT_name("xdc_runtime_IHeap_Module")
	.dwattr $C$DW$T$807, DW_AT_type(*$C$DW$T$806)
	.dwattr $C$DW$T$807, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$807, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$807, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$807, DW_AT_decl_column(0x30)


$C$DW$T$249	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$249, DW_AT_name("xdc_runtime_IHeap_Params")
	.dwattr $C$DW$T$249, DW_AT_byte_size(0x10)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$263, DW_AT_name("__size")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x48)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0c)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$264, DW_AT_name("__self")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x49)
	.dwattr $C$DW$264, DW_AT_decl_column(0x11)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$265, DW_AT_name("__fxns")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0b)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$266, DW_AT_name("instance")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$266, DW_AT_decl_column(0x23)

	.dwattr $C$DW$T$249, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IHeap.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$249

$C$DW$T$808	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$808, DW_AT_name("xdc_runtime_IHeap_Params")
	.dwattr $C$DW$T$808, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$T$808, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$808, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$808, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$808, DW_AT_decl_column(0x29)


$C$DW$T$252	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$252, DW_AT_name("xdc_runtime_IHeap___Object")
	.dwattr $C$DW$T$252, DW_AT_byte_size(0x08)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$267, DW_AT_name("__fxns")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$267, DW_AT_decl_column(0x47)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$268, DW_AT_name("__label")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$268, DW_AT_decl_column(0x5a)

	.dwattr $C$DW$T$252, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$252

$C$DW$T$273	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$273, DW_AT_address_class(0x20)

$C$DW$T$809	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$809, DW_AT_name("xdc_runtime_IHeap_Handle")
	.dwattr $C$DW$T$809, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$T$809, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$809, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$809, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$809, DW_AT_decl_column(0x66)

$C$DW$T$810	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$810, DW_AT_name("CT__ti_sysbios_BIOS_Object__heap")
	.dwattr $C$DW$T$810, DW_AT_type(*$C$DW$T$809)
	.dwattr $C$DW$T$810, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$810, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$810, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$810, DW_AT_decl_column(0x22)

$C$DW$T$811	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$811, DW_AT_name("CT__ti_sysbios_BIOS_RtsGateProxy_Object__heap")
	.dwattr $C$DW$T$811, DW_AT_type(*$C$DW$T$809)
	.dwattr $C$DW$T$811, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$811, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/package/BIOS_RtsGateProxy.h")
	.dwattr $C$DW$T$811, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$811, DW_AT_decl_column(0x22)

$C$DW$T$812	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$812, DW_AT_name("CT__ti_sysbios_knl_Queue_Object__heap")
	.dwattr $C$DW$T$812, DW_AT_type(*$C$DW$T$809)
	.dwattr $C$DW$T$812, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$812, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/knl/Queue.h")
	.dwattr $C$DW$T$812, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$T$812, DW_AT_decl_column(0x22)

$C$DW$T$813	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$813, DW_AT_name("CT__xdc_runtime_Error_Object__heap")
	.dwattr $C$DW$T$813, DW_AT_type(*$C$DW$T$809)
	.dwattr $C$DW$T$813, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$813, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Error.h")
	.dwattr $C$DW$T$813, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$813, DW_AT_decl_column(0x22)

$C$DW$T$814	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$814, DW_AT_name("CT__xdc_runtime_Main_Module_GateProxy_Object__heap")
	.dwattr $C$DW$T$814, DW_AT_type(*$C$DW$T$809)
	.dwattr $C$DW$T$814, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$814, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$814, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$814, DW_AT_decl_column(0x22)

$C$DW$T$815	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$815, DW_AT_name("CT__xdc_runtime_Main_Object__heap")
	.dwattr $C$DW$T$815, DW_AT_type(*$C$DW$T$809)
	.dwattr $C$DW$T$815, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$815, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Main.h")
	.dwattr $C$DW$T$815, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$815, DW_AT_decl_column(0x22)

$C$DW$T$816	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$816, DW_AT_name("CT__xdc_runtime_Memory_HeapProxy_Object__heap")
	.dwattr $C$DW$T$816, DW_AT_type(*$C$DW$T$809)
	.dwattr $C$DW$T$816, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$816, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$816, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$816, DW_AT_decl_column(0x22)

$C$DW$T$817	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$817, DW_AT_name("CT__xdc_runtime_Memory_Object__heap")
	.dwattr $C$DW$T$817, DW_AT_type(*$C$DW$T$809)
	.dwattr $C$DW$T$817, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$817, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$817, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$T$817, DW_AT_decl_column(0x22)

$C$DW$T$818	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$818, DW_AT_name("CT__xdc_runtime_Memory_defaultHeapInstance")
	.dwattr $C$DW$T$818, DW_AT_type(*$C$DW$T$809)
	.dwattr $C$DW$T$818, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$818, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$818, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$818, DW_AT_decl_column(0x22)

$C$DW$T$819	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$819, DW_AT_name("CT__xdc_runtime_Types_Object__heap")
	.dwattr $C$DW$T$819, DW_AT_type(*$C$DW$T$809)
	.dwattr $C$DW$T$819, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$819, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$819, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$T$819, DW_AT_decl_column(0x22)

$C$DW$T$274	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$274, DW_AT_name("xdc_runtime_Memory_HeapProxy_Handle")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x2c)


$C$DW$T$253	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$253, DW_AT_name("xdc_runtime_IInstance_Fxns__")
	.dwattr $C$DW$T$253, DW_AT_byte_size(0x18)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$269, DW_AT_name("__base")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$269, DW_AT_decl_column(0x23)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$270, DW_AT_name("__sysp")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$270, DW_AT_decl_column(0x27)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$271, DW_AT_name("__sfxns")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x50)
	.dwattr $C$DW$271, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$253, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$253

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("xdc_runtime_IInstance_Fxns__")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x137)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x2d)

$C$DW$T$256	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$T$256, DW_AT_address_class(0x20)

$C$DW$T$820	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$820, DW_AT_type(*$C$DW$T$253)

$C$DW$T$821	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$821, DW_AT_type(*$C$DW$T$820)
	.dwattr $C$DW$T$821, DW_AT_address_class(0x20)

$C$DW$T$822	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$822, DW_AT_name("xdc_runtime_IInstance_Module")
	.dwattr $C$DW$T$822, DW_AT_type(*$C$DW$T$821)
	.dwattr $C$DW$T$822, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$822, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$822, DW_AT_decl_line(0x138)
	.dwattr $C$DW$T$822, DW_AT_decl_column(0x34)


$C$DW$T$254	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$254, DW_AT_name("xdc_runtime_IInstance_Params")
	.dwattr $C$DW$T$254, DW_AT_byte_size(0x08)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$272, DW_AT_name("__size")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x43)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0c)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$273, DW_AT_name("name")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x44)
	.dwattr $C$DW$273, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$254, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IInstance.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$254

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("xdc_runtime_IInstance_Params")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x139)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x2d)

$C$DW$T$194	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_address_class(0x20)


$C$DW$T$257	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$257, DW_AT_name("xdc_runtime_IInstance___Object")
	.dwattr $C$DW$T$257, DW_AT_byte_size(0x08)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$274, DW_AT_name("__fxns")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$274, DW_AT_decl_column(0x4f)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$275, DW_AT_name("__label")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$275, DW_AT_decl_column(0x62)

	.dwattr $C$DW$T$257, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$257

$C$DW$T$823	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$823, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$T$823, DW_AT_address_class(0x20)

$C$DW$T$824	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$824, DW_AT_name("xdc_runtime_IInstance_Handle")
	.dwattr $C$DW$T$824, DW_AT_type(*$C$DW$T$823)
	.dwattr $C$DW$T$824, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$824, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$824, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$T$824, DW_AT_decl_column(0x6e)


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("xdc_runtime_ILogger_Fxns__")
	.dwattr $C$DW$T$85, DW_AT_declaration
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$85

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("xdc_runtime_ILogger_Fxns__")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x2b)

$C$DW$T$259	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$T$259, DW_AT_address_class(0x20)

$C$DW$T$825	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$825, DW_AT_type(*$C$DW$T$85)

$C$DW$T$826	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$826, DW_AT_type(*$C$DW$T$825)
	.dwattr $C$DW$T$826, DW_AT_address_class(0x20)

$C$DW$T$827	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$827, DW_AT_name("xdc_runtime_ILogger_Module")
	.dwattr $C$DW$T$827, DW_AT_type(*$C$DW$T$826)
	.dwattr $C$DW$T$827, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$827, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$827, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$827, DW_AT_decl_column(0x32)


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("xdc_runtime_ILogger_Params")
	.dwattr $C$DW$T$86, DW_AT_declaration
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$86

$C$DW$T$828	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$828, DW_AT_name("xdc_runtime_ILogger_Params")
	.dwattr $C$DW$T$828, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$828, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$828, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$828, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$828, DW_AT_decl_column(0x2b)


$C$DW$T$260	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$260, DW_AT_name("xdc_runtime_ILogger___Object")
	.dwattr $C$DW$T$260, DW_AT_byte_size(0x08)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$276, DW_AT_name("__fxns")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x59)
	.dwattr $C$DW$276, DW_AT_decl_column(0x4b)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$277, DW_AT_name("__label")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x59)
	.dwattr $C$DW$277, DW_AT_decl_column(0x5e)

	.dwattr $C$DW$T$260, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$260

$C$DW$T$829	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$829, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$T$829, DW_AT_address_class(0x20)

$C$DW$T$830	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$830, DW_AT_name("xdc_runtime_ILogger_Handle")
	.dwattr $C$DW$T$830, DW_AT_type(*$C$DW$T$829)
	.dwattr $C$DW$T$830, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$830, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$830, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$830, DW_AT_decl_column(0x6a)


$C$DW$T$261	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$261, DW_AT_name("xdc_runtime_IModule_Fxns__")
	.dwattr $C$DW$T$261, DW_AT_byte_size(0x18)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$278, DW_AT_name("__base")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x46)
	.dwattr $C$DW$278, DW_AT_decl_column(0x23)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$279, DW_AT_name("__sysp")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x47)
	.dwattr $C$DW$279, DW_AT_decl_column(0x27)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$280, DW_AT_name("__sfxns")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x48)
	.dwattr $C$DW$280, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$261, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/IModule.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$261

$C$DW$T$831	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$831, DW_AT_name("xdc_runtime_IModule_Fxns__")
	.dwattr $C$DW$T$831, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$T$831, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$831, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$831, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$831, DW_AT_decl_column(0x2b)

$C$DW$T$832	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$832, DW_AT_type(*$C$DW$T$261)

$C$DW$T$833	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$833, DW_AT_type(*$C$DW$T$832)
	.dwattr $C$DW$T$833, DW_AT_address_class(0x20)

$C$DW$T$834	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$834, DW_AT_name("xdc_runtime_IModule_Module")
	.dwattr $C$DW$T$834, DW_AT_type(*$C$DW$T$833)
	.dwattr $C$DW$T$834, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$834, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$834, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$834, DW_AT_decl_column(0x32)


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("xdc_runtime_ISystemSupport_Fxns__")
	.dwattr $C$DW$T$87, DW_AT_declaration
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$87

$C$DW$T$835	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$835, DW_AT_name("xdc_runtime_ISystemSupport_Fxns__")
	.dwattr $C$DW$T$835, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$835, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$835, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$835, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$835, DW_AT_decl_column(0x32)

$C$DW$T$836	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$836, DW_AT_type(*$C$DW$T$87)

$C$DW$T$837	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$837, DW_AT_type(*$C$DW$T$836)
	.dwattr $C$DW$T$837, DW_AT_address_class(0x20)

$C$DW$T$838	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$838, DW_AT_name("xdc_runtime_ISystemSupport_Module")
	.dwattr $C$DW$T$838, DW_AT_type(*$C$DW$T$837)
	.dwattr $C$DW$T$838, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$838, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$838, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$838, DW_AT_decl_column(0x39)


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("xdc_runtime_ITimestampClient_Fxns__")
	.dwattr $C$DW$T$88, DW_AT_declaration
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$88

$C$DW$T$839	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$839, DW_AT_name("xdc_runtime_ITimestampClient_Fxns__")
	.dwattr $C$DW$T$839, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$839, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$839, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$839, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$839, DW_AT_decl_column(0x34)

$C$DW$T$840	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$840, DW_AT_type(*$C$DW$T$88)

$C$DW$T$841	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$841, DW_AT_type(*$C$DW$T$840)
	.dwattr $C$DW$T$841, DW_AT_address_class(0x20)

$C$DW$T$842	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$842, DW_AT_name("xdc_runtime_ITimestampClient_Module")
	.dwattr $C$DW$T$842, DW_AT_type(*$C$DW$T$841)
	.dwattr $C$DW$T$842, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$842, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$842, DW_AT_decl_line(0x103)
	.dwattr $C$DW$T$842, DW_AT_decl_column(0x3b)


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("xdc_runtime_ITimestampProvider_Fxns__")
	.dwattr $C$DW$T$89, DW_AT_declaration
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$89

$C$DW$T$843	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$843, DW_AT_name("xdc_runtime_ITimestampProvider_Fxns__")
	.dwattr $C$DW$T$843, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$843, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$843, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$843, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$843, DW_AT_decl_column(0x36)

$C$DW$T$844	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$844, DW_AT_type(*$C$DW$T$89)

$C$DW$T$845	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$845, DW_AT_type(*$C$DW$T$844)
	.dwattr $C$DW$T$845, DW_AT_address_class(0x20)

$C$DW$T$846	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$846, DW_AT_name("xdc_runtime_ITimestampProvider_Module")
	.dwattr $C$DW$T$846, DW_AT_type(*$C$DW$T$845)
	.dwattr $C$DW$T$846, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$846, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$846, DW_AT_decl_line(0x111)
	.dwattr $C$DW$T$846, DW_AT_decl_column(0x3d)


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("xdc_runtime_Log_EventRec")
	.dwattr $C$DW$T$90, DW_AT_declaration
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$90

$C$DW$T$847	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$847, DW_AT_name("xdc_runtime_Log_EventRec")
	.dwattr $C$DW$T$847, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$847, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$847, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$847, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$847, DW_AT_decl_column(0x29)


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("xdc_runtime_LoggerBuf_Entry")
	.dwattr $C$DW$T$91, DW_AT_declaration
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$91

$C$DW$T$848	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$848, DW_AT_name("xdc_runtime_LoggerBuf_Entry")
	.dwattr $C$DW$T$848, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$848, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$848, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$848, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$848, DW_AT_decl_column(0x2c)


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("xdc_runtime_LoggerBuf_Fxns__")
	.dwattr $C$DW$T$92, DW_AT_declaration
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$92

$C$DW$T$849	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$849, DW_AT_name("xdc_runtime_LoggerBuf_Fxns__")
	.dwattr $C$DW$T$849, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$849, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$849, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$849, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$849, DW_AT_decl_column(0x2d)

$C$DW$T$850	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$850, DW_AT_type(*$C$DW$T$92)

$C$DW$T$851	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$851, DW_AT_type(*$C$DW$T$850)
	.dwattr $C$DW$T$851, DW_AT_address_class(0x20)

$C$DW$T$852	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$852, DW_AT_name("xdc_runtime_LoggerBuf_Module")
	.dwattr $C$DW$T$852, DW_AT_type(*$C$DW$T$851)
	.dwattr $C$DW$T$852, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$852, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$852, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$852, DW_AT_decl_column(0x34)


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$93, DW_AT_declaration
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x147)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$93

$C$DW$T$853	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$853, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$853, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$853, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$853, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$853, DW_AT_decl_line(0x147)
	.dwattr $C$DW$T$853, DW_AT_decl_column(0x3e)

$C$DW$T$854	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$854, DW_AT_type(*$C$DW$T$93)

$C$DW$T$855	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$855, DW_AT_type(*$C$DW$T$854)
	.dwattr $C$DW$T$855, DW_AT_address_class(0x20)

$C$DW$T$856	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$856, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Module")
	.dwattr $C$DW$T$856, DW_AT_type(*$C$DW$T$855)
	.dwattr $C$DW$T$856, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$856, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$856, DW_AT_decl_line(0x148)
	.dwattr $C$DW$T$856, DW_AT_decl_column(0x45)


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Params")
	.dwattr $C$DW$T$94, DW_AT_declaration
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x149)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$94

$C$DW$T$857	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$857, DW_AT_name("xdc_runtime_LoggerBuf_Module_GateProxy_Params")
	.dwattr $C$DW$T$857, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$857, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$857, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$857, DW_AT_decl_line(0x149)
	.dwattr $C$DW$T$857, DW_AT_decl_column(0x3e)


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("xdc_runtime_LoggerBuf_Module_State")
	.dwattr $C$DW$T$95, DW_AT_declaration
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$95

$C$DW$T$858	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$858, DW_AT_name("xdc_runtime_LoggerBuf_Module_State")
	.dwattr $C$DW$T$858, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$858, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$858, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$858, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$858, DW_AT_decl_column(0x33)


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("xdc_runtime_LoggerBuf_Object")
	.dwattr $C$DW$T$96, DW_AT_declaration
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$96

$C$DW$T$859	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$859, DW_AT_name("xdc_runtime_LoggerBuf_Object")
	.dwattr $C$DW$T$859, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$859, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$859, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$859, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$859, DW_AT_decl_column(0x2d)

$C$DW$T$860	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$860, DW_AT_type(*$C$DW$T$859)
	.dwattr $C$DW$T$860, DW_AT_address_class(0x20)

$C$DW$T$861	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$861, DW_AT_name("xdc_runtime_LoggerBuf_Handle")
	.dwattr $C$DW$T$861, DW_AT_type(*$C$DW$T$860)
	.dwattr $C$DW$T$861, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$861, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$861, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$861, DW_AT_decl_column(0x27)

$C$DW$T$862	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$862, DW_AT_name("xdc_runtime_LoggerBuf_Instance")
	.dwattr $C$DW$T$862, DW_AT_type(*$C$DW$T$860)
	.dwattr $C$DW$T$862, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$862, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$862, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$862, DW_AT_decl_column(0x27)


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("xdc_runtime_LoggerBuf_Object__")
	.dwattr $C$DW$T$97, DW_AT_declaration
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$97

$C$DW$T$863	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$863, DW_AT_name("xdc_runtime_LoggerBuf_Instance_State")
	.dwattr $C$DW$T$863, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$863, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$863, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$863, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$863, DW_AT_decl_column(0x2f)


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("xdc_runtime_LoggerBuf_Params")
	.dwattr $C$DW$T$98, DW_AT_declaration
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$98

$C$DW$T$864	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$864, DW_AT_name("xdc_runtime_LoggerBuf_Params")
	.dwattr $C$DW$T$864, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$864, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$864, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$864, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$864, DW_AT_decl_column(0x2d)


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("xdc_runtime_LoggerBuf_Struct")
	.dwattr $C$DW$T$99, DW_AT_declaration
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$99

$C$DW$T$865	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$865, DW_AT_name("xdc_runtime_LoggerBuf_Struct")
	.dwattr $C$DW$T$865, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$865, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$865, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$865, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$865, DW_AT_decl_column(0x2d)


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("xdc_runtime_LoggerBuf_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$100, DW_AT_declaration
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x140)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$100

$C$DW$T$866	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$866, DW_AT_name("xdc_runtime_LoggerBuf_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$866, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$866, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$866, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$866, DW_AT_decl_line(0x140)
	.dwattr $C$DW$T$866, DW_AT_decl_column(0x3c)

$C$DW$T$867	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$867, DW_AT_type(*$C$DW$T$100)

$C$DW$T$868	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$868, DW_AT_type(*$C$DW$T$867)
	.dwattr $C$DW$T$868, DW_AT_address_class(0x20)

$C$DW$T$869	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$869, DW_AT_name("xdc_runtime_LoggerBuf_TimestampProxy_Module")
	.dwattr $C$DW$T$869, DW_AT_type(*$C$DW$T$868)
	.dwattr $C$DW$T$869, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$869, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$869, DW_AT_decl_line(0x141)
	.dwattr $C$DW$T$869, DW_AT_decl_column(0x43)


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("xdc_runtime_LoggerCallback_Fxns__")
	.dwattr $C$DW$T$101, DW_AT_declaration
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$101

$C$DW$T$870	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$870, DW_AT_name("xdc_runtime_LoggerCallback_Fxns__")
	.dwattr $C$DW$T$870, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$870, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$870, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$870, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$870, DW_AT_decl_column(0x32)

$C$DW$T$871	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$871, DW_AT_type(*$C$DW$T$101)

$C$DW$T$872	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$872, DW_AT_type(*$C$DW$T$871)
	.dwattr $C$DW$T$872, DW_AT_address_class(0x20)

$C$DW$T$873	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$873, DW_AT_name("xdc_runtime_LoggerCallback_Module")
	.dwattr $C$DW$T$873, DW_AT_type(*$C$DW$T$872)
	.dwattr $C$DW$T$873, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$873, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$873, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$873, DW_AT_decl_column(0x39)


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("xdc_runtime_LoggerCallback_Object")
	.dwattr $C$DW$T$102, DW_AT_declaration
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$102

$C$DW$T$874	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$874, DW_AT_name("xdc_runtime_LoggerCallback_Object")
	.dwattr $C$DW$T$874, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$874, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$874, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$874, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$874, DW_AT_decl_column(0x32)

$C$DW$T$875	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$875, DW_AT_type(*$C$DW$T$874)
	.dwattr $C$DW$T$875, DW_AT_address_class(0x20)

$C$DW$T$876	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$876, DW_AT_name("xdc_runtime_LoggerCallback_Handle")
	.dwattr $C$DW$T$876, DW_AT_type(*$C$DW$T$875)
	.dwattr $C$DW$T$876, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$876, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$876, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$876, DW_AT_decl_column(0x2c)

$C$DW$T$877	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$877, DW_AT_name("xdc_runtime_LoggerCallback_Instance")
	.dwattr $C$DW$T$877, DW_AT_type(*$C$DW$T$875)
	.dwattr $C$DW$T$877, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$877, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$877, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$877, DW_AT_decl_column(0x2c)


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("xdc_runtime_LoggerCallback_Object__")
	.dwattr $C$DW$T$103, DW_AT_declaration
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$103

$C$DW$T$878	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$878, DW_AT_name("xdc_runtime_LoggerCallback_Instance_State")
	.dwattr $C$DW$T$878, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$878, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$878, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$878, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$878, DW_AT_decl_column(0x34)


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("xdc_runtime_LoggerCallback_Params")
	.dwattr $C$DW$T$104, DW_AT_declaration
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$104

$C$DW$T$879	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$879, DW_AT_name("xdc_runtime_LoggerCallback_Params")
	.dwattr $C$DW$T$879, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$879, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$879, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$879, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$879, DW_AT_decl_column(0x32)


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("xdc_runtime_LoggerCallback_Struct")
	.dwattr $C$DW$T$105, DW_AT_declaration
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$105

$C$DW$T$880	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$880, DW_AT_name("xdc_runtime_LoggerCallback_Struct")
	.dwattr $C$DW$T$880, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$880, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$880, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$880, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$880, DW_AT_decl_column(0x32)


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("xdc_runtime_LoggerSys_Fxns__")
	.dwattr $C$DW$T$106, DW_AT_declaration
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$106

$C$DW$T$881	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$881, DW_AT_name("xdc_runtime_LoggerSys_Fxns__")
	.dwattr $C$DW$T$881, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$881, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$881, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$881, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$881, DW_AT_decl_column(0x2d)

$C$DW$T$882	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$882, DW_AT_type(*$C$DW$T$106)

$C$DW$T$883	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$883, DW_AT_type(*$C$DW$T$882)
	.dwattr $C$DW$T$883, DW_AT_address_class(0x20)

$C$DW$T$884	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$884, DW_AT_name("xdc_runtime_LoggerSys_Module")
	.dwattr $C$DW$T$884, DW_AT_type(*$C$DW$T$883)
	.dwattr $C$DW$T$884, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$884, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$884, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$884, DW_AT_decl_column(0x34)


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("xdc_runtime_LoggerSys_Object")
	.dwattr $C$DW$T$107, DW_AT_declaration
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$107

$C$DW$T$885	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$885, DW_AT_name("xdc_runtime_LoggerSys_Object")
	.dwattr $C$DW$T$885, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$885, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$885, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$885, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$885, DW_AT_decl_column(0x2d)

$C$DW$T$886	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$886, DW_AT_type(*$C$DW$T$885)
	.dwattr $C$DW$T$886, DW_AT_address_class(0x20)

$C$DW$T$887	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$887, DW_AT_name("xdc_runtime_LoggerSys_Handle")
	.dwattr $C$DW$T$887, DW_AT_type(*$C$DW$T$886)
	.dwattr $C$DW$T$887, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$887, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$887, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$887, DW_AT_decl_column(0x27)

$C$DW$T$888	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$888, DW_AT_name("xdc_runtime_LoggerSys_Instance")
	.dwattr $C$DW$T$888, DW_AT_type(*$C$DW$T$886)
	.dwattr $C$DW$T$888, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$888, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$888, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$888, DW_AT_decl_column(0x27)


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("xdc_runtime_LoggerSys_Object__")
	.dwattr $C$DW$T$108, DW_AT_declaration
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$108

$C$DW$T$889	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$889, DW_AT_name("xdc_runtime_LoggerSys_Instance_State")
	.dwattr $C$DW$T$889, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$889, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$889, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$889, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$889, DW_AT_decl_column(0x2f)


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("xdc_runtime_LoggerSys_Params")
	.dwattr $C$DW$T$109, DW_AT_declaration
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$109

$C$DW$T$890	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$890, DW_AT_name("xdc_runtime_LoggerSys_Params")
	.dwattr $C$DW$T$890, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$890, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$890, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$890, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$890, DW_AT_decl_column(0x2d)


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("xdc_runtime_LoggerSys_Struct")
	.dwattr $C$DW$T$110, DW_AT_declaration
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$110

$C$DW$T$891	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$891, DW_AT_name("xdc_runtime_LoggerSys_Struct")
	.dwattr $C$DW$T$891, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$891, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$891, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$891, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$891, DW_AT_decl_column(0x2d)


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("xdc_runtime_LoggerSys_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$111, DW_AT_declaration
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$111

$C$DW$T$892	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$892, DW_AT_name("xdc_runtime_LoggerSys_TimestampProxy_Fxns__")
	.dwattr $C$DW$T$892, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$892, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$892, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$892, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$892, DW_AT_decl_column(0x3c)

$C$DW$T$893	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$893, DW_AT_type(*$C$DW$T$111)

$C$DW$T$894	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$894, DW_AT_type(*$C$DW$T$893)
	.dwattr $C$DW$T$894, DW_AT_address_class(0x20)

$C$DW$T$895	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$895, DW_AT_name("xdc_runtime_LoggerSys_TimestampProxy_Module")
	.dwattr $C$DW$T$895, DW_AT_type(*$C$DW$T$894)
	.dwattr $C$DW$T$895, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$895, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$895, DW_AT_decl_line(0x151)
	.dwattr $C$DW$T$895, DW_AT_decl_column(0x43)


$C$DW$T$267	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$267, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$267, DW_AT_byte_size(0x24)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$281, DW_AT_name("__base")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x100)
	.dwattr $C$DW$281, DW_AT_decl_column(0x23)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$282, DW_AT_name("__sysp")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x101)
	.dwattr $C$DW$282, DW_AT_decl_column(0x27)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$283, DW_AT_name("query")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("query")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x102)
	.dwattr $C$DW$283, DW_AT_decl_column(0x10)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$284, DW_AT_name("enter")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("enter")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x103)
	.dwattr $C$DW$284, DW_AT_decl_column(0x10)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$285, DW_AT_name("leave")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("leave")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x104)
	.dwattr $C$DW$285, DW_AT_decl_column(0x10)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$286, DW_AT_name("__sfxns")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x105)
	.dwattr $C$DW$286, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$267, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$267

$C$DW$T$269	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$269, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x157)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x39)

$C$DW$T$270	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$269)

$C$DW$T$271	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$271, DW_AT_address_class(0x20)

$C$DW$T$896	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$896, DW_AT_type(*$C$DW$T$267)

$C$DW$T$897	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$897, DW_AT_type(*$C$DW$T$896)
	.dwattr $C$DW$T$897, DW_AT_address_class(0x20)

$C$DW$T$898	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$898, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Module")
	.dwattr $C$DW$T$898, DW_AT_type(*$C$DW$T$897)
	.dwattr $C$DW$T$898, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$898, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$898, DW_AT_decl_line(0x158)
	.dwattr $C$DW$T$898, DW_AT_decl_column(0x40)


$C$DW$T$268	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$268, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Params")
	.dwattr $C$DW$T$268, DW_AT_byte_size(0x18)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$287, DW_AT_name("__size")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0xec)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0c)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$288, DW_AT_name("__self")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0xed)
	.dwattr $C$DW$288, DW_AT_decl_column(0x11)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$289, DW_AT_name("__fxns")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0xee)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0b)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$290, DW_AT_name("instance")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0xef)
	.dwattr $C$DW$290, DW_AT_decl_column(0x23)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$291, DW_AT_name("__iprms")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$291, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$268, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$268

$C$DW$T$899	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$899, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Params")
	.dwattr $C$DW$T$899, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$T$899, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$899, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$899, DW_AT_decl_line(0x159)
	.dwattr $C$DW$T$899, DW_AT_decl_column(0x39)


$C$DW$T$272	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$272, DW_AT_name("xdc_runtime_Main_Module_GateProxy_Struct")
	.dwattr $C$DW$T$272, DW_AT_byte_size(0x08)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$292, DW_AT_name("__fxns")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$292, DW_AT_decl_column(0x35)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$293, DW_AT_name("__name")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$293, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$272, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Main_Module_GateProxy.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$272


$C$DW$T$283	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$283, DW_AT_name("xdc_runtime_Memory_HeapProxy_Fxns__")
	.dwattr $C$DW$T$283, DW_AT_byte_size(0x28)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$294, DW_AT_name("__base")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("__base")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$294, DW_AT_decl_column(0x23)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$295, DW_AT_name("__sysp")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("__sysp")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$295, DW_AT_decl_column(0x27)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$296, DW_AT_name("alloc")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("alloc")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0f)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$297, DW_AT_name("free")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("free")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$297, DW_AT_decl_column(0x10)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$298, DW_AT_name("isBlocking")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("isBlocking")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$298, DW_AT_decl_column(0x10)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$299, DW_AT_name("getStats")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("getStats")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0xff)
	.dwattr $C$DW$299, DW_AT_decl_column(0x10)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$300, DW_AT_name("__sfxns")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("__sfxns")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x100)
	.dwattr $C$DW$300, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$283, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$283

$C$DW$T$285	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$285, DW_AT_name("xdc_runtime_Memory_HeapProxy_Fxns__")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x160)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x34)

$C$DW$T$286	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$285)

$C$DW$T$287	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$T$287, DW_AT_address_class(0x20)

$C$DW$T$900	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$900, DW_AT_type(*$C$DW$T$283)

$C$DW$T$901	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$901, DW_AT_type(*$C$DW$T$900)
	.dwattr $C$DW$T$901, DW_AT_address_class(0x20)

$C$DW$T$902	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$902, DW_AT_name("xdc_runtime_Memory_HeapProxy_Module")
	.dwattr $C$DW$T$902, DW_AT_type(*$C$DW$T$901)
	.dwattr $C$DW$T$902, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$902, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$902, DW_AT_decl_line(0x161)
	.dwattr $C$DW$T$902, DW_AT_decl_column(0x3b)


$C$DW$T$284	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$284, DW_AT_name("xdc_runtime_Memory_HeapProxy_Params")
	.dwattr $C$DW$T$284, DW_AT_byte_size(0x18)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$301, DW_AT_name("__size")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("__size")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0c)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$302, DW_AT_name("__self")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("__self")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$302, DW_AT_decl_column(0x11)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$303, DW_AT_name("__fxns")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0b)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$304, DW_AT_name("instance")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$304, DW_AT_decl_column(0x23)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$305, DW_AT_name("__iprms")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("__iprms")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0xea)
	.dwattr $C$DW$305, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$284, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$284

$C$DW$T$903	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$903, DW_AT_name("xdc_runtime_Memory_HeapProxy_Params")
	.dwattr $C$DW$T$903, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$T$903, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$903, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$903, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$903, DW_AT_decl_column(0x34)


$C$DW$T$288	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$288, DW_AT_name("xdc_runtime_Memory_HeapProxy_Struct")
	.dwattr $C$DW$T$288, DW_AT_byte_size(0x08)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$306, DW_AT_name("__fxns")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("__fxns")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0xef)
	.dwattr $C$DW$306, DW_AT_decl_column(0x30)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$307, DW_AT_name("__name")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$307, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$288, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/Memory_HeapProxy.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0xee)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$288


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("xdc_runtime_Memory_Module_State")
	.dwattr $C$DW$T$112, DW_AT_declaration
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$112

$C$DW$T$904	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$904, DW_AT_name("xdc_runtime_Memory_Module_State")
	.dwattr $C$DW$T$904, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$904, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$904, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$904, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$904, DW_AT_decl_column(0x30)


$C$DW$T$292	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$292, DW_AT_name("xdc_runtime_Memory_Stats")
	.dwattr $C$DW$T$292, DW_AT_byte_size(0x0c)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$308, DW_AT_name("totalSize")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("totalSize")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$308, DW_AT_decl_column(0x1d)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$309, DW_AT_name("totalFreeSize")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("totalFreeSize")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$309, DW_AT_decl_column(0x1d)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$310, DW_AT_name("largestFreeSize")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("largestFreeSize")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$310, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$292, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Memory.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$292

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("xdc_runtime_Memory_Stats")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x29)

$C$DW$T$245	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$T$245, DW_AT_address_class(0x20)


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("xdc_runtime_Registry_Module_State")
	.dwattr $C$DW$T$113, DW_AT_declaration
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$113

$C$DW$T$905	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$905, DW_AT_name("xdc_runtime_Registry_Module_State")
	.dwattr $C$DW$T$905, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$905, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$905, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$905, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$905, DW_AT_decl_column(0x32)


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("xdc_runtime_Rta_CommandPacket")
	.dwattr $C$DW$T$114, DW_AT_declaration
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$114

$C$DW$T$906	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$906, DW_AT_name("xdc_runtime_Rta_CommandPacket")
	.dwattr $C$DW$T$906, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$906, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$906, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$906, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$906, DW_AT_decl_column(0x2e)


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("xdc_runtime_Rta_ResponsePacket")
	.dwattr $C$DW$T$115, DW_AT_declaration
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$115

$C$DW$T$907	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$907, DW_AT_name("xdc_runtime_Rta_ResponsePacket")
	.dwattr $C$DW$T$907, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$907, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$907, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$907, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$907, DW_AT_decl_column(0x2f)


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("xdc_runtime_Startup_IdMap")
	.dwattr $C$DW$T$116, DW_AT_declaration
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$116

$C$DW$T$908	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$908, DW_AT_name("xdc_runtime_Startup_IdMap")
	.dwattr $C$DW$T$908, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$908, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$908, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$908, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$908, DW_AT_decl_column(0x2a)


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("xdc_runtime_Startup_Module_State")
	.dwattr $C$DW$T$117, DW_AT_declaration
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$117

$C$DW$T$909	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$909, DW_AT_name("xdc_runtime_Startup_Module_State")
	.dwattr $C$DW$T$909, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$909, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$909, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$909, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$909, DW_AT_decl_column(0x31)


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("xdc_runtime_SysCallback_Fxns__")
	.dwattr $C$DW$T$118, DW_AT_declaration
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$118

$C$DW$T$910	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$910, DW_AT_name("xdc_runtime_SysCallback_Fxns__")
	.dwattr $C$DW$T$910, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$910, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$910, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$910, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$910, DW_AT_decl_column(0x2f)

$C$DW$T$911	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$911, DW_AT_type(*$C$DW$T$118)

$C$DW$T$912	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$912, DW_AT_type(*$C$DW$T$911)
	.dwattr $C$DW$T$912, DW_AT_address_class(0x20)

$C$DW$T$913	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$913, DW_AT_name("xdc_runtime_SysCallback_Module")
	.dwattr $C$DW$T$913, DW_AT_type(*$C$DW$T$912)
	.dwattr $C$DW$T$913, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$913, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$913, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$913, DW_AT_decl_column(0x36)


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("xdc_runtime_SysMin_Fxns__")
	.dwattr $C$DW$T$119, DW_AT_declaration
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$119

$C$DW$T$914	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$914, DW_AT_name("xdc_runtime_SysMin_Fxns__")
	.dwattr $C$DW$T$914, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$914, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$914, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$914, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$914, DW_AT_decl_column(0x2a)

$C$DW$T$915	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$915, DW_AT_type(*$C$DW$T$119)

$C$DW$T$916	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$916, DW_AT_type(*$C$DW$T$915)
	.dwattr $C$DW$T$916, DW_AT_address_class(0x20)

$C$DW$T$917	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$917, DW_AT_name("xdc_runtime_SysMin_Module")
	.dwattr $C$DW$T$917, DW_AT_type(*$C$DW$T$916)
	.dwattr $C$DW$T$917, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$917, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$917, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$917, DW_AT_decl_column(0x31)


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("xdc_runtime_SysMin_Module_State")
	.dwattr $C$DW$T$120, DW_AT_declaration
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$120

$C$DW$T$918	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$918, DW_AT_name("xdc_runtime_SysMin_Module_State")
	.dwattr $C$DW$T$918, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$918, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$918, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$918, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$918, DW_AT_decl_column(0x30)


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("xdc_runtime_SysStd_Fxns__")
	.dwattr $C$DW$T$121, DW_AT_declaration
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$121

$C$DW$T$919	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$919, DW_AT_name("xdc_runtime_SysStd_Fxns__")
	.dwattr $C$DW$T$919, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$919, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$919, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$919, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$919, DW_AT_decl_column(0x2a)

$C$DW$T$920	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$920, DW_AT_type(*$C$DW$T$121)

$C$DW$T$921	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$921, DW_AT_type(*$C$DW$T$920)
	.dwattr $C$DW$T$921, DW_AT_address_class(0x20)

$C$DW$T$922	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$922, DW_AT_name("xdc_runtime_SysStd_Module")
	.dwattr $C$DW$T$922, DW_AT_type(*$C$DW$T$921)
	.dwattr $C$DW$T$922, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$922, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$922, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$922, DW_AT_decl_column(0x31)


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("xdc_runtime_System_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$122, DW_AT_declaration
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x170)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$122

$C$DW$T$923	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$923, DW_AT_name("xdc_runtime_System_Module_GateProxy_Fxns__")
	.dwattr $C$DW$T$923, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$923, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$923, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$923, DW_AT_decl_line(0x170)
	.dwattr $C$DW$T$923, DW_AT_decl_column(0x3b)

$C$DW$T$924	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$924, DW_AT_type(*$C$DW$T$122)

$C$DW$T$925	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$925, DW_AT_type(*$C$DW$T$924)
	.dwattr $C$DW$T$925, DW_AT_address_class(0x20)

$C$DW$T$926	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$926, DW_AT_name("xdc_runtime_System_Module_GateProxy_Module")
	.dwattr $C$DW$T$926, DW_AT_type(*$C$DW$T$925)
	.dwattr $C$DW$T$926, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$926, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$926, DW_AT_decl_line(0x171)
	.dwattr $C$DW$T$926, DW_AT_decl_column(0x42)


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("xdc_runtime_System_Module_GateProxy_Params")
	.dwattr $C$DW$T$123, DW_AT_declaration
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x172)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$123

$C$DW$T$927	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$927, DW_AT_name("xdc_runtime_System_Module_GateProxy_Params")
	.dwattr $C$DW$T$927, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$927, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$927, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$927, DW_AT_decl_line(0x172)
	.dwattr $C$DW$T$927, DW_AT_decl_column(0x3b)


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("xdc_runtime_System_Module_State")
	.dwattr $C$DW$T$124, DW_AT_declaration
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$124

$C$DW$T$928	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$928, DW_AT_name("xdc_runtime_System_Module_State")
	.dwattr $C$DW$T$928, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$928, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$928, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$928, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$928, DW_AT_decl_column(0x30)


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("xdc_runtime_System_ParseData")
	.dwattr $C$DW$T$125, DW_AT_declaration
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$125

$C$DW$T$929	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$929, DW_AT_name("xdc_runtime_System_ParseData")
	.dwattr $C$DW$T$929, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$929, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$929, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$929, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$929, DW_AT_decl_column(0x2d)


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("xdc_runtime_System_SupportProxy_Fxns__")
	.dwattr $C$DW$T$126, DW_AT_declaration
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x169)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$126

$C$DW$T$930	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$930, DW_AT_name("xdc_runtime_System_SupportProxy_Fxns__")
	.dwattr $C$DW$T$930, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$930, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$930, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$930, DW_AT_decl_line(0x169)
	.dwattr $C$DW$T$930, DW_AT_decl_column(0x37)

$C$DW$T$931	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$931, DW_AT_type(*$C$DW$T$126)

$C$DW$T$932	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$932, DW_AT_type(*$C$DW$T$931)
	.dwattr $C$DW$T$932, DW_AT_address_class(0x20)

$C$DW$T$933	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$933, DW_AT_name("xdc_runtime_System_SupportProxy_Module")
	.dwattr $C$DW$T$933, DW_AT_type(*$C$DW$T$932)
	.dwattr $C$DW$T$933, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$933, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$933, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$T$933, DW_AT_decl_column(0x3e)


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("xdc_runtime_Text_MatchVisState")
	.dwattr $C$DW$T$127, DW_AT_declaration
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$127

$C$DW$T$934	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$934, DW_AT_name("xdc_runtime_Text_MatchVisState")
	.dwattr $C$DW$T$934, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$934, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$934, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$934, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$T$934, DW_AT_decl_column(0x2f)


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("xdc_runtime_Text_Module_State")
	.dwattr $C$DW$T$128, DW_AT_declaration
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$128

$C$DW$T$935	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$935, DW_AT_name("xdc_runtime_Text_Module_State")
	.dwattr $C$DW$T$935, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$935, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$935, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$935, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$935, DW_AT_decl_column(0x2e)


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("xdc_runtime_Text_Node")
	.dwattr $C$DW$T$129, DW_AT_declaration
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$129

$C$DW$T$936	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$936, DW_AT_name("xdc_runtime_Text_Node")
	.dwattr $C$DW$T$936, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$936, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$936, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$936, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$936, DW_AT_decl_column(0x26)


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("xdc_runtime_Text_PrintVisState")
	.dwattr $C$DW$T$130, DW_AT_declaration
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$130

$C$DW$T$937	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$937, DW_AT_name("xdc_runtime_Text_PrintVisState")
	.dwattr $C$DW$T$937, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$937, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$937, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$937, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$937, DW_AT_decl_column(0x2f)


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("xdc_runtime_TimestampNull_Fxns__")
	.dwattr $C$DW$T$131, DW_AT_declaration
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$131

$C$DW$T$938	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$938, DW_AT_name("xdc_runtime_TimestampNull_Fxns__")
	.dwattr $C$DW$T$938, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$938, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$938, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$938, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$938, DW_AT_decl_column(0x31)

$C$DW$T$939	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$939, DW_AT_type(*$C$DW$T$131)

$C$DW$T$940	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$940, DW_AT_type(*$C$DW$T$939)
	.dwattr $C$DW$T$940, DW_AT_address_class(0x20)

$C$DW$T$941	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$941, DW_AT_name("xdc_runtime_TimestampNull_Module")
	.dwattr $C$DW$T$941, DW_AT_type(*$C$DW$T$940)
	.dwattr $C$DW$T$941, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$941, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$941, DW_AT_decl_line(0x118)
	.dwattr $C$DW$T$941, DW_AT_decl_column(0x38)


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("xdc_runtime_TimestampStd_Fxns__")
	.dwattr $C$DW$T$132, DW_AT_declaration
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$132

$C$DW$T$942	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$942, DW_AT_name("xdc_runtime_TimestampStd_Fxns__")
	.dwattr $C$DW$T$942, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$942, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$942, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$942, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$942, DW_AT_decl_column(0x30)

$C$DW$T$943	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$943, DW_AT_type(*$C$DW$T$132)

$C$DW$T$944	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$944, DW_AT_type(*$C$DW$T$943)
	.dwattr $C$DW$T$944, DW_AT_address_class(0x20)

$C$DW$T$945	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$945, DW_AT_name("xdc_runtime_TimestampStd_Module")
	.dwattr $C$DW$T$945, DW_AT_type(*$C$DW$T$944)
	.dwattr $C$DW$T$945, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$945, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$945, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$T$945, DW_AT_decl_column(0x37)


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("xdc_runtime_Timestamp_Fxns__")
	.dwattr $C$DW$T$133, DW_AT_declaration
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$133

$C$DW$T$946	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$946, DW_AT_name("xdc_runtime_Timestamp_Fxns__")
	.dwattr $C$DW$T$946, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$946, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$946, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$946, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$946, DW_AT_decl_column(0x2d)

$C$DW$T$947	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$947, DW_AT_type(*$C$DW$T$133)

$C$DW$T$948	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$948, DW_AT_type(*$C$DW$T$947)
	.dwattr $C$DW$T$948, DW_AT_address_class(0x20)

$C$DW$T$949	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$949, DW_AT_name("xdc_runtime_Timestamp_Module")
	.dwattr $C$DW$T$949, DW_AT_type(*$C$DW$T$948)
	.dwattr $C$DW$T$949, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$949, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$949, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$949, DW_AT_decl_column(0x34)


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("xdc_runtime_Timestamp_SupportProxy_Fxns__")
	.dwattr $C$DW$T$134, DW_AT_declaration
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x179)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$134

$C$DW$T$950	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$950, DW_AT_name("xdc_runtime_Timestamp_SupportProxy_Fxns__")
	.dwattr $C$DW$T$950, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$950, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$950, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$950, DW_AT_decl_line(0x179)
	.dwattr $C$DW$T$950, DW_AT_decl_column(0x3a)

$C$DW$T$951	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$951, DW_AT_type(*$C$DW$T$134)

$C$DW$T$952	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$952, DW_AT_type(*$C$DW$T$951)
	.dwattr $C$DW$T$952, DW_AT_address_class(0x20)

$C$DW$T$953	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$953, DW_AT_name("xdc_runtime_Timestamp_SupportProxy_Module")
	.dwattr $C$DW$T$953, DW_AT_type(*$C$DW$T$952)
	.dwattr $C$DW$T$953, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$953, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$953, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$T$953, DW_AT_decl_column(0x41)


$C$DW$T$293	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$293, DW_AT_name("xdc_runtime_Types_Base")
	.dwattr $C$DW$T$293, DW_AT_byte_size(0x04)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$311, DW_AT_name("base")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$311, DW_AT_decl_column(0x23)

	.dwattr $C$DW$T$293, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$293, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$293, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$293

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("xdc_runtime_Types_Base")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x130)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x27)

$C$DW$T$175	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)

$C$DW$T$176	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_address_class(0x20)


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("xdc_runtime_Types_CordAddr__")
	.dwattr $C$DW$T$135, DW_AT_declaration
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x125)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$135

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("xdc_runtime_Types_CordAddr__")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x125)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x2d)

$C$DW$T$200	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$200, DW_AT_address_class(0x20)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("xdc_runtime_Types_CordAddr")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x27)


$C$DW$T$954	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$954, DW_AT_name("xdc_runtime_Types_CreatePolicy")
	.dwattr $C$DW$T$954, DW_AT_byte_size(0x04)
$C$DW$312	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$312, DW_AT_name("xdc_runtime_Types_STATIC_POLICY")
	.dwattr $C$DW$312, DW_AT_const_value(0x00)
	.dwattr $C$DW$312, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$312, DW_AT_decl_column(0x05)

$C$DW$313	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$313, DW_AT_name("xdc_runtime_Types_CREATE_POLICY")
	.dwattr $C$DW$313, DW_AT_const_value(0x01)
	.dwattr $C$DW$313, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$313, DW_AT_decl_column(0x05)

$C$DW$314	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$314, DW_AT_name("xdc_runtime_Types_DELETE_POLICY")
	.dwattr $C$DW$314, DW_AT_const_value(0x02)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$314, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$954, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$954, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$954, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$954

$C$DW$T$955	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$955, DW_AT_name("xdc_runtime_Types_CreatePolicy")
	.dwattr $C$DW$T$955, DW_AT_type(*$C$DW$T$954)
	.dwattr $C$DW$T$955, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$955, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$955, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$955, DW_AT_decl_column(0x2d)


$C$DW$T$294	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$294, DW_AT_name("xdc_runtime_Types_FreqHz")
	.dwattr $C$DW$T$294, DW_AT_byte_size(0x08)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$315, DW_AT_name("hi")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$315, DW_AT_decl_column(0x10)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$316, DW_AT_name("lo")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x80)
	.dwattr $C$DW$316, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$294, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$294

$C$DW$T$384	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$384, DW_AT_name("xdc_runtime_Types_FreqHz")
	.dwattr $C$DW$T$384, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$T$384, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$384, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$384, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$384, DW_AT_decl_column(0x29)

$C$DW$T$957	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$957, DW_AT_name("CT__ti_sysbios_BIOS_cpuFreq")
	.dwattr $C$DW$T$957, DW_AT_type(*$C$DW$T$384)
	.dwattr $C$DW$T$957, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$957, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/sysbios/BIOS.h")
	.dwattr $C$DW$T$957, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$T$957, DW_AT_decl_column(0x22)

$C$DW$T$385	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$385, DW_AT_type(*$C$DW$T$384)
	.dwattr $C$DW$T$385, DW_AT_address_class(0x20)


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("xdc_runtime_Types_GateRef__")
	.dwattr $C$DW$T$136, DW_AT_declaration
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$136

$C$DW$T$958	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$958, DW_AT_name("xdc_runtime_Types_GateRef__")
	.dwattr $C$DW$T$958, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$958, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$958, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$958, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$958, DW_AT_decl_column(0x2c)

$C$DW$T$959	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$959, DW_AT_type(*$C$DW$T$958)
	.dwattr $C$DW$T$959, DW_AT_address_class(0x20)

$C$DW$T$960	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$960, DW_AT_name("xdc_runtime_Types_GateRef")
	.dwattr $C$DW$T$960, DW_AT_type(*$C$DW$T$959)
	.dwattr $C$DW$T$960, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$960, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$960, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$960, DW_AT_decl_column(0x26)


$C$DW$T$296	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$296, DW_AT_name("xdc_runtime_Types_InstHdr")
	.dwattr $C$DW$T$296, DW_AT_byte_size(0x08)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$317, DW_AT_name("link")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("link")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$317, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$296, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$296

$C$DW$T$961	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$961, DW_AT_name("xdc_runtime_Types_InstHdr")
	.dwattr $C$DW$T$961, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$T$961, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$961, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$961, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$T$961, DW_AT_decl_column(0x2a)


$C$DW$T$301	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$301, DW_AT_name("xdc_runtime_Types_Label")
	.dwattr $C$DW$T$301, DW_AT_byte_size(0x10)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$318, DW_AT_name("handle")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("handle")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0d)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$319, DW_AT_name("modId")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("modId")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$319, DW_AT_decl_column(0x20)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$320, DW_AT_name("iname")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("iname")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$320, DW_AT_decl_column(0x10)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$321, DW_AT_name("named")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("named")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$301, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$301

$C$DW$T$318	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$318, DW_AT_name("xdc_runtime_Types_Label")
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$318, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$318, DW_AT_decl_line(0x127)
	.dwattr $C$DW$T$318, DW_AT_decl_column(0x28)

$C$DW$T$319	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$T$319, DW_AT_address_class(0x20)


$C$DW$T$320	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
$C$DW$322	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$234)

$C$DW$323	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$319)

	.dwendtag $C$DW$T$320

$C$DW$T$321	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$T$321, DW_AT_address_class(0x20)


$C$DW$T$303	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$303, DW_AT_name("xdc_runtime_Types_Link")
	.dwattr $C$DW$T$303, DW_AT_byte_size(0x08)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$324, DW_AT_name("next")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$324, DW_AT_decl_column(0x1d)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$325, DW_AT_name("prev")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("prev")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0xab)
	.dwattr $C$DW$325, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$303, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$303

$C$DW$T$295	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$295, DW_AT_name("xdc_runtime_Types_Link")
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$T$295, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$295, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x27)

$C$DW$T$302	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$T$302, DW_AT_address_class(0x20)


$C$DW$T$962	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$962, DW_AT_name("xdc_runtime_Types_OutputPolicy")
	.dwattr $C$DW$T$962, DW_AT_byte_size(0x04)
$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("xdc_runtime_Types_COMMON_FILE")
	.dwattr $C$DW$326, DW_AT_const_value(0x00)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x62)
	.dwattr $C$DW$326, DW_AT_decl_column(0x05)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("xdc_runtime_Types_SEPARATE_FILE")
	.dwattr $C$DW$327, DW_AT_const_value(0x01)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x63)
	.dwattr $C$DW$327, DW_AT_decl_column(0x05)

$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("xdc_runtime_Types_NO_FILE")
	.dwattr $C$DW$328, DW_AT_const_value(0x02)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x64)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$962, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$962, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$962, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$962

$C$DW$T$963	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$963, DW_AT_name("xdc_runtime_Types_OutputPolicy")
	.dwattr $C$DW$T$963, DW_AT_type(*$C$DW$T$962)
	.dwattr $C$DW$T$963, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$963, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$963, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$963, DW_AT_decl_column(0x2d)


$C$DW$T$304	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$304, DW_AT_name("xdc_runtime_Types_PrmsHdr")
	.dwattr $C$DW$T$304, DW_AT_byte_size(0x10)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$329, DW_AT_name("size")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0f)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$330, DW_AT_name("self")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("self")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0d)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$331, DW_AT_name("modFxns")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("modFxns")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0d)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$332, DW_AT_name("instPrms")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("instPrms")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$304, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$304

$C$DW$T$964	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$964, DW_AT_name("xdc_runtime_Types_PrmsHdr")
	.dwattr $C$DW$T$964, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$964, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$964, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$964, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$T$964, DW_AT_decl_column(0x2a)


$C$DW$T$308	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$308, DW_AT_name("xdc_runtime_Types_RegDesc")
	.dwattr $C$DW$T$308, DW_AT_byte_size(0x0c)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$333, DW_AT_name("next")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x85)
	.dwattr $C$DW$333, DW_AT_decl_column(0x20)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$334, DW_AT_name("modName")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("modName")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x86)
	.dwattr $C$DW$334, DW_AT_decl_column(0x11)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$335, DW_AT_name("id")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x87)
	.dwattr $C$DW$335, DW_AT_decl_column(0x20)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$307)
	.dwattr $C$DW$336, DW_AT_name("mask")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x88)
	.dwattr $C$DW$336, DW_AT_decl_column(0x21)

	.dwattr $C$DW$T$308, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$308, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$308, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$308

$C$DW$T$305	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$305, DW_AT_name("xdc_runtime_Types_RegDesc")
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$T$305, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$305, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x2a)

$C$DW$T$306	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$305)
	.dwattr $C$DW$T$306, DW_AT_address_class(0x20)


$C$DW$T$309	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$309, DW_AT_name("xdc_runtime_Types_Site")
	.dwattr $C$DW$T$309, DW_AT_byte_size(0x0c)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$337, DW_AT_name("mod")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("mod")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x72)
	.dwattr $C$DW$337, DW_AT_decl_column(0x20)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$338, DW_AT_name("file")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("file")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x73)
	.dwattr $C$DW$338, DW_AT_decl_column(0x11)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$339, DW_AT_name("line")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("line")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x74)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$309, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$309, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$309, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$309

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("xdc_runtime_Types_Site")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$309)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x128)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x27)


$C$DW$T$322	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$322, DW_AT_name("xdc_runtime_Types_SysFxns2")
	.dwattr $C$DW$T$322, DW_AT_byte_size(0x10)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$340, DW_AT_name("__create")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("__create")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0f)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$317)
	.dwattr $C$DW$341, DW_AT_name("__delete")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("__delete")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$341, DW_AT_decl_column(0x10)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$321)
	.dwattr $C$DW$342, DW_AT_name("__label")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("__label")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$342, DW_AT_decl_column(0x20)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$343, DW_AT_name("__mid")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("__mid")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$343, DW_AT_decl_column(0x20)

	.dwattr $C$DW$T$322, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$322, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$322, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$322

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("xdc_runtime_Types_SysFxns2")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x131)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x2b)

$C$DW$T$178	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)

$C$DW$T$179	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_address_class(0x20)


$C$DW$T$323	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$323, DW_AT_name("xdc_runtime_Types_Timestamp64")
	.dwattr $C$DW$T$323, DW_AT_byte_size(0x08)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$344, DW_AT_name("hi")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x79)
	.dwattr $C$DW$344, DW_AT_decl_column(0x10)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$345, DW_AT_name("lo")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$345, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$323, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$323, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$323, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$323

$C$DW$T$965	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$965, DW_AT_name("xdc_runtime_Types_Timestamp64")
	.dwattr $C$DW$T$965, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$T$965, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$965, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$965, DW_AT_decl_line(0x129)
	.dwattr $C$DW$T$965, DW_AT_decl_column(0x2e)


$C$DW$T$324	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$324, DW_AT_name("xdc_runtime_Types_Vec")
	.dwattr $C$DW$T$324, DW_AT_byte_size(0x08)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$346, DW_AT_name("len")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0d)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$347, DW_AT_name("arr")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("arr")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$324, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/Types.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$324

$C$DW$T$966	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$966, DW_AT_name("xdc_runtime_Types_Vec")
	.dwattr $C$DW$T$966, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$T$966, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$966, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/runtime/package/package.defs.h")
	.dwattr $C$DW$T$966, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$T$966, DW_AT_decl_column(0x26)

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

