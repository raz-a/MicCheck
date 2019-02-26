;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Fri Apr 14 08:40:34 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\105363 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\105365 
	.sect	".text"
	.clink
	.global	PSCModuleControl

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("PSCModuleControl")
	.dwattr $C$DW$1, DW_AT_low_pc(PSCModuleControl)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("PSCModuleControl")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x48)
	.dwattr $C$DW$1, DW_AT_decl_column(0x05)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 74,column 1,is_stmt,address PSCModuleControl,isa 0

	.dwfde $C$DW$CIE, PSCModuleControl
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAdd")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg4]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("moduleId")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("moduleId")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg20]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("powerDomain")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("powerDomain")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg6]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("flags")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: PSCModuleControl                                            *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,A7,A8,B0,B1,B2,B4,B5,B6,B7,B8,B9,SP   *
;*   Regs Used         : A0,A3,A4,A5,A6,A7,A8,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,  *
;*                           SP                                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                    *
;******************************************************************************
PSCModuleControl:
;** --------------------------------------------------------------------------*
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("status")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg20]

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("flags")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg22]

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("powerDomain")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("powerDomain")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("moduleId")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("moduleId")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg20]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("baseAdd")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg23]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("retVal")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("retVal")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg8]

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("timeout")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg31 4]

	.dwcfi	cfa_offset, 0

           MV      .L1     A6,A0             ; [A_L674] |74| 
||         ZERO    .S1     A6                ; [A_S674] |75| 
||         MV      .L2X    A4,B7             ; [B_L674] |74| 
||         EXTU    .S2     B6,27,27,B9       ; [B_Sb674] |79| 
||         SUB     .D2     SP,8,SP           ; [B_D64P] |74| 
||         MVK     .D1     1,A3              ; [A_D64P] |83| 

	.dwcfi	cfa_offset, 8
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 75,column 35,is_stmt,isa 0

           SET     .S1     A6,0,23,A6        ; [A_S674] |75| 
||         ADDAW   .D2     B7,B4,B8          ; [B_D64P] |79| 
||         MVK     .S2     640,B5            ; [B_Sb674] |79| 
||         ZERO    .L1     A8                ; [A_L674] |76| 

   [ A0]   B       .S1     $C$L2             ; [A_S674] |90| 
||         STW     .D2T1   A6,*SP(4)         ; [B_D64P] |75| 
||         MVK     .S2     72,B4             ; [B_Sb674] |83| 
|| [ A0]   MV      .L1X    B7,A5             ; [A_L674] 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 79,column 5,is_stmt,isa 0

           STW     .D2T2   B9,*+B8[B5]       ; [B_D64P] |79| 
|| [ A0]   MVK     .S1     74,A4             ; [A_S674] |99| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 83,column 9,is_stmt,isa 0

   [!A0]   STW     .D2T1   A3,*+B7[B4]       ; [B_D64P] |83| 
|| [!A0]   MVK     .S2     74,B4             ; [B_Sb674] |93| 
||         MVK     .L1     2,A3              ; [A_L674] |87| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 93,column 13,is_stmt,isa 0
   [!A0]   LDW     .D2T2   *+B7[B4],B4       ; [B_D64P] |93| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 87,column 9,is_stmt,isa 0

   [ A0]   STW     .D2T1   A3,*+B7[B4]       ; [B_D64P] |87| 
||         ADD     .L2X    -3,A3,B5          ; [B_L674] 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 99,column 13,is_stmt,isa 0
   [ A0]   LDW     .D1T1   *+A5[A4],A3       ; [A_D64P] |99| (P) <0,0>  ^ 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 90,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L2}         ; [] |90| 
;** --------------------------------------------------------------------------*
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 93,column 13,is_stmt,isa 0
           AND     .L2     1,B4,B0           ; [B_L674] |93| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 92 cannot be scheduled efficiently, as it contains complex conditional expression. Try to simplify condition.
;*----------------------------------------------------------------------------*
$C$L1:    

   [!B0]   BNOP            $C$L6,4           ; [] |93| 
|| [ B0]   LDW     .D2T2   *SP(4),B4         ; [B_D64P] |95| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 95,column 5,is_stmt,isa 0
           ADD     .L2     B5,B4,B4          ; [B_L674] |95| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 93,column 13,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L6}         ; [] |93| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 95,column 5,is_stmt,isa 0
           STW     .D2T2   B4,*SP(4)         ; [B_D64P] |95| 
           LDW     .D2T2   *SP(4),B4         ; [B_D64P] |95| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 93,column 13,is_stmt,isa 0

           CMPEQ   .L2     B4,B5,B0          ; [B_L674] |95| 
||         MVK     .S2     74,B4             ; [B_Sb674] |93| 

   [!B0]   BNOP            $C$L1,4           ; [] |95| 
|| [!B0]   LDW     .D2T2   *+B7[B4],B4       ; [B_D64P] |93| 

           AND     .L2     1,B4,B0           ; [B_L674] |93| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 95,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L1}         ; [] |95| 
;** --------------------------------------------------------------------------*

           BNOP            $C$L7,4           ; [] |95| 
||         LDW     .D2T2   *SP(4),B0         ; [B_D64P] |103| 
||         MV      .L2     B9,B4             ; [B_L674] |106| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 103,column 5,is_stmt,isa 0
   [!B0]   B       .S1     $C$L11            ; [A_S674] |103| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 95,column 5,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L7}           ; [] |95| 
;** --------------------------------------------------------------------------*
$C$L2:    
           MVK     .L2     1,B1              ; [B_L674] 
           MV      .L2     B1,B0             ; [B_L674] 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 99,column 13,is_stmt,isa 0
           AND     .L1     2,A3,A0           ; [A_L674] |99| (P) <0,5>  ^ 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 100,column 18,is_stmt,isa 0
   [ A0]   LDW     .D2T2   *SP(4),B7         ; [B_D64P] |100| (P) <0,7>  ^ 
           NOP             4                 ; [A_L674] 
   [ A0]   ADD     .L2     B5,B7,B6          ; [B_L674] |100| (P) <0,12>  ^ 
   [ A0]   STW     .D2T2   B6,*SP(4)         ; [B_D64P] |100| (P) <0,13>  ^ 
   [ A0]   LDW     .D2T2   *SP(4),B4         ; [B_D64P] |100| (P) <0,14>  ^ 
           NOP             4                 ; [A_L674] 
   [ A0]   CMPEQ   .L2     B4,B5,B0          ; [B_L674] |100| (P) <0,19>  ^ 
   [ B0]   MV      .L2X    A8,B1             ; [B_L674] |100| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c
;*      Loop source line                 : 98
;*      Loop opening brace source line   : 98
;*      Loop closing brace source line   : 100
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 21
;*      Unpartitioned Resource Bound     : 4
;*      Partitioned Resource Bound(*)    : 4
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        1     
;*      .S units                     1        0     
;*      .D units                     1        3     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1        3     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          2        6     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     2        4*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 21 Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop is interruptible
;*      Collapsed epilog stages       : 1
;*      Prolog not removed
;*      Collapsed prolog stages       : 0
;*
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L3:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L4:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 99,column 13,is_stmt,isa 0
   [ B1]   LDW     .D1T1   *+A5[A4],A3       ; [A_D64P] |99| <1,0>  ^ 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 100,column 18,is_stmt,isa 0
           MV      .L2     B1,B0             ; [B_L674] |100| <0,24> Split a long life (split-join)
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 99,column 13,is_stmt,isa 0
           AND     .L1     2,A3,A0           ; [A_L674] |99| <1,5>  ^ 
   [!B0]   ZERO    .L1     A0                ; [A_L674] <1,6>  ^ 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 100,column 18,is_stmt,isa 0
   [ A0]   LDW     .D2T2   *SP(4),B7         ; [B_D64P] |100| <1,7>  ^ 
           NOP             4                 ; [A_L674] 
   [ A0]   ADD     .L2     B5,B7,B6          ; [B_L674] |100| <1,12>  ^ 
   [ A0]   STW     .D2T2   B6,*SP(4)         ; [B_D64P] |100| <1,13>  ^ 
   [ A0]   LDW     .D2T2   *SP(4),B4         ; [B_D64P] |100| <1,14>  ^ 
   [ B1]   BNOP            $C$L4,3           ; [] |100| <0,36> 

   [!A0]   MVK     .S2     1,B0              ; [B_Sb674] |100| <1,19> 
|| [ A0]   CMPEQ   .L2     B4,B5,B0          ; [B_L674] |100| <1,19>  ^ 

   [ B0]   ZERO    .L2     B1                ; [B_L674] |100| <1,20>  ^ 
;** --------------------------------------------------------------------------*
$C$L5:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 103,column 5,is_stmt,isa 0
           LDW     .D2T2   *SP(4),B0         ; [B_D64P] |103| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 106,column 9,is_stmt,isa 0
           MV      .L2     B9,B4             ; [B_L674] |106| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 103,column 5,is_stmt,isa 0
   [!B0]   B       .S1     $C$L11            ; [A_S674] |103| 
;** --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 105,column 9,is_stmt,isa 0

   [ B0]   STW     .D2T1   A6,*SP(4)         ; [B_D64P] |105| 
|| [ B0]   MV      .L2     B5,B6             ; [B_L674] 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 108,column 13,is_stmt,isa 0
   [ B0]   LDW     .D2T2   *SP(4),B5         ; [B_D64P] |108| (P) <0,0>  ^ 
   [ B0]   MVK     .L2     1,B1              ; [B_L674] 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 103,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L11}        ; [] |103| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 109,column 17,is_stmt,isa 0

           MV      .L1X    B4,A6             ; [A_L674] 
||         MVK     .S1     512,A4            ; [A_S674] |109| 
||         MV      .L2     B1,B0             ; [B_L674] 
||         MV      .S2     B1,B4             ; [B_Sb674] 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 108,column 13,is_stmt,isa 0

           ADD     .L2     B6,B5,B7          ; [B_L674] |108| (P) <0,5>  ^ 
||         MV      .L1X    B8,A5             ; [A_L674] 

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c
;*      Loop source line                 : 107
;*      Loop opening brace source line   : 107
;*      Loop closing brace source line   : 109
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 21
;*      Unpartitioned Resource Bound     : 5
;*      Partitioned Resource Bound(*)    : 5
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        0     
;*      .S units                     2        0     
;*      .D units                     1        3     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             1        3     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1       10     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             2        0     
;*      Bound(.L .S .D .LS .LSD)     2        5*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 21 Cannot allocate machine registers
;*                   Regs Live Always   :  5/ 3/ 1/
;*                   Max Regs Live      : 11/ 5/ 6/
;*                   Max Cond Regs Live :  3/ 1/ 3/
;*         ii = 21 Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop is interruptible
;*      Collapsed epilog stages       : 1
;*      Prolog not removed
;*      Collapsed prolog stages       : 0
;*
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L8:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L9:    ; PIPED LOOP KERNEL
   [ B0]   STW     .D2T2   B7,*SP(4)         ; [B_D64P] |108| <0,6>  ^ 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 109,column 17,is_stmt,isa 0
   [ B0]   LDW     .D2T2   *SP(4),B2         ; [B_D64P] |109| <0,7>  ^ 
           MVD     .M2     B4,B0             ; [B_M674] |109| <0,8> Post-sched spill
           NOP             3                 ; [A_L674] 
   [!B0]   ZERO    .L2     B2                ; [B_L674] <0,12>  ^ 
   [ B2]   LDW     .D1T1   *+A5[A4],A3       ; [A_D64P] |109| <0,13>  ^ 
           NOP             4                 ; [A_L674] 
   [ B2]   EXTU    .S1     A3,26,26,A7       ; [A_S674] |109| <0,18>  ^ 

   [!B2]   MVK     .S1     1,A0              ; [A_S674] |109| <0,19> 
|| [ B2]   CMPEQ   .L1     A7,A6,A0          ; [A_L674] |109| <0,19>  ^ 

   [ A0]   ZERO    .L2     B1                ; [B_L674] |109| <0,20>  ^ 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 108,column 13,is_stmt,isa 0

   [ B1]   BNOP            $C$L9,1           ; [] |109| <0,21> 
|| [ B1]   LDW     .D2T2   *SP(4),B5         ; [B_D64P] |108| <1,0>  ^ 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 109,column 17,is_stmt,isa 0
           MV      .L2     B1,B4             ; [B_L674] |109| <0,23> Split a long life (split-join)
           MV      .S2     B1,B0             ; [B_Sb674] |109| <0,24> Split a long life (split-join)
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 108,column 13,is_stmt,isa 0
           ADD     .D2     B6,B5,B7          ; [B_D64P] |108| <1,5>  ^ 
;** --------------------------------------------------------------------------*
$C$L10:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 113,column 5,is_stmt,isa 0
           LDW     .D2T2   *SP(4),B0         ; [B_D64P] |113| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 119,column 1,is_stmt,isa 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

           RETNOP          B3,3              ; [] |119| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 115,column 9,is_stmt,isa 0
   [!B0]   MVK     .L1     -1,A8             ; [A_L674] |115| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 118,column 5,is_stmt,isa 0

           MV      .L1     A8,A4             ; [A_L674] |118| 
||         ADD     .L2     8,SP,SP           ; [B_L674] |119| 

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c",line 119,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |119| 
	.dwattr $C$DW$1, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/psc.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x77)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1


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

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$14	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$14, DW_AT_name("HW_PSC_CC0")
	.dwattr $C$DW$14, DW_AT_const_value(0x00)
	.dwattr $C$DW$14, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$14, DW_AT_decl_column(0x05)

$C$DW$15	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$15, DW_AT_name("HW_PSC_TC0")
	.dwattr $C$DW$15, DW_AT_const_value(0x01)
	.dwattr $C$DW$15, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$15, DW_AT_decl_column(0x05)

$C$DW$16	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$16, DW_AT_name("HW_PSC_TC1")
	.dwattr $C$DW$16, DW_AT_const_value(0x02)
	.dwattr $C$DW$16, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$16, DW_AT_decl_column(0x05)

$C$DW$17	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$17, DW_AT_name("HW_PSC_EMIFA")
	.dwattr $C$DW$17, DW_AT_const_value(0x03)
	.dwattr $C$DW$17, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$17, DW_AT_decl_column(0x05)

$C$DW$18	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$18, DW_AT_name("HW_PSC_SPI0")
	.dwattr $C$DW$18, DW_AT_const_value(0x04)
	.dwattr $C$DW$18, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x40)
	.dwattr $C$DW$18, DW_AT_decl_column(0x05)

$C$DW$19	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$19, DW_AT_name("HW_PSC_MMCSD0")
	.dwattr $C$DW$19, DW_AT_const_value(0x05)
	.dwattr $C$DW$19, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x41)
	.dwattr $C$DW$19, DW_AT_decl_column(0x05)

$C$DW$20	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$20, DW_AT_name("HW_PSC_AINTC")
	.dwattr $C$DW$20, DW_AT_const_value(0x06)
	.dwattr $C$DW$20, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x42)
	.dwattr $C$DW$20, DW_AT_decl_column(0x05)

$C$DW$21	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$21, DW_AT_name("HW_PSC_ARM_RAMROM")
	.dwattr $C$DW$21, DW_AT_const_value(0x07)
	.dwattr $C$DW$21, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x43)
	.dwattr $C$DW$21, DW_AT_decl_column(0x05)

$C$DW$22	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$22, DW_AT_name("HW_PSC_UART0")
	.dwattr $C$DW$22, DW_AT_const_value(0x09)
	.dwattr $C$DW$22, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x44)
	.dwattr $C$DW$22, DW_AT_decl_column(0x05)

$C$DW$23	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$23, DW_AT_name("HW_PSC_SCR0_SS")
	.dwattr $C$DW$23, DW_AT_const_value(0x0a)
	.dwattr $C$DW$23, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x45)
	.dwattr $C$DW$23, DW_AT_decl_column(0x05)

$C$DW$24	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$24, DW_AT_name("HW_PSC_SCR1_SS")
	.dwattr $C$DW$24, DW_AT_const_value(0x0b)
	.dwattr $C$DW$24, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x46)
	.dwattr $C$DW$24, DW_AT_decl_column(0x05)

$C$DW$25	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$25, DW_AT_name("HW_PSC_SCR2_SS")
	.dwattr $C$DW$25, DW_AT_const_value(0x0c)
	.dwattr $C$DW$25, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x47)
	.dwattr $C$DW$25, DW_AT_decl_column(0x05)

$C$DW$26	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$26, DW_AT_name("HW_PSC_PRU")
	.dwattr $C$DW$26, DW_AT_const_value(0x0d)
	.dwattr $C$DW$26, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x48)
	.dwattr $C$DW$26, DW_AT_decl_column(0x05)

$C$DW$27	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$27, DW_AT_name("HW_PSC_ARM")
	.dwattr $C$DW$27, DW_AT_const_value(0x0e)
	.dwattr $C$DW$27, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x49)
	.dwattr $C$DW$27, DW_AT_decl_column(0x05)

$C$DW$28	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$28, DW_AT_name("HW_PSC_DSP")
	.dwattr $C$DW$28, DW_AT_const_value(0x0f)
	.dwattr $C$DW$28, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$28, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$19

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("Psc0Peripheral")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$29	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$29, DW_AT_name("HW_PSC_CC1")
	.dwattr $C$DW$29, DW_AT_const_value(0x00)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$29, DW_AT_decl_column(0x05)

$C$DW$30	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$30, DW_AT_name("HW_PSC_USB0")
	.dwattr $C$DW$30, DW_AT_const_value(0x01)
	.dwattr $C$DW$30, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x50)
	.dwattr $C$DW$30, DW_AT_decl_column(0x05)

$C$DW$31	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$31, DW_AT_name("HW_PSC_USB1")
	.dwattr $C$DW$31, DW_AT_const_value(0x02)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x51)
	.dwattr $C$DW$31, DW_AT_decl_column(0x05)

$C$DW$32	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$32, DW_AT_name("HW_PSC_GPIO")
	.dwattr $C$DW$32, DW_AT_const_value(0x03)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x52)
	.dwattr $C$DW$32, DW_AT_decl_column(0x05)

$C$DW$33	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$33, DW_AT_name("HW_PSC_UHPI")
	.dwattr $C$DW$33, DW_AT_const_value(0x04)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x53)
	.dwattr $C$DW$33, DW_AT_decl_column(0x05)

$C$DW$34	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$34, DW_AT_name("HW_PSC_EMAC")
	.dwattr $C$DW$34, DW_AT_const_value(0x05)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x54)
	.dwattr $C$DW$34, DW_AT_decl_column(0x05)

$C$DW$35	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$35, DW_AT_name("HW_PSC_DDR2_MDDR")
	.dwattr $C$DW$35, DW_AT_const_value(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x55)
	.dwattr $C$DW$35, DW_AT_decl_column(0x05)

$C$DW$36	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$36, DW_AT_name("HW_PSC_MCASP0")
	.dwattr $C$DW$36, DW_AT_const_value(0x07)
	.dwattr $C$DW$36, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x56)
	.dwattr $C$DW$36, DW_AT_decl_column(0x05)

$C$DW$37	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$37, DW_AT_name("HW_PSC_SATA")
	.dwattr $C$DW$37, DW_AT_const_value(0x08)
	.dwattr $C$DW$37, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x57)
	.dwattr $C$DW$37, DW_AT_decl_column(0x05)

$C$DW$38	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$38, DW_AT_name("HW_PSC_VPIF")
	.dwattr $C$DW$38, DW_AT_const_value(0x09)
	.dwattr $C$DW$38, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x58)
	.dwattr $C$DW$38, DW_AT_decl_column(0x05)

$C$DW$39	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$39, DW_AT_name("HW_PSC_SPI1")
	.dwattr $C$DW$39, DW_AT_const_value(0x0a)
	.dwattr $C$DW$39, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x59)
	.dwattr $C$DW$39, DW_AT_decl_column(0x05)

$C$DW$40	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$40, DW_AT_name("HW_PSC_I2C1")
	.dwattr $C$DW$40, DW_AT_const_value(0x0b)
	.dwattr $C$DW$40, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$40, DW_AT_decl_column(0x05)

$C$DW$41	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$41, DW_AT_name("HW_PSC_UART1")
	.dwattr $C$DW$41, DW_AT_const_value(0x0c)
	.dwattr $C$DW$41, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$41, DW_AT_decl_column(0x05)

$C$DW$42	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$42, DW_AT_name("HW_PSC_UART2")
	.dwattr $C$DW$42, DW_AT_const_value(0x0d)
	.dwattr $C$DW$42, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$42, DW_AT_decl_column(0x05)

$C$DW$43	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$43, DW_AT_name("HW_PSC_MCBSP0")
	.dwattr $C$DW$43, DW_AT_const_value(0x0e)
	.dwattr $C$DW$43, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$43, DW_AT_decl_column(0x05)

$C$DW$44	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$44, DW_AT_name("HW_PSC_MCBSP1")
	.dwattr $C$DW$44, DW_AT_const_value(0x0f)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$44, DW_AT_decl_column(0x05)

$C$DW$45	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$45, DW_AT_name("HW_PSC_LCDC")
	.dwattr $C$DW$45, DW_AT_const_value(0x10)
	.dwattr $C$DW$45, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$45, DW_AT_decl_column(0x05)

$C$DW$46	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$46, DW_AT_name("HW_PSC_EHRPWM")
	.dwattr $C$DW$46, DW_AT_const_value(0x11)
	.dwattr $C$DW$46, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x60)
	.dwattr $C$DW$46, DW_AT_decl_column(0x05)

$C$DW$47	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$47, DW_AT_name("HW_PSC_MMCSD1")
	.dwattr $C$DW$47, DW_AT_const_value(0x12)
	.dwattr $C$DW$47, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x61)
	.dwattr $C$DW$47, DW_AT_decl_column(0x05)

$C$DW$48	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$48, DW_AT_name("HW_PSC_UPP")
	.dwattr $C$DW$48, DW_AT_const_value(0x13)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x62)
	.dwattr $C$DW$48, DW_AT_decl_column(0x05)

$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("HW_PSC_ECAP0_1_2")
	.dwattr $C$DW$49, DW_AT_const_value(0x14)
	.dwattr $C$DW$49, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x63)
	.dwattr $C$DW$49, DW_AT_decl_column(0x05)

$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("HW_PSC_TC2")
	.dwattr $C$DW$50, DW_AT_const_value(0x15)
	.dwattr $C$DW$50, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x64)
	.dwattr $C$DW$50, DW_AT_decl_column(0x05)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("HW_PSC_SCRF0_SS")
	.dwattr $C$DW$51, DW_AT_const_value(0x18)
	.dwattr $C$DW$51, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x65)
	.dwattr $C$DW$51, DW_AT_decl_column(0x05)

$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("HW_PSC_SCRF1_SS")
	.dwattr $C$DW$52, DW_AT_const_value(0x19)
	.dwattr $C$DW$52, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x66)
	.dwattr $C$DW$52, DW_AT_decl_column(0x05)

$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("HW_PSC_SCRF2_SS")
	.dwattr $C$DW$53, DW_AT_const_value(0x1a)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x67)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("HW_PSC_SCRF6_SS")
	.dwattr $C$DW$54, DW_AT_const_value(0x1b)
	.dwattr $C$DW$54, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x68)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("HW_PSC_SCRF7_SS")
	.dwattr $C$DW$55, DW_AT_const_value(0x1c)
	.dwattr $C$DW$55, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x69)
	.dwattr $C$DW$55, DW_AT_decl_column(0x05)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("HW_PSC_SCRF8_SS")
	.dwattr $C$DW$56, DW_AT_const_value(0x1d)
	.dwattr $C$DW$56, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("HW_PSC_BR_F7")
	.dwattr $C$DW$57, DW_AT_const_value(0x1e)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)

$C$DW$58	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$58, DW_AT_name("HW_PSC_SHRAM")
	.dwattr $C$DW$58, DW_AT_const_value(0x1f)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$58, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("Psc1Peripheral")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

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

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x17)

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

$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)

$C$DW$T$26	.dwtag  DW_TAG_volatile_type
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


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$59	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$59, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$60	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$60, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x08)
$C$DW$61	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$61, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0a)
$C$DW$62	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$62, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x10)
$C$DW$63	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$63, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x08)
$C$DW$64	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$64, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x10)
$C$DW$65	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$65, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$45

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

