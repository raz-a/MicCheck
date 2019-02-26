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
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c")
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
	.dwattr $C$DW$3, DW_AT_name("_hif")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_hif")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/c6x.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0b)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("_lof")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_lof")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/c6x.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xda)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0b)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("_amemd8")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_amemd8")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$7

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\070563 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\070565 
	.sect	".text:optimized"
	.clink
	.global	DSPF_sp_minval

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("DSPF_sp_minval")
	.dwattr $C$DW$9, DW_AT_low_pc(DSPF_sp_minval)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("DSPF_sp_minval")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x30)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$9, DW_AT_decl_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x30)
	.dwattr $C$DW$9, DW_AT_decl_column(0x07)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c",line 49,column 1,is_stmt,address DSPF_sp_minval,isa 0

	.dwfde $C$DW$CIE, DSPF_sp_minval
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("x")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg4]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("nx")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("nx")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: DSPF_sp_minval                                              *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,A7,A8,B0,B4,B5,B6,B7,B8,B9            *
;*   Regs Used         : A0,A3,A4,A5,A6,A7,A8,B0,B3,B4,B5,B6,B7,B8,B9         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
DSPF_sp_minval:
;** --------------------------------------------------------------------------*
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("min3")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("min3")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg8]

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("min2")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("min2")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg7]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("min1")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("min1")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg25]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("min0")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("min0")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg24]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("nx")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("nx")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
           SHR     .S2     B4,2,B7           ; [B_Sb674] 
           MVC     .S2     B7,ILC            ; [B_Sb674] 
           NOP             3                 ; [A_L674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c
;*      Loop source line                 : 64
;*      Loop opening brace source line   : 65
;*      Loop closing brace source line   : 80
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 3
;*      Unpartitioned Resource Bound     : 3
;*      Partitioned Resource Bound(*)    : 3
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     2        2     
;*      .D units                     1        1     
;*      .M units                     0        0     
;*      .X cross paths               2        2     
;*      .T address paths             1        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          4        4     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     3*       3*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 3  Schedule found with 3 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L1:    ; PIPED LOOP PROLOG

           SPLOOP          3                 ;9 ; [A_L674] (P) 
||         MV      .L2X    A4,B7             ; [B_L674] |49| 

;** --------------------------------------------------------------------------*
$C$L2:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c",line 73,column 9,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ADD     .L1     8,A4,A3           ; [A_L674] 
||         LDDW    .D2T2   *B7++(16),B5:B4   ; [B_D64P] |73| (P) <0,0>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c",line 55,column 4,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MVKL    .S1     0x7f7fffff,A7     ; [A_S674] |55| 
||         LDDW    .D1T1   *A3++(16),A5:A4   ; [A_D64P] |77| (P) <0,1>  ^ 

           SPMASK                            ; [] 
||^        MVKH    .S1     0x7f7fffff,A7     ; [A_S674] |55| 

           NOP             1                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A7,B8             ; [B_L674] |55| 

           SPMASK                            ; [] 
||^        MV      .L1     A7,A8             ; [A_L674] |55| 
||^        MV      .S2X    A7,B9             ; [B_Sb674] |55| 
||         MV      .S1X    B5,A6             ; [A_S674] |73| (P) <0,5>  ^ 
||         MV      .L2     B4,B6             ; [B_L674] |75| (P) <0,5>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c",line 73,column 9,is_stmt,isa 0

           CMPLTSP .S1X    A6,B8,A0          ; [A_S674] |73| <0,6>  ^ 
||         MV      .L2X    A5,B6             ; [B_L674] |77| <0,6>  ^ 
||         MV      .L1     A4,A6             ; [A_L674] |79| <0,6>  ^ 
||         CMPLTSP .S2     B6,B9,B0          ; [B_Sb674] |75| <0,6>  ^ 

   [ A0]   MV      .D2     B5,B8             ; [B_D64P] |73| <0,7>  ^ 
|| [ B0]   MV      .L2     B4,B9             ; [B_L674] |75| <0,7>  ^ 
||         CMPLTSP .S1     A6,A8,A0          ; [A_S674] |79| <0,7>  ^ 
||         CMPLTSP .S2X    B6,A7,B0          ; [B_Sb674] |77| <0,7>  ^ 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c",line 77,column 9,is_stmt,isa 0

           SPKERNEL        1,0               ; [] 
|| [ B0]   MV      .D1     A5,A7             ; [A_D64P] |77| <0,8>  ^ 
|| [ A0]   MV      .L1     A4,A8             ; [A_L674] |79| <0,8>  ^ 

;** --------------------------------------------------------------------------*
$C$L3:    ; PIPED LOOP EPILOG
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c",line 81,column 4,is_stmt,isa 0
           CMPLTSP .S2     B8,B9,B0          ; [B_Sb674] |81| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c",line 83,column 4,is_stmt,isa 0
           CMPLTSP .S1     A7,A8,A0          ; [A_S674] |83| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c",line 82,column 6,is_stmt,isa 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return


           RETNOP          B3,1              ; [] |89| 
|| [ A0]   MV      .L1     A7,A8             ; [A_L674] |84| 
|| [ B0]   MV      .L2     B8,B9             ; [B_L674] |82| 

	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c",line 86,column 6,is_stmt,isa 0

           MV      .L2X    A8,B4             ; [B_L674] |86| 
||         CMPLTSP .S1X    A8,B9,A0          ; [A_S674] |86| 

   [!A0]   MV      .L2     B9,B4             ; [B_L674] |86| 
           NOP             1                 ; [A_L674] 
           MV      .L1X    B4,A4             ; [A_L674] |86| 
	.dwpsn	file "C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c",line 89,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |89| 
	.dwattr $C$DW$9, DW_AT_TI_end_file("C:/ti/dsplib_c674x_3_4_0_0/packages/ti/dsplib/src/DSPF_sp_minval/c674/DSPF_sp_minval.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9


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

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("int8_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1d)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("int16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1d)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x17)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1c)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x16)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$10)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("int32_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1d)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x17)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x17)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x17)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x17)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1c)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x16)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x16)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x16)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x16)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("int40_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x21)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("int_fast40_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x17)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int_least40_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("uint40_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x20)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("uint_fast40_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x16)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("uint_least40_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x16)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int64_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x21)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x20)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x16)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$16)

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("float32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\include\vect.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x20)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__float2_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/c6x.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x14)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$18	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$18, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$19	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$19, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x08)
$C$DW$20	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$20, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x0a)
$C$DW$21	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$21, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x10)
$C$DW$22	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$22, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x08)
$C$DW$23	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$23, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x10)
$C$DW$24	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$24, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$81

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

