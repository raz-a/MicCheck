;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Fri Apr 14 08:40:32 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\067682 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\067684 
	.sect	".text"
	.clink
	.global	EMIFAWaitTimingConfig

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("EMIFAWaitTimingConfig")
	.dwattr $C$DW$1, DW_AT_low_pc(EMIFAWaitTimingConfig)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("EMIFAWaitTimingConfig")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x3f0)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3f0)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1010,column 1,is_stmt,address EMIFAWaitTimingConfig,isa 0

	.dwfde $C$DW$CIE, EMIFAWaitTimingConfig
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAddr")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg4]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("CSNum")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("CSNum")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg20]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("conf")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("conf")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EMIFAWaitTimingConfig                                       *
;*                                                                            *
;*   Regs Modified     : A3,A4,B0,B4,B5                                       *
;*   Regs Used         : A3,A4,A6,B0,B3,B4,B5                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFAWaitTimingConfig:
;** --------------------------------------------------------------------------*
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("baseAddr")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg4]

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("conf")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("conf")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1012,column 5,is_stmt,isa 0

           MVKL    .S2     $C$SW1,B5         ; [B_Sb674] |1012| 
||         CMPGTU  .L2     B4,3,B0           ; [B_L674] |1012| 

           MVKH    .S2     $C$SW1,B5         ; [B_Sb674] |1012| 
|| [ B0]   B       .S1     $C$L5             ; [A_S674] |1012| 

   [!B0]   LDW     .D2T2   *+B5[B4],B4       ; [B_D64P] |1012| 
           NOP             4                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L5} {-5}    ; [] |1012| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 1010 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           BNOP            B4,5              ; [] |1012| 
           ; BRANCH OCCURS {B4}              ; [] |1012| 
	.sect	".switch:EMIFAWaitTimingConfig"
	.clink
$C$SW1:	.word	$C$L4	; 0
	.word	$C$L3	; 1
	.word	$C$L2	; 2
	.word	$C$L1	; 3
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L1:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1024,column 11,is_stmt,isa 0
           ADD     .D1     A4,28,A3          ; [A_D64P] |1024| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1024| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1029,column 1,is_stmt,isa 0
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1029| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1024,column 11,is_stmt,isa 0
           OR      .L1     A6,A4,A4          ; [A_L674] |1024| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1024| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1029,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1029| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L2:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1021,column 11,is_stmt,isa 0
           ADD     .D1     A4,24,A3          ; [A_D64P] |1021| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1021| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1029,column 1,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1029| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1021,column 11,is_stmt,isa 0
           OR      .L1     A6,A4,A4          ; [A_L674] |1021| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1021| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1029,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1029| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L3:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1018,column 11,is_stmt,isa 0
           ADD     .D1     A4,20,A3          ; [A_D64P] |1018| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1018| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1029,column 1,is_stmt,isa 0
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1029| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1018,column 11,is_stmt,isa 0
           OR      .L1     A6,A4,A4          ; [A_L674] |1018| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1018| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1029,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1029| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1015,column 12,is_stmt,isa 0
           ADD     .D1     A4,16,A3          ; [A_D64P] |1015| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1015| 
           NOP             4                 ; [A_L674] 
           OR      .L1     A6,A4,A4          ; [A_L674] |1015| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1015| 
;** --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1029,column 1,is_stmt,isa 0
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

           RETNOP          B3,5              ; [] |1029| 
           ; BRANCH OCCURS {B3}              ; [] |1029| 
	.dwattr $C$DW$1, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x405)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.global	EMIFAWaitPinStatusGet

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("EMIFAWaitPinStatusGet")
	.dwattr $C$DW$11, DW_AT_low_pc(EMIFAWaitPinStatusGet)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("EMIFAWaitPinStatusGet")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x23b)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$11, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x23b)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 572,column 1,is_stmt,address EMIFAWaitPinStatusGet,isa 0

	.dwfde $C$DW$CIE, EMIFAWaitPinStatusGet
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("baseAddr")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg4]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("pinNum")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("pinNum")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFAWaitPinStatusGet                                       *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B1                                       *
;*   Regs Used         : A3,A4,A5,B0,B1,B3,B4                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFAWaitPinStatusGet:
;** --------------------------------------------------------------------------*
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("baseAddr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg4]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("pinNum")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("pinNum")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg16]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("status")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
           MV      .L2     B4,B0             ; [B_L674] |572| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 577,column 9,is_stmt,isa 0

   [!B0]   LDW     .D1T1   *A4(100),A5       ; [A_D64P] |577| 
||         CMPEQ   .L2     B4,1,B1           ; [B_L674] |580| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 584,column 5,is_stmt,isa 0
   [!B0]   ZERO    .L2     B1                ; [B_L674] |584| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 582,column 9,is_stmt,isa 0
   [ B1]   LDW     .D1T1   *A4(100),A4       ; [A_D64P] |582| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 585,column 1,is_stmt,isa 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

           RETNOP          B3,1              ; [] |585| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 577,column 9,is_stmt,isa 0
   [!B0]   AND     .L1     1,A5,A5           ; [A_L674] |577| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 584,column 5,is_stmt,isa 0

   [!B0]   MV      .L1     A5,A3             ; [A_L674] |584| 
|| [ B0]   ZERO    .S1     A3                ; [A_S674] |584| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 582,column 9,is_stmt,isa 0
   [ B1]   EXTU    .S1     A4,30,31,A3       ; [A_S674] |582| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 584,column 5,is_stmt,isa 0
           MV      .L1     A3,A4             ; [A_L674] |584| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 585,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |585| 
	.dwattr $C$DW$11, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x249)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	EMIFAWaitPinPolaritySet

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("EMIFAWaitPinPolaritySet")
	.dwattr $C$DW$18, DW_AT_low_pc(EMIFAWaitPinPolaritySet)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("EMIFAWaitPinPolaritySet")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x125)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x125)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 295,column 1,is_stmt,address EMIFAWaitPinPolaritySet,isa 0

	.dwfde $C$DW$CIE, EMIFAWaitPinPolaritySet
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("baseAddr")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg4]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("pin")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg20]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("pinPolarity")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pinPolarity")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EMIFAWaitPinPolaritySet                                     *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A7,B0,B1,B4,B5                              *
;*   Regs Used         : A3,A4,A5,A6,A7,B0,B1,B3,B4,B5                        *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFAWaitPinPolaritySet:
;** --------------------------------------------------------------------------*
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("pin")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg16]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("pinPolarity")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("pinPolarity")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0

           MV      .L2     B4,B0             ; [B_L674] |295| 
||         ADD     .L1     4,A4,A3           ; [A_L674] |298| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 298,column 9,is_stmt,isa 0
   [!B0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |298| 
           SHL     .S1     A6,28,A7          ; [A_S674] |298| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 301,column 10,is_stmt,isa 0
           CMPEQ   .L2     B4,1,B1           ; [B_L674] |301| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 303,column 9,is_stmt,isa 0
   [!B0]   ZERO    .L2     B1                ; [B_L674] |303| 
   [ B0]   ADD     .L1     4,A4,A5           ; [A_L674] |303| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 298,column 9,is_stmt,isa 0
   [!B0]   OR      .L1     A7,A4,A4          ; [A_L674] |298| 
   [!B0]   STW     .D1T1   A4,*A3(0)         ; [A_D64P] |298| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 303,column 9,is_stmt,isa 0
   [ B1]   LDW     .D1T2   *A5(0),B4         ; [A_D64P] |303| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 305,column 1,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

           RETNOP          B3,2              ; [] |305| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 303,column 9,is_stmt,isa 0
   [ B0]   SHL     .S2X    A6,29,B5          ; [B_Sb674] |303| 
   [ B1]   OR      .L2     B5,B4,B4          ; [B_L674] |303| 
   [ B1]   STW     .D1T2   B4,*A5(0)         ; [A_D64P] |303| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 305,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |305| 
	.dwattr $C$DW$18, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.global	EMIFASDRAMTimingConfig

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("EMIFASDRAMTimingConfig")
	.dwattr $C$DW$25, DW_AT_low_pc(EMIFASDRAMTimingConfig)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("EMIFASDRAMTimingConfig")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x21b)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x21b)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 540,column 1,is_stmt,address EMIFASDRAMTimingConfig,isa 0

	.dwfde $C$DW$CIE, EMIFASDRAMTimingConfig
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("baseAddr")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg4]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("conf")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("conf")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFASDRAMTimingConfig                                      *
;*                                                                            *
;*   Regs Modified     :                                                      *
;*   Regs Used         : A4,B3,B4                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFASDRAMTimingConfig:
;** --------------------------------------------------------------------------*
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("conf")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("conf")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg20]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("baseAddr")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 542,column 1,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

           RETNOP          B3,4              ; [] |542| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 541,column 5,is_stmt,isa 0
           STW     .D1T2   B4,*A4(32)        ; [A_D64P] |541| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 542,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |542| 
	.dwattr $C$DW$25, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.global	EMIFASDRAMSelfRefModeConfig

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("EMIFASDRAMSelfRefModeConfig")
	.dwattr $C$DW$31, DW_AT_low_pc(EMIFASDRAMSelfRefModeConfig)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("EMIFASDRAMSelfRefModeConfig")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 477,column 1,is_stmt,address EMIFASDRAMSelfRefModeConfig,isa 0

	.dwfde $C$DW$CIE, EMIFASDRAMSelfRefModeConfig
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("baseAddr")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg4]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("flag")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFASDRAMSelfRefModeConfig                                 *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFASDRAMSelfRefModeConfig:
;** --------------------------------------------------------------------------*
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("flag")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 478,column 5,is_stmt,isa 0
           ADD     .L1     8,A4,A3           ; [A_L674] |478| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |478| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 480,column 1,is_stmt,isa 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

           RETNOP          B3,2              ; [] |480| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 478,column 5,is_stmt,isa 0
           SHL     .S2     B4,31,B4          ; [B_Sb674] |478| 
           OR      .L2     B4,B5,B4          ; [B_L674] |478| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |478| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 480,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |480| 
	.dwattr $C$DW$31, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x1e0)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.global	EMIFASDRAMSelfRefExitTimeConfig

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("EMIFASDRAMSelfRefExitTimeConfig")
	.dwattr $C$DW$36, DW_AT_low_pc(EMIFASDRAMSelfRefExitTimeConfig)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("EMIFASDRAMSelfRefExitTimeConfig")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x229)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 554,column 1,is_stmt,address EMIFASDRAMSelfRefExitTimeConfig,isa 0

	.dwfde $C$DW$CIE, EMIFASDRAMSelfRefExitTimeConfig
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("baseAddr")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg4]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("exitTime")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("exitTime")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFASDRAMSelfRefExitTimeConfig                             *
;*                                                                            *
;*   Regs Modified     : B4                                                   *
;*   Regs Used         : A4,B3,B4                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFASDRAMSelfRefExitTimeConfig:
;** --------------------------------------------------------------------------*
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("exitTime")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("exitTime")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg20]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("baseAddr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 556,column 1,is_stmt,isa 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

           RETNOP          B3,3              ; [] |556| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 555,column 5,is_stmt,isa 0
           EXTU    .S2     B4,27,27,B4       ; [B_Sb674] |555| 
           STW     .D1T2   B4,*A4(60)        ; [A_D64P] |555| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 556,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |556| 
	.dwattr $C$DW$36, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x22c)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.global	EMIFASDRAMRefRateSet

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("EMIFASDRAMRefRateSet")
	.dwattr $C$DW$42, DW_AT_low_pc(EMIFASDRAMRefRateSet)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("EMIFASDRAMRefRateSet")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x20c)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 525,column 1,is_stmt,address EMIFASDRAMRefRateSet,isa 0

	.dwfde $C$DW$CIE, EMIFASDRAMRefRateSet
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("baseAddr")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg4]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("refRate")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("refRate")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFASDRAMRefRateSet                                        *
;*                                                                            *
;*   Regs Modified     : B4                                                   *
;*   Regs Used         : A4,B3,B4                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFASDRAMRefRateSet:
;** --------------------------------------------------------------------------*
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("refRate")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("refRate")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg20]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("baseAddr")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 527,column 1,is_stmt,isa 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

           RETNOP          B3,3              ; [] |527| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 526,column 5,is_stmt,isa 0
           EXTU    .S2     B4,19,19,B4       ; [B_Sb674] |526| 
           STW     .D1T2   B4,*A4(12)        ; [A_D64P] |526| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 527,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |527| 
	.dwattr $C$DW$42, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x20f)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.global	EMIFASDRAMRefDurPowDownModeEnable

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("EMIFASDRAMRefDurPowDownModeEnable")
	.dwattr $C$DW$48, DW_AT_low_pc(EMIFASDRAMRefDurPowDownModeEnable)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("EMIFASDRAMRefDurPowDownModeEnable")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1fe)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$48, DW_AT_decl_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 511,column 1,is_stmt,address EMIFASDRAMRefDurPowDownModeEnable,isa 0

	.dwfde $C$DW$CIE, EMIFASDRAMRefDurPowDownModeEnable
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("baseAddr")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: EMIFASDRAMRefDurPowDownModeEnable                           *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFASDRAMRefDurPowDownModeEnable:
;** --------------------------------------------------------------------------*
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("baseAddr")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 512,column 5,is_stmt,isa 0
           ADD     .L1     8,A4,A3           ; [A_L674] |512| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |512| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 513,column 1,is_stmt,isa 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

           RETNOP          B3,3              ; [] |513| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 512,column 5,is_stmt,isa 0
           SET     .S1     A4,29,29,A4       ; [A_S674] |512| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |512| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 513,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |513| 
	.dwattr $C$DW$48, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.global	EMIFASDRAMPowDownModeConfig

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("EMIFASDRAMPowDownModeConfig")
	.dwattr $C$DW$52, DW_AT_low_pc(EMIFASDRAMPowDownModeConfig)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("EMIFASDRAMPowDownModeConfig")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x1f1)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$52, DW_AT_decl_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 498,column 1,is_stmt,address EMIFASDRAMPowDownModeConfig,isa 0

	.dwfde $C$DW$CIE, EMIFASDRAMPowDownModeConfig
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("baseAddr")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg4]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("flag")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFASDRAMPowDownModeConfig                                 *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFASDRAMPowDownModeConfig:
;** --------------------------------------------------------------------------*
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("flag")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 499,column 5,is_stmt,isa 0
           ADD     .L1     8,A4,A3           ; [A_L674] |499| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |499| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 501,column 1,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

           RETNOP          B3,1              ; [] |501| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 499,column 5,is_stmt,isa 0
           AND     .L2     1,B4,B4           ; [B_L674] |499| 
           SHL     .S2     B4,30,B4          ; [B_Sb674] |499| 
           OR      .L2     B4,B5,B4          ; [B_L674] |499| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |499| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 501,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |501| 
	.dwattr $C$DW$52, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x1f5)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.global	EMIFASDRAMConfig

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("EMIFASDRAMConfig")
	.dwattr $C$DW$57, DW_AT_low_pc(EMIFASDRAMConfig)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("EMIFASDRAMConfig")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 457,column 1,is_stmt,address EMIFASDRAMConfig,isa 0

	.dwfde $C$DW$CIE, EMIFASDRAMConfig
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("baseAddr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg4]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("conf")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("conf")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFASDRAMConfig                                            *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFASDRAMConfig:
;** --------------------------------------------------------------------------*
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("conf")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("conf")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 458,column 5,is_stmt,isa 0
           ADD     .L1     8,A4,A3           ; [A_L674] |458| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |458| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 459,column 1,is_stmt,isa 0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

           RETNOP          B3,2              ; [] |459| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 458,column 5,is_stmt,isa 0
           EXTU    .S2     B4,5,5,B4         ; [B_Sb674] |458| 
           OR      .L2     B4,B5,B4          ; [B_L674] |458| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |458| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 459,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |459| 
	.dwattr $C$DW$57, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.global	EMIFARawIntStatusRead

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("EMIFARawIntStatusRead")
	.dwattr $C$DW$62, DW_AT_low_pc(EMIFARawIntStatusRead)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("EMIFARawIntStatusRead")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x415)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$62, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x415)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1046,column 1,is_stmt,address EMIFARawIntStatusRead,isa 0

	.dwfde $C$DW$CIE, EMIFARawIntStatusRead
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("baseAddr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg4]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("intFlag")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFARawIntStatusRead                                       *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,B0,B1,B4,B5                              *
;*   Regs Used         : A0,A3,A4,A5,B0,B1,B3,B4,B5                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFARawIntStatusRead:
;** --------------------------------------------------------------------------*
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("baseAddr")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg4]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("intFlag")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg20]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("intStatus")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("intStatus")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg20]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("intStatus")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("intStatus")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1048,column 5,is_stmt,isa 0

           CMPEQ   .L1X    B4,1,A0           ; [A_L674] |1048| 
||         CMPEQ   .L2     B4,2,B0           ; [B_L674] |1053| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1050,column 9,is_stmt,isa 0

   [ A0]   LDW     .D1T1   *A4(64),A3        ; [A_D64P] |1050| 
|| [ A0]   B       .S2     $C$L6             ; [B_Sb674] |1063| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1064,column 1,is_stmt,isa 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

   [ A0]   RETNOP          B3,3              ; [] |1064| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1050,column 9,is_stmt,isa 0
   [ A0]   AND     .L1     1,A3,A5           ; [A_L674] |1050| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1063,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L6}         ; [] |1063| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1055,column 9,is_stmt,isa 0
   [ B0]   LDW     .D1T2   *A4(64),B5        ; [A_D64P] |1055| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1058,column 10,is_stmt,isa 0
           CMPEQ   .L2     B4,3,B1           ; [B_L674] |1058| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1063,column 5,is_stmt,isa 0
   [ B0]   ZERO    .L2     B1                ; [B_L674] |1063| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1060,column 9,is_stmt,isa 0
   [ B1]   LDW     .D1T1   *A4(64),A3        ; [A_D64P] |1060| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1064,column 1,is_stmt,isa 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |1064| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1055,column 9,is_stmt,isa 0
   [ B0]   EXTU    .S2     B5,30,31,B4       ; [B_Sb674] |1055| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1063,column 5,is_stmt,isa 0
   [!B0]   ZERO    .L1     A5                ; [A_L674] |1063| 
   [ B0]   MV      .L1X    B4,A5             ; [A_L674] |1063| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1060,column 9,is_stmt,isa 0
   [ B1]   EXTU    .S1     A3,29,31,A5       ; [A_S674] |1060| 
;** --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1063,column 5,is_stmt,isa 0
           MV      .L1     A5,A4             ; [A_L674] |1063| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1064,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1064| 
	.dwattr $C$DW$62, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x428)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.global	EMIFARawIntClear

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("EMIFARawIntClear")
	.dwattr $C$DW$71, DW_AT_low_pc(EMIFARawIntClear)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("EMIFARawIntClear")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x438)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x438)
	.dwattr $C$DW$71, DW_AT_decl_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1081,column 1,is_stmt,address EMIFARawIntClear,isa 0

	.dwfde $C$DW$CIE, EMIFARawIntClear
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("baseAddr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg4]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("intFlag")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFARawIntClear                                            *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,B0,B1                                    *
;*   Regs Used         : A0,A3,A4,A5,B0,B1,B3,B4                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFARawIntClear:
;** --------------------------------------------------------------------------*
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("baseAddr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg4]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("intFlag")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1082,column 5,is_stmt,isa 0

           ADDAD   .D1     A4,8,A3           ; [A_D64P] |1084| 
||         CMPEQ   .L1X    B4,1,A0           ; [A_L674] |1082| 
||         CMPEQ   .L2     B4,2,B0           ; [B_L674] |1086| 

   [ A0]   BNOP            $C$L7,2           ; [] |1082| 
|| [ A0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1084| 
||         CMPEQ   .L2     B4,3,B1           ; [B_L674] |1090| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1092,column 9,is_stmt,isa 0
   [ B0]   ZERO    .L2     B1                ; [B_L674] |1092| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1088,column 9,is_stmt,isa 0
   [!A0]   ADDAD   .D1     A4,8,A3           ; [A_D64P] |1088| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1084,column 9,is_stmt,isa 0
   [ A0]   OR      .L1     1,A4,A4           ; [A_L674] |1084| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1082,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L7}         ; [] |1082| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1088,column 9,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A3(0),A5         ; [A_D64P] |1088| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1090,column 10,is_stmt,isa 0

   [!B1]   B       .S2     $C$L8             ; [B_Sb674] |1090| 
|| [!B0]   ADDAD   .D1     A4,8,A4           ; [A_D64P] |1092| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1094,column 1,is_stmt,isa 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

   [!B1]   RETNOP          B3,2              ; [] |1094| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1088,column 9,is_stmt,isa 0
   [ B0]   OR      .L1     2,A5,A5           ; [A_L674] |1088| 
   [ B0]   STW     .D1T1   A5,*A3(0)         ; [A_D64P] |1088| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1090,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L8}         ; [] |1090| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1092,column 9,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |1092| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1094,column 1,is_stmt,isa 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1094| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1092,column 9,is_stmt,isa 0
           OR      .L1     4,A3,A3           ; [A_L674] |1092| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |1092| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1094,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1094| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1084,column 9,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return


           RETNOP          B3,4              ; [] |1094| 
||         STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1084| 

;** --------------------------------------------------------------------------*
$C$L8:    
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1094,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1094| 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x446)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.global	EMIFANORPageSizeSet

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("EMIFANORPageSizeSet")
	.dwattr $C$DW$79, DW_AT_low_pc(EMIFANORPageSizeSet)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("EMIFANORPageSizeSet")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x2b1)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x2b1)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 691,column 1,is_stmt,address EMIFANORPageSizeSet,isa 0

	.dwfde $C$DW$CIE, EMIFANORPageSizeSet
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("baseAddr")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg4]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("CSNum")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("CSNum")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg20]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("pageSize")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("pageSize")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EMIFANORPageSizeSet                                         *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B4,B5                                    *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFANORPageSizeSet:
;** --------------------------------------------------------------------------*
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("baseAddr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg4]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("pageSize")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("pageSize")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 692,column 5,is_stmt,isa 0

           MVKL    .S2     $C$SW3,B5         ; [B_Sb674] |692| 
||         CMPGTU  .L2     B4,3,B0           ; [B_L674] |692| 

           MVKH    .S2     $C$SW3,B5         ; [B_Sb674] |692| 
|| [ B0]   B       .S1     $C$L13            ; [A_S674] |692| 

   [!B0]   LDW     .D2T2   *+B5[B4],B4       ; [B_D64P] |692| 
           NOP             4                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L13} {-5}   ; [] |692| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 691 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           BNOP            B4,5              ; [] |692| 
           ; BRANCH OCCURS {B4}              ; [] |692| 
	.sect	".switch:EMIFANORPageSizeSet"
	.clink
$C$SW3:	.word	$C$L12	; 0
	.word	$C$L11	; 1
	.word	$C$L10	; 2
	.word	$C$L9	; 3
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L9:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 710,column 8,is_stmt,isa 0
           ADDAD   .D1     A4,13,A3          ; [A_D64P] |710| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |710| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 717,column 1,is_stmt,isa 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

           RETNOP          B3,1              ; [] |717| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 710,column 8,is_stmt,isa 0
           AND     .L1     1,A6,A5           ; [A_L674] |710| 
           SHL     .S1     A5,25,A5          ; [A_S674] |710| 
           OR      .L1     A5,A4,A4          ; [A_L674] |710| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |710| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 717,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |717| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L10:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 705,column 11,is_stmt,isa 0
           ADDAD   .D1     A4,13,A3          ; [A_D64P] |705| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |705| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 717,column 1,is_stmt,isa 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

           RETNOP          B3,2              ; [] |717| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 705,column 11,is_stmt,isa 0
           EXTU    .S1     A6,31,14,A5       ; [A_S674] |705| 
           OR      .L1     A5,A4,A4          ; [A_L674] |705| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |705| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 717,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |717| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L11:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 700,column 11,is_stmt,isa 0
           ADDAD   .D1     A4,13,A4          ; [A_D64P] |700| 
           LDW     .D1T1   *A4(0),A5         ; [A_D64P] |700| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 717,column 1,is_stmt,isa 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

           RETNOP          B3,2              ; [] |717| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 700,column 11,is_stmt,isa 0
           EXTU    .S1     A6,31,22,A3       ; [A_S674] |700| 
           OR      .L1     A3,A5,A3          ; [A_L674] |700| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |700| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 717,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |717| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 695,column 11,is_stmt,isa 0
           ADDAD   .D1     A4,13,A3          ; [A_D64P] |695| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |695| 
           EXTU    .S1     A6,31,30,A5       ; [A_S674] |695| 
           NOP             3                 ; [A_L674] 
           OR      .L1     A5,A4,A4          ; [A_L674] |695| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |695| 
;** --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 717,column 1,is_stmt,isa 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

           RETNOP          B3,5              ; [] |717| 
           ; BRANCH OCCURS {B3}              ; [] |717| 
	.dwattr $C$DW$79, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x2cd)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.global	EMIFANORPageModeConfig

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("EMIFANORPageModeConfig")
	.dwattr $C$DW$89, DW_AT_low_pc(EMIFANORPageModeConfig)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("EMIFANORPageModeConfig")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x284)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x284)
	.dwattr $C$DW$89, DW_AT_decl_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 646,column 1,is_stmt,address EMIFANORPageModeConfig,isa 0

	.dwfde $C$DW$CIE, EMIFANORPageModeConfig
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("baseAddr")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg4]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("CSNum")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("CSNum")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg20]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("flag")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EMIFANORPageModeConfig                                      *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B4,B5                                    *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFANORPageModeConfig:
;** --------------------------------------------------------------------------*
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("baseAddr")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg4]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("flag")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 647,column 5,is_stmt,isa 0

           MVKL    .S2     $C$SW5,B5         ; [B_Sb674] |647| 
||         CMPGTU  .L2     B4,3,B0           ; [B_L674] |647| 

           MVKH    .S2     $C$SW5,B5         ; [B_Sb674] |647| 
|| [ B0]   B       .S1     $C$L18            ; [A_S674] |647| 

   [!B0]   LDW     .D2T2   *+B5[B4],B4       ; [B_D64P] |647| 
           NOP             4                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L18} {-5}   ; [] |647| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 646 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           BNOP            B4,5              ; [] |647| 
           ; BRANCH OCCURS {B4}              ; [] |647| 
	.sect	".switch:EMIFANORPageModeConfig"
	.clink
$C$SW5:	.word	$C$L17	; 0
	.word	$C$L16	; 1
	.word	$C$L15	; 2
	.word	$C$L14	; 3
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L14:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 662,column 11,is_stmt,isa 0
           ADDAD   .D1     A4,13,A3          ; [A_D64P] |662| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |662| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 668,column 1,is_stmt,isa 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

           RETNOP          B3,1              ; [] |668| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 662,column 11,is_stmt,isa 0
           AND     .L1     1,A6,A5           ; [A_L674] |662| 
           SHL     .S1     A5,24,A5          ; [A_S674] |662| 
           OR      .L1     A5,A4,A4          ; [A_L674] |662| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |662| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 668,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |668| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L15:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 658,column 11,is_stmt,isa 0
           ADDAD   .D1     A4,13,A3          ; [A_D64P] |658| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |658| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 668,column 1,is_stmt,isa 0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

           RETNOP          B3,2              ; [] |668| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 658,column 11,is_stmt,isa 0
           EXTU    .S1     A6,31,15,A5       ; [A_S674] |658| 
           OR      .L1     A5,A4,A4          ; [A_L674] |658| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |658| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 668,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |668| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L16:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 654,column 11,is_stmt,isa 0
           ADDAD   .D1     A4,13,A4          ; [A_D64P] |654| 
           LDW     .D1T1   *A4(0),A5         ; [A_D64P] |654| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 668,column 1,is_stmt,isa 0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

           RETNOP          B3,2              ; [] |668| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 654,column 11,is_stmt,isa 0
           EXTU    .S1     A6,31,23,A3       ; [A_S674] |654| 
           OR      .L1     A3,A5,A3          ; [A_L674] |654| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |654| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 668,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |668| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 650,column 11,is_stmt,isa 0
           ADDAD   .D1     A4,13,A3          ; [A_D64P] |650| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |650| 
           AND     .L1     1,A6,A5           ; [A_L674] |650| 
           NOP             3                 ; [A_L674] 
           OR      .L1     A5,A4,A4          ; [A_L674] |650| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |650| 
;** --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 668,column 1,is_stmt,isa 0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

           RETNOP          B3,5              ; [] |668| 
           ; BRANCH OCCURS {B3}              ; [] |668| 
	.dwattr $C$DW$89, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x29c)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.global	EMIFANORPageAccessDelaySet

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("EMIFANORPageAccessDelaySet")
	.dwattr $C$DW$99, DW_AT_low_pc(EMIFANORPageAccessDelaySet)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("EMIFANORPageAccessDelaySet")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x2e0)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x2e0)
	.dwattr $C$DW$99, DW_AT_decl_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 738,column 1,is_stmt,address EMIFANORPageAccessDelaySet,isa 0

	.dwfde $C$DW$CIE, EMIFANORPageAccessDelaySet
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("baseAddr")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg4]

$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("CSNum")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("CSNum")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg20]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("delay")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EMIFANORPageAccessDelaySet                                  *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B4,B5                                    *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFANORPageAccessDelaySet:
;** --------------------------------------------------------------------------*
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("baseAddr")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg4]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("delay")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 739,column 5,is_stmt,isa 0

           MVKL    .S2     $C$SW7,B5         ; [B_Sb674] |739| 
||         CMPGTU  .L2     B4,3,B0           ; [B_L674] |739| 

           MVKH    .S2     $C$SW7,B5         ; [B_Sb674] |739| 
|| [ B0]   B       .S1     $C$L23            ; [A_S674] |739| 

   [!B0]   LDW     .D2T2   *+B5[B4],B4       ; [B_D64P] |739| 
           NOP             4                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L23} {-5}   ; [] |739| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 738 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           BNOP            B4,5              ; [] |739| 
           ; BRANCH OCCURS {B4}              ; [] |739| 
	.sect	".switch:EMIFANORPageAccessDelaySet"
	.clink
$C$SW7:	.word	$C$L22	; 0
	.word	$C$L21	; 1
	.word	$C$L20	; 2
	.word	$C$L19	; 3
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L19:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 757,column 11,is_stmt,isa 0
           ADDAD   .D1     A4,13,A3          ; [A_D64P] |757| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |757| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 764,column 1,is_stmt,isa 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

           RETNOP          B3,2              ; [] |764| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 757,column 11,is_stmt,isa 0
           SHL     .S1     A6,26,A5          ; [A_S674] |757| 
           OR      .L1     A5,A4,A4          ; [A_L674] |757| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |757| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 764,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |764| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L20:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 752,column 11,is_stmt,isa 0
           ADDAD   .D1     A4,13,A3          ; [A_D64P] |752| 
           LDW     .D1T1   *A3(0),A5         ; [A_D64P] |752| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 764,column 1,is_stmt,isa 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

           RETNOP          B3,2              ; [] |764| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 752,column 11,is_stmt,isa 0
           EXTU    .S1     A6,26,8,A4        ; [A_S674] |752| 
           OR      .L1     A4,A5,A4          ; [A_L674] |752| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |752| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 764,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |764| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L21:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 747,column 11,is_stmt,isa 0
           ADDAD   .D1     A4,13,A5          ; [A_D64P] |747| 
           LDW     .D1T1   *A5(0),A3         ; [A_D64P] |747| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 764,column 1,is_stmt,isa 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

           RETNOP          B3,2              ; [] |764| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 747,column 11,is_stmt,isa 0
           EXTU    .S1     A6,26,16,A4       ; [A_S674] |747| 
           OR      .L1     A4,A3,A3          ; [A_L674] |747| 
           STW     .D1T1   A3,*A5(0)         ; [A_D64P] |747| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 764,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |764| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 742,column 11,is_stmt,isa 0
           ADDAD   .D1     A4,13,A3          ; [A_D64P] |742| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |742| 
           EXTU    .S1     A6,26,24,A5       ; [A_S674] |742| 
           NOP             3                 ; [A_L674] 
           OR      .L1     A5,A4,A4          ; [A_L674] |742| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |742| 
;** --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 764,column 1,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

           RETNOP          B3,5              ; [] |764| 
           ; BRANCH OCCURS {B3}              ; [] |764| 
	.dwattr $C$DW$99, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x2fc)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.clink
	.global	EMIFANANDEccValGet

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("EMIFANANDEccValGet")
	.dwattr $C$DW$109, DW_AT_low_pc(EMIFANANDEccValGet)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("EMIFANANDEccValGet")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x32e)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x32e)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 816,column 1,is_stmt,address EMIFANANDEccValGet,isa 0

	.dwfde $C$DW$CIE, EMIFANANDEccValGet
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("baseAddr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg4]

$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("eccType")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("eccType")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg20]

$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("eccValIndexOrCS")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("eccValIndexOrCS")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EMIFANANDEccValGet                                          *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,B0,B1,B2,B4,B5,B6                           *
;*   Regs Used         : A0,A3,A4,A6,B0,B1,B2,B3,B4,B5,B6                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFANANDEccValGet:
;** --------------------------------------------------------------------------*
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("eccVal")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("eccVal")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg20]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("eccVal")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("eccVal")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg4]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("eccVal")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("eccVal")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg4]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("eccVal")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("eccVal")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg4]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("eccVal")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("eccVal")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg4]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("eccVal")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("eccVal")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg4]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("eccVal")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("eccVal")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg4]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("eccVal")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("eccVal")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg4]

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("eccValIndexOrCS")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("eccValIndexOrCS")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg22]

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("eccType")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("eccType")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg16]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("baseAddr")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0

           MV      .S2     B4,B0             ; [B_Sb674] |816| 
||         CMPGTU  .L1     A6,3,A0           ; [A_L674] |821| 
||         CMPEQ   .L2     B4,1,B1           ; [B_L674] |841| 
||         ZERO    .D2     B4                ; [B_D64P] |817| 

   [ B0]   ZERO    .L1     A0                ; [A_L674] nullify predicate
|| [ B0]   B       .S1     $C$L28            ; [A_S674] |821| 
||         MV      .L2     B0,B2             ; [B_L674] guard predicate rewrite
||         MV      .S2X    A6,B6             ; [B_Sb674] |816| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 821,column 9,is_stmt,isa 0

   [ A0]   B       .S1     $C$L37            ; [A_S674] |821| 
|| [!B2]   MVK     .L2     1,B1              ; [B_L674] |841| nullify predicate
|| [ B0]   SUB     .S2     B6,1,B5           ; [B_Sb674] |841| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 841,column 9,is_stmt,isa 0

   [!B1]   BNOP            $C$L37,3          ; [] |841| 
|| [ B0]   CMPGTU  .L2     B5,7,B0           ; [B_L674] |841| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 821,column 9,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L28}        ; [] |821| 
;** --------------------------------------------------------------------------*
   [!A0]   MVKL    .S1     $C$SW10,A3        ; [A_S674] |821| 
           ; BRANCHCC OCCURS {$C$L37} {-5}   ; [] |821| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 816 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           MVKH    .S1     $C$SW10,A3        ; [A_S674] |821| 
           LDW     .D1T1   *+A3[A6],A3       ; [A_D64P] |821| 
           NOP             4                 ; [A_L674] 
           BNOP            A3,5              ; [] |821| 
           ; BRANCH OCCURS {A3}              ; [] |821| 
	.sect	".switch:EMIFANANDEccValGet"
	.clink
$C$SW10:	.word	$C$L24	; 0
	.word	$C$L25	; 1
	.word	$C$L26	; 2
	.word	$C$L27	; 3
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L24:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 888,column 1,is_stmt,isa 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |888| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 824,column 18,is_stmt,isa 0
           LDW     .D1T1   *A4(112),A4       ; [A_D64P] |824| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 888,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |888| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L25:    
	.dwcfi	remember_state
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |888| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 827,column 19,is_stmt,isa 0
           LDW     .D1T1   *A4(116),A4       ; [A_D64P] |827| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 888,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |888| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L26:    
	.dwcfi	remember_state
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |888| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 830,column 18,is_stmt,isa 0
           LDW     .D1T1   *A4(120),A4       ; [A_D64P] |830| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 888,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |888| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L27:    
	.dwcfi	remember_state
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |888| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 833,column 18,is_stmt,isa 0
           LDW     .D1T1   *A4(124),A4       ; [A_D64P] |833| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 888,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |888| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L28:    
   [!B1]   ZERO    .L2     B0                ; [B_L674] nullify predicate
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 841,column 9,is_stmt,isa 0
   [ B0]   B       .S1     $C$L37            ; [A_S674] |841| 
           ; BRANCHCC OCCURS {$C$L37}        ; [] |841| 
;** --------------------------------------------------------------------------*

   [!B0]   SHL     .S2     B6,2,B5           ; [B_Sb674] |841| 
|| [!B0]   MVKL    .S1     $C$SW11,A3        ; [A_S674] |841| 

   [!B0]   SUB     .L2     B5,4,B5           ; [B_L674] |841| 
   [!B0]   MVKH    .S1     $C$SW11,A3        ; [A_S674] |841| 
   [!B0]   ADD     .L1X    A3,B5,A3          ; [A_L674] |841| 
   [!B0]   LDW     .D1T1   *A3(0),A3         ; [A_D64P] |841| 
           ; BRANCHCC OCCURS {$C$L37} {-9}   ; [] |841| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 816 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           NOP             4                 ; [A_L674] 
           BNOP            A3,5              ; [] |841| 
           ; BRANCH OCCURS {A3}              ; [] |841| 
	.sect	".switch:EMIFANANDEccValGet"
	.clink
$C$SW11:	.word	$C$L36	; 1
	.word	$C$L29	; 2
	.word	$C$L30	; 3
	.word	$C$L31	; 4
	.word	$C$L32	; 5
	.word	$C$L33	; 6
	.word	$C$L34	; 7
	.word	$C$L35	; 8
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L29:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 849,column 18,is_stmt,isa 0
           MVK     .S1     48,A3             ; [A_S674] |849| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return


           RETNOP          B3,4              ; [] |888| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |849| 

           EXTU    .S1     A3,6,22,A4        ; [A_S674] |849| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 888,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |888| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L30:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 854,column 18,is_stmt,isa 0
           MVK     .S1     49,A3             ; [A_S674] |854| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return


           RETNOP          B3,4              ; [] |888| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |854| 

           EXTU    .S1     A3,22,22,A4       ; [A_S674] |854| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 888,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |888| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L31:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 859,column 18,is_stmt,isa 0
           MVK     .S1     49,A3             ; [A_S674] |859| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return


           RETNOP          B3,4              ; [] |888| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |859| 

           EXTU    .S1     A3,6,22,A4        ; [A_S674] |859| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 888,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |888| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L32:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 864,column 18,is_stmt,isa 0
           MVK     .S1     50,A3             ; [A_S674] |864| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return


           RETNOP          B3,4              ; [] |888| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |864| 

           EXTU    .S1     A3,22,22,A4       ; [A_S674] |864| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 888,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |888| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L33:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 869,column 18,is_stmt,isa 0
           MVK     .S1     50,A3             ; [A_S674] |869| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return


           RETNOP          B3,4              ; [] |888| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |869| 

           EXTU    .S1     A3,6,22,A4        ; [A_S674] |869| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 888,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |888| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L34:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 874,column 18,is_stmt,isa 0
           MVK     .S1     51,A3             ; [A_S674] |874| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return


           RETNOP          B3,4              ; [] |888| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |874| 

           EXTU    .S1     A3,22,22,A4       ; [A_S674] |874| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 888,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |888| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L35:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 879,column 18,is_stmt,isa 0
           MVK     .S1     51,A3             ; [A_S674] |879| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return


           RETNOP          B3,4              ; [] |888| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |879| 

           EXTU    .S1     A3,6,22,A4        ; [A_S674] |879| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 888,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |888| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 844,column 18,is_stmt,isa 0
           MVK     .S1     48,A3             ; [A_S674] |844| 
           LDW     .D1T2   *+A4[A3],B4       ; [A_D64P] |844| 
           NOP             4                 ; [A_L674] 
           EXTU    .S2     B4,22,22,B4       ; [B_Sb674] |844| 
;** --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 888,column 1,is_stmt,isa 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

           RETNOP          B3,4              ; [] |888| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 887,column 5,is_stmt,isa 0
           MV      .L1X    B4,A4             ; [A_L674] |887| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 888,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |888| 
	.dwattr $C$DW$109, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x378)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.clink
	.global	EMIFANANDECCStart

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("EMIFANANDECCStart")
	.dwattr $C$DW$136, DW_AT_low_pc(EMIFANANDECCStart)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("EMIFANANDECCStart")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$136, DW_AT_decl_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 141,column 1,is_stmt,address EMIFANANDECCStart,isa 0

	.dwfde $C$DW$CIE, EMIFANANDECCStart
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("baseAddr")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg4]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("eccType")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("eccType")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg20]

$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("CSNum")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("CSNum")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EMIFANANDECCStart                                           *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,B0,B1                                       *
;*   Regs Used         : A0,A3,A4,A6,B0,B1,B3,B4                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFANANDECCStart:
;** --------------------------------------------------------------------------*
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("baseAddr")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg4]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("eccType")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("eccType")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, 0

           MV      .S2     B4,B0             ; [B_Sb674] |141| 
||         CMPGTU  .L1     A6,3,A0           ; [A_L674] |144| 
||         ADDAD   .D1     A4,12,A3          ; [A_D64P] |164| 
||         CMPEQ   .L2     B4,1,B1           ; [B_L674] |162| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 144,column 6,is_stmt,isa 0

   [ B0]   ZERO    .L1     A0                ; [A_L674] nullify predicate
|| [ B0]   B       .S1     $C$L42            ; [A_S674] |144| 

   [ A0]   BNOP            $C$L43,4          ; [] |144| 
           ; BRANCHCC OCCURS {$C$L42}        ; [] |144| 
;** --------------------------------------------------------------------------*
   [!A0]   MVKL    .S1     $C$SW13,A3        ; [A_S674] |144| 
           ; BRANCHCC OCCURS {$C$L43} {-5}   ; [] |144| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 141 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           MVKH    .S1     $C$SW13,A3        ; [A_S674] |144| 
           LDW     .D1T1   *+A3[A6],A3       ; [A_D64P] |144| 
           NOP             4                 ; [A_L674] 
           BNOP            A3,5              ; [] |144| 
           ; BRANCH OCCURS {A3}              ; [] |144| 
	.sect	".switch:EMIFANANDECCStart"
	.clink
$C$SW13:	.word	$C$L41	; 0
	.word	$C$L40	; 1
	.word	$C$L39	; 2
	.word	$C$L38	; 3
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L38:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 156,column 15,is_stmt,isa 0
           ADDAD   .D1     A4,12,A3          ; [A_D64P] |156| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |156| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 166,column 1,is_stmt,isa 0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

           RETNOP          B3,3              ; [] |166| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 156,column 15,is_stmt,isa 0
           SET     .S1     A4,11,11,A4       ; [A_S674] |156| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |156| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 166,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |166| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L39:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 153,column 14,is_stmt,isa 0
           ADDAD   .D1     A4,12,A3          ; [A_D64P] |153| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |153| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 166,column 1,is_stmt,isa 0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

           RETNOP          B3,3              ; [] |166| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 153,column 14,is_stmt,isa 0
           SET     .S1     A4,10,10,A4       ; [A_S674] |153| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |153| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 166,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |166| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L40:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 150,column 15,is_stmt,isa 0
           ADDAD   .D1     A4,12,A3          ; [A_D64P] |150| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |150| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 166,column 1,is_stmt,isa 0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return

           RETNOP          B3,3              ; [] |166| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 150,column 15,is_stmt,isa 0
           SET     .S1     A4,9,9,A4         ; [A_S674] |150| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |150| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 166,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |166| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L41:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 147,column 15,is_stmt,isa 0
           ADDAD   .D1     A4,12,A3          ; [A_D64P] |147| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |147| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 166,column 1,is_stmt,isa 0
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

           RETNOP          B3,3              ; [] |166| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 147,column 15,is_stmt,isa 0
           SET     .S1     A4,8,8,A4         ; [A_S674] |147| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |147| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 166,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |166| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 164,column 9,is_stmt,isa 0
   [ B1]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |164| 
           NOP             4                 ; [A_L674] 
   [ B1]   SET     .S1     A4,12,12,A4       ; [A_S674] |164| 
   [ B1]   STW     .D1T1   A4,*A3(0)         ; [A_D64P] |164| 
;** --------------------------------------------------------------------------*
$C$L43:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 166,column 1,is_stmt,isa 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

           RETNOP          B3,5              ; [] |166| 
           ; BRANCH OCCURS {B3}              ; [] |166| 
	.dwattr $C$DW$136, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.clink
	.global	EMIFANANDCSSet

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("EMIFANANDCSSet")
	.dwattr $C$DW$147, DW_AT_low_pc(EMIFANANDCSSet)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("EMIFANANDCSSet")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x52)
	.dwattr $C$DW$147, DW_AT_decl_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 83,column 1,is_stmt,address EMIFANANDCSSet,isa 0

	.dwfde $C$DW$CIE, EMIFANANDCSSet
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("baseAddr")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg4]

$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("CSNum")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("CSNum")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFANANDCSSet                                              *
;*                                                                            *
;*   Regs Modified     : A3,A4,B0,B4,B5                                       *
;*   Regs Used         : A3,A4,B0,B3,B4,B5                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFANANDCSSet:
;** --------------------------------------------------------------------------*
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("baseAddr")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 84,column 5,is_stmt,isa 0

           MVKL    .S2     $C$SW15,B5        ; [B_Sb674] |84| 
||         CMPGTU  .L2     B4,3,B0           ; [B_L674] |84| 

           MVKH    .S2     $C$SW15,B5        ; [B_Sb674] |84| 
|| [ B0]   B       .S1     $C$L48            ; [A_S674] |84| 

   [!B0]   LDW     .D2T2   *+B5[B4],B4       ; [B_D64P] |84| 
           NOP             4                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L48} {-5}   ; [] |84| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 83 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           BNOP            B4,5              ; [] |84| 
           ; BRANCH OCCURS {B4}              ; [] |84| 
	.sect	".switch:EMIFANANDCSSet"
	.clink
$C$SW15:	.word	$C$L47	; 0
	.word	$C$L46	; 1
	.word	$C$L45	; 2
	.word	$C$L44	; 3
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L44:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 96,column 14,is_stmt,isa 0
           ADDAD   .D1     A4,12,A4          ; [A_D64P] |96| 
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |96| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 101,column 1,is_stmt,isa 0
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return

           RETNOP          B3,3              ; [] |101| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 96,column 14,is_stmt,isa 0
           OR      .L1     8,A3,A3           ; [A_L674] |96| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |96| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 101,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |101| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L45:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 93,column 14,is_stmt,isa 0
           ADDAD   .D1     A4,12,A3          ; [A_D64P] |93| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |93| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 101,column 1,is_stmt,isa 0
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return

           RETNOP          B3,3              ; [] |101| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 93,column 14,is_stmt,isa 0
           OR      .L1     4,A4,A4           ; [A_L674] |93| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |93| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 101,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |101| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L46:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 90,column 14,is_stmt,isa 0
           ADDAD   .D1     A4,12,A3          ; [A_D64P] |90| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |90| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 101,column 1,is_stmt,isa 0
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

           RETNOP          B3,3              ; [] |101| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 90,column 14,is_stmt,isa 0
           OR      .L1     2,A4,A4           ; [A_L674] |90| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |90| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 101,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |101| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 87,column 14,is_stmt,isa 0
           ADDAD   .D1     A4,12,A3          ; [A_D64P] |87| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |87| 
           NOP             4                 ; [A_L674] 
           OR      .L1     1,A4,A4           ; [A_L674] |87| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |87| 
;** --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 101,column 1,is_stmt,isa 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

           RETNOP          B3,5              ; [] |101| 
           ; BRANCH OCCURS {B3}              ; [] |101| 
	.dwattr $C$DW$147, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.global	EMIFANAND4BitEccErrValGet

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("EMIFANAND4BitEccErrValGet")
	.dwattr $C$DW$155, DW_AT_low_pc(EMIFANAND4BitEccErrValGet)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("EMIFANAND4BitEccErrValGet")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x3bb)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x3bb)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 957,column 1,is_stmt,address EMIFANAND4BitEccErrValGet,isa 0

	.dwfde $C$DW$CIE, EMIFANAND4BitEccErrValGet
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("baseAddr")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg4]

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("eccErrValIndex")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("eccErrValIndex")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFANAND4BitEccErrValGet                                   *
;*                                                                            *
;*   Regs Modified     : A3,A4,B0,B4,B5                                       *
;*   Regs Used         : A3,A4,B0,B3,B4,B5                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFANAND4BitEccErrValGet:
;** --------------------------------------------------------------------------*
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("eccErrVal")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("eccErrVal")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg4]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("eccErrVal")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("eccErrVal")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg4]

$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("eccErrVal")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("eccErrVal")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg4]

$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("eccErrVal")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("eccErrVal")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg4]

$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("baseAddr")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 960,column 5,is_stmt,isa 0

           SUB     .L2     B4,1,B5           ; [B_L674] |960| 
||         SHL     .S2     B4,2,B4           ; [B_Sb674] |960| 

           CMPGTU  .L2     B5,3,B0           ; [B_L674] |960| 
||         SUB     .S2     B4,4,B4           ; [B_Sb674] |960| 

   [ B0]   B       .S1     $C$L52            ; [A_S674] |960| 
   [!B0]   MVKL    .S1     $C$SW17,A3        ; [A_S674] |960| 
   [!B0]   MVKH    .S1     $C$SW17,A3        ; [A_S674] |960| 
           ADD     .L1X    A3,B4,A3          ; [A_L674] |960| 
   [!B0]   LDW     .D1T1   *A3(0),A3         ; [A_D64P] |960| 
           NOP             1                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L52} {-5}   ; [] |960| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 957 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           NOP             3                 ; [A_L674] 
           BNOP            A3,5              ; [] |960| 
           ; BRANCH OCCURS {A3}              ; [] |960| 
	.sect	".switch:EMIFANAND4BitEccErrValGet"
	.clink
$C$SW17:	.word	$C$L53	; 1
	.word	$C$L49	; 2
	.word	$C$L50	; 3
	.word	$C$L51	; 4
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L49:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 968,column 11,is_stmt,isa 0
           MVK     .S1     54,A3             ; [A_S674] |968| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return


           RETNOP          B3,4              ; [] |987| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |968| 

           EXTU    .S1     A3,6,22,A4        ; [A_S674] |968| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 987,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |987| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L50:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 973,column 11,is_stmt,isa 0
           MVK     .S1     55,A3             ; [A_S674] |973| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return


           RETNOP          B3,4              ; [] |987| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |973| 

           EXTU    .S1     A3,22,22,A4       ; [A_S674] |973| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 987,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |987| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L51:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 978,column 11,is_stmt,isa 0
           MVK     .S1     55,A3             ; [A_S674] |978| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return


           RETNOP          B3,4              ; [] |987| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |978| 

           EXTU    .S1     A3,6,22,A4        ; [A_S674] |978| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 987,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |987| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L52:    
	.dwcfi	remember_state
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return

           RETNOP          B3,4              ; [] |987| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 958,column 28,is_stmt,isa 0
           ZERO    .L1     A4                ; [A_L674] |958| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 987,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |987| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 963,column 11,is_stmt,isa 0
           MVK     .S1     54,A3             ; [A_S674] |963| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return


           RETNOP          B3,4              ; [] |987| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |963| 

           EXTU    .S1     A3,22,22,A4       ; [A_S674] |963| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 987,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |987| 
	.dwattr $C$DW$155, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x3db)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.global	EMIFANAND4BitEccErrAddrGet

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("EMIFANAND4BitEccErrAddrGet")
	.dwattr $C$DW$168, DW_AT_low_pc(EMIFANAND4BitEccErrAddrGet)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("EMIFANAND4BitEccErrAddrGet")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x38c)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$168, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$168, DW_AT_decl_line(0x38c)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 910,column 1,is_stmt,address EMIFANAND4BitEccErrAddrGet,isa 0

	.dwfde $C$DW$CIE, EMIFANAND4BitEccErrAddrGet
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("baseAddr")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg4]

$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("eccErrAddrIndex")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("eccErrAddrIndex")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFANAND4BitEccErrAddrGet                                  *
;*                                                                            *
;*   Regs Modified     : A3,A4,B0,B4,B5                                       *
;*   Regs Used         : A3,A4,B0,B3,B4,B5                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFANAND4BitEccErrAddrGet:
;** --------------------------------------------------------------------------*
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("eccAddrVal")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("eccAddrVal")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg4]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("eccAddrVal")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("eccAddrVal")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg4]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("eccAddrVal")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("eccAddrVal")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg4]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("eccAddrVal")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("eccAddrVal")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg4]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("baseAddr")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 913,column 5,is_stmt,isa 0

           SUB     .L2     B4,1,B5           ; [B_L674] |913| 
||         SHL     .S2     B4,2,B4           ; [B_Sb674] |913| 

           CMPGTU  .L2     B5,3,B0           ; [B_L674] |913| 
||         SUB     .S2     B4,4,B4           ; [B_Sb674] |913| 

   [ B0]   B       .S1     $C$L57            ; [A_S674] |913| 
   [!B0]   MVKL    .S1     $C$SW19,A3        ; [A_S674] |913| 
   [!B0]   MVKH    .S1     $C$SW19,A3        ; [A_S674] |913| 
           ADD     .L1X    A3,B4,A3          ; [A_L674] |913| 
   [!B0]   LDW     .D1T1   *A3(0),A3         ; [A_D64P] |913| 
           NOP             1                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L57} {-5}   ; [] |913| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 910 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           NOP             3                 ; [A_L674] 
           BNOP            A3,5              ; [] |913| 
           ; BRANCH OCCURS {A3}              ; [] |913| 
	.sect	".switch:EMIFANAND4BitEccErrAddrGet"
	.clink
$C$SW19:	.word	$C$L58	; 1
	.word	$C$L54	; 2
	.word	$C$L55	; 3
	.word	$C$L56	; 4
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L54:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 921,column 14,is_stmt,isa 0
           MVK     .S1     52,A3             ; [A_S674] |921| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return


           RETNOP          B3,4              ; [] |939| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |921| 

           EXTU    .S1     A3,6,22,A4        ; [A_S674] |921| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 939,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |939| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L55:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 926,column 14,is_stmt,isa 0
           MVK     .S1     53,A3             ; [A_S674] |926| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return


           RETNOP          B3,4              ; [] |939| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |926| 

           EXTU    .S1     A3,22,22,A4       ; [A_S674] |926| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 939,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |939| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L56:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 931,column 14,is_stmt,isa 0
           MVK     .S1     53,A3             ; [A_S674] |931| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return


           RETNOP          B3,4              ; [] |939| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |931| 

           EXTU    .S1     A3,6,22,A4        ; [A_S674] |931| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 939,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |939| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L57:    
	.dwcfi	remember_state
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return

           RETNOP          B3,4              ; [] |939| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 911,column 29,is_stmt,isa 0
           ZERO    .L1     A4                ; [A_L674] |911| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 939,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |939| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L58:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 916,column 14,is_stmt,isa 0
           MVK     .S1     52,A3             ; [A_S674] |916| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return


           RETNOP          B3,4              ; [] |939| 
||         LDW     .D1T1   *+A4[A3],A3       ; [A_D64P] |916| 

           EXTU    .S1     A3,22,22,A4       ; [A_S674] |916| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 939,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |939| 
	.dwattr $C$DW$168, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x3ab)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.clink
	.global	EMIFANAND4BitECCStateGet

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("EMIFANAND4BitECCStateGet")
	.dwattr $C$DW$181, DW_AT_low_pc(EMIFANAND4BitECCStateGet)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("EMIFANAND4BitECCStateGet")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x253)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$181, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x253)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 596,column 1,is_stmt,address EMIFANAND4BitECCStateGet,isa 0

	.dwfde $C$DW$CIE, EMIFANAND4BitECCStateGet
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("baseAddr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: EMIFANAND4BitECCStateGet                                    *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFANAND4BitECCStateGet:
;** --------------------------------------------------------------------------*
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("baseAddr")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg4]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("eccState")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("eccState")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 599,column 5,is_stmt,isa 0
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return


           RETNOP          B3,4              ; [] |603| 
||         LDW     .D1T1   *A4(100),A3       ; [A_D64P] |599| 

           EXTU    .S1     A3,20,28,A4       ; [A_S674] |599| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 603,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |603| 
	.dwattr $C$DW$181, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x25b)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.clink
	.global	EMIFANAND4BitECCSelect

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("EMIFANAND4BitECCSelect")
	.dwattr $C$DW$186, DW_AT_low_pc(EMIFANAND4BitECCSelect)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("EMIFANAND4BitECCSelect")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$186, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$186, DW_AT_decl_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 184,column 1,is_stmt,address EMIFANAND4BitECCSelect,isa 0

	.dwfde $C$DW$CIE, EMIFANAND4BitECCSelect
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("baseAddr")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg4]

$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("CSNum")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("CSNum")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFANAND4BitECCSelect                                      *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B4,B5                                    *
;*   Regs Used         : A3,A4,A5,B0,B3,B4,B5                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFANAND4BitECCSelect:
;** --------------------------------------------------------------------------*
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("baseAddr")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 185,column 5,is_stmt,isa 0

           ADDAD   .D1     A4,12,A3          ; [A_D64P] |185| 
||         CMPGTU  .L2     B4,3,B0           ; [B_L674] |186| 

           LDW     .D1T1   *A3(0),A5         ; [A_D64P] |185| 
|| [!B0]   MVKL    .S2     $C$SW21,B5        ; [B_Sb674] |186| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 186,column 5,is_stmt,isa 0
   [ B0]   BNOP            $C$L63,2          ; [] |186| 
   [!B0]   MVKH    .S2     $C$SW21,B5        ; [B_Sb674] |186| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 185,column 5,is_stmt,isa 0
           CLR     .S1     A5,4,5,A5         ; [A_S674] |185| 
           STW     .D1T1   A5,*A3(0)         ; [A_D64P] |185| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 186,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L63} {-5}   ; [] |186| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 184 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           LDW     .D2T2   *+B5[B4],B4       ; [B_D64P] |186| 
           NOP             4                 ; [A_L674] 
           BNOP            B4,5              ; [] |186| 
           ; BRANCH OCCURS {B4}              ; [] |186| 
	.sect	".switch:EMIFANAND4BitECCSelect"
	.clink
$C$SW21:	.word	$C$L62	; 0
	.word	$C$L61	; 1
	.word	$C$L60	; 2
	.word	$C$L59	; 3
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L59:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 201,column 11,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |201| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 207,column 1,is_stmt,isa 0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return

           RETNOP          B3,3              ; [] |207| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 201,column 11,is_stmt,isa 0
           SET     .S1     A4,4,5,A4         ; [A_S674] |201| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |201| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 207,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |207| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L60:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 197,column 12,is_stmt,isa 0
           ADDAD   .D1     A4,12,A4          ; [A_D64P] |197| 
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |197| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 207,column 1,is_stmt,isa 0
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

           RETNOP          B3,3              ; [] |207| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 197,column 12,is_stmt,isa 0
           SET     .S1     A3,5,5,A3         ; [A_S674] |197| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |197| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 207,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |207| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L61:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 193,column 11,is_stmt,isa 0
           ADDAD   .D1     A4,12,A3          ; [A_D64P] |193| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |193| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 207,column 1,is_stmt,isa 0
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return

           RETNOP          B3,3              ; [] |207| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 193,column 11,is_stmt,isa 0
           SET     .S1     A4,4,4,A4         ; [A_S674] |193| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |193| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 207,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |207| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L62:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 189,column 12,is_stmt,isa 0
           ADDAD   .D1     A4,12,A3          ; [A_D64P] |189| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |189| 
           NOP             4                 ; [A_L674] 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |189| 
;** --------------------------------------------------------------------------*
$C$L63:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 207,column 1,is_stmt,isa 0
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

           RETNOP          B3,5              ; [] |207| 
           ; BRANCH OCCURS {B3}              ; [] |207| 
	.dwattr $C$DW$186, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0xcf)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.clink
	.global	EMIFANAND4BitECCNumOfErrsGet

$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("EMIFANAND4BitECCNumOfErrsGet")
	.dwattr $C$DW$194, DW_AT_low_pc(EMIFANAND4BitECCNumOfErrsGet)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("EMIFANAND4BitECCNumOfErrsGet")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x266)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$194, DW_AT_decl_line(0x266)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 615,column 1,is_stmt,address EMIFANAND4BitECCNumOfErrsGet,isa 0

	.dwfde $C$DW$CIE, EMIFANAND4BitECCNumOfErrsGet
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("baseAddr")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: EMIFANAND4BitECCNumOfErrsGet                                *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFANAND4BitECCNumOfErrsGet:
;** --------------------------------------------------------------------------*
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("baseAddr")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg4]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("eccErrNum")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("eccErrNum")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 618,column 5,is_stmt,isa 0
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return


           RETNOP          B3,4              ; [] |623| 
||         LDW     .D1T1   *A4(100),A3       ; [A_D64P] |618| 

           EXTU    .S1     A3,14,30,A4       ; [A_S674] |618| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 623,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |623| 
	.dwattr $C$DW$194, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x26f)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.clink
	.global	EMIFANAND4BitECCLoad

$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("EMIFANAND4BitECCLoad")
	.dwattr $C$DW$199, DW_AT_low_pc(EMIFANAND4BitECCLoad)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("EMIFANAND4BitECCLoad")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x307)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$199, DW_AT_decl_line(0x307)
	.dwattr $C$DW$199, DW_AT_decl_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 776,column 1,is_stmt,address EMIFANAND4BitECCLoad,isa 0

	.dwfde $C$DW$CIE, EMIFANAND4BitECCLoad
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("baseAddr")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg4]

$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("eccLdVal")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("eccLdVal")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFANAND4BitECCLoad                                        *
;*                                                                            *
;*   Regs Modified     : A3,B4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFANAND4BitECCLoad:
;** --------------------------------------------------------------------------*
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("eccLdVal")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("eccLdVal")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg20]

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("baseAddr")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 780,column 1,is_stmt,isa 0
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return

           RETNOP          B3,3              ; [] |780| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 778,column 5,is_stmt,isa 0

           EXTU    .S2     B4,22,22,B4       ; [B_Sb674] |778| 
||         MVK     .S1     47,A3             ; [A_S674] |778| 

           STW     .D1T2   B4,*+A4[A3]       ; [A_D64P] |778| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 780,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |780| 
	.dwattr $C$DW$199, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x30c)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.clink
	.global	EMIFANAND4BitECCAddrCalcStart

$C$DW$205	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$205, DW_AT_name("EMIFANAND4BitECCAddrCalcStart")
	.dwattr $C$DW$205, DW_AT_low_pc(EMIFANAND4BitECCAddrCalcStart)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("EMIFANAND4BitECCAddrCalcStart")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$205, DW_AT_decl_line(0x70)
	.dwattr $C$DW$205, DW_AT_decl_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 113,column 1,is_stmt,address EMIFANAND4BitECCAddrCalcStart,isa 0

	.dwfde $C$DW$CIE, EMIFANAND4BitECCAddrCalcStart
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_name("baseAddr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: EMIFANAND4BitECCAddrCalcStart                               *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFANAND4BitECCAddrCalcStart:
;** --------------------------------------------------------------------------*
$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("baseAddr")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 114,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,12,A3          ; [A_D64P] |114| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |114| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 115,column 1,is_stmt,isa 0
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return

           RETNOP          B3,3              ; [] |115| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 114,column 5,is_stmt,isa 0
           SET     .S1     A4,13,13,A4       ; [A_S674] |114| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |114| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 115,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |115| 
	.dwattr $C$DW$205, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.clink
	.global	EMIFAMskedIntStatusRead

$C$DW$209	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$209, DW_AT_name("EMIFAMskedIntStatusRead")
	.dwattr $C$DW$209, DW_AT_low_pc(EMIFAMskedIntStatusRead)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("EMIFAMskedIntStatusRead")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x45c)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$209, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$209, DW_AT_decl_line(0x45c)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1117,column 1,is_stmt,address EMIFAMskedIntStatusRead,isa 0

	.dwfde $C$DW$CIE, EMIFAMskedIntStatusRead
$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_name("baseAddr")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg4]

$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("intFlag")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFAMskedIntStatusRead                                     *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,B0,B1,B4,B5                              *
;*   Regs Used         : A0,A3,A4,A5,B0,B1,B3,B4,B5                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFAMskedIntStatusRead:
;** --------------------------------------------------------------------------*
$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("baseAddr")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg4]

$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("intFlag")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg20]

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("intStatus")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("intStatus")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg20]

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("intStatus")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("intStatus")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1120,column 5,is_stmt,isa 0

           CMPEQ   .L1X    B4,1,A0           ; [A_L674] |1120| 
||         CMPEQ   .L2     B4,2,B0           ; [B_L674] |1125| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1122,column 8,is_stmt,isa 0

   [ A0]   LDW     .D1T1   *A4(68),A3        ; [A_D64P] |1122| 
|| [ A0]   B       .S2     $C$L64            ; [B_Sb674] |1135| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1136,column 1,is_stmt,isa 0
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return

   [ A0]   RETNOP          B3,3              ; [] |1136| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1122,column 8,is_stmt,isa 0
   [ A0]   AND     .L1     1,A3,A5           ; [A_L674] |1122| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1135,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L64}        ; [] |1135| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1127,column 8,is_stmt,isa 0
   [ B0]   LDW     .D1T2   *A4(68),B5        ; [A_D64P] |1127| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1130,column 10,is_stmt,isa 0
           CMPEQ   .L2     B4,3,B1           ; [B_L674] |1130| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1135,column 5,is_stmt,isa 0
   [ B0]   ZERO    .L2     B1                ; [B_L674] |1135| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1132,column 8,is_stmt,isa 0
   [ B1]   LDW     .D1T1   *A4(68),A3        ; [A_D64P] |1132| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1136,column 1,is_stmt,isa 0
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |1136| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1127,column 8,is_stmt,isa 0
   [ B0]   EXTU    .S2     B5,30,31,B4       ; [B_Sb674] |1127| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1135,column 5,is_stmt,isa 0
   [!B0]   ZERO    .L1     A5                ; [A_L674] |1135| 
   [ B0]   MV      .L1X    B4,A5             ; [A_L674] |1135| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1132,column 8,is_stmt,isa 0
   [ B1]   EXTU    .S1     A3,29,31,A5       ; [A_S674] |1132| 
;** --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1135,column 5,is_stmt,isa 0
           MV      .L1     A5,A4             ; [A_L674] |1135| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1136,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1136| 
	.dwattr $C$DW$209, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x470)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.clink
	.global	EMIFAMskedIntEnable

$C$DW$218	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$218, DW_AT_name("EMIFAMskedIntEnable")
	.dwattr $C$DW$218, DW_AT_low_pc(EMIFAMskedIntEnable)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("EMIFAMskedIntEnable")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x4a3)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0x4a3)
	.dwattr $C$DW$218, DW_AT_decl_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1188,column 1,is_stmt,address EMIFAMskedIntEnable,isa 0

	.dwfde $C$DW$CIE, EMIFAMskedIntEnable
$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_name("baseAddr")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg4]

$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("intFlag")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFAMskedIntEnable                                         *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,B0,B1                                    *
;*   Regs Used         : A0,A3,A4,A5,B0,B1,B3,B4                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFAMskedIntEnable:
;** --------------------------------------------------------------------------*
$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("baseAddr")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg4]

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("intFlag")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1189,column 5,is_stmt,isa 0

           ADDAD   .D1     A4,9,A3           ; [A_D64P] |1191| 
||         CMPEQ   .L1X    B4,1,A0           ; [A_L674] |1189| 
||         CMPEQ   .L2     B4,2,B0           ; [B_L674] |1193| 

   [ A0]   BNOP            $C$L65,2          ; [] |1189| 
|| [ A0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1191| 
||         CMPEQ   .L2     B4,3,B1           ; [B_L674] |1197| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1199,column 9,is_stmt,isa 0
   [ B0]   ZERO    .L2     B1                ; [B_L674] |1199| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1195,column 9,is_stmt,isa 0
   [!A0]   ADDAD   .D1     A4,9,A3           ; [A_D64P] |1195| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1191,column 9,is_stmt,isa 0
   [ A0]   OR      .L1     1,A4,A4           ; [A_L674] |1191| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1189,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L65}        ; [] |1189| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1195,column 9,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A3(0),A5         ; [A_D64P] |1195| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1197,column 10,is_stmt,isa 0

   [!B1]   B       .S2     $C$L66            ; [B_Sb674] |1197| 
|| [!B0]   ADDAD   .D1     A4,9,A4           ; [A_D64P] |1199| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1201,column 1,is_stmt,isa 0
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return

   [!B1]   RETNOP          B3,2              ; [] |1201| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1195,column 9,is_stmt,isa 0
   [ B0]   OR      .L1     2,A5,A5           ; [A_L674] |1195| 
   [ B0]   STW     .D1T1   A5,*A3(0)         ; [A_D64P] |1195| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1197,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L66}        ; [] |1197| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1199,column 9,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |1199| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1201,column 1,is_stmt,isa 0
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1201| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1199,column 9,is_stmt,isa 0
           OR      .L1     4,A3,A3           ; [A_L674] |1199| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |1199| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1201,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1201| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L65:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1191,column 9,is_stmt,isa 0
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return


           RETNOP          B3,4              ; [] |1201| 
||         STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1191| 

;** --------------------------------------------------------------------------*
$C$L66:    
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1201,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1201| 
	.dwattr $C$DW$218, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x4b1)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.clink
	.global	EMIFAMskedIntDisable

$C$DW$226	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$226, DW_AT_name("EMIFAMskedIntDisable")
	.dwattr $C$DW$226, DW_AT_low_pc(EMIFAMskedIntDisable)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("EMIFAMskedIntDisable")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x4c1)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$226, DW_AT_decl_line(0x4c1)
	.dwattr $C$DW$226, DW_AT_decl_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1218,column 1,is_stmt,address EMIFAMskedIntDisable,isa 0

	.dwfde $C$DW$CIE, EMIFAMskedIntDisable
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("baseAddr")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg4]

$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("intFlag")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFAMskedIntDisable                                        *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,B0,B1                                    *
;*   Regs Used         : A0,A3,A4,A5,B0,B1,B3,B4                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFAMskedIntDisable:
;** --------------------------------------------------------------------------*
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("baseAddr")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg4]

$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("intFlag")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1219,column 5,is_stmt,isa 0

           ADDAW   .D1     A4,19,A3          ; [A_D64P] |1221| 
||         CMPEQ   .L1X    B4,1,A0           ; [A_L674] |1219| 
||         CMPEQ   .L2     B4,2,B0           ; [B_L674] |1223| 

   [ A0]   BNOP            $C$L67,2          ; [] |1219| 
|| [ A0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1221| 
||         CMPEQ   .L2     B4,3,B1           ; [B_L674] |1227| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1229,column 9,is_stmt,isa 0
   [ B0]   ZERO    .L2     B1                ; [B_L674] |1229| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1225,column 9,is_stmt,isa 0
   [!A0]   ADDAW   .D1     A4,19,A3          ; [A_D64P] |1225| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1221,column 9,is_stmt,isa 0
   [ A0]   OR      .L1     1,A4,A4           ; [A_L674] |1221| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1219,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L67}        ; [] |1219| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1225,column 9,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A3(0),A5         ; [A_D64P] |1225| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1227,column 10,is_stmt,isa 0

   [!B1]   B       .S2     $C$L68            ; [B_Sb674] |1227| 
|| [!B0]   ADDAW   .D1     A4,19,A4          ; [A_D64P] |1229| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1231,column 1,is_stmt,isa 0
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

   [!B1]   RETNOP          B3,2              ; [] |1231| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1225,column 9,is_stmt,isa 0
   [ B0]   OR      .L1     2,A5,A5           ; [A_L674] |1225| 
   [ B0]   STW     .D1T1   A5,*A3(0)         ; [A_D64P] |1225| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1227,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L68}        ; [] |1227| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1229,column 9,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |1229| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1231,column 1,is_stmt,isa 0
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1231| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1229,column 9,is_stmt,isa 0
           OR      .L1     4,A3,A3           ; [A_L674] |1229| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |1229| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1231,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1231| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L67:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1221,column 9,is_stmt,isa 0
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return


           RETNOP          B3,4              ; [] |1231| 
||         STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1221| 

;** --------------------------------------------------------------------------*
$C$L68:    
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1231,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1231| 
	.dwattr $C$DW$226, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x4cf)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.clink
	.global	EMIFAMskedIntClear

$C$DW$234	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$234, DW_AT_name("EMIFAMskedIntClear")
	.dwattr $C$DW$234, DW_AT_low_pc(EMIFAMskedIntClear)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("EMIFAMskedIntClear")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x485)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$234, DW_AT_decl_line(0x485)
	.dwattr $C$DW$234, DW_AT_decl_column(0x06)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1158,column 1,is_stmt,address EMIFAMskedIntClear,isa 0

	.dwfde $C$DW$CIE, EMIFAMskedIntClear
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_name("baseAddr")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg4]

$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("intFlag")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFAMskedIntClear                                          *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,B0,B1                                    *
;*   Regs Used         : A0,A3,A4,A5,B0,B1,B3,B4                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFAMskedIntClear:
;** --------------------------------------------------------------------------*
$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("baseAddr")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg4]

$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("intFlag")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("intFlag")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1159,column 5,is_stmt,isa 0

           ADDAW   .D1     A4,17,A3          ; [A_D64P] |1161| 
||         CMPEQ   .L1X    B4,1,A0           ; [A_L674] |1159| 
||         CMPEQ   .L2     B4,2,B0           ; [B_L674] |1163| 

   [ A0]   BNOP            $C$L69,2          ; [] |1159| 
|| [ A0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1161| 
||         CMPEQ   .L2     B4,3,B1           ; [B_L674] |1167| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1169,column 9,is_stmt,isa 0
   [ B0]   ZERO    .L2     B1                ; [B_L674] |1169| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1165,column 9,is_stmt,isa 0
   [!A0]   ADDAW   .D1     A4,17,A3          ; [A_D64P] |1165| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1161,column 9,is_stmt,isa 0
   [ A0]   OR      .L1     1,A4,A4           ; [A_L674] |1161| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1159,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L69}        ; [] |1159| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1165,column 9,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A3(0),A5         ; [A_D64P] |1165| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1167,column 10,is_stmt,isa 0

   [!B1]   B       .S2     $C$L70            ; [B_Sb674] |1167| 
|| [!B0]   ADDAW   .D1     A4,17,A4          ; [A_D64P] |1169| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1171,column 1,is_stmt,isa 0
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return

   [!B1]   RETNOP          B3,2              ; [] |1171| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1165,column 9,is_stmt,isa 0
   [ B0]   AND     .L1     -3,A5,A5          ; [A_L674] |1165| 
   [ B0]   STW     .D1T1   A5,*A3(0)         ; [A_D64P] |1165| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1167,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L70}        ; [] |1167| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1169,column 9,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |1169| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1171,column 1,is_stmt,isa 0
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1171| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1169,column 9,is_stmt,isa 0
           AND     .L1     -5,A3,A3          ; [A_L674] |1169| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |1169| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1171,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1171| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L69:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1161,column 9,is_stmt,isa 0
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return


           RETNOP          B3,4              ; [] |1171| 
||         STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1161| 

;** --------------------------------------------------------------------------*
$C$L70:    
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 1171,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1171| 
	.dwattr $C$DW$234, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x493)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.clink
	.global	EMIFAModuleIdRead

$C$DW$242	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$242, DW_AT_name("EMIFAModuleIdRead")
	.dwattr $C$DW$242, DW_AT_low_pc(EMIFAModuleIdRead)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("EMIFAModuleIdRead")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$242, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 59,column 1,is_stmt,address EMIFAModuleIdRead,isa 0

	.dwfde $C$DW$CIE, EMIFAModuleIdRead
$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_name("baseAddr")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: EMIFAModuleIdRead                                           *
;*                                                                            *
;*   Regs Modified     : A4                                                   *
;*   Regs Used         : A4,B3                                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFAModuleIdRead:
;** --------------------------------------------------------------------------*
$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("baseAddr")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 65,column 1,is_stmt,isa 0
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |65| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 62,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A4         ; [A_D64P] |62| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 65,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |65| 
	.dwattr $C$DW$242, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.clink
	.global	EMIFAMaxExtWaitCycleSet

$C$DW$246	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$246, DW_AT_name("EMIFAMaxExtWaitCycleSet")
	.dwattr $C$DW$246, DW_AT_low_pc(EMIFAMaxExtWaitCycleSet)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("EMIFAMaxExtWaitCycleSet")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$246, DW_AT_decl_line(0xde)
	.dwattr $C$DW$246, DW_AT_decl_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 223,column 1,is_stmt,address EMIFAMaxExtWaitCycleSet,isa 0

	.dwfde $C$DW$CIE, EMIFAMaxExtWaitCycleSet
$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("baseAddr")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg4]

$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("waitVal")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("waitVal")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EMIFAMaxExtWaitCycleSet                                     *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4                                             *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFAMaxExtWaitCycleSet:
;** --------------------------------------------------------------------------*
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("waitVal")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("waitVal")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 224,column 5,is_stmt,isa 0
           ADD     .L1     4,A4,A4           ; [A_L674] |224| 
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |224| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 225,column 5,is_stmt,isa 0
           EXTU    .S2     B4,24,24,B4       ; [B_Sb674] |225| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 224,column 5,is_stmt,isa 0
           CLR     .S1     A3,0,7,A3         ; [A_S674] |224| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |224| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 225,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |225| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 226,column 1,is_stmt,isa 0
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return

           RETNOP          B3,3              ; [] |226| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 225,column 5,is_stmt,isa 0
           OR      .L1X    B4,A3,A3          ; [A_L674] |225| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |225| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 226,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |226| 
	.dwattr $C$DW$246, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.clink
	.global	EMIFAExtendedWaitConfig

$C$DW$251	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$251, DW_AT_name("EMIFAExtendedWaitConfig")
	.dwattr $C$DW$251, DW_AT_low_pc(EMIFAExtendedWaitConfig)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("EMIFAExtendedWaitConfig")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$251, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$251, DW_AT_decl_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 414,column 1,is_stmt,address EMIFAExtendedWaitConfig,isa 0

	.dwfde $C$DW$CIE, EMIFAExtendedWaitConfig
$C$DW$252	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$252, DW_AT_name("baseAddr")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg4]

$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_name("CSNum")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("CSNum")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg20]

$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("flag")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EMIFAExtendedWaitConfig                                     *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B4,B5                                    *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFAExtendedWaitConfig:
;** --------------------------------------------------------------------------*
$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("baseAddr")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg4]

$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("flag")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 415,column 5,is_stmt,isa 0

           MVKL    .S2     $C$SW23,B5        ; [B_Sb674] |415| 
||         CMPGTU  .L2     B4,3,B0           ; [B_L674] |415| 

           MVKH    .S2     $C$SW23,B5        ; [B_Sb674] |415| 
|| [ B0]   B       .S1     $C$L75            ; [A_S674] |415| 

   [!B0]   LDW     .D2T2   *+B5[B4],B4       ; [B_D64P] |415| 
           NOP             4                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L75} {-5}   ; [] |415| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 414 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           BNOP            B4,5              ; [] |415| 
           ; BRANCH OCCURS {B4}              ; [] |415| 
	.sect	".switch:EMIFAExtendedWaitConfig"
	.clink
$C$SW23:	.word	$C$L74	; 0
	.word	$C$L73	; 1
	.word	$C$L72	; 2
	.word	$C$L71	; 3
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L71:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 430,column 11,is_stmt,isa 0
           ADD     .D1     A4,28,A3          ; [A_D64P] |430| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |430| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 436,column 1,is_stmt,isa 0
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return

           RETNOP          B3,1              ; [] |436| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 430,column 11,is_stmt,isa 0
           AND     .L1     1,A6,A5           ; [A_L674] |430| 
           SHL     .S1     A5,30,A5          ; [A_S674] |430| 
           OR      .L1     A5,A4,A4          ; [A_L674] |430| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |430| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 436,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |436| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L72:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 426,column 11,is_stmt,isa 0
           ADD     .D1     A4,24,A3          ; [A_D64P] |426| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |426| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 436,column 1,is_stmt,isa 0
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return

           RETNOP          B3,1              ; [] |436| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 426,column 11,is_stmt,isa 0
           AND     .L1     1,A6,A5           ; [A_L674] |426| 
           SHL     .S1     A5,30,A5          ; [A_S674] |426| 
           OR      .L1     A5,A4,A4          ; [A_L674] |426| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |426| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 436,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |436| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L73:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 422,column 11,is_stmt,isa 0
           ADD     .D1     A4,20,A3          ; [A_D64P] |422| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |422| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 436,column 1,is_stmt,isa 0
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return

           RETNOP          B3,1              ; [] |436| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 422,column 11,is_stmt,isa 0
           AND     .L1     1,A6,A5           ; [A_L674] |422| 
           SHL     .S1     A5,30,A5          ; [A_S674] |422| 
           OR      .L1     A5,A4,A4          ; [A_L674] |422| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |422| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 436,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |436| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L74:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 418,column 11,is_stmt,isa 0
           ADD     .D1     A4,16,A4          ; [A_D64P] |418| 
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |418| 
           AND     .L1     1,A6,A5           ; [A_L674] |418| 
           SHL     .S1     A5,30,A5          ; [A_S674] |418| 
           NOP             2                 ; [A_L674] 
           OR      .L1     A5,A3,A3          ; [A_L674] |418| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |418| 
;** --------------------------------------------------------------------------*
$C$L75:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 436,column 1,is_stmt,isa 0
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

           RETNOP          B3,5              ; [] |436| 
           ; BRANCH OCCURS {B3}              ; [] |436| 
	.dwattr $C$DW$251, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.clink
	.global	EMIFACSWaitPinSelect

$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("EMIFACSWaitPinSelect")
	.dwattr $C$DW$261, DW_AT_low_pc(EMIFACSWaitPinSelect)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("EMIFACSWaitPinSelect")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$261, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$261, DW_AT_decl_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 248,column 1,is_stmt,address EMIFACSWaitPinSelect,isa 0

	.dwfde $C$DW$CIE, EMIFACSWaitPinSelect
$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("baseAddr")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg4]

$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("CSNum")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("CSNum")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg20]

$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("pin")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EMIFACSWaitPinSelect                                        *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B4,B5                                    *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFACSWaitPinSelect:
;** --------------------------------------------------------------------------*
$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("baseAddr")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg4]

$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("pin")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("pin")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 249,column 5,is_stmt,isa 0

           MVKL    .S2     $C$SW25,B5        ; [B_Sb674] |249| 
||         CMPGTU  .L2     B4,3,B0           ; [B_L674] |249| 

           MVKH    .S2     $C$SW25,B5        ; [B_Sb674] |249| 
|| [ B0]   B       .S1     $C$L80            ; [A_S674] |249| 

   [!B0]   LDW     .D2T2   *+B5[B4],B4       ; [B_D64P] |249| 
           NOP             4                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L80} {-5}   ; [] |249| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 248 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           BNOP            B4,5              ; [] |249| 
           ; BRANCH OCCURS {B4}              ; [] |249| 
	.sect	".switch:EMIFACSWaitPinSelect"
	.clink
$C$SW25:	.word	$C$L79	; 0
	.word	$C$L78	; 1
	.word	$C$L77	; 2
	.word	$C$L76	; 3
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L76:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 267,column 13,is_stmt,isa 0
           ADD     .L1     4,A4,A3           ; [A_L674] |267| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |267| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 268,column 11,is_stmt,isa 0
           EXTU    .S1     A6,30,8,A5        ; [A_S674] |268| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 267,column 13,is_stmt,isa 0
           CLR     .S1     A4,22,23,A4       ; [A_S674] |267| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |267| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 268,column 11,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |268| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 274,column 1,is_stmt,isa 0
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return

           RETNOP          B3,3              ; [] |274| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 268,column 11,is_stmt,isa 0
           OR      .L1     A5,A4,A4          ; [A_L674] |268| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |268| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 274,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |274| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L77:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 262,column 11,is_stmt,isa 0
           ADD     .L1     4,A4,A3           ; [A_L674] |262| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |262| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 263,column 11,is_stmt,isa 0
           EXTU    .S1     A6,30,10,A5       ; [A_S674] |263| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 262,column 11,is_stmt,isa 0
           CLR     .S1     A4,20,21,A4       ; [A_S674] |262| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |262| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 263,column 11,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |263| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 274,column 1,is_stmt,isa 0
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return

           RETNOP          B3,3              ; [] |274| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 263,column 11,is_stmt,isa 0
           OR      .L1     A5,A4,A4          ; [A_L674] |263| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |263| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 274,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |274| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L78:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 257,column 11,is_stmt,isa 0
           ADD     .L1     4,A4,A3           ; [A_L674] |257| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |257| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 258,column 11,is_stmt,isa 0
           EXTU    .S1     A6,30,12,A5       ; [A_S674] |258| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 257,column 11,is_stmt,isa 0
           CLR     .S1     A4,18,19,A4       ; [A_S674] |257| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |257| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 258,column 11,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |258| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 274,column 1,is_stmt,isa 0
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return

           RETNOP          B3,3              ; [] |274| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 258,column 11,is_stmt,isa 0
           OR      .L1     A5,A4,A4          ; [A_L674] |258| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |258| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 274,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |274| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L79:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 252,column 12,is_stmt,isa 0
           ADD     .L1     4,A4,A3           ; [A_L674] |252| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |252| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 253,column 12,is_stmt,isa 0
           EXTU    .S1     A6,30,14,A5       ; [A_S674] |253| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 252,column 12,is_stmt,isa 0
           CLR     .S1     A4,16,17,A4       ; [A_S674] |252| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |252| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 253,column 12,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |253| 
           NOP             4                 ; [A_L674] 
           OR      .L1     A5,A4,A4          ; [A_L674] |253| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |253| 
;** --------------------------------------------------------------------------*
$C$L80:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 274,column 1,is_stmt,isa 0
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return

           RETNOP          B3,5              ; [] |274| 
           ; BRANCH OCCURS {B3}              ; [] |274| 
	.dwattr $C$DW$261, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.clink
	.global	EMIFAAsyncDevOpModeSelect

$C$DW$271	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$271, DW_AT_name("EMIFAAsyncDevOpModeSelect")
	.dwattr $C$DW$271, DW_AT_low_pc(EMIFAAsyncDevOpModeSelect)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("EMIFAAsyncDevOpModeSelect")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x16e)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$271, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$271, DW_AT_decl_column(0x06)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 368,column 1,is_stmt,address EMIFAAsyncDevOpModeSelect,isa 0

	.dwfde $C$DW$CIE, EMIFAAsyncDevOpModeSelect
$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_name("baseAddr")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg4]

$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_name("CSNum")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("CSNum")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg20]

$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_name("mode")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EMIFAAsyncDevOpModeSelect                                   *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B4,B5                                    *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFAAsyncDevOpModeSelect:
;** --------------------------------------------------------------------------*
$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("baseAddr")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg4]

$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("mode")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 369,column 5,is_stmt,isa 0

           MVKL    .S2     $C$SW27,B5        ; [B_Sb674] |369| 
||         CMPGTU  .L2     B4,3,B0           ; [B_L674] |369| 

           MVKH    .S2     $C$SW27,B5        ; [B_Sb674] |369| 
|| [ B0]   B       .S1     $C$L85            ; [A_S674] |369| 

   [!B0]   LDW     .D2T2   *+B5[B4],B4       ; [B_D64P] |369| 
           NOP             4                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L85} {-5}   ; [] |369| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 368 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           BNOP            B4,5              ; [] |369| 
           ; BRANCH OCCURS {B4}              ; [] |369| 
	.sect	".switch:EMIFAAsyncDevOpModeSelect"
	.clink
$C$SW27:	.word	$C$L84	; 0
	.word	$C$L83	; 1
	.word	$C$L82	; 2
	.word	$C$L81	; 3
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L81:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 384,column 11,is_stmt,isa 0
           ADD     .D1     A4,28,A3          ; [A_D64P] |384| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |384| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 390,column 1,is_stmt,isa 0
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return

           RETNOP          B3,2              ; [] |390| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 384,column 11,is_stmt,isa 0
           SHL     .S1     A6,31,A5          ; [A_S674] |384| 
           OR      .L1     A5,A4,A4          ; [A_L674] |384| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |384| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 390,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |390| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L82:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 380,column 11,is_stmt,isa 0
           ADD     .D1     A4,24,A3          ; [A_D64P] |380| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |380| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 390,column 1,is_stmt,isa 0
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return

           RETNOP          B3,2              ; [] |390| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 380,column 11,is_stmt,isa 0
           SHL     .S1     A6,31,A5          ; [A_S674] |380| 
           OR      .L1     A5,A4,A4          ; [A_L674] |380| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |380| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 390,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |390| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L83:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 376,column 11,is_stmt,isa 0
           ADD     .D1     A4,20,A3          ; [A_D64P] |376| 
           LDW     .D1T1   *A3(0),A5         ; [A_D64P] |376| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 390,column 1,is_stmt,isa 0
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return

           RETNOP          B3,2              ; [] |390| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 376,column 11,is_stmt,isa 0
           SHL     .S1     A6,31,A4          ; [A_S674] |376| 
           OR      .L1     A4,A5,A4          ; [A_L674] |376| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |376| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 390,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |390| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L84:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 372,column 11,is_stmt,isa 0
           ADD     .D1     A4,16,A3          ; [A_D64P] |372| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |372| 
           SHL     .S1     A6,31,A5          ; [A_S674] |372| 
           NOP             3                 ; [A_L674] 
           OR      .L1     A5,A4,A4          ; [A_L674] |372| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |372| 
;** --------------------------------------------------------------------------*
$C$L85:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 390,column 1,is_stmt,isa 0
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return

           RETNOP          B3,5              ; [] |390| 
           ; BRANCH OCCURS {B3}              ; [] |390| 
	.dwattr $C$DW$271, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x186)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.clink
	.global	EMIFAAsyncDevDataBusWidthSelect

$C$DW$281	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$281, DW_AT_name("EMIFAAsyncDevDataBusWidthSelect")
	.dwattr $C$DW$281, DW_AT_low_pc(EMIFAAsyncDevDataBusWidthSelect)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("EMIFAAsyncDevDataBusWidthSelect")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$281, DW_AT_decl_line(0x146)
	.dwattr $C$DW$281, DW_AT_decl_column(0x06)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 328,column 1,is_stmt,address EMIFAAsyncDevDataBusWidthSelect,isa 0

	.dwfde $C$DW$CIE, EMIFAAsyncDevDataBusWidthSelect
$C$DW$282	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$282, DW_AT_name("baseAddr")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg4]

$C$DW$283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$283, DW_AT_name("CSNum")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("CSNum")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg20]

$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("width")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("width")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EMIFAAsyncDevDataBusWidthSelect                             *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B4,B5                                    *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EMIFAAsyncDevDataBusWidthSelect:
;** --------------------------------------------------------------------------*
$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("baseAddr")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg4]

$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("width")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("width")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 329,column 5,is_stmt,isa 0

           MVKL    .S2     $C$SW29,B5        ; [B_Sb674] |329| 
||         CMPGTU  .L2     B4,3,B0           ; [B_L674] |329| 

           MVKH    .S2     $C$SW29,B5        ; [B_Sb674] |329| 
|| [ B0]   B       .S1     $C$L90            ; [A_S674] |329| 

   [!B0]   LDW     .D2T2   *+B5[B4],B4       ; [B_D64P] |329| 
           NOP             4                 ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L90} {-5}   ; [] |329| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*          (Performance) Loop at line 328 cannot be scheduled efficiently, as it contains a switch statement. Try to rewrite loop.
;*----------------------------------------------------------------------------*
           BNOP            B4,5              ; [] |329| 
           ; BRANCH OCCURS {B4}              ; [] |329| 
	.sect	".switch:EMIFAAsyncDevDataBusWidthSelect"
	.clink
$C$SW29:	.word	$C$L89	; 0
	.word	$C$L88	; 1
	.word	$C$L87	; 2
	.word	$C$L86	; 3
	.sect	".text"
;** --------------------------------------------------------------------------*
$C$L86:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 341,column 11,is_stmt,isa 0
           ADD     .D1     A4,28,A3          ; [A_D64P] |341| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |341| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 346,column 1,is_stmt,isa 0
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return

           RETNOP          B3,2              ; [] |346| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 341,column 11,is_stmt,isa 0
           AND     .L1     3,A6,A5           ; [A_L674] |341| 
           OR      .L1     A5,A4,A4          ; [A_L674] |341| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |341| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 346,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |346| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L87:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 338,column 11,is_stmt,isa 0
           ADD     .D1     A4,24,A3          ; [A_D64P] |338| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |338| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 346,column 1,is_stmt,isa 0
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return

           RETNOP          B3,2              ; [] |346| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 338,column 11,is_stmt,isa 0
           AND     .L1     3,A6,A5           ; [A_L674] |338| 
           OR      .L1     A5,A4,A4          ; [A_L674] |338| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |338| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 346,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |346| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L88:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 335,column 11,is_stmt,isa 0
           ADD     .D1     A4,20,A3          ; [A_D64P] |335| 
           LDW     .D1T1   *A3(0),A5         ; [A_D64P] |335| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 346,column 1,is_stmt,isa 0
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return

           RETNOP          B3,2              ; [] |346| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 335,column 11,is_stmt,isa 0
           AND     .L1     3,A6,A4           ; [A_L674] |335| 
           OR      .L1     A4,A5,A4          ; [A_L674] |335| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |335| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 346,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |346| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L89:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 332,column 11,is_stmt,isa 0
           ADD     .D1     A4,16,A3          ; [A_D64P] |332| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |332| 
           AND     .L1     3,A6,A5           ; [A_L674] |332| 
           NOP             3                 ; [A_L674] 
           OR      .L1     A5,A4,A4          ; [A_L674] |332| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |332| 
;** --------------------------------------------------------------------------*
$C$L90:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c",line 346,column 1,is_stmt,isa 0
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return

           RETNOP          B3,5              ; [] |346| 
           ; BRANCH OCCURS {B3}              ; [] |346| 
	.dwattr $C$DW$281, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/emifa.c")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281


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

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x17)

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

$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)

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

