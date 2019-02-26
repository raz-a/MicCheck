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
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\061362 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\061364 
	.sect	".text"
	.clink
	.global	_bitr

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("_bitr")
	.dwattr $C$DW$1, DW_AT_low_pc(_bitr)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_bitr")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 47,column 1,is_stmt,address _bitr,isa 0

	.dwfde $C$DW$CIE, _bitr
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("a")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: _bitr                                                       *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,B4,B5,B6,B7,B8,B9,  *
;*                           B16,B17,B18                                      *
;*   Regs Used         : A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,B3,B4,B5,B6,B7,B8,  *
;*                           B9,B16,B17,B18                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_bitr:
;** --------------------------------------------------------------------------*
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("a")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg5]

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("i")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 50,column 14,is_stmt,isa 0
           MVK     .L2     7,B4              ; [B_L674] |50| 
           MVC     .S2     B4,ILC            ; [B_Sb674] 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 47,column 1,is_stmt,isa 0

           ZERO    .L1     A4                ; [A_L674] |50| 
||         MVK     .S1     28,A7             ; [A_S674] |52| 
||         MVK     .S2     31,B16            ; [B_Sb674] |52| 
||         MV      .D1     A4,A5             ; [A_D64P] |47| 
||         MV      .L2X    A4,B5             ; [B_L674] |47| 

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c
;*      Loop source line                 : 50
;*      Loop opening brace source line   : 51
;*      Loop closing brace source line   : 53
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
$C$L1:    ; PIPED LOOP PROLOG
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 52,column 9,is_stmt,isa 0

           SPLOOPD         5                 ;10 ; [A_L674] (P) 
||         MVK     .S2     29,B9             ; [B_Sb674] |52| 
||         MVK     .S1     30,A8             ; [A_S674] |52| 

;** --------------------------------------------------------------------------*
$C$L2:    ; PIPED LOOP KERNEL

           ADD     .S1     1,A4,A3           ; [A_S674] |52| (P) <0,0> 
||         ADD     .D1     3,A4,A6           ; [A_D64P] |52| (P) <0,0> 
||         ADD     .L2X    2,A4,B7           ; [B_L674] |52| (P) <0,0>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 50,column 9,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ZERO    .D2     B8                ; [B_D64P] |50| 
||^        ZERO    .L2     B4                ; [B_L674] |50| 
||         SUB     .D1     A7,A4,A3          ; [A_D64P] |52| (P) <0,1> 
||         SUB     .L1     A8,A4,A17         ; [A_L674] |52| (P) <0,1> 
||         SHRU    .S1     A5,A3,A18         ; [A_S674] |52| (P) <0,1> 
||         SHRU    .S2X    A5,B7,B7          ; [B_Sb674] |52| (P) <0,1> 

           SPMASK                            ; [] 
||^        ZERO    .D1     A16               ; [A_D64P] |50| 
||         SUB     .D2X    B9,A4,B17         ; [B_D64P] |52| (P) <0,2>  ^ 
||         SHRU    .S2     B5,B4,B7          ; [B_Sb674] |52| (P) <0,2> 
||         AND     .L1     1,A18,A18         ; [A_L674] |52| (P) <0,2> 
||         AND     .L2     1,B7,B18          ; [B_L674] |52| (P) <0,2> 
||         SHRU    .S1     A5,A6,A6          ; [A_S674] |52| (P) <0,2> 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 50,column 14,is_stmt,isa 0

           SUB     .D2     B16,B4,B17        ; [B_D64P] |52| (P) <0,3> 
||         ADD     .L1     4,A4,A4           ; [A_L674] |50| (P) <0,3>  ^ 
||         AND     .L2     1,B7,B18          ; [B_L674] |52| (P) <0,3> 
||         SHL     .S1     A18,A17,A17       ; [A_S674] |52| (P) <0,3> 
||         SHL     .S2     B18,B17,B7        ; [B_Sb674] |52| (P) <0,3> 
||         AND     .D1     1,A6,A6           ; [A_D64P] |52| (P) <0,3> 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 50,column 9,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ZERO    .D1     A9                ; [A_D64P] |50| 
||^        ZERO    .D2     B6                ; [B_D64P] |50| 
||         SHL     .S2     B18,B17,B7        ; [B_Sb674] |52| (P) <0,4> 
||         OR      .L1     A17,A16,A16       ; [A_L674] |52| (P) <0,4> 
||         OR      .L2     B7,B8,B8          ; [B_L674] |52| (P) <0,4> 
||         SHL     .S1     A6,A3,A3          ; [A_S674] |52| (P) <0,4> 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 50,column 14,is_stmt,isa 0

           SPKERNEL        0,0               ; [] 
||         ADD     .D2     4,B4,B4           ; [B_D64P] |50| <0,5> Define a twin register
||         OR      .S2     B7,B6,B6          ; [B_Sb674] |52| <0,5> 
||         OR      .L1     A3,A9,A9          ; [A_L674] |52| <0,5> 

;** --------------------------------------------------------------------------*
$C$L3:    ; PIPED LOOP EPILOG
           NOP             1                 ; [A_L674] 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 56,column 1,is_stmt,isa 0
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return

           RETNOP          B3,1              ; [] |56| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 55,column 5,is_stmt,isa 0
           OR      .L2X    A16,B6,B4         ; [B_L674] |55| 
           OR      .L2     B8,B4,B4          ; [B_L674] |55| 
           NOP             1                 ; [A_L674] 
           OR      .L1X    A9,B4,A4          ; [A_L674] |55| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 56,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |56| 
	.dwattr $C$DW$1, DW_AT_TI_end_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x38)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:natural"
	.clink
	.global	DSPF_sp_fftSPxSP_cn

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("DSPF_sp_fftSPxSP_cn")
	.dwattr $C$DW$6, DW_AT_low_pc(DSPF_sp_fftSPxSP_cn)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("DSPF_sp_fftSPxSP_cn")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_decl_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 62,column 1,is_stmt,address DSPF_sp_fftSPxSP_cn,isa 0

	.dwfde $C$DW$CIE, DSPF_sp_fftSPxSP_cn
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("N")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("N")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg4]

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("ptr_x")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("ptr_x")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg20]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("ptr_w")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("ptr_w")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg6]

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("ptr_y")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("ptr_y")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg22]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("brev")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("brev")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg8]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("n_min")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("n_min")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg24]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("offset")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg10]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("n_max")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("n_max")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg26]


;******************************************************************************
;* FUNCTION NAME: DSPF_sp_fftSPxSP_cn                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B0,  *
;*                           B1,B2,B4,B5,B6,B7,B8,B9,B16,B17,B18,B19,B20,B21, *
;*                           B22,B23,B24,B25,B31                              *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A16,A17,A18,A19,   *
;*                           A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31, *
;*                           B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,DP,SP,B16,B17, *
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B31              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
DSPF_sp_fftSPxSP_cn:
;** --------------------------------------------------------------------------*
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("k")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg9]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("j")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg8]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("j")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg25]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("k")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg25]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("yt0")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("yt0")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg25]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("yt1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("yt1")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_regx 0x26]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("yt2")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("yt2")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_regx 0x26]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("ptr_x0")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ptr_x0")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg7]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("n_max")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("n_max")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_regx 0x28]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("offset")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg10]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("n_min")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("n_min")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_regx 0x38]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ptr_y")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ptr_y")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg6]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("ptr_w")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ptr_w")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_regx 0x37]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("ptr_x")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ptr_x")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg7]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("N")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("N")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_regx 0x36]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("tw_offset")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("tw_offset")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("stride")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("stride")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x35]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("fft_jmp")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("fft_jmp")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("yt3")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("yt3")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg24]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("yt4")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("yt4")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_regx 0x35]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("yt5")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("yt5")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_regx 0x26]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("yt6")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("yt6")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg25]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("yt7")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("yt7")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x25]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("xh0")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("xh0")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg2]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("xh1")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("xh1")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x33]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("xh20")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("xh20")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("xh21")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("xh21")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x32]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("xl0")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("xl0")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x26]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("xl1")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("xl1")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x31]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("xl20")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("xl20")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x30]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("xl21")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("xl21")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg5]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("xl0_0")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("xl0_0")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x25]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("xl1_0")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("xl1_0")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("xl0_1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("xl0_1")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x36]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("xl1_1")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("xl1_1")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg23]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("xh0_0")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("xh0_0")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x35]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("xh1_0")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("xh1_0")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("xh0_1")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("xh0_1")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg25]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("xh1_1")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("xh1_1")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg23]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("x")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x27]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("w")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg20]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("l0")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("l0")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg23]

	.dwcfi	cfa_offset, 0

           CMPGT   .L2X    A4,B8,B0          ; [B_L674] |85| 
||         ZERO    .L1     A26               ; [A_L674] |84| 
||         MV      .S2     B8,B19            ; [B_Sb674] |62| 
||         MV      .S1X    B4,A7             ; [A_S674] |62| 

   [!B0]   B       .S1     $C$L7             ; [A_S674] |85| 
||         MV      .L2     B0,B2             ; [B_L674] |85| branch predicate copy
||         MV      .S2X    A4,B17            ; [B_Sb674] |62| 
||         MV      .L1X    B10,A19           ; [A_L674] |62| 

           MV      .L2X    A6,B18            ; [B_L674] |62| 
||         MV      .L1X    B6,A6             ; [A_L674] |62| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 95,column 21,is_stmt,isa 0
   [ B0]   CMPGT   .L2     B17,0,B0          ; [B_L674] |95| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 163,column 9,is_stmt,isa 0
   [!B2]   MVK     .L2     1,B6              ; [B_L674] |163| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 62,column 1,is_stmt,isa 0
           MV      .L2X    A4,B16            ; [B_L674] |62| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 162,column 10,is_stmt,isa 0
   [!B2]   MV      .L2     B6,B1             ; [B_L674] |162| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 85,column 12,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L7}         ; [] |85| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 88,column 9,is_stmt,isa 0

   [!B0]   B       .S2     $C$L6             ; [B_Sb674] |95| 
||         SHR     .S1X    B16,1,A3          ; [A_S674] |88| 
||         MV      .L2     B0,B1             ; [B_L674] guard predicate rewrite
||         MV      .D2X    A26,B4            ; [B_D64P] |92| 
||         MV      .L1     A7,A18            ; [A_L674] |92| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 87,column 9,is_stmt,isa 0

           ADD     .L1X    B16,A3,A22        ; [A_L674] |88| 
||         ADDAW   .D2     B18,B4,B4         ; [B_D64P] |93| 
|| [ B1]   SHL     .S1     A3,2,A25          ; [A_S674] 
|| [ B1]   ZERO    .L2     B9                ; [B_L674] |87| 

   [ B0]   SHL     .S1     A22,2,A24         ; [A_S674] 
   [ B0]   SHL     .S1X    B16,2,A23         ; [A_S674] 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L4
;** --------------------------------------------------------------------------*
$C$L4:    
   [ B0]   ADD     .L2     3,B17,B5          ; [B_L674] 
   [ B0]   SHR     .S2     B5,2,B0           ; [B_Sb674] 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 95,column 21,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L6}         ; [] |95| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c
;*      Loop source line                 : 95
;*      Loop opening brace source line   : 96
;*      Loop closing brace source line   : 149
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
$C$L5:    
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 106,column 13,is_stmt,isa 0
           LDNDW   .D1T1   *+A25(A18),A17:A16 ; [A_D64P] |106| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 110,column 13,is_stmt,isa 0
           LDNDW   .D1T1   *+A24(A18),A5:A4  ; [A_D64P] |110| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 108,column 13,is_stmt,isa 0
           LDNDW   .D1T1   *+A23(A18),A9:A8  ; [A_D64P] |108| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 104,column 13,is_stmt,isa 0
           LDNDW   .D1T1   *A18(0),A21:A20   ; [A_D64P] |104| 
           NOP             3                 ; [A_L674] 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 95,column 21,is_stmt,isa 0

           ADDSP   .L1     A5,A17,A29        ; [A_L674] |119| 
||         SUBSP   .S1     A17,A5,A5         ; [A_S674] |121| 
||         SHL     .S2     B9,2,B5           ; [B_Sb674] |97| 
||         SUB     .L2     B0,1,B0           ; [B_L674] |95| 
||         ADD     .D2     6,B9,B9           ; [B_D64P] |131| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 99,column 13,is_stmt,isa 0

           SUBSP   .L1     A21,A9,A28        ; [A_L674] |116| 
||         SUBSP   .S1     A20,A8,A17        ; [A_S674] |115| 
||         ADD     .S2     B4,B5,B6          ; [B_Sb674] |99| 
||         ADD     .D2     B4,B5,B31         ; [B_D64P] |101| 
||         CMPEQ   .L2X    B9,A22,B1         ; [B_L674] |131| 

           ADDSP   .L1     A8,A20,A2         ; [A_L674] |113| 
||         SUBSP   .S1     A16,A4,A27        ; [A_S674] |120| 
||         LDNDW   .D2T2   *B6(8),B21:B20    ; [B_D64P] |99| 
|| [ B1]   ZERO    .L2     B9                ; [B_L674] |134| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 97,column 13,is_stmt,isa 0

           ADDSP   .L1     A9,A21,A30        ; [A_L674] |114| 
||         ADDSP   .S1     A4,A16,A0         ; [A_S674] |118| 
||         LDNDW   .D2T1   *+B5(B4),A9:A8    ; [B_D64P] |97| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 101,column 13,is_stmt,isa 0
           LDNDW   .D2T1   *B31(16),A21:A20  ; [B_D64P] |101| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 143,column 13,is_stmt,isa 0

           ADDSP   .L1     A5,A17,A3         ; [A_L674] |143| 
||         SUBSP   .S1     A17,A5,A17        ; [A_S674] |147| 

           SUBSP   .L1     A28,A27,A4        ; [A_L674] |143| 
||         ADDSP   .S1     A27,A28,A27       ; [A_S674] |147| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 145,column 13,is_stmt,isa 0

           SUBSP   .L1     A30,A29,A31       ; [A_L674] |145| 
||         SUBSP   .S1     A2,A0,A16         ; [A_S674] |145| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 124,column 13,is_stmt,isa 0

           ADDSP   .L1     A29,A30,A28       ; [A_L674] |125| 
||         ADDSP   .S1     A0,A2,A29         ; [A_S674] |124| 
||         ADD     .D1     A25,A18,A0        ; [A_D64P] |145| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 143,column 13,is_stmt,isa 0
           MPYSP   .M1     A8,A3,A5          ; [A_M674] |143| 
           MPYSP   .M1     A9,A4,A1          ; [A_M674] |143| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 144,column 13,is_stmt,isa 0
           MPYSP   .M1     A8,A4,A4          ; [A_M674] |144| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 124,column 13,is_stmt,isa 0

           MPYSP   .M2X    B21,A31,B5        ; [B_M674] |145| 
||         MPYSP   .M1     A9,A3,A3          ; [A_M674] |144| 
||         STW     .D1T1   A29,*A18(0)       ; [A_D64P] |124| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 125,column 13,is_stmt,isa 0

           MPYSP   .M2X    B21,A16,B6        ; [B_M674] |146| 
||         MPYSP   .M1     A21,A27,A30       ; [A_M674] |147| 
||         STW     .D1T1   A28,*A18(4)       ; [A_D64P] |125| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 143,column 13,is_stmt,isa 0

           MPYSP   .M2X    B20,A31,B7        ; [B_M674] |146| 
||         MPYSP   .M1     A21,A17,A9        ; [A_M674] |148| 
||         ADDSP   .L1     A1,A5,A5          ; [A_L674] |143| 
||         ADD     .S1     A24,A18,A1        ; [A_S674] |147| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 128,column 13,is_stmt,isa 0

           MPYSP   .M2X    B20,A16,B8        ; [B_M674] |145| 
||         MPYSP   .M1     A20,A17,A8        ; [A_M674] |147| 
||         ADD     .L1     A23,A18,A16       ; [A_L674] |143| 
||         ADD     .S1     8,A18,A18         ; [A_S674] |128| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 144,column 13,is_stmt,isa 0

           MPYSP   .M1     A20,A27,A17       ; [A_M674] |148| 
||         SUBSP   .L1     A4,A3,A4          ; [A_L674] |144| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 132,column 17,is_stmt,isa 0
   [ B1]   ADDAW   .D1     A18,A22,A18       ; [A_D64P] |132| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 143,column 13,is_stmt,isa 0

           SUBSP   .L2     B7,B6,B6          ; [B_L674] |146| 
||         STW     .D1T1   A5,*A16(0)        ; [A_D64P] |143| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 145,column 13,is_stmt,isa 0

           ADDSP   .L2     B5,B8,B5          ; [B_L674] |145| 
||         ADDSP   .L1     A30,A8,A2         ; [A_L674] |147| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 95,column 21,is_stmt,isa 0

   [ B0]   BNOP            $C$L5,1           ; [] |95| 
||         SUBSP   .L1     A17,A9,A31        ; [A_L674] |148| 
||         STW     .D1T1   A4,*A16(4)        ; [A_D64P] |144| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 146,column 13,is_stmt,isa 0
           STW     .D1T2   B6,*A0(4)         ; [A_D64P] |146| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 145,column 13,is_stmt,isa 0
           STW     .D1T2   B5,*A0(0)         ; [A_D64P] |145| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 148,column 13,is_stmt,isa 0
           STW     .D1T1   A31,*A1(4)        ; [A_D64P] |148| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 147,column 13,is_stmt,isa 0
           STW     .D1T1   A2,*A1(0)         ; [A_D64P] |147| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 95,column 21,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L5}         ; [] |95| 
;** --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 85,column 12,is_stmt,isa 0

           SHR     .S2     B16,2,B16         ; [B_Sb674] |85| 
||         ADD     .L1     A22,A26,A26       ; [A_L674] |150| 

           CMPGT   .L2     B16,B19,B0        ; [B_L674] |85| 

           MV      .S2     B0,B2             ; [B_Sb674] guard predicate rewrite
|| [ B0]   B       .S1     $C$L4             ; [A_S674] |85| 
|| [ B0]   CMPGT   .L2     B17,0,B0          ; [B_L674] |95| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 88,column 9,is_stmt,isa 0

   [!B2]   MVK     .L2     1,B0              ; [B_L674] |92| nullify predicate
|| [ B2]   SHR     .S1X    B16,1,A3          ; [A_S674] |88| 
|| [ B2]   MV      .S2     B0,B1             ; [B_Sb674] guard predicate rewrite
|| [ B2]   MV      .D2X    A26,B4            ; [B_D64P] |92| 
|| [ B2]   MV      .L1     A7,A18            ; [A_L674] |92| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 87,column 9,is_stmt,isa 0

   [!B0]   BNOP            $C$L6,1           ; [] |95| 
|| [ B2]   ADD     .L1X    B16,A3,A22        ; [A_L674] |88| 
|| [ B2]   ADDAW   .D2     B18,B4,B4         ; [B_D64P] |93| 
|| [ B1]   SHL     .S1     A3,2,A25          ; [A_S674] 
|| [ B1]   ZERO    .L2     B9                ; [B_L674] |87| 

   [ B0]   SHL     .S1     A22,2,A24         ; [A_S674] 
   [ B0]   SHL     .S1X    B16,2,A23         ; [A_S674] 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 85,column 12,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L4}         ; [] |85| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 163,column 9,is_stmt,isa 0
           MVK     .L2     1,B6              ; [B_L674] |163| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 162,column 10,is_stmt,isa 0
           MV      .L2     B6,B1             ; [B_L674] |162| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c
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
$C$L7:    ; PIPED LOOP PROLOG
   [ B1]   SPLOOPW         3                 ;12 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L8:    ; PIPED LOOP KERNEL
           NOP             1                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MVK     .S2     0x1e,B9           ; [B_Sb674] |162| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 163,column 9,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .L2X    A19,B8            ; [B_L674] 
||         SHL     .S2     B6,B9,B4          ; [B_Sb674] |163| (P) <0,2>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 162,column 18,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MVK     .S1     0x1f,A3           ; [A_S674] |162| 
||         AND     .L2     B4,B8,B0          ; [B_L674] |163| (P) <0,3>  ^ 

   [!B0]   SUB     .S2     B9,1,B9           ; [B_Sb674] |162| (P) <0,4>  ^ 
|| [!B0]   SUB     .L1     A3,1,A3           ; [A_L674] |162| (P) <0,4>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 161,column 5,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ZERO    .L2     B7                ; [B_L674] |161| 
||         MV      .L1     A3,A0             ; [A_L674] |162| (P) <0,5>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 162,column 18,is_stmt,isa 0

   [!B0]   ADD     .S2     1,B7,B7           ; [B_Sb674] |164| (P) <0,6> 
|| [ B0]   ZERO    .L1     A0                ; [A_L674] |162| (P) <0,6>  ^ 

   [ B1]   MV      .D2     B7,B5             ; [B_D64P] |162| (P) <0,7> 
|| [!A0]   ZERO    .L2     B1                ; [B_L674] |162| (P) <0,7> 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 154,column 5,is_stmt,isa 0

           SPMASK                            ; [] 
||^        SHR     .S1     A10,2,A8          ; [A_S674] |154| 

           NOP             1                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L9:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 168,column 5,is_stmt,isa 0

           CMPLT   .L1X    B19,5,A16         ; [A_L674] |168| 
||         MV      .S2     B5,B7             ; [B_Sb674] 
||         CMPGT   .L2     B17,0,B5          ; [B_L674] |168| 
||         ADD     .D2     3,B17,B4          ; [B_D64P] 

           MV      .L1X    B8,A19            ; [A_L674] 
||         SHR     .S2     B4,2,B2           ; [B_Sb674] 

           AND     .L2X    B5,A16,B0         ; [B_L674] |168| 
||         ADD     .L1X    B8,A19,A3         ; [A_L674] 

   [!B0]   BNOP            $C$L13,2          ; [] |168| 
||         ADD     .L1     A3,A3,A4          ; [A_L674] 
||         AND     .S1     -4,A3,A9          ; [A_S674] 
||         AND     .D1     -4,A3,A3          ; [A_D64P] 

           AND     .L1     -8,A4,A5          ; [A_L674] 
           AND     .L1     -8,A4,A4          ; [A_L674] 
           ADD     .L1     A9,A5,A9          ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L13}        ; [] |168| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 167,column 5,is_stmt,isa 0

           SUB     .L2     B2,1,B2           ; [B_L674] 
||         MV      .S2     B19,B5            ; [B_Sb674] 
||         ADD     .L1X    3,B7,A5           ; [A_L674] |167| 
||         MV      .D2X    A9,B4             ; [B_D64P] 

           DINT                               ; [B_Sb674] interrupts off
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c
;*      Loop source line                 : 169
;*      Loop opening brace source line   : 170
;*      Loop closing brace source line   : 238
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 22
;*      Unpartitioned Resource Bound     : 11
;*      Partitioned Resource Bound(*)    : 12
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        2     
;*      .S units                     2        1     
;*      .D units                     9        3     
;*      .M units                     1        0     
;*      .X cross paths              12        5     
;*      .T address paths             8        8     
;*      Logical  ops (.LS)           4       12     (.L or .S unit)
;*      Addition ops (.LSD)         15       11     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             4        8     
;*      Bound(.L .S .D .LS .LSD)    11*      10     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 22 Did not find schedule
;*         ii = 23 Did not find schedule
;*         ii = 24 Did not find schedule
;*         ii = 25 Schedule found with 1 iterations in parallel
;*      Done
;*
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*
;*      Minimum safe trip count       : 1
;*
;*      (Performance) If you know that this loop will always execute at a multiple of <2> and at least <2> times, try adding "#pragma MUST_ITERATE(2, ,2)" just before the loop.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of ptr_x0, ptr_y if they don't access the same memory location.
;*----------------------------------------------------------------------------*
$C$L10:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L11:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 172,column 13,is_stmt,isa 0

           ADD     .S2X    B4,A6,B6          ; [B_Sb674] |236| <0,0> 
||         ADD     .S1     A4,A6,A16         ; [A_S674] |233| <0,0> 
||         BITR    .M1     A8,A9             ; [A_M674] |172| <0,0> 
||         CMPEQ   .L2     B5,2,B1           ; [B_L674] |190| <0,0> 
||         CMPEQ   .L1X    B5,2,A0           ; [A_L674] |208| <0,0> 
||         LDNDW   .D1T2   *A7++(32),B21:B20 ; [A_D64P] |175| <0,0>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 179,column 13,is_stmt,isa 0

           MV      .S1     A16,A18           ; [A_S674] |233| <0,1> Split a long life (split-join)
||         CMPEQ   .L2     B5,2,B0           ; [B_L674] |221| <0,1> 
||         ADD     .L1     A3,A6,A19         ; [A_L674] |230| <0,1> 
||         LDNDW   .D1T2   *A7(-16),B17:B16  ; [A_D64P] |179| <0,1>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 172,column 13,is_stmt,isa 0

           MV      .L1X    B6,A21            ; [A_L674] |236| <0,2> Define a twin register
||         SHRU    .S1     A9,A5,A9          ; [A_S674] |172| <0,2> 
||         LDNDW   .D1T2   *A7(-24),B19:B18  ; [A_D64P] |177| <0,2>  ^ 

           MV      .L1     A9,A23            ; [A_L674] |172| <0,3> Split a long life (split-join)
||         SHL     .S1     A9,2,A22          ; [A_S674] |228| <0,3> 
||         LDNDW   .D1T2   *A7(-8),B9:B8     ; [A_D64P] |181| <0,3>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 228,column 13,is_stmt,isa 0

           ADD     .D1     A19,A22,A20       ; [A_D64P] |231| <0,4> 
||         ADD     .L1     A16,A22,A17       ; [A_L674] |234| <0,4> 
||         ADD     .S1     A6,A22,A16        ; [A_S674] |228| <0,4> 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 173,column 13,is_stmt,isa 0

           ADD     .S1     1,A8,A8           ; [A_S674] |173| <0,5> 
||         ADD     .L2X    B6,A22,B25        ; [B_L674] |237| <0,5> 
||         MV      .L1X    B20,A22           ; [A_L674] |175| <0,5> Define a twin register

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 186,column 13,is_stmt,isa 0

           MV      .D2X    A16,B6            ; [B_D64P] |228| <0,6> Define a twin register
||         SUBSP   .L1X    A22,B16,A16       ; [A_L674] |203| <0,6> 
||         ADDSP   .L2     B17,B21,B22       ; [B_L674] |186| <0,6> 
||         SUBSP   .S2     B21,B17,B23       ; [B_Sb674] |204| <0,6>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 185,column 13,is_stmt,isa 0

           MV      .S2X    A17,B24           ; [B_Sb674] |234| <0,7> Define a twin register
||         ADDSP   .L2     B16,B20,B16       ; [B_L674] |185| <0,7> 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 188,column 13,is_stmt,isa 0

           SUBSP   .S2     B18,B8,B17        ; [B_Sb674] |205| <0,8>  ^ 
||         ADDSP   .L2     B9,B19,B7         ; [B_L674] |188| <0,8>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 187,column 13,is_stmt,isa 0
           ADDSP   .S2     B8,B18,B9         ; [B_Sb674] |187| <0,9> 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 176,column 13,is_stmt,isa 0

   [ A0]   MV      .L1X    B16,A16           ; [A_L674] |179| <0,10> 
|| [ B1]   MV      .S2     B21,B22           ; [B_Sb674] |176| <0,10> 
|| [ A0]   MV      .D2     B17,B23           ; [B_D64P] |180| <0,10>  ^ 
||         SUBSP   .L2     B19,B9,B7         ; [B_L674] |206| <0,10> 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 175,column 13,is_stmt,isa 0
   [ B1]   MV      .D2     B20,B16           ; [B_D64P] |175| <0,11> 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 182,column 13,is_stmt,isa 0
   [ A0]   MV      .L2     B9,B17            ; [B_L674] |182| <0,12>  ^ 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 177,column 13,is_stmt,isa 0

           SUBSP   .S2     B23,B17,B8        ; [B_Sb674] |217| <0,13> 
|| [ B1]   MV      .D2     B18,B9            ; [B_D64P] |177| <0,13> 
||         MV      .L1X    B7,A17            ; [A_L674] |188| <0,13>  ^ Define a twin register
||         ADDSP   .L2     B17,B23,B7        ; [B_L674] |219| <0,13>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 178,column 13,is_stmt,isa 0

           SUBSP   .S2     B16,B9,B16        ; [B_Sb674] |200| <0,14> 
|| [ A0]   MV      .D2     B8,B7             ; [B_D64P] |181| <0,14> 
||         ADDSP   .L2     B9,B16,B9         ; [B_L674] |198| <0,14> 
|| [ B1]   MV      .L1X    B19,A17           ; [A_L674] |178| <0,14>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 199,column 13,is_stmt,isa 0

           SUBSP   .L2X    A16,B7,B9         ; [B_L674] |218| <0,15> 
||         ADDSP   .L1X    A17,B22,A17       ; [A_L674] |199| <0,15>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 216,column 13,is_stmt,isa 0
           ADDSP   .S1X    B7,A16,A17        ; [A_S674] |216| <0,16> 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 201,column 13,is_stmt,isa 0
           SUBSP   .L1X    B22,A17,A17       ; [A_L674] |201| <0,17> 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 219,column 13,is_stmt,isa 0

           STW     .D1T2   B9,*+A6[A23]      ; [A_D64P] |227| <0,18> 
||         MV      .S1X    B7,A16            ; [A_S674] |219| <0,18>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 169,column 21,is_stmt,isa 0

   [ B2]   BDEC    .S2     $C$L11,B2         ; [B_Sb674] |169| <0,19> 
|| [ B0]   MV      .L2     B7,B8             ; [B_L674] |224| <0,19>  ^ 
|| [ B0]   MV      .L1X    B8,A16            ; [A_L674] |223| <0,19>  ^ 
||         STW     .D2T1   A17,*B6(4)        ; [B_D64P] |228| <0,19>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 230,column 13,is_stmt,isa 0
           STW     .D1T1   A17,*+A19[A9]     ; [A_D64P] |230| <0,20>  ^ 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 231,column 13,is_stmt,isa 0
           STW     .D1T2   B8,*A20(4)        ; [A_D64P] |231| <0,21>  ^ 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 233,column 13,is_stmt,isa 0
           STW     .D1T2   B16,*+A18[A9]     ; [A_D64P] |233| <0,22>  ^ 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 234,column 13,is_stmt,isa 0

           STW     .D1T2   B9,*+A21[A9]      ; [A_D64P] |236| <0,23>  ^ 
||         STW     .D2T1   A17,*B24(4)       ; [B_D64P] |234| <0,23>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 237,column 13,is_stmt,isa 0
           STW     .D2T1   A16,*B25(4)       ; [B_D64P] |237| <0,24>  ^ 
;** --------------------------------------------------------------------------*
$C$L12:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           RINT                               ; [B_Sb674] interrupts on
;** --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c",line 239,column 1,is_stmt,isa 0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

           RETNOP          B3,5              ; [] |239| 
           ; BRANCH OCCURS {B3}              ; [] |239| 
	.dwattr $C$DW$6, DW_AT_TI_end_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_fftSPxSP/c674/DSPF_sp_fftSPxSP_cn.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0xef)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6


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

$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)

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

$C$DW$T$22	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$10)

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

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)

$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$19)

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

