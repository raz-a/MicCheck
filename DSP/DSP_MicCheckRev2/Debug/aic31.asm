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
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("CodecRegWrite")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc/codecif.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("CodecRegBitClr")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("CodecRegBitClr")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/inc/codecif.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$5

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\010842 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\010844 
	.sect	".text"
	.clink
	.global	AIC31SampleRateConfig

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("AIC31SampleRateConfig")
	.dwattr $C$DW$9, DW_AT_low_pc(AIC31SampleRateConfig)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("AIC31SampleRateConfig")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0xfd)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 255,column 1,is_stmt,address AIC31SampleRateConfig,isa 0

	.dwfde $C$DW$CIE, AIC31SampleRateConfig
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("baseAddr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg4]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("mode")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg20]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("sampleRate")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("sampleRate")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: AIC31SampleRateConfig                                       *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A16,   *
;*                           A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28, *
;*                           A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,   *
;*                           B11,SP,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,  *
;*                           B26,B27,B28,B29,B30,B31                          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A16,   *
;*                           A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28, *
;*                           A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,   *
;*                           B11,DP,SP,B16,B17,B18,B19,B20,B21,B22,B23,B24,   *
;*                           B25,B26,B27,B28,B29,B30,B31                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 32 Save = 32 byte                  *
;******************************************************************************
AIC31SampleRateConfig:
;** --------------------------------------------------------------------------*
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("mode")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg20]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("baseAddr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg10]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("fs")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("fs")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg21]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("ref")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ref")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg11]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("pllJval")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pllJval")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("pllDval")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("pllDval")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg26]

	.dwcfi	cfa_offset, 0

           MVK     .S2     24000,B5          ; [B_Sb674] |265| 
||         STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |255| 
||         MVK     .S1     32000,A3          ; [A_S674] |265| 
||         MVK     .L1     10,A11            ; [A_L674] |257| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0

           CMPGT   .L2X    A6,B5,B1          ; [B_L674] |265| 
||         STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |255| 
||         CMPEQ   .L1     A6,A3,A0          ; [A_L674] |265| 
||         ZERO    .S2     B10               ; [B_Sb674] |262| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 27, -4
	.dwcfi	save_reg_to_mem, 26, -8

   [ B1]   B       .S2     $C$L1             ; [B_Sb674] |265| 
||         CMPEQ   .L2X    A6,B5,B0          ; [B_L674] |265| 
||         STDW    .D2T1   A13:A12,*SP++(-8) ; [B_D64P] |255| 
|| [!B1]   ZERO    .L1     A0                ; [A_L674] nullify predicate
|| [!B1]   MVK     .S1     8000,A3           ; [A_S674] |265| 
||         MV      .D1X    B3,A13            ; [A_D64P] |255| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 13, -12
	.dwcfi	save_reg_to_mem, 12, -16
	.dwcfi	save_reg_to_reg, 19, 13

   [ B1]   ZERO    .L2     B0                ; [B_L674] nullify predicate
|| [!B1]   CMPEQ   .L1     A6,A3,A1          ; [A_L674] |265| 
||         STW     .D2T1   A10,*SP++(-8)     ; [B_D64P] |255| 
|| [!B1]   MVK     .S2     0x22,B5           ; [B_Sb674] |290| 
|| [ B1]   MVKL    .S1     0xac44,A3         ; [A_S674] |265| 
||         MV      .D1     A4,A10            ; [A_D64P] |255| 

	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 10, -24
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 265,column 5,is_stmt,isa 0

   [ B0]   B       .S1     $C$L7             ; [A_S674] |265| 
|| [!B1]   MVK     .S2     0x66,B11          ; [B_Sb674] 

   [ A0]   B       .S1     $C$L7             ; [A_S674] |265| 
|| [ B1]   MVK     .S2     0x11,B5           ; [B_Sb674] |294| 

   [ B1]   MVKH    .S1     0xac44,A3         ; [A_S674] |265| 
|| [ B1]   MVK     .S2     0x66,B11          ; [B_Sb674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 261,column 27,is_stmt,isa 0

           MVK     .S1     0x10,A12          ; [A_S674] |261| 
|| [ B1]   CMPEQ   .L1     A6,A3,A1          ; [A_L674] |265| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 265,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L1}         ; [] |265| 
;** --------------------------------------------------------------------------*

   [ B0]   ZERO    .L1     A1                ; [A_L674] |268| nullify predicate
|| [!B0]   MVK     .S1     11025,A3          ; [A_S674] |265| 
|| [!B0]   MVK     .S2     0xaa,B5           ; [B_Sb674] |268| 

   [ A1]   B       .S1     $C$L7             ; [A_S674] |265| 
|| [!B0]   CMPEQ   .L1     A6,A3,A0          ; [A_L674] |265| 

           ; BRANCHCC OCCURS {$C$L7}         ; [] |265| 
;** --------------------------------------------------------------------------*

           MV      .L1     A1,A2             ; [A_L674] guard predicate rewrite
|| [!A1]   MVK     .S1     16000,A3          ; [A_S674] |265| 

   [ A2]   ZERO    .S1     A0                ; [A_S674] |272| nullify predicate
|| [!A1]   CMPEQ   .L1     A6,A3,A1          ; [A_L674] |265| 
|| [!A2]   EXTU    .S2     B11,24,24,B5      ; [B_Sb674] |272| 

   [ A0]   BNOP            $C$L6,2           ; [] |265| 
           ; BRANCHCC OCCURS {$C$L7}         ; [] |265| 
;** --------------------------------------------------------------------------*

           MV      .L1     A0,A2             ; [A_L674] guard predicate rewrite
|| [!A0]   MVK     .S1     22050,A3          ; [A_S674] |265| 

   [ A2]   ZERO    .S1     A1                ; [A_S674] |279| nullify predicate
|| [!A2]   MVK     .S2     0x44,B5           ; [B_Sb674] |279| 
|| [!A0]   CMPEQ   .L1     A6,A3,A0          ; [A_L674] |265| 

   [ A1]   B       .S1     $C$L7             ; [A_S674] |265| 
           ; BRANCHCC OCCURS {$C$L6}         ; [] |265| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 283,column 13,is_stmt,isa 0

   [ A1]   ZERO    .L1     A0                ; [A_L674] |283| nullify predicate
|| [!A1]   MVK     .S2     0x22,B5           ; [B_Sb674] |283| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 265,column 5,is_stmt,isa 0
   [ A0]   BNOP            $C$L5,3           ; [] |265| 
           ; BRANCHCC OCCURS {$C$L7}         ; [] |265| 
;** --------------------------------------------------------------------------*

   [!A0]   B       .S1     $C$L2             ; [A_S674] |265| 
|| [ A0]   MVK     .L1     14,A12            ; [A_L674] |285| 
|| [ A0]   MVK     .S2     0x1b58,B10        ; [B_Sb674] |286| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 284,column 13,is_stmt,isa 0

   [ A0]   B       .S2     $C$L7             ; [B_Sb674] |287| 
|| [ A0]   MVK     .S1     0x8a,A11          ; [A_S674] |284| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 265,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L5}         ; [] |265| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 306,column 9,is_stmt,isa 0

           BNOP            $C$L7,3           ; [] |306| 
||         MV      .L2     B10,B5            ; [B_L674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 265,column 5,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L2}           ; [] |265| 
;** --------------------------------------------------------------------------*
$C$L1:    

           MV      .L1     A0,A2             ; [A_L674] guard predicate rewrite
|| [!A0]   MVKL    .S1     0x17700,A3        ; [A_S674] |265| 

   [ A2]   ZERO    .L1     A1                ; [A_L674] |265| nullify predicate
|| [!A0]   MVKH    .S1     0x17700,A3        ; [A_S674] |265| 
|| [!A2]   MV      .L2     B10,B5            ; [B_L674] |265| 

   [ A1]   B       .S2     $C$L4             ; [B_Sb674] |265| 
|| [!A0]   CMPEQ   .L1     A6,A3,A0          ; [A_L674] |265| 

           ; BRANCHCC OCCURS {$C$L7}         ; [] |265| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 298,column 13,is_stmt,isa 0

   [ A1]   ZERO    .L1     A0                ; [A_L674] nullify predicate
|| [ A1]   MVK     .S2     0x1b58,B10        ; [B_Sb674] |301| 
|| [ A1]   MVK     .D1     14,A12            ; [A_D64P] |300| 
|| [ A1]   MVK     .S1     0x8a,A11          ; [A_S674] |298| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 265,column 5,is_stmt,isa 0
   [ A0]   B       .S1     $C$L3             ; [A_S674] |265| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 302,column 9,is_stmt,isa 0
   [ A1]   BNOP            $C$L8,2           ; [] |302| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 265,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L4}         ; [] |265| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 309,column 13,is_stmt,isa 0

   [ A0]   BNOP            $C$L7,1           ; [] |311| 
|| [ A0]   MVK     .S1     0x6a,A11          ; [A_S674] |309| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 265,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L3}         ; [] |265| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 306,column 9,is_stmt,isa 0

           BNOP            $C$L7,3           ; [] |306| 
||         MV      .L2     B10,B5            ; [B_L674] 

;** --------------------------------------------------------------------------*
$C$L2:    
           NOP             2                 ; [A_L674] 
           ; BRANCH OCCURS {$C$L7}           ; [] |306| 
;** --------------------------------------------------------------------------*
$C$L3:    
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 311,column 9,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L7}           ; [] |311| 
;** --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 321,column 5,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$19, DW_AT_TI_call


           CALL    .S1     CodecRegWrite     ; [A_S674] |321| 
||         AND     .L2     B4,B5,B4          ; [B_L674] |321| 

           EXTU    .S2     B4,24,24,B5       ; [B_Sb674] |321| 
           MVK     .L2     2,B4              ; [B_L674] |321| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 302,column 9,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L8}           ; [] |302| 
;** --------------------------------------------------------------------------*
$C$L5:    
           NOP             5                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 287,column 9,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L7}           ; [] |287| 
;** --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 273,column 13,is_stmt,isa 0

           MVK     .S2     0x1b58,B10        ; [B_Sb674] |275| 
||         MVK     .L1     14,A12            ; [A_L674] |274| 
||         MVK     .S1     0x8a,A11          ; [A_S674] |273| 

;** --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 321,column 5,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$20, DW_AT_TI_call


           CALL    .S1     CodecRegWrite     ; [A_S674] |321| 
||         AND     .L2     B4,B5,B4          ; [B_L674] |321| 

           EXTU    .S2     B4,24,24,B5       ; [B_Sb674] |321| 
           MVK     .L2     2,B4              ; [B_L674] |321| 
;** --------------------------------------------------------------------------*
$C$L8:    
           MV      .L1X    B5,A6             ; [A_L674] |321| 
           ADDKPC  .S2     $C$RL0,B3,0       ; [B_Sb674] |321| 
           MV      .L1     A10,A4            ; [A_L674] |321| 
$C$RL0:    ; CALL OCCURS {CodecRegWrite} {0}  ; [] |321| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 323,column 5,is_stmt,isa 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$21, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |323| 
||         MVK     .L2     3,B4              ; [B_L674] |323| 
||         MVK     .S1     0x84,A6           ; [A_S674] |323| 
||         MV      .L1     A10,A4            ; [A_L674] |323| 

$C$RL2:    ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |323| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 326,column 5,is_stmt,isa 0
           EXTU    .S2     B11,24,24,B4      ; [B_Sb674] |326| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$22, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |326| 
||         MVK     .L1     8,A6              ; [A_L674] |326| 
||         MV      .S1     A10,A4            ; [A_S674] |326| 

$C$RL4:    ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |326| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 329,column 5,is_stmt,isa 0
           MVK     .S2     0x65,B4           ; [B_Sb674] |329| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("CodecRegBitClr")
	.dwattr $C$DW$23, DW_AT_TI_call


           CALLP   .S2     CodecRegBitClr,B3 ; [B_Sb674] |329| 
||         MVK     .L1     1,A6              ; [A_L674] |329| 
||         MV      .S1     A10,A4            ; [A_S674] |329| 

$C$RL6:    ; CALLP OCCURS {CodecRegBitClr} {0}  ; [] |329| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 332,column 5,is_stmt,isa 0
           MVK     .S2     0x62,B4           ; [B_Sb674] |332| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$24, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |332| 
||         MVK     .S1     0x20,A6           ; [A_S674] |332| 
||         MV      .L1     A10,A4            ; [A_L674] |332| 

$C$RL8:    ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |332| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 335,column 5,is_stmt,isa 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$25, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |335| 
||         MVK     .L2     4,B4              ; [B_L674] |335| 
||         EXTU    .S1     A12,26,24,A6      ; [A_S674] |335| 
||         MV      .L1     A10,A4            ; [A_L674] |335| 

$C$RL10:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |335| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 338,column 5,is_stmt,isa 0
           EXTU    .S2     B10,18,24,B5      ; [B_Sb674] |338| 
           MV      .L1     A10,A4            ; [A_L674] |338| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x04)
	.dwattr $C$DW$26, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$26, DW_AT_TI_call


           MVK     .L2     5,B4              ; [B_L674] |338| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |338| 
||         MV      .L1X    B5,A6             ; [A_L674] |338| 

$C$RL12:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |338| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 339,column 5,is_stmt,isa 0
           EXTU    .S2     B10,26,26,B4      ; [B_Sb674] |339| 
           EXTU    .S2     B4,26,24,B5       ; [B_Sb674] |339| 
           MVK     .L2     6,B4              ; [B_L674] |339| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$27, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |339| 
||         MV      .L1     A10,A4            ; [A_L674] |339| 
||         MV      .S1X    B5,A6             ; [A_S674] |339| 

$C$RL14:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |339| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 342,column 5,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$28, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |342| 
||         MVK     .L2     11,B4             ; [B_L674] |342| 
||         MVK     .L1     1,A6              ; [A_L674] |342| 
||         MV      .S1     A10,A4            ; [A_S674] |342| 

$C$RL16:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |342| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 345,column 5,is_stmt,isa 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$29, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |345| 
||         MVK     .L2     8,B4              ; [B_L674] |345| 
||         MVK     .S1     0xd0,A6           ; [A_S674] |345| 
||         MV      .L1     A10,A4            ; [A_L674] |345| 

$C$RL18:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |345| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 347,column 5,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$30, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |347| 
||         MVK     .L2     7,B4              ; [B_L674] |347| 
||         MV      .L1     A11,A6            ; [A_L674] |347| 
||         MV      .S1     A10,A4            ; [A_S674] |347| 

$C$RL20:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |347| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 348,column 1,is_stmt,isa 0
           LDW     .D2T1   *++SP(8),A10      ; [B_D64P] |348| 
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 10

           MV      .L2X    A13,B3            ; [B_L674] |348| 
||         LDDW    .D2T1   *++SP(8),A13:A12  ; [B_D64P] |348| 

	.dwcfi	restore_reg, 19
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x04)
	.dwattr $C$DW$31, DW_AT_TI_return


           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |348| 
||         RET     .S2     B3                ; [B_Sb674] |348| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |348| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |348| 
	.dwattr $C$DW$9, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x15c)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.global	AIC31Reset

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("AIC31Reset")
	.dwattr $C$DW$32, DW_AT_low_pc(AIC31Reset)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("AIC31Reset")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 171,column 1,is_stmt,address AIC31Reset,isa 0

	.dwfde $C$DW$CIE, AIC31Reset
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("baseAddr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: AIC31Reset                                                  *
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
AIC31Reset:
;** --------------------------------------------------------------------------*
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("baseAddr")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 0
           STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |171| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x0c)
	.dwattr $C$DW$35, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$35, DW_AT_TI_call


           STW     .D2T1   A10,*SP(4)        ; [B_D64P] |171| 
||         MV      .L1     A4,A10            ; [A_L674] |171| 
||         MV      .S1X    B3,A11            ; [A_S674] |171| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |173| 
||         ZERO    .D1     A6                ; [A_D64P] |173| 
||         ZERO    .L2     B4                ; [B_L674] |173| 

	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_reg, 19, 11
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 173,column 5,is_stmt,isa 0
$C$RL22:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |173| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 176,column 5,is_stmt,isa 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x04)
	.dwattr $C$DW$36, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$36, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |176| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |176| 
||         MVK     .L2     1,B4              ; [B_L674] |176| 
||         MVK     .S1     0x80,A6           ; [A_S674] |176| 

$C$RL24:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |176| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 177,column 1,is_stmt,isa 0
           MV      .L2X    A11,B3            ; [B_L674] |177| 
	.dwcfi	restore_reg, 19
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |177| 
||         LDW     .D2T1   *SP(4),A10        ; [B_D64P] |177| 

	.dwcfi	restore_reg, 10
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |177| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |177| 
	.dwattr $C$DW$32, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.global	AIC31LeftPGAGain

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("AIC31LeftPGAGain")
	.dwattr $C$DW$38, DW_AT_low_pc(AIC31LeftPGAGain)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("AIC31LeftPGAGain")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x1fc)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x1fc)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 509,column 1,is_stmt,address AIC31LeftPGAGain,isa 0

	.dwfde $C$DW$CIE, AIC31LeftPGAGain
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("baseAddr")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg4]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("gain")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("gain")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: AIC31LeftPGAGain                                            *
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
AIC31LeftPGAGain:
;** --------------------------------------------------------------------------*
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("gain")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("gain")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 510,column 5,is_stmt,isa 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$42, DW_AT_TI_call
	.dwattr $C$DW$42, DW_AT_TI_return

           CALLRET .S1     CodecRegWrite     ; [A_S674] |510| 
           EXTU    .S2     B4,25,25,B4       ; [B_Sb674] |510| 
           EXTU    .S2     B4,24,24,B5       ; [B_Sb674] |510| 
           MVK     .L2     15,B4             ; [B_L674] |510| 
           MV      .L1X    B5,A6             ; [A_L674] |510| 
           NOP             1                 ; [A_L674] 
$C$RL26:   ; CALL-RETURN OCCURS {CodecRegWrite} 0  ; [] |510| 
	.dwattr $C$DW$38, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x1ff)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.global	AIC31DataConfig

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("AIC31DataConfig")
	.dwattr $C$DW$43, DW_AT_low_pc(AIC31DataConfig)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("AIC31DataConfig")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$43, DW_AT_decl_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 198,column 1,is_stmt,address AIC31DataConfig,isa 0

	.dwfde $C$DW$CIE, AIC31DataConfig
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("baseAddr")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg4]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("dataType")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("dataType")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg20]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("slotWidth")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("slotWidth")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg6]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("dataOff")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("dataOff")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: AIC31DataConfig                                             *
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
AIC31DataConfig:
;** --------------------------------------------------------------------------*
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("slot")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg21]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("baseAddr")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg10]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("dataType")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("dataType")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg20]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("dataOff")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("dataOff")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg11]

	.dwcfi	cfa_offset, 0

           MVK     .S2     20,B7             ; [B_Sb674] |201| 
||         STW     .D2T2   B13,*SP++(-8)     ; [B_D64P] |198| 
||         MV      .L2     B3,B13            ; [B_L674] |198| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 29, 0
	.dwcfi	save_reg_to_reg, 19, 29

           MVK     .S2     24,B5             ; [B_Sb674] |201| 
||         STDW    .D2T1   A11:A10,*SP++(-8) ; [B_D64P] |198| 
||         MV      .L1X    B6,A11            ; [A_L674] |198| 
||         MV      .S1     A4,A10            ; [A_S674] |198| 

	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 11, -4
	.dwcfi	save_reg_to_mem, 10, -8
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 201,column 5,is_stmt,isa 0

           CMPEQ   .L1X    A6,B7,A0          ; [A_L674] |201| 
||         CMPEQ   .L2X    A6,B5,B0          ; [B_L674] |201| 
||         MVK     .S2     0x10,B5           ; [B_Sb674] |208| 

   [ A0]   B       .S1     $C$L9             ; [A_S674] |201| 
||         MV      .L1     A0,A2             ; [A_L674] |201| branch predicate copy
||         MV      .D1     A0,A1             ; [A_D64P] guard predicate rewrite

   [!A0]   MVK     .S1     32,A3             ; [A_S674] |201| 
|| [!A1]   MVK     .S2     0x20,B5           ; [B_Sb674] |212| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 226,column 5,is_stmt,isa 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$52, DW_AT_TI_call

   [ A2]   CALL    .S1     CodecRegWrite     ; [A_S674] |226| 
   [ A2]   OR      .L2     B5,B4,B4          ; [B_L674] |226| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 201,column 5,is_stmt,isa 0
   [!A0]   CMPEQ   .L1     A6,A3,A0          ; [A_L674] |201| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 226,column 5,is_stmt,isa 0
   [ A2]   EXTU    .S2     B4,24,24,B5       ; [B_Sb674] |226| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 201,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L9}         ; [] |201| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 204,column 13,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x04)
	.dwattr $C$DW$53, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$53, DW_AT_TI_call


   [ B0]   ZERO    .L1     A0                ; [A_L674] |204| 
||         CALL    .S1     CodecRegWrite     ; [A_S674] |226| 
|| [!B0]   ZERO    .L2     B5                ; [B_L674] |204| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 216,column 13,is_stmt,isa 0
   [ A0]   MVK     .S2     0x30,B5           ; [B_Sb674] |216| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 226,column 5,is_stmt,isa 0
           OR      .L2     B5,B4,B4          ; [B_L674] |226| 
           EXTU    .S2     B4,24,24,B5       ; [B_Sb674] |226| 
;** --------------------------------------------------------------------------*
$C$L9:    
           MVK     .L2     9,B4              ; [B_L674] |226| 

           MV      .L1     A10,A4            ; [A_L674] |226| 
||         ADDKPC  .S2     $C$RL28,B3,0      ; [B_Sb674] |226| 
||         MV      .S1X    B5,A6             ; [A_S674] |226| 

$C$RL28:   ; CALL OCCURS {CodecRegWrite} {0}  ; [] |226| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 229,column 5,is_stmt,isa 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x0c)
	.dwattr $C$DW$54, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$54, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |229| 
||         MV      .S1     A11,A6            ; [A_S674] |229| 
||         MVK     .L2     10,B4             ; [B_L674] |229| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |229| 

$C$RL30:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |229| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 230,column 1,is_stmt,isa 0
           MV      .L2     B13,B3            ; [B_L674] |230| 
	.dwcfi	restore_reg, 19
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |230| 
||         LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |230| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
           LDW     .D2T2   *++SP(8),B13      ; [B_D64P] |230| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 29
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |230| 
	.dwattr $C$DW$43, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.global	AIC31DACInit

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("AIC31DACInit")
	.dwattr $C$DW$56, DW_AT_low_pc(AIC31DACInit)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("AIC31DACInit")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x1b2)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$56, DW_AT_decl_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 435,column 1,is_stmt,address AIC31DACInit,isa 0

	.dwfde $C$DW$CIE, AIC31DACInit
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("baseAddr")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: AIC31DACInit                                                *
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
AIC31DACInit:
;** --------------------------------------------------------------------------*
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("baseAddr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 0

           MVK     .S2     0x25,B4           ; [B_Sb674] |437| 
||         STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |435| 

	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$59, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |437| 
||         MV      .L1     A4,A10            ; [A_L674] |435| 
||         STW     .D2T1   A10,*SP(4)        ; [B_D64P] |435| 
||         MV      .D1X    B3,A11            ; [A_D64P] |435| 
||         MVK     .S1     0xe0,A6           ; [A_S674] |437| 

	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_reg, 19, 11
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 437,column 5,is_stmt,isa 0
$C$RL32:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |437| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 440,column 5,is_stmt,isa 0
           MVK     .S2     0x29,B4           ; [B_Sb674] |440| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$60, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |440| 
||         MV      .L1     A10,A4            ; [A_L674] |440| 
||         MVK     .S1     2,A6              ; [A_S674] |440| 

$C$RL34:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |440| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 441,column 5,is_stmt,isa 0
           MVK     .S2     0x2a,B4           ; [B_Sb674] |441| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$61, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |441| 
||         MV      .L1     A10,A4            ; [A_L674] |441| 
||         MVK     .S1     0x6c,A6           ; [A_S674] |441| 

$C$RL36:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |441| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 445,column 5,is_stmt,isa 0
           MVK     .S2     0x2f,B4           ; [B_Sb674] |445| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$62, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |445| 
||         MV      .L1     A10,A4            ; [A_L674] |445| 
||         MVK     .S1     0x80,A6           ; [A_S674] |445| 

$C$RL38:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |445| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 446,column 5,is_stmt,isa 0
           MVK     .S2     0x33,B4           ; [B_Sb674] |446| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$63, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |446| 
||         MV      .L1     A10,A4            ; [A_L674] |446| 
||         MVK     .S1     9,A6              ; [A_S674] |446| 

$C$RL40:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |446| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 449,column 5,is_stmt,isa 0
           MVK     .S2     0x40,B4           ; [B_Sb674] |449| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$64, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |449| 
||         MV      .L1     A10,A4            ; [A_L674] |449| 
||         MVK     .S1     0x80,A6           ; [A_S674] |449| 

$C$RL42:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |449| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 450,column 5,is_stmt,isa 0
           MVK     .S2     0x41,B4           ; [B_Sb674] |450| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x08)
	.dwattr $C$DW$65, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$65, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |450| 
||         MVK     .S1     9,A6              ; [A_S674] |450| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |450| 

$C$RL44:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |450| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 453,column 5,is_stmt,isa 0
           MVK     .S2     0x52,B4           ; [B_Sb674] |453| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$66, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |453| 
||         MVK     .S1     0x80,A6           ; [A_S674] |453| 
||         MV      .L1     A10,A4            ; [A_L674] |453| 

$C$RL46:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |453| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 454,column 5,is_stmt,isa 0
           MVK     .S2     0x56,B4           ; [B_Sb674] |454| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$67, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |454| 
||         MVK     .L1     9,A6              ; [A_L674] |454| 
||         MV      .S1     A10,A4            ; [A_S674] |454| 

$C$RL48:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |454| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 457,column 5,is_stmt,isa 0
           MVK     .S2     0x5c,B4           ; [B_Sb674] |457| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$68, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |457| 
||         MVK     .S1     0x80,A6           ; [A_S674] |457| 
||         MV      .L1     A10,A4            ; [A_L674] |457| 

$C$RL50:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |457| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 458,column 5,is_stmt,isa 0
           MVK     .S2     0x5d,B4           ; [B_Sb674] |458| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$69, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |458| 
||         MVK     .L1     9,A6              ; [A_L674] |458| 
||         MV      .S1     A10,A4            ; [A_S674] |458| 

$C$RL52:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |458| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 459,column 1,is_stmt,isa 0
           MV      .L2X    A11,B3            ; [B_L674] |459| 
	.dwcfi	restore_reg, 19
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |459| 
||         LDW     .D2T1   *SP(4),A10        ; [B_D64P] |459| 

	.dwcfi	restore_reg, 10
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |459| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |459| 
	.dwattr $C$DW$56, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.global	AIC31BypassInit

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("AIC31BypassInit")
	.dwattr $C$DW$71, DW_AT_low_pc(AIC31BypassInit)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("AIC31BypassInit")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$71, DW_AT_decl_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 470,column 1,is_stmt,address AIC31BypassInit,isa 0

	.dwfde $C$DW$CIE, AIC31BypassInit
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("baseAddr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: AIC31BypassInit                                             *
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
AIC31BypassInit:
;** --------------------------------------------------------------------------*
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("baseAddr")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 0
           STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |470| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x0c)
	.dwattr $C$DW$74, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$74, DW_AT_TI_call


           STW     .D2T1   A10,*SP(4)        ; [B_D64P] |470| 
||         MV      .L1     A4,A10            ; [A_L674] |470| 
||         MV      .S1X    B3,A11            ; [A_S674] |470| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |472| 
||         ZERO    .D1     A6                ; [A_D64P] |472| 
||         MVK     .L2     15,B4             ; [B_L674] |472| 

	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_reg, 19, 11
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 472,column 5,is_stmt,isa 0
$C$RL54:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |472| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 475,column 5,is_stmt,isa 0
           MVK     .S2     0x13,B4           ; [B_Sb674] |475| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x04)
	.dwattr $C$DW$75, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$75, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |475| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |475| 
||         MVK     .S1     4,A6              ; [A_S674] |475| 

$C$RL56:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |475| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 478,column 5,is_stmt,isa 0
           MVK     .S2     0x15,B4           ; [B_Sb674] |478| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x04)
	.dwattr $C$DW$76, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$76, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |478| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |478| 
||         ZERO    .S1     A6                ; [A_S674] |478| 

$C$RL58:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |478| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 481,column 5,is_stmt,isa 0
           MVK     .S2     0x51,B4           ; [B_Sb674] |481| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x04)
	.dwattr $C$DW$77, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$77, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |481| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |481| 
||         MVK     .S1     0x80,A6           ; [A_S674] |481| 

$C$RL60:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |481| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 484,column 5,is_stmt,isa 0
           MVK     .S2     0x58,B4           ; [B_Sb674] |484| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x04)
	.dwattr $C$DW$78, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$78, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |484| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |484| 
||         MVK     .S1     0x80,A6           ; [A_S674] |484| 

$C$RL62:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |484| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 487,column 5,is_stmt,isa 0
           MVK     .S2     0x1a,B4           ; [B_Sb674] |487| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x04)
	.dwattr $C$DW$79, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$79, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |487| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |487| 
||         MVK     .S1     0x80,A6           ; [A_S674] |487| 

$C$RL64:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |487| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 489,column 5,is_stmt,isa 0
           MVK     .S2     0x1b,B4           ; [B_Sb674] |489| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x04)
	.dwattr $C$DW$80, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$80, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |489| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |489| 
||         MVK     .S1     0x90,A6           ; [A_S674] |489| 

$C$RL66:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |489| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 492,column 5,is_stmt,isa 0
           MVK     .S2     0x1d,B4           ; [B_Sb674] |492| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x04)
	.dwattr $C$DW$81, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$81, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |492| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |492| 
||         MVK     .S1     0x80,A6           ; [A_S674] |492| 

$C$RL68:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |492| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 494,column 5,is_stmt,isa 0
           MVK     .S2     0x1e,B4           ; [B_Sb674] |494| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x04)
	.dwattr $C$DW$82, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$82, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |494| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |494| 
||         MVK     .S1     0x90,A6           ; [A_S674] |494| 

$C$RL70:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |494| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 497,column 5,is_stmt,isa 0
           MVK     .S2     0x56,B4           ; [B_Sb674] |497| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x04)
	.dwattr $C$DW$83, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$83, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |497| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |497| 
||         MVK     .S1     9,A6              ; [A_S674] |497| 

$C$RL72:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |497| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 498,column 1,is_stmt,isa 0
           MV      .L2X    A11,B3            ; [B_L674] |498| 
	.dwcfi	restore_reg, 19
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |498| 
||         LDW     .D2T1   *SP(4),A10        ; [B_D64P] |498| 

	.dwcfi	restore_reg, 10
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |498| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |498| 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.global	AIC31ADCInit

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("AIC31ADCInit")
	.dwattr $C$DW$85, DW_AT_low_pc(AIC31ADCInit)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("AIC31ADCInit")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x166)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x166)
	.dwattr $C$DW$85, DW_AT_decl_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 359,column 1,is_stmt,address AIC31ADCInit,isa 0

	.dwfde $C$DW$CIE, AIC31ADCInit
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("baseAddr")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: AIC31ADCInit                                                *
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
AIC31ADCInit:
;** --------------------------------------------------------------------------*
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("baseAddr")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 0
           STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |359| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$88, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |361| 
||         MV      .L1     A4,A10            ; [A_L674] |359| 
||         STW     .D2T1   A10,*SP(4)        ; [B_D64P] |359| 
||         MV      .S1X    B3,A11            ; [A_S674] |359| 
||         MVK     .L2     15,B4             ; [B_L674] |361| 
||         ZERO    .D1     A6                ; [A_D64P] |361| 

	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	save_reg_to_reg, 19, 11
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 361,column 5,is_stmt,isa 0
$C$RL74:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |361| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 365,column 5,is_stmt,isa 0
           MVK     .S2     0x13,B4           ; [B_Sb674] |365| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$89, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |365| 
||         MV      .L1     A10,A4            ; [A_L674] |365| 
||         MVK     .S1     0x7c,A6           ; [A_S674] |365| 

$C$RL76:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |365| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 380,column 5,is_stmt,isa 0
           MVK     .S2     0x11,B4           ; [B_Sb674] |380| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$90, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |380| 
||         MV      .L1     A10,A4            ; [A_L674] |380| 
||         ZERO    .S1     A6                ; [A_S674] |380| 

$C$RL78:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |380| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 383,column 5,is_stmt,isa 0
           MVK     .S2     0x25,B4           ; [B_Sb674] |383| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$91, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |383| 
||         MV      .L1     A10,A4            ; [A_L674] |383| 
||         MVK     .S1     0x80,A6           ; [A_S674] |383| 

$C$RL80:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |383| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 386,column 5,is_stmt,isa 0
           MVK     .S2     0x29,B4           ; [B_Sb674] |386| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$92, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |386| 
||         MV      .L1     A10,A4            ; [A_L674] |386| 
||         ZERO    .S1     A6                ; [A_S674] |386| 

$C$RL82:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |386| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 392,column 5,is_stmt,isa 0
           MVK     .S2     0x2f,B4           ; [B_Sb674] |392| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$93, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |392| 
||         MV      .L1     A10,A4            ; [A_L674] |392| 
||         MVK     .S1     0x80,A6           ; [A_S674] |392| 

$C$RL84:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |392| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 393,column 5,is_stmt,isa 0
           MVK     .S2     0x31,B4           ; [B_Sb674] |393| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$94, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |393| 
||         MV      .L1     A10,A4            ; [A_L674] |393| 
||         MVK     .S1     0x80,A6           ; [A_S674] |393| 

$C$RL86:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |393| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 394,column 5,is_stmt,isa 0
           MVK     .S2     0x33,B4           ; [B_Sb674] |394| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$95, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |394| 
||         MV      .L1     A10,A4            ; [A_L674] |394| 
||         MVK     .S1     9,A6              ; [A_S674] |394| 

$C$RL88:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |394| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 399,column 5,is_stmt,isa 0
           MVK     .S2     0x3d,B4           ; [B_Sb674] |399| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x08)
	.dwattr $C$DW$96, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$96, DW_AT_TI_call


           MV      .L1     A10,A4            ; [A_L674] |399| 
||         MVK     .S1     0x80,A6           ; [A_S674] |399| 
||         CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |399| 

$C$RL90:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |399| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 400,column 5,is_stmt,isa 0
           MVK     .S2     0x3f,B4           ; [B_Sb674] |400| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$97, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |400| 
||         MVK     .S1     0x80,A6           ; [A_S674] |400| 
||         MV      .L1     A10,A4            ; [A_L674] |400| 

$C$RL92:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |400| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 401,column 5,is_stmt,isa 0
           MVK     .S2     0x41,B4           ; [B_Sb674] |401| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$98, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |401| 
||         MVK     .L1     9,A6              ; [A_L674] |401| 
||         MV      .S1     A10,A4            ; [A_S674] |401| 

$C$RL94:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |401| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 404,column 5,is_stmt,isa 0
           MVK     .S2     0x26,B4           ; [B_Sb674] |404| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$99, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |404| 
||         MVK     .S1     0x80,A6           ; [A_S674] |404| 
||         MV      .L1     A10,A4            ; [A_L674] |404| 

$C$RL96:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |404| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 415,column 5,is_stmt,isa 0
           MVK     .S2     0x2b,B4           ; [B_Sb674] |415| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$100, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |415| 
||         ZERO    .L1     A6                ; [A_L674] |415| 
||         MV      .S1     A10,A4            ; [A_S674] |415| 

$C$RL98:   ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |415| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 418,column 5,is_stmt,isa 0
           MVK     .S2     0x1a,B4           ; [B_Sb674] |418| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$101, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |418| 
||         MVK     .S1     0xf0,A6           ; [A_S674] |418| 
||         MV      .L1     A10,A4            ; [A_L674] |418| 

$C$RL100:  ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |418| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 419,column 5,is_stmt,isa 0
           MVK     .S2     0x1b,B4           ; [B_Sb674] |419| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("CodecRegWrite")
	.dwattr $C$DW$102, DW_AT_TI_call


           CALLP   .S2     CodecRegWrite,B3  ; [B_Sb674] |419| 
||         MVK     .S1     0x30,A6           ; [A_S674] |419| 
||         MV      .L1     A10,A4            ; [A_L674] |419| 

$C$RL102:  ; CALLP OCCURS {CodecRegWrite} {0}  ; [] |419| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c",line 424,column 1,is_stmt,isa 0
           MV      .L2X    A11,B3            ; [B_L674] |424| 
	.dwcfi	restore_reg, 19
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |424| 
||         LDW     .D2T1   *SP(4),A10        ; [B_D64P] |424| 

	.dwcfi	restore_reg, 10
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |424| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |424| 
	.dwattr $C$DW$85, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/AudioInterface/src/aic31.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x1a8)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	CodecRegWrite
	.global	CodecRegBitClr

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

$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)

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

$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)

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

