;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Thu Apr 20 04:41:41 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_LCD_SLAVE\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("LCDVersionGet")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("LCDVersionGet")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x181)
	.dwattr $C$DW$1, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$1

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\066402 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\066404 
	.sect	".text"
	.clink
	.global	RasterVparamConfig

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("RasterVparamConfig")
	.dwattr $C$DW$2, DW_AT_low_pc(RasterVparamConfig)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("RasterVparamConfig")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x1af)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 434,column 1,is_stmt,address RasterVparamConfig,isa 0

	.dwfde $C$DW$CIE, RasterVparamConfig
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("baseAddr")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg4]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("lpp")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("lpp")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg20]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("vsw")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("vsw")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg6]

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("vfp")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("vfp")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg22]

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("vbp")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("vbp")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg8]


;******************************************************************************
;* FUNCTION NAME: RasterVparamConfig                                          *
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
RasterVparamConfig:
;** --------------------------------------------------------------------------*
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("version")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("version")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg4]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("baseAddr")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg3]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("lpp")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("lpp")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg20]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("vsw")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("vsw")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg22]

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("vfp")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("vfp")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg21]

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("vbp")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("vbp")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
           STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |434| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0
           STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |434| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 27, -4
	.dwcfi	save_reg_to_mem, 26, -8

           STDW    .D2T1   A13:A12,*SP++(-8) ; [B_D64P] |434| 
||         MV      .L2     B4,B10            ; [B_L674] |434| 
||         MV      .L1     A4,A11            ; [A_L674] |434| 

	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 13, -12
	.dwcfi	save_reg_to_mem, 12, -16
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("LCDVersionGet")
	.dwattr $C$DW$14, DW_AT_TI_call


           CALLP   .S2     LCDVersionGet,B3  ; [B_Sb674] |437| 
||         MV      .L1     A8,A10            ; [A_L674] |434| 
||         STW     .D2T1   A10,*SP++(-8)     ; [B_D64P] |434| 
||         MV      .S1     A6,A12            ; [A_S674] |434| 
||         MV      .D1X    B3,A13            ; [A_D64P] |434| 
||         MV      .L2     B6,B11            ; [B_L674] |434| 

	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 10, -24
	.dwcfi	save_reg_to_reg, 19, 13
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 437,column 5,is_stmt,isa 0
$C$RL0:    ; CALLP OCCURS {LCDVersionGet} {0}  ; [] |437| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 434,column 1,is_stmt,isa 0

           CMPEQ   .L2X    A4,2,B0           ; [B_L674] |437| 
||         MV      .S2     B10,B4            ; [B_Sb674] |434| 
||         ZERO    .D2     B6                ; [B_D64P] |446| 
||         ZERO    .L1     A7                ; [A_L674] |446| 
||         MV      .S1     A11,A3            ; [A_S674] |434| 
||         MV      .D1     A10,A5            ; [A_D64P] |434| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 437,column 5,is_stmt,isa 0

   [ B0]   B       .S1     $C$L1             ; [A_S674] |437| 
||         SHL     .S2     B4,16,B5          ; [B_Sb674] |446| 
||         SUB     .L2     B10,1,B7          ; [B_L674] |442| 
|| [!B0]   SUB     .D2     B4,1,B4           ; [B_D64P] |452| 
||         CMPEQ   .L1     A4,1,A0           ; [A_L674] |449| 
||         ADDAW   .D1     A3,13,A4          ; [A_D64P] |444| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 446,column 10,is_stmt,isa 0

           SET     .S2     B6,16,26,B6       ; [B_Sb674] |446| 
||         SET     .S1     A7,26,26,A7       ; [A_S674] |446| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 434,column 1,is_stmt,isa 0

   [!B0]   B       .S2     $C$L2             ; [B_Sb674] |454| 
||         ADD     .L2     B6,B5,B8          ; [B_L674] |446| 
||         MV      .D2     B11,B5            ; [B_D64P] |434| 

           MV      .L2X    A12,B6            ; [B_L674] |434| 
||         EXTU    .S2     B7,22,22,B7       ; [B_Sb674] |442| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 442,column 10,is_stmt,isa 0

           AND     .L1X    A7,B8,A6          ; [A_L674] |446| 
|| [ B0]   STW     .D1T2   B7,*A3(48)        ; [A_D64P] |442| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 444,column 10,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A4(0),A7         ; [A_D64P] |444| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 437,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L1}         ; [] |437| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 460,column 5,is_stmt,isa 0

           ADDAD   .D1     A3,6,A6           ; [A_D64P] |460| 
||         MV      .L2X    A13,B3            ; [B_L674] |468| 
||         SHL     .S1     A5,24,A4          ; [A_S674] |466| 

	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 452,column 10,is_stmt,isa 0

   [ A0]   STW     .D1T2   B4,*A3(48)        ; [A_D64P] |452| 
||         SHL     .S2     B6,10,B4          ; [B_Sb674] |460| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 454,column 5,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L2}           ; [] |454| 
;** --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 468,column 1,is_stmt,isa 0
           MV      .L2X    A13,B3            ; [B_L674] |468| 
	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 460,column 5,is_stmt,isa 0
           SHL     .S2     B6,10,B4          ; [B_Sb674] |460| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 444,column 10,is_stmt,isa 0
           CLR     .S1     A7,26,26,A7       ; [A_S674] |444| 
           STW     .D1T1   A7,*A4(0)         ; [A_D64P] |444| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 446,column 10,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A7         ; [A_D64P] |446| 
           NOP             4                 ; [A_L674] 
           OR      .L1     A6,A7,A6          ; [A_L674] |446| 

           STW     .D1T1   A6,*A4(0)         ; [A_D64P] |446| 
||         SHL     .S1     A5,24,A4          ; [A_S674] |466| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 460,column 5,is_stmt,isa 0
           ADDAD   .D1     A3,6,A6           ; [A_D64P] |460| 
;** --------------------------------------------------------------------------*
$C$L2:    
           LDW     .D1T2   *A6(0),B7         ; [A_D64P] |460| 
           ADDK    .S2     -1024,B4          ; [B_Sb674] |460| 
           NOP             3                 ; [A_L674] 
           OR      .L2     B4,B7,B4          ; [B_L674] |460| 
           STW     .D1T2   B4,*A6(0)         ; [A_D64P] |460| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 463,column 5,is_stmt,isa 0
           LDW     .D1T1   *A6(0),A3         ; [A_D64P] |463| 
           SHL     .S2     B5,16,B4          ; [B_Sb674] |463| 
           NOP             3                 ; [A_L674] 
           OR      .L1X    B4,A3,A3          ; [A_L674] |463| 
           STW     .D1T1   A3,*A6(0)         ; [A_D64P] |463| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 466,column 5,is_stmt,isa 0
           LDW     .D1T1   *A6(0),A3         ; [A_D64P] |466| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 468,column 1,is_stmt,isa 0
           LDW     .D2T1   *++SP(8),A10      ; [B_D64P] |468| 
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 10
           LDDW    .D2T1   *++SP(8),A13:A12  ; [B_D64P] |468| 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x04)
	.dwattr $C$DW$15, DW_AT_TI_return


           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |468| 
||         RET     .S2     B3                ; [B_Sb674] |468| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |468| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 466,column 5,is_stmt,isa 0
           OR      .L1     A4,A3,A3          ; [A_L674] |466| 
           STW     .D1T1   A3,*A6(0)         ; [A_D64P] |466| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 468,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |468| 
	.dwattr $C$DW$2, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x1d4)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.clink
	.global	RasterTiming2Configure

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("RasterTiming2Configure")
	.dwattr $C$DW$16, DW_AT_low_pc(RasterTiming2Configure)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("RasterTiming2Configure")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x1f8)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x1f8)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 506,column 1,is_stmt,address RasterTiming2Configure,isa 0

	.dwfde $C$DW$CIE, RasterTiming2Configure
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("baseAddr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg4]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("flag")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg20]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("acb_i")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("acb_i")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg6]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("acb")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("acb")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: RasterTiming2Configure                                      *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B4                                          *
;*   Regs Used         : A3,A4,A5,A6,B3,B4,B6                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterTiming2Configure:
;** --------------------------------------------------------------------------*
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("acb")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("acb")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg22]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("acb_i")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("acb_i")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg6]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("flag")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg20]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("baseAddr")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 507,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,13,A3          ; [A_D64P] |507| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |507| 
           NOP             4                 ; [A_L674] 
           OR      .L1X    B4,A4,A4          ; [A_L674] |507| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |507| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 509,column 5,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A5         ; [A_D64P] |509| 
           SHL     .S1     A6,16,A4          ; [A_S674] |509| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 512,column 5,is_stmt,isa 0
           SHL     .S2     B6,8,B4           ; [B_Sb674] |512| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 509,column 5,is_stmt,isa 0
           OR      .L1     A4,A5,A4          ; [A_L674] |509| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |509| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 512,column 5,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |512| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 515,column 1,is_stmt,isa 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

           RETNOP          B3,3              ; [] |515| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 512,column 5,is_stmt,isa 0
           OR      .L2X    B4,A4,B4          ; [B_L674] |512| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |512| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 515,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |515| 
	.dwattr $C$DW$16, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x203)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.global	RasterSubPanelEnable

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("RasterSubPanelEnable")
	.dwattr $C$DW$26, DW_AT_low_pc(RasterSubPanelEnable)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("RasterSubPanelEnable")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x34f)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x34f)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 848,column 1,is_stmt,address RasterSubPanelEnable,isa 0

	.dwfde $C$DW$CIE, RasterSubPanelEnable
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("baseAddr")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterSubPanelEnable                                        *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterSubPanelEnable:
;** --------------------------------------------------------------------------*
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("baseAddr")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 849,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,7,A3           ; [A_D64P] |849| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |849| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 850,column 1,is_stmt,isa 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

           RETNOP          B3,3              ; [] |850| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 849,column 5,is_stmt,isa 0
           SET     .S1     A4,31,31,A4       ; [A_S674] |849| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |849| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 850,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |850| 
	.dwattr $C$DW$26, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x352)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.global	RasterSubPanelDisable

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("RasterSubPanelDisable")
	.dwattr $C$DW$30, DW_AT_low_pc(RasterSubPanelDisable)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("RasterSubPanelDisable")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x35c)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x35c)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 861,column 1,is_stmt,address RasterSubPanelDisable,isa 0

	.dwfde $C$DW$CIE, RasterSubPanelDisable
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("baseAddr")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterSubPanelDisable                                       *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterSubPanelDisable:
;** --------------------------------------------------------------------------*
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("baseAddr")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 862,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,7,A3           ; [A_D64P] |862| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |862| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 863,column 1,is_stmt,isa 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

           RETNOP          B3,3              ; [] |863| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 862,column 5,is_stmt,isa 0
           EXTU    .S1     A4,1,1,A4         ; [A_S674] |862| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |862| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 863,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |863| 
	.dwattr $C$DW$30, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x35f)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.global	RasterSubPanelConfig

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("RasterSubPanelConfig")
	.dwattr $C$DW$34, DW_AT_low_pc(RasterSubPanelConfig)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("RasterSubPanelConfig")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x373)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x373)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 885,column 1,is_stmt,address RasterSubPanelConfig,isa 0

	.dwfde $C$DW$CIE, RasterSubPanelConfig
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("baseAddr")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg4]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("hols")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("hols")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg20]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("lppt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("lppt")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg6]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("dpd")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("dpd")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: RasterSubPanelConfig                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B13,SP,*
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B13,DP,*
;*                           SP,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,  *
;*                           B27,B28,B29,B30,B31                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 32 Save = 32 byte                  *
;******************************************************************************
RasterSubPanelConfig:
;** --------------------------------------------------------------------------*
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("version")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("version")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg4]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("baseAddr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg3]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("hols")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("hols")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg5]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("lppt")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("lppt")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg6]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("dpd")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("dpd")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
           STW     .D2T2   B13,*SP++(-8)     ; [B_D64P] |885| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 29, 0

           MV      .L2     B4,B10            ; [B_L674] |885| 
||         STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |885| 
||         MV      .S2     B3,B13            ; [B_Sb674] |885| 

	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 27, -4
	.dwcfi	save_reg_to_mem, 26, -8
	.dwcfi	save_reg_to_reg, 19, 29
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("LCDVersionGet")
	.dwattr $C$DW$44, DW_AT_TI_call


           CALLP   .S2     LCDVersionGet,B3  ; [B_Sb674] |888| 
||         MV      .L1     A4,A11            ; [A_L674] |885| 
||         MV      .S1     A6,A10            ; [A_S674] |885| 
||         STDW    .D2T1   A11:A10,*SP++(-8) ; [B_D64P] |885| 
||         MV      .L2     B6,B11            ; [B_L674] |885| 

	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 11, -12
	.dwcfi	save_reg_to_mem, 10, -16
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 888,column 5,is_stmt,isa 0
$C$RL2:    ; CALLP OCCURS {LCDVersionGet} {0}  ; [] |888| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 885,column 1,is_stmt,isa 0

           MV      .S1     A11,A3            ; [A_S674] |885| 
||         CMPEQ   .L2X    A4,2,B0           ; [B_L674] |888| 
||         CMPEQ   .L1     A4,1,A0           ; [A_L674] |911| 
||         MV      .D1     A10,A6            ; [A_D64P] |885| 
||         MV      .S2     B11,B4            ; [B_Sb674] |885| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 888,column 5,is_stmt,isa 0

           ADDAD   .D1     A3,7,A4           ; [A_D64P] |892| 
|| [ B0]   MVK     .L1     1,A0              ; [A_L674] |914| nullify predicate
|| [ B0]   B       .S1     $C$L3             ; [A_S674] |888| 
||         EXTU    .S2     B4,8,24,B5        ; [B_Sb674] |898| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 885,column 1,is_stmt,isa 0

   [!A0]   B       .S2     $C$L4             ; [B_Sb674] |911| 
||         EXTU    .S1     A6,22,6,A7        ; [A_S674] |902| 
|| [ B0]   LDW     .D1T1   *A4(0),A6         ; [A_D64P] |892| 
||         ADD     .L2     B5,B5,B5          ; [B_L674] |898| 
||         MV      .L1X    B10,A5            ; [A_L674] |885| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 894,column 10,is_stmt,isa 0
           EXTU    .S2     B4,16,16,B6       ; [B_Sb674] |894| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 916,column 10,is_stmt,isa 0
   [!B0]   SHL     .S1     A6,16,A6          ; [A_S674] |916| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 896,column 10,is_stmt,isa 0
           ADDAW   .D1     A3,15,A8          ; [A_D64P] |896| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 914,column 10,is_stmt,isa 0
   [!B0]   ADDAD   .D1     A3,7,A4           ; [A_D64P] |914| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 888,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L3}         ; [] |888| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 914,column 10,is_stmt,isa 0
   [ A0]   LDW     .D1T1   *A4(0),A7         ; [A_D64P] |914| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 911,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L4}         ; [] |911| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 932,column 1,is_stmt,isa 0
           MV      .L2     B13,B3            ; [B_L674] |932| 
	.dwcfi	restore_reg, 19
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 914,column 10,is_stmt,isa 0
           CLR     .S1     A7,16,25,A7       ; [A_S674] |914| 
           STW     .D1T1   A7,*A4(0)         ; [A_D64P] |914| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 916,column 10,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A7         ; [A_D64P] |916| 
           NOP             4                 ; [A_L674] 
           OR      .L1     A6,A7,A6          ; [A_L674] |916| 
           STW     .D1T1   A6,*A4(0)         ; [A_D64P] |916| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 919,column 10,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A6         ; [A_D64P] |919| 
           NOP             4                 ; [A_L674] 
           CLR     .S1     A6,4,15,A6        ; [A_S674] |919| 
           STW     .D1T1   A6,*A4(0)         ; [A_D64P] |919| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 920,column 10,is_stmt,isa 0
           LDW     .D1T2   *A4(0),B5         ; [A_D64P] |920| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 922,column 5,is_stmt,isa 0

           BNOP            $C$L5,3           ; [] |922| 
||         ADDAD   .D1     A3,7,A6           ; [A_D64P] |928| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 920,column 10,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |920| 

           STW     .D1T2   B4,*A4(0)         ; [A_D64P] |920| 
||         SHL     .S1     A5,29,A4          ; [A_S674] |929| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 922,column 5,is_stmt,isa 0
           ; BRANCH OCCURS {$C$L5}           ; [] |922| 
;** --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 892,column 10,is_stmt,isa 0
           CLR     .S1     A6,0,15,A6        ; [A_S674] |892| 
           STW     .D1T1   A6,*A4(0)         ; [A_D64P] |892| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 894,column 10,is_stmt,isa 0
           STW     .D1T2   B6,*A4(0)         ; [A_D64P] |894| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 896,column 10,is_stmt,isa 0
           LDW     .D1T1   *A8(0),A6         ; [A_D64P] |896| 
           NOP             4                 ; [A_L674] 
           CLR     .S1     A6,16,23,A6       ; [A_S674] |896| 
           STW     .D1T1   A6,*A8(0)         ; [A_D64P] |896| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 898,column 10,is_stmt,isa 0
           STW     .D1T2   B5,*A8(0)         ; [A_D64P] |898| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 900,column 10,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A6         ; [A_D64P] |900| 
           NOP             4                 ; [A_L674] 
           CLR     .S1     A6,16,25,A6       ; [A_S674] |900| 
           STW     .D1T1   A6,*A4(0)         ; [A_D64P] |900| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 902,column 10,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A6         ; [A_D64P] |902| 
           NOP             4                 ; [A_L674] 
           OR      .L1     A7,A6,A6          ; [A_L674] |902| 
           STW     .D1T1   A6,*A4(0)         ; [A_D64P] |902| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 905,column 10,is_stmt,isa 0
           LDW     .D1T1   *A8(0),A4         ; [A_D64P] |905| 
           NOP             4                 ; [A_L674] 
           CLR     .S1     A4,8,8,A4         ; [A_S674] |905| 
           STW     .D1T1   A4,*A8(0)         ; [A_D64P] |905| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 907,column 10,is_stmt,isa 0
           LDW     .D1T1   *A8(0),A4         ; [A_D64P] |907| 
           NOP             4                 ; [A_L674] 
           STW     .D1T1   A4,*A8(0)         ; [A_D64P] |907| 
;** --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 928,column 5,is_stmt,isa 0

           SHL     .S1     A5,29,A4          ; [A_S674] |929| 
||         MV      .L2     B13,B3            ; [B_L674] |932| 
||         ADDAD   .D1     A3,7,A6           ; [A_D64P] |928| 

	.dwcfi	restore_reg, 19
;** --------------------------------------------------------------------------*
$C$L5:    
           LDW     .D1T1   *A6(0),A3         ; [A_D64P] |928| 
           NOP             4                 ; [A_L674] 
           CLR     .S1     A3,29,29,A3       ; [A_S674] |928| 
           STW     .D1T1   A3,*A6(0)         ; [A_D64P] |928| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 929,column 5,is_stmt,isa 0
           LDW     .D1T1   *A6(0),A3         ; [A_D64P] |929| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 932,column 1,is_stmt,isa 0
           LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |932| 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x04)
	.dwattr $C$DW$45, DW_AT_TI_return


           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |932| 
||         RET     .S2     B3                ; [B_Sb674] |932| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDW     .D2T2   *++SP(8),B13      ; [B_D64P] |932| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 29
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 929,column 5,is_stmt,isa 0
           OR      .L1     A4,A3,A3          ; [A_L674] |929| 
           STW     .D1T1   A3,*A6(0)         ; [A_D64P] |929| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 932,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |932| 
	.dwattr $C$DW$34, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x3a4)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.global	RasterStandbyModeConfig

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("RasterStandbyModeConfig")
	.dwattr $C$DW$46, DW_AT_low_pc(RasterStandbyModeConfig)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("RasterStandbyModeConfig")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x462)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x462)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1123,column 1,is_stmt,address RasterStandbyModeConfig,isa 0

	.dwfde $C$DW$CIE, RasterStandbyModeConfig
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("baseAddr")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg4]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("flag")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RasterStandbyModeConfig                                     *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4                                             *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterStandbyModeConfig:
;** --------------------------------------------------------------------------*
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("flag")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg20]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("baseAddr")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1124,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,21,A3          ; [A_D64P] |1124| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1124| 
           NOP             4                 ; [A_L674] 
           CLR     .S1     A4,4,5,A4         ; [A_S674] |1124| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1124| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1125,column 5,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1125| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1126,column 1,is_stmt,isa 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1126| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1125,column 5,is_stmt,isa 0
           OR      .L2X    B4,A4,B4          ; [B_L674] |1125| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |1125| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1126,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1126| 
	.dwattr $C$DW$46, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x466)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.global	RasterSoftWareResetControlEnable

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("RasterSoftWareResetControlEnable")
	.dwattr $C$DW$52, DW_AT_low_pc(RasterSoftWareResetControlEnable)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("RasterSoftWareResetControlEnable")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x404)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x404)
	.dwattr $C$DW$52, DW_AT_decl_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1029,column 1,is_stmt,address RasterSoftWareResetControlEnable,isa 0

	.dwfde $C$DW$CIE, RasterSoftWareResetControlEnable
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
;* FUNCTION NAME: RasterSoftWareResetControlEnable                            *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,B0,B1                                    *
;*   Regs Used         : A0,A3,A4,A5,B0,B1,B3,B4                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterSoftWareResetControlEnable:
;** --------------------------------------------------------------------------*
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("baseAddr")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg4]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("flag")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1030,column 5,is_stmt,isa 0

           ADDAD   .D1     A4,14,A3          ; [A_D64P] |1032| 
||         CMPEQ   .L1X    B4,1,A0           ; [A_L674] |1030| 
||         CMPEQ   .L2     B4,4,B0           ; [B_L674] |1034| 

   [ A0]   BNOP            $C$L6,2           ; [] |1030| 
|| [ A0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1032| 
||         CMPEQ   .L2     B4,8,B1           ; [B_L674] |1038| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1040,column 10,is_stmt,isa 0
   [ B0]   ZERO    .L2     B1                ; [B_L674] |1040| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1036,column 10,is_stmt,isa 0
   [!A0]   ADDAD   .D1     A4,14,A3          ; [A_D64P] |1036| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1032,column 10,is_stmt,isa 0
   [ A0]   OR      .L1     1,A4,A4           ; [A_L674] |1032| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1030,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L6}         ; [] |1030| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1036,column 10,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A3(0),A5         ; [A_D64P] |1036| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1038,column 10,is_stmt,isa 0

   [!B1]   B       .S2     $C$L7             ; [B_Sb674] |1038| 
|| [!B0]   ADDAD   .D1     A4,14,A4          ; [A_D64P] |1040| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1046,column 1,is_stmt,isa 0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

   [!B1]   RETNOP          B3,2              ; [] |1046| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1036,column 10,is_stmt,isa 0
   [ B0]   OR      .L1     4,A5,A5           ; [A_L674] |1036| 
   [ B0]   STW     .D1T1   A5,*A3(0)         ; [A_D64P] |1036| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1038,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L7}         ; [] |1038| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1040,column 10,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |1040| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1046,column 1,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1046| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1040,column 10,is_stmt,isa 0
           OR      .L1     8,A3,A3           ; [A_L674] |1040| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |1040| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1046,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1046| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1032,column 10,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return


           RETNOP          B3,4              ; [] |1046| 
||         STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1032| 

;** --------------------------------------------------------------------------*
$C$L7:    
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1046,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1046| 
	.dwattr $C$DW$52, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x416)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.global	RasterSoftWareResetControlDisable

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("RasterSoftWareResetControlDisable")
	.dwattr $C$DW$60, DW_AT_low_pc(RasterSoftWareResetControlDisable)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("RasterSoftWareResetControlDisable")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x42b)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x42b)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1068,column 1,is_stmt,address RasterSoftWareResetControlDisable,isa 0

	.dwfde $C$DW$CIE, RasterSoftWareResetControlDisable
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("baseAddr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg4]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("flag")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RasterSoftWareResetControlDisable                           *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,B0,B1                                    *
;*   Regs Used         : A0,A3,A4,A5,B0,B1,B3,B4                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterSoftWareResetControlDisable:
;** --------------------------------------------------------------------------*
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("baseAddr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg4]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("flag")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1069,column 5,is_stmt,isa 0

           ADDAD   .D1     A4,14,A3          ; [A_D64P] |1071| 
||         CMPEQ   .L1X    B4,1,A0           ; [A_L674] |1069| 
||         CMPEQ   .L2     B4,4,B0           ; [B_L674] |1073| 

   [ A0]   BNOP            $C$L8,2           ; [] |1069| 
|| [ A0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1071| 
||         CMPEQ   .L2     B4,8,B1           ; [B_L674] |1077| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1079,column 10,is_stmt,isa 0
   [ B0]   ZERO    .L2     B1                ; [B_L674] |1079| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1075,column 10,is_stmt,isa 0
   [!A0]   ADDAD   .D1     A4,14,A3          ; [A_D64P] |1075| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1071,column 10,is_stmt,isa 0
   [ A0]   AND     .L1     -2,A4,A4          ; [A_L674] |1071| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1069,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L8}         ; [] |1069| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1075,column 10,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A3(0),A5         ; [A_D64P] |1075| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1077,column 10,is_stmt,isa 0

   [!B1]   B       .S2     $C$L9             ; [B_Sb674] |1077| 
|| [!B0]   ADDAD   .D1     A4,14,A4          ; [A_D64P] |1079| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1085,column 1,is_stmt,isa 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

   [!B1]   RETNOP          B3,2              ; [] |1085| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1075,column 10,is_stmt,isa 0
   [ B0]   AND     .L1     -5,A5,A5          ; [A_L674] |1075| 
   [ B0]   STW     .D1T1   A5,*A3(0)         ; [A_D64P] |1075| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1077,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L9}         ; [] |1077| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1079,column 10,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |1079| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1085,column 1,is_stmt,isa 0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1085| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1079,column 10,is_stmt,isa 0
           AND     .L1     -9,A3,A3          ; [A_L674] |1079| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |1079| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1085,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1085| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1071,column 10,is_stmt,isa 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return


           RETNOP          B3,4              ; [] |1085| 
||         STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1071| 

;** --------------------------------------------------------------------------*
$C$L9:    
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1085,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1085| 
	.dwattr $C$DW$60, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x43d)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.global	RasterSoftWareClkEnable

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("RasterSoftWareClkEnable")
	.dwattr $C$DW$68, DW_AT_low_pc(RasterSoftWareClkEnable)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("RasterSoftWareClkEnable")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x3c1)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x3c1)
	.dwattr $C$DW$68, DW_AT_decl_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 962,column 1,is_stmt,address RasterSoftWareClkEnable,isa 0

	.dwfde $C$DW$CIE, RasterSoftWareClkEnable
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("baseAddr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterSoftWareClkEnable                                     *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterSoftWareClkEnable:
;** --------------------------------------------------------------------------*
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("baseAddr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 963,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,27,A3          ; [A_D64P] |963| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |963| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 964,column 1,is_stmt,isa 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

           RETNOP          B3,3              ; [] |964| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 963,column 5,is_stmt,isa 0
           OR      .L1     1,A4,A4           ; [A_L674] |963| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |963| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 964,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |964| 
	.dwattr $C$DW$68, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x3c4)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.clink
	.global	RasterSoftWareClkDisable

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("RasterSoftWareClkDisable")
	.dwattr $C$DW$72, DW_AT_low_pc(RasterSoftWareClkDisable)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("RasterSoftWareClkDisable")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x3d0)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 977,column 1,is_stmt,address RasterSoftWareClkDisable,isa 0

	.dwfde $C$DW$CIE, RasterSoftWareClkDisable
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("baseAddr")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterSoftWareClkDisable                                    *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterSoftWareClkDisable:
;** --------------------------------------------------------------------------*
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("baseAddr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 978,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,27,A3          ; [A_D64P] |978| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |978| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 979,column 1,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

           RETNOP          B3,3              ; [] |979| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 978,column 5,is_stmt,isa 0
           AND     .L1     -2,A4,A4          ; [A_L674] |978| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |978| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 979,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |979| 
	.dwattr $C$DW$72, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x3d3)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.global	RasterNibbleModeEnable

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("RasterNibbleModeEnable")
	.dwattr $C$DW$76, DW_AT_low_pc(RasterNibbleModeEnable)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("RasterNibbleModeEnable")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$76, DW_AT_decl_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 333,column 1,is_stmt,address RasterNibbleModeEnable,isa 0

	.dwfde $C$DW$CIE, RasterNibbleModeEnable
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("baseAddr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterNibbleModeEnable                                      *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterNibbleModeEnable:
;** --------------------------------------------------------------------------*
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("baseAddr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 334,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,5,A3           ; [A_D64P] |334| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |334| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 335,column 1,is_stmt,isa 0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

           RETNOP          B3,3              ; [] |335| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 334,column 5,is_stmt,isa 0
           SET     .S1     A4,22,22,A4       ; [A_S674] |334| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |334| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 335,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |335| 
	.dwattr $C$DW$76, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.clink
	.global	RasterNibbleModeDisable

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("RasterNibbleModeDisable")
	.dwattr $C$DW$80, DW_AT_low_pc(RasterNibbleModeDisable)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("RasterNibbleModeDisable")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x158)
	.dwattr $C$DW$80, DW_AT_decl_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 345,column 1,is_stmt,address RasterNibbleModeDisable,isa 0

	.dwfde $C$DW$CIE, RasterNibbleModeDisable
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("baseAddr")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterNibbleModeDisable                                     *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterNibbleModeDisable:
;** --------------------------------------------------------------------------*
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("baseAddr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 346,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,5,A3           ; [A_D64P] |346| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |346| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 347,column 1,is_stmt,isa 0
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

           RETNOP          B3,3              ; [] |347| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 346,column 5,is_stmt,isa 0
           CLR     .S1     A4,22,22,A4       ; [A_S674] |346| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |346| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 347,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |347| 
	.dwattr $C$DW$80, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.global	RasterModeConfig

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("RasterModeConfig")
	.dwattr $C$DW$84, DW_AT_low_pc(RasterModeConfig)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("RasterModeConfig")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$84, DW_AT_decl_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 179,column 1,is_stmt,address RasterModeConfig,isa 0

	.dwfde $C$DW$CIE, RasterModeConfig
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("baseAddr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg4]

$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("displayMode")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("displayMode")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg20]

$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("paletteMode")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("paletteMode")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg6]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("displayType")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("displayType")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg22]

$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("flag")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg8]


;******************************************************************************
;* FUNCTION NAME: RasterModeConfig                                            *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,A7,A8,A9,B0,B1,B4,B5,B6,B7            *
;*   Regs Used         : A0,A3,A4,A5,A6,A7,A8,A9,B0,B1,B3,B4,B5,B6,B7         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterModeConfig:
;** --------------------------------------------------------------------------*
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("baseAddr")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg4]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("displayMode")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("displayMode")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg20]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("paletteMode")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("paletteMode")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg6]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("displayType")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("displayType")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg5]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("flag")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, 0

           MV      .L2X    A8,B0             ; [B_L674] |179| 
||         MVK     .S1     512,A8            ; [A_S674] |198| 
||         MV      .L1X    B6,A5             ; [A_L674] |179| 

           MV      .L2X    A4,B6             ; [B_L674] |179| Define a twin register
||         MVK     .S1     128,A9            ; [A_S674] |183| 
||         OR      .L1X    A6,B4,A6          ; [A_L674] |181| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 181,column 5,is_stmt,isa 0

           CMPEQ   .L2X    B0,A8,B1          ; [B_L674] |198| 
||         OR      .S1     A5,A6,A5          ; [A_S674] |181| 
||         CMPEQ   .L1X    B4,A9,A0          ; [A_L674] |183| 
||         ADDAD   .D2     B6,5,B4           ; [B_D64P] |181| 

   [ A0]   MVK     .L2     1,B1              ; [B_L674] |200| 
||         STW     .D2T1   A5,*B4(0)         ; [B_D64P] |181| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 204,column 15,is_stmt,isa 0
   [!B1]   LDW     .D2T2   *B4(0),B7         ; [B_D64P] |204| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 200,column 15,is_stmt,isa 0
   [!A0]   ADDAD   .D2     B6,5,B5           ; [B_D64P] |200| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 193,column 14,is_stmt,isa 0
   [!A0]   MVK     .L2     1,B0              ; [B_L674] |193| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 188,column 15,is_stmt,isa 0
   [ A0]   ADDAD   .D1     A4,5,A3           ; [A_D64P] |188| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 193,column 14,is_stmt,isa 0
   [ A0]   ADDAD   .D1     A4,5,A7           ; [A_D64P] |193| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 204,column 15,is_stmt,isa 0
   [!B1]   CLR     .S2     B7,9,9,B6         ; [B_Sb674] |204| 

   [!B1]   STW     .D2T2   B6,*B4(0)         ; [B_D64P] |204| 
|| [ A0]   ZERO    .L2     B1                ; [B_L674] |204| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 200,column 15,is_stmt,isa 0
   [ B1]   LDW     .D2T2   *B5(0),B4         ; [B_D64P] |200| 
           NOP             4                 ; [A_L674] 
   [ B1]   SET     .S2     B4,9,9,B4         ; [B_Sb674] |200| 
   [ B1]   STW     .D2T2   B4,*B5(0)         ; [B_D64P] |200| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 188,column 15,is_stmt,isa 0
   [!B0]   LDW     .D1T1   *A3(0),A5         ; [A_D64P] |188| 
           NOP             4                 ; [A_L674] 
   [!B0]   CLR     .S1     A5,23,23,A4       ; [A_S674] |188| 

   [!B0]   STW     .D1T1   A4,*A3(0)         ; [A_D64P] |188| 
|| [!A0]   ZERO    .L2     B0                ; [B_L674] |188| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 193,column 14,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A7(0),A3         ; [A_D64P] |193| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 207,column 1,is_stmt,isa 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

           RETNOP          B3,3              ; [] |207| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 193,column 14,is_stmt,isa 0
   [ B0]   SET     .S1     A3,23,23,A3       ; [A_S674] |193| 
   [ B0]   STW     .D1T1   A3,*A7(0)         ; [A_D64P] |193| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 207,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |207| 
	.dwattr $C$DW$84, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0xcf)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.global	RasterMSBDataOrderSelect

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("RasterMSBDataOrderSelect")
	.dwattr $C$DW$96, DW_AT_low_pc(RasterMSBDataOrderSelect)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("RasterMSBDataOrderSelect")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0xe6)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 231,column 1,is_stmt,address RasterMSBDataOrderSelect,isa 0

	.dwfde $C$DW$CIE, RasterMSBDataOrderSelect
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("baseAddr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterMSBDataOrderSelect                                    *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterMSBDataOrderSelect:
;** --------------------------------------------------------------------------*
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("baseAddr")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 232,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,5,A3           ; [A_D64P] |232| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |232| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 233,column 1,is_stmt,isa 0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

           RETNOP          B3,3              ; [] |233| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 232,column 5,is_stmt,isa 0
           SET     .S1     A4,8,8,A4         ; [A_S674] |232| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |232| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 233,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |233| 
	.dwattr $C$DW$96, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0xe9)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.global	RasterLSBDataOrderSelect

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("RasterLSBDataOrderSelect")
	.dwattr $C$DW$100, DW_AT_low_pc(RasterLSBDataOrderSelect)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("RasterLSBDataOrderSelect")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$100, DW_AT_decl_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 218,column 1,is_stmt,address RasterLSBDataOrderSelect,isa 0

	.dwfde $C$DW$CIE, RasterLSBDataOrderSelect
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("baseAddr")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterLSBDataOrderSelect                                    *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterLSBDataOrderSelect:
;** --------------------------------------------------------------------------*
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("baseAddr")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 219,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,5,A3           ; [A_D64P] |219| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |219| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 220,column 1,is_stmt,isa 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

           RETNOP          B3,3              ; [] |220| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 219,column 5,is_stmt,isa 0
           CLR     .S1     A4,8,8,A4         ; [A_S674] |219| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |219| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 220,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |220| 
	.dwattr $C$DW$100, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.global	RasterIntStatus

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("RasterIntStatus")
	.dwattr $C$DW$104, DW_AT_low_pc(RasterIntStatus)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("RasterIntStatus")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x290)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$104, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x290)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 657,column 1,is_stmt,address RasterIntStatus,isa 0

	.dwfde $C$DW$CIE, RasterIntStatus
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("baseAddr")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg4]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("flag")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RasterIntStatus                                             *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,SP,B16,*
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,DP,SP, *
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
RasterIntStatus:
;** --------------------------------------------------------------------------*
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("baseAddr")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg3]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("flag")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg20]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("status")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg3]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("status")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg21]

	.dwcfi	cfa_offset, 0
           STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |657| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0

           STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |657| 
||         MV      .L2     B3,B11            ; [B_L674] |657| 

	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 27, -4
	.dwcfi	save_reg_to_mem, 26, -8
	.dwcfi	save_reg_to_reg, 19, 27
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x04)
	.dwattr $C$DW$111, DW_AT_name("LCDVersionGet")
	.dwattr $C$DW$111, DW_AT_TI_call


           STW     .D2T1   A10,*SP++(-8)     ; [B_D64P] |657| 
||         CALLP   .S2     LCDVersionGet,B3  ; [B_Sb674] |661| 
||         MV      .L2     B4,B10            ; [B_L674] |657| 
||         MV      .L1     A4,A11            ; [A_L674] |657| 

	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 10, -16
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 661,column 5,is_stmt,isa 0
$C$RL4:    ; CALLP OCCURS {LCDVersionGet} {0}  ; [] |661| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 657,column 1,is_stmt,isa 0

           MV      .S1     A11,A3            ; [A_S674] |657| 
||         CMPEQ   .L1     A4,2,A0           ; [A_L674] |661| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 665,column 10,is_stmt,isa 0
   [ A0]   LDW     .D1T2   *A3(92),B5        ; [A_D64P] |665| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 667,column 10,is_stmt,isa 0
           CMPEQ   .L2X    A4,1,B0           ; [B_L674] |667| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 676,column 5,is_stmt,isa 0
   [ A0]   ZERO    .L2     B0                ; [B_L674] |676| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 669,column 10,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A3(8),A3         ; [A_D64P] |669| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 657,column 1,is_stmt,isa 0
           MV      .L2     B10,B4            ; [B_L674] |657| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 665,column 10,is_stmt,isa 0
   [ A0]   AND     .L2     B4,B5,B5          ; [B_L674] |665| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 676,column 5,is_stmt,isa 0
   [!A0]   ZERO    .L1     A10               ; [A_L674] |676| 
   [ A0]   MV      .L1X    B5,A10            ; [A_L674] |676| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 669,column 10,is_stmt,isa 0
   [ B0]   AND     .L1X    B4,A3,A3          ; [A_L674] |669| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 676,column 5,is_stmt,isa 0
   [ B0]   MV      .L1     A3,A10            ; [A_L674] |676| 

           MV      .L1     A10,A4            ; [A_L674] |676| 
||         LDW     .D2T1   *++SP(8),A10      ; [B_D64P] |677| 
||         MV      .L2     B11,B3            ; [B_L674] |677| 

	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 10
	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 677,column 1,is_stmt,isa 0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x04)
	.dwattr $C$DW$112, DW_AT_TI_return


           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |677| 
||         RET     .S2     B3                ; [B_Sb674] |677| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |677| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |677| 
	.dwattr $C$DW$104, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x2a5)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.clink
	.global	RasterIntRawStatusSet

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("RasterIntRawStatusSet")
	.dwattr $C$DW$113, DW_AT_low_pc(RasterIntRawStatusSet)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("RasterIntRawStatusSet")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x2eb)
	.dwattr $C$DW$113, DW_AT_decl_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 748,column 1,is_stmt,address RasterIntRawStatusSet,isa 0

	.dwfde $C$DW$CIE, RasterIntRawStatusSet
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("baseAddr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg4]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("flag")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RasterIntRawStatusSet                                       *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4                                             *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterIntRawStatusSet:
;** --------------------------------------------------------------------------*
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("flag")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg20]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("baseAddr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 749,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,11,A3          ; [A_D64P] |749| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |749| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 750,column 1,is_stmt,isa 0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

           RETNOP          B3,3              ; [] |750| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 749,column 5,is_stmt,isa 0
           OR      .L2X    B4,A4,B4          ; [B_L674] |749| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |749| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 750,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |750| 
	.dwattr $C$DW$113, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x2ee)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.global	RasterIntRawStatus

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("RasterIntRawStatus")
	.dwattr $C$DW$119, DW_AT_low_pc(RasterIntRawStatus)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("RasterIntRawStatus")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x2c4)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x2c4)
	.dwattr $C$DW$119, DW_AT_decl_column(0x05)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 709,column 1,is_stmt,address RasterIntRawStatus,isa 0

	.dwfde $C$DW$CIE, RasterIntRawStatus
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("baseAddr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg4]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("flag")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RasterIntRawStatus                                          *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,SP,B16,B17,*
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,DP,SP,B16, *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
RasterIntRawStatus:
;** --------------------------------------------------------------------------*
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("status")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg4]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("baseAddr")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg3]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("flag")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
           STW     .D2T2   B10,*SP++(-8)     ; [B_D64P] |709| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 26, 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x08)
	.dwattr $C$DW$125, DW_AT_name("LCDVersionGet")
	.dwattr $C$DW$125, DW_AT_TI_call


           STDW    .D2T1   A11:A10,*SP++(-8) ; [B_D64P] |709| 
||         MV      .L1X    B3,A11            ; [A_L674] |709| 
||         CALLP   .S2     LCDVersionGet,B3  ; [B_Sb674] |713| 
||         MV      .S1     A4,A10            ; [A_S674] |709| 
||         MV      .L2     B4,B10            ; [B_L674] |709| 

	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 11, -4
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_reg, 19, 11
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 713,column 5,is_stmt,isa 0
$C$RL6:    ; CALLP OCCURS {LCDVersionGet} {0}  ; [] |713| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 709,column 1,is_stmt,isa 0

           MV      .S1     A10,A3            ; [A_S674] |709| 
||         CMPEQ   .L1     A4,2,A0           ; [A_L674] |713| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 717,column 10,is_stmt,isa 0

           MV      .L2X    A11,B3            ; [B_L674] |724| 
|| [ A0]   LDW     .D1T1   *A3(88),A3        ; [A_D64P] |717| 

	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 724,column 1,is_stmt,isa 0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x04)
	.dwattr $C$DW$126, DW_AT_TI_return


           LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |724| 
||         RET     .S2     B3                ; [B_Sb674] |724| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 709,column 1,is_stmt,isa 0

           MV      .L2     B10,B4            ; [B_L674] |709| 
||         LDW     .D2T2   *++SP(8),B10      ; [B_D64P] |724| 

	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 26
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 721,column 10,is_stmt,isa 0
           MVK     .L1     -1,A4             ; [A_L674] |721| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 717,column 10,is_stmt,isa 0
   [ A0]   AND     .L1X    B4,A3,A4          ; [A_L674] |717| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 724,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |724| 
	.dwattr $C$DW$119, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x2d4)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.clink
	.global	RasterIntEnable

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("RasterIntEnable")
	.dwattr $C$DW$127, DW_AT_low_pc(RasterIntEnable)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("RasterIntEnable")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$127, DW_AT_decl_line(0x105)
	.dwattr $C$DW$127, DW_AT_decl_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 262,column 1,is_stmt,address RasterIntEnable,isa 0

	.dwfde $C$DW$CIE, RasterIntEnable
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("baseAddr")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg4]

$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("flag")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RasterIntEnable                                             *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,SP,B16,*
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,DP,SP, *
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
RasterIntEnable:
;** --------------------------------------------------------------------------*
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("flag")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg20]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("baseAddr")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
           STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |262| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0

           STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |262| 
||         MV      .L2     B3,B11            ; [B_L674] |262| 

	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 27, -4
	.dwcfi	save_reg_to_mem, 26, -8
	.dwcfi	save_reg_to_reg, 19, 27
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x04)
	.dwattr $C$DW$132, DW_AT_name("LCDVersionGet")
	.dwattr $C$DW$132, DW_AT_TI_call


           STW     .D2T1   A10,*SP++(-8)     ; [B_D64P] |262| 
||         CALLP   .S2     LCDVersionGet,B3  ; [B_Sb674] |265| 
||         MV      .L1     A4,A10            ; [A_L674] |262| 
||         MV      .L2     B4,B10            ; [B_L674] |262| 

	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 10, -16
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 265,column 5,is_stmt,isa 0
$C$RL8:    ; CALLP OCCURS {LCDVersionGet} {0}  ; [] |265| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 262,column 1,is_stmt,isa 0
           MV      .L1     A10,A5            ; [A_L674] |262| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 265,column 5,is_stmt,isa 0

           ADDAD   .D1     A5,12,A3          ; [A_D64P] |269| 
||         CMPEQ   .L1     A4,2,A0           ; [A_L674] |265| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 269,column 10,is_stmt,isa 0

           CMPEQ   .L2X    A4,1,B0           ; [B_L674] |271| 
|| [ A0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |269| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 262,column 1,is_stmt,isa 0
           MV      .L2     B10,B4            ; [B_L674] |262| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 273,column 10,is_stmt,isa 0
   [!A0]   ADDAD   .D1     A5,5,A11          ; [A_D64P] |273| 
   [ A0]   ZERO    .L2     B0                ; [B_L674] |273| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 279,column 1,is_stmt,isa 0
           MV      .L2     B11,B3            ; [B_L674] |279| 
	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 269,column 10,is_stmt,isa 0
   [ A0]   OR      .L2X    B4,A4,B5          ; [B_L674] |269| 
   [ A0]   STW     .D1T2   B5,*A3(0)         ; [A_D64P] |269| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 273,column 10,is_stmt,isa 0
   [ B0]   LDW     .D1T2   *A11(0),B5        ; [A_D64P] |273| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 279,column 1,is_stmt,isa 0
           LDW     .D2T1   *++SP(8),A10      ; [B_D64P] |279| 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 10
           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |279| 
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 273,column 10,is_stmt,isa 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |279| 
|| [ B0]   OR      .L2     B4,B5,B4          ; [B_L674] |273| 

   [ B0]   STW     .D1T2   B4,*A11(0)        ; [A_D64P] |273| 
||         LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |279| 

	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 279,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |279| 
	.dwattr $C$DW$127, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x117)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.clink
	.global	RasterIntDisable

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("RasterIntDisable")
	.dwattr $C$DW$134, DW_AT_low_pc(RasterIntDisable)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("RasterIntDisable")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0x131)
	.dwattr $C$DW$134, DW_AT_decl_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 306,column 1,is_stmt,address RasterIntDisable,isa 0

	.dwfde $C$DW$CIE, RasterIntDisable
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("baseAddr")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg4]

$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("flag")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RasterIntDisable                                            *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,SP,B16,*
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,DP,SP, *
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
RasterIntDisable:
;** --------------------------------------------------------------------------*
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("baseAddr")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg3]

$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("flag")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
           STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |306| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0

           STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |306| 
||         MV      .L2     B3,B11            ; [B_L674] |306| 

	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 27, -4
	.dwcfi	save_reg_to_mem, 26, -8
	.dwcfi	save_reg_to_reg, 19, 27
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x04)
	.dwattr $C$DW$139, DW_AT_name("LCDVersionGet")
	.dwattr $C$DW$139, DW_AT_TI_call


           STW     .D2T1   A10,*SP++(-8)     ; [B_D64P] |306| 
||         CALLP   .S2     LCDVersionGet,B3  ; [B_Sb674] |309| 
||         MV      .L1     A4,A10            ; [A_L674] |306| 
||         MV      .L2     B4,B10            ; [B_L674] |306| 

	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 10, -16
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 309,column 5,is_stmt,isa 0
$C$RL10:   ; CALLP OCCURS {LCDVersionGet} {0}  ; [] |309| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 306,column 1,is_stmt,isa 0

           MV      .S1     A10,A3            ; [A_S674] |306| 
||         CMPEQ   .L1     A4,2,A0           ; [A_L674] |309| 

           MV      .S2     B10,B4            ; [B_Sb674] |306| 
||         CMPEQ   .L2X    A4,1,B0           ; [B_L674] |315| 
|| [!A0]   ADDAD   .D1     A3,5,A11          ; [A_D64P] |317| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 313,column 10,is_stmt,isa 0

   [ A0]   STW     .D1T2   B4,*A3(100)       ; [A_D64P] |313| 
|| [ A0]   ZERO    .L2     B0                ; [B_L674] |317| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 317,column 10,is_stmt,isa 0
   [ B0]   LDW     .D1T2   *A11(0),B5        ; [A_D64P] |317| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 323,column 1,is_stmt,isa 0
           LDW     .D2T1   *++SP(8),A10      ; [B_D64P] |323| 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 10
           MV      .L2     B11,B3            ; [B_L674] |323| 
	.dwcfi	restore_reg, 19
           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |323| 
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 317,column 10,is_stmt,isa 0
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |323| 
|| [ B0]   ANDN    .L2     B5,B4,B4          ; [B_L674] |317| 

   [ B0]   STW     .D1T2   B4,*A11(0)        ; [A_D64P] |317| 
||         LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |323| 

	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 323,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |323| 
	.dwattr $C$DW$134, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x143)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.global	RasterIdleModeConfig

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("RasterIdleModeConfig")
	.dwattr $C$DW$141, DW_AT_low_pc(RasterIdleModeConfig)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("RasterIdleModeConfig")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x47b)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x47b)
	.dwattr $C$DW$141, DW_AT_decl_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1148,column 1,is_stmt,address RasterIdleModeConfig,isa 0

	.dwfde $C$DW$CIE, RasterIdleModeConfig
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("baseAddr")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg4]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("flag")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RasterIdleModeConfig                                        *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4                                             *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterIdleModeConfig:
;** --------------------------------------------------------------------------*
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("flag")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg20]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("baseAddr")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1149,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,21,A3          ; [A_D64P] |1149| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1149| 
           NOP             4                 ; [A_L674] 
           AND     .L1     -13,A4,A4         ; [A_L674] |1149| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1149| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1150,column 5,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1150| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1151,column 1,is_stmt,isa 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1151| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1150,column 5,is_stmt,isa 0
           OR      .L2X    B4,A4,B4          ; [B_L674] |1150| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |1150| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1151,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1151| 
	.dwattr $C$DW$141, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x47f)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.clink
	.global	RasterIdGet

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("RasterIdGet")
	.dwattr $C$DW$147, DW_AT_low_pc(RasterIdGet)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("RasterIdGet")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 79,column 1,is_stmt,address RasterIdGet,isa 0

	.dwfde $C$DW$CIE, RasterIdGet
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("baseAddr")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterIdGet                                                 *
;*                                                                            *
;*   Regs Modified     : A4                                                   *
;*   Regs Used         : A4,B3                                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterIdGet:
;** --------------------------------------------------------------------------*
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("baseAddr")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 81,column 1,is_stmt,isa 0
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |81| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 80,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A4         ; [A_D64P] |80| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 81,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |81| 
	.dwattr $C$DW$147, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.global	RasterHparamConfig

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("RasterHparamConfig")
	.dwattr $C$DW$151, DW_AT_low_pc(RasterHparamConfig)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("RasterHparamConfig")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x179)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x179)
	.dwattr $C$DW$151, DW_AT_decl_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 380,column 1,is_stmt,address RasterHparamConfig,isa 0

	.dwfde $C$DW$CIE, RasterHparamConfig
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("baseAddr")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg4]

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("numOfppl")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("numOfppl")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg20]

$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("hsw")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("hsw")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg6]

$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_name("hfp")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("hfp")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg22]

$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("hbp")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("hbp")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg8]


;******************************************************************************
;* FUNCTION NAME: RasterHparamConfig                                          *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A16,   *
;*                           A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28, *
;*                           A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,   *
;*                           B11,B12,SP,B16,B17,B18,B19,B20,B21,B22,B23,B24,  *
;*                           B25,B26,B27,B28,B29,B30,B31                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A16,   *
;*                           A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28, *
;*                           A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,   *
;*                           B11,B12,DP,SP,B16,B17,B18,B19,B20,B21,B22,B23,   *
;*                           B24,B25,B26,B27,B28,B29,B30,B31                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 40 Save = 40 byte                  *
;******************************************************************************
RasterHparamConfig:
;** --------------------------------------------------------------------------*
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("hbp")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("hbp")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg22]

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("hfp")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("hfp")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg21]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("hsw")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("hsw")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg20]

$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("numOfppl")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("numOfppl")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg20]

$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("baseAddr")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg3]

$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("version")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("version")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
           STW     .D2T2   B12,*SP++(-8)     ; [B_D64P] |380| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 28, 0
           STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |380| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 27, -4
	.dwcfi	save_reg_to_mem, 26, -8

           STDW    .D2T1   A13:A12,*SP++(-8) ; [B_D64P] |380| 
||         MV      .L1X    B3,A13            ; [A_L674] |380| 
||         MV      .L2X    A6,B12            ; [B_L674] |380| 

	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 13, -12
	.dwcfi	save_reg_to_mem, 12, -16
	.dwcfi	save_reg_to_reg, 19, 13
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x04)
	.dwattr $C$DW$163, DW_AT_name("LCDVersionGet")
	.dwattr $C$DW$163, DW_AT_TI_call


           STDW    .D2T1   A11:A10,*SP++(-8) ; [B_D64P] |380| 
||         CALLP   .S2     LCDVersionGet,B3  ; [B_Sb674] |384| 
||         MV      .L1X    B6,A11            ; [A_L674] |380| 
||         MV      .S1     A4,A10            ; [A_S674] |380| 
||         MV      .D1     A8,A12            ; [A_D64P] |380| 
||         MV      .L2     B4,B11            ; [B_L674] |380| 

	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 11, -20
	.dwcfi	save_reg_to_mem, 10, -24
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 384,column 5,is_stmt,isa 0
$C$RL12:   ; CALLP OCCURS {LCDVersionGet} {0}  ; [] |384| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 392,column 10,is_stmt,isa 0
           SUB     .L2     B11,1,B5          ; [B_L674] |392| 
           EXTU    .S2     B5,22,26,B6       ; [B_Sb674] |392| 

           SHRU    .S1X    B5,7,A6           ; [A_S674] |392| 
||         SHL     .S2     B6,4,B5           ; [B_Sb674] |392| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 380,column 1,is_stmt,isa 0

           MV      .S2     B11,B4            ; [B_Sb674] |380| 
||         CMPEQ   .L2X    A4,2,B0           ; [B_L674] |384| 
||         AND     .L1     8,A6,A5           ; [A_L674] |392| 
||         MV      .S1     A10,A3            ; [A_S674] |380| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 392,column 10,is_stmt,isa 0

   [!B0]   AND     .L2     -16,B4,B7         ; [B_L674] |399| 
||         CMPEQ   .L1     A4,1,A0           ; [A_L674] |394| 
||         OR      .S1X    A5,B5,A4          ; [A_S674] |392| 
||         ADDAW   .D1     A3,11,A5          ; [A_D64P] |407| 

   [!B0]   SUB     .D2     B7,16,B10         ; [B_D64P] |399| 
|| [ B0]   ZERO    .L1     A0                ; [A_L674] |399| 
|| [ B0]   STW     .D1T1   A4,*A3(44)        ; [A_D64P] |392| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 399,column 10,is_stmt,isa 0
   [ A0]   STW     .D1T2   B10,*A3(44)       ; [A_D64P] |399| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 407,column 5,is_stmt,isa 0
           LDW     .D1T2   *A5(0),B7         ; [A_D64P] |407| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 380,column 1,is_stmt,isa 0
           MV      .L2     B12,B4            ; [B_L674] |380| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 407,column 5,is_stmt,isa 0
           SHL     .S2     B4,10,B4          ; [B_Sb674] |407| 
           ADDK    .S2     -1024,B4          ; [B_Sb674] |407| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 410,column 5,is_stmt,isa 0
           ZERO    .L1     A4                ; [A_L674] |410| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 407,column 5,is_stmt,isa 0
           OR      .L2     B4,B7,B4          ; [B_L674] |407| 
           STW     .D1T2   B4,*A5(0)         ; [A_D64P] |407| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 410,column 5,is_stmt,isa 0
           LDW     .D1T1   *A5(0),A3         ; [A_D64P] |410| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 380,column 1,is_stmt,isa 0

           SET     .S1     A4,16,16,A4       ; [A_S674] |410| 
||         MV      .L2X    A11,B5            ; [B_L674] |380| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 410,column 5,is_stmt,isa 0
           SHL     .S2     B5,16,B4          ; [B_Sb674] |410| 
           SUB     .L2X    B4,A4,B4          ; [B_L674] |410| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 415,column 1,is_stmt,isa 0
           MV      .L2X    A13,B3            ; [B_L674] |415| 
	.dwcfi	restore_reg, 19
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 410,column 5,is_stmt,isa 0
           OR      .L1X    B4,A3,A3          ; [A_L674] |410| 
           STW     .D1T1   A3,*A5(0)         ; [A_D64P] |410| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 413,column 5,is_stmt,isa 0
           LDW     .D1T1   *A5(0),A3         ; [A_D64P] |413| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 415,column 1,is_stmt,isa 0
           LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |415| 
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 380,column 1,is_stmt,isa 0

           MV      .L2X    A12,B6            ; [B_L674] |380| 
||         LDDW    .D2T1   *++SP(8),A13:A12  ; [B_D64P] |415| 

	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 415,column 1,is_stmt,isa 0
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x04)
	.dwattr $C$DW$164, DW_AT_TI_return


           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |415| 
||         RET     .S2     B3                ; [B_Sb674] |415| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 413,column 5,is_stmt,isa 0

           LDW     .D2T2   *++SP(8),B12      ; [B_D64P] |415| 
||         SHL     .S2     B6,24,B4          ; [B_Sb674] |413| 
||         ZERO    .L1     A4                ; [A_L674] |413| 

	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 28
           SET     .S1     A4,24,24,A4       ; [A_S674] |413| 
           SUB     .L1X    B4,A4,A4          ; [A_L674] |413| 
           OR      .L1     A4,A3,A3          ; [A_L674] |413| 
           STW     .D1T1   A3,*A5(0)         ; [A_D64P] |413| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 415,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |415| 
	.dwattr $C$DW$151, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x19f)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.clink
	.global	RasterFIFODMADelayConfig

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("RasterFIFODMADelayConfig")
	.dwattr $C$DW$165, DW_AT_low_pc(RasterFIFODMADelayConfig)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("RasterFIFODMADelayConfig")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x164)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x164)
	.dwattr $C$DW$165, DW_AT_decl_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 357,column 1,is_stmt,address RasterFIFODMADelayConfig,isa 0

	.dwfde $C$DW$CIE, RasterFIFODMADelayConfig
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("baseAddr")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg4]

$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("delay")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RasterFIFODMADelayConfig                                    *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4                                             *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterFIFODMADelayConfig:
;** --------------------------------------------------------------------------*
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("delay")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg20]

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("baseAddr")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 359,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,5,A4           ; [A_D64P] |359| 
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |359| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 360,column 5,is_stmt,isa 0
           SHL     .S2     B4,12,B4          ; [B_Sb674] |360| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 359,column 5,is_stmt,isa 0
           CLR     .S1     A3,12,19,A3       ; [A_S674] |359| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |359| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 360,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |360| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 362,column 1,is_stmt,isa 0
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

           RETNOP          B3,3              ; [] |362| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 360,column 5,is_stmt,isa 0
           OR      .L2X    B4,A3,B4          ; [B_L674] |360| 
           STW     .D1T2   B4,*A4(0)         ; [A_D64P] |360| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 362,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |362| 
	.dwattr $C$DW$165, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.global	RasterEndOfFrameIntEnable

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("RasterEndOfFrameIntEnable")
	.dwattr $C$DW$171, DW_AT_low_pc(RasterEndOfFrameIntEnable)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("RasterEndOfFrameIntEnable")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0x263)
	.dwattr $C$DW$171, DW_AT_decl_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 612,column 1,is_stmt,address RasterEndOfFrameIntEnable,isa 0

	.dwfde $C$DW$CIE, RasterEndOfFrameIntEnable
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("baseAddr")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterEndOfFrameIntEnable                                   *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterEndOfFrameIntEnable:
;** --------------------------------------------------------------------------*
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("baseAddr")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 613,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,8,A3           ; [A_D64P] |613| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |613| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 614,column 1,is_stmt,isa 0
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return

           RETNOP          B3,3              ; [] |614| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 613,column 5,is_stmt,isa 0
           OR      .L1     4,A4,A4           ; [A_L674] |613| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |613| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 614,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |614| 
	.dwattr $C$DW$171, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x266)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.clink
	.global	RasterEndOfFrameIntDisable

$C$DW$175	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$175, DW_AT_name("RasterEndOfFrameIntDisable")
	.dwattr $C$DW$175, DW_AT_low_pc(RasterEndOfFrameIntDisable)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("RasterEndOfFrameIntDisable")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x273)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$175, DW_AT_decl_line(0x273)
	.dwattr $C$DW$175, DW_AT_decl_column(0x06)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 628,column 1,is_stmt,address RasterEndOfFrameIntDisable,isa 0

	.dwfde $C$DW$CIE, RasterEndOfFrameIntDisable
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("baseAddr")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterEndOfFrameIntDisable                                  *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterEndOfFrameIntDisable:
;** --------------------------------------------------------------------------*
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("baseAddr")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 629,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,8,A3           ; [A_D64P] |629| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |629| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 630,column 1,is_stmt,isa 0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

           RETNOP          B3,3              ; [] |630| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 629,column 5,is_stmt,isa 0
           AND     .L1     -5,A4,A4          ; [A_L674] |629| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |629| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 630,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |630| 
	.dwattr $C$DW$175, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x276)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.clink
	.global	RasterEnable

$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("RasterEnable")
	.dwattr $C$DW$179, DW_AT_low_pc(RasterEnable)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("RasterEnable")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x72)
	.dwattr $C$DW$179, DW_AT_decl_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 115,column 1,is_stmt,address RasterEnable,isa 0

	.dwfde $C$DW$CIE, RasterEnable
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("baseAddr")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterEnable                                                *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterEnable:
;** --------------------------------------------------------------------------*
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("baseAddr")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 116,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,5,A3           ; [A_D64P] |116| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |116| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 117,column 1,is_stmt,isa 0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return

           RETNOP          B3,3              ; [] |117| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 116,column 5,is_stmt,isa 0
           OR      .L1     1,A4,A4           ; [A_L674] |116| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |116| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 117,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |117| 
	.dwattr $C$DW$179, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.clink
	.global	RasterDmaMasterPrioritySet

$C$DW$183	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$183, DW_AT_name("RasterDmaMasterPrioritySet")
	.dwattr $C$DW$183, DW_AT_low_pc(RasterDmaMasterPrioritySet)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("RasterDmaMasterPrioritySet")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x449)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$183, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0x449)
	.dwattr $C$DW$183, DW_AT_decl_column(0x06)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1098,column 1,is_stmt,address RasterDmaMasterPrioritySet,isa 0

	.dwfde $C$DW$CIE, RasterDmaMasterPrioritySet
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("baseAddr")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg4]

$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("flag")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RasterDmaMasterPrioritySet                                  *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4                                             *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterDmaMasterPrioritySet:
;** --------------------------------------------------------------------------*
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("flag")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg20]

$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("baseAddr")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1099,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,8,A4           ; [A_D64P] |1099| 
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |1099| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1100,column 5,is_stmt,isa 0
           SHL     .S2     B4,16,B4          ; [B_Sb674] |1100| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1099,column 5,is_stmt,isa 0
           CLR     .S1     A3,16,18,A3       ; [A_S674] |1099| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |1099| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1100,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |1100| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1101,column 1,is_stmt,isa 0
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1101| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1100,column 5,is_stmt,isa 0
           OR      .L2X    B4,A3,B4          ; [B_L674] |1100| 
           STW     .D1T2   B4,*A4(0)         ; [A_D64P] |1100| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1101,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1101| 
	.dwattr $C$DW$183, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x44d)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.clink
	.global	RasterDisable

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("RasterDisable")
	.dwattr $C$DW$189, DW_AT_low_pc(RasterDisable)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("RasterDisable")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$189, DW_AT_decl_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 127,column 1,is_stmt,address RasterDisable,isa 0

	.dwfde $C$DW$CIE, RasterDisable
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("baseAddr")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterDisable                                               *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterDisable:
;** --------------------------------------------------------------------------*
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("baseAddr")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 128,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,5,A3           ; [A_D64P] |128| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |128| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 129,column 1,is_stmt,isa 0
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return

           RETNOP          B3,3              ; [] |129| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 128,column 5,is_stmt,isa 0
           AND     .L1     -2,A4,A4          ; [A_L674] |128| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |128| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 129,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |129| 
	.dwattr $C$DW$189, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.clink
	.global	RasterDMASoftWareClkEnable

$C$DW$193	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$193, DW_AT_name("RasterDMASoftWareClkEnable")
	.dwattr $C$DW$193, DW_AT_low_pc(RasterDMASoftWareClkEnable)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("RasterDMASoftWareClkEnable")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x3de)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$193, DW_AT_decl_line(0x3de)
	.dwattr $C$DW$193, DW_AT_decl_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 991,column 1,is_stmt,address RasterDMASoftWareClkEnable,isa 0

	.dwfde $C$DW$CIE, RasterDMASoftWareClkEnable
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("baseAddr")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterDMASoftWareClkEnable                                  *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterDMASoftWareClkEnable:
;** --------------------------------------------------------------------------*
$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("baseAddr")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 992,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,27,A3          ; [A_D64P] |992| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |992| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 993,column 1,is_stmt,isa 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return

           RETNOP          B3,3              ; [] |993| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 992,column 5,is_stmt,isa 0
           OR      .L1     4,A4,A4           ; [A_L674] |992| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |992| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 993,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |993| 
	.dwattr $C$DW$193, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x3e1)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.clink
	.global	RasterDMASoftWareClkDisable

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("RasterDMASoftWareClkDisable")
	.dwattr $C$DW$197, DW_AT_low_pc(RasterDMASoftWareClkDisable)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("RasterDMASoftWareClkDisable")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x3ec)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0x3ec)
	.dwattr $C$DW$197, DW_AT_decl_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1005,column 1,is_stmt,address RasterDMASoftWareClkDisable,isa 0

	.dwfde $C$DW$CIE, RasterDMASoftWareClkDisable
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("baseAddr")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterDMASoftWareClkDisable                                 *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterDMASoftWareClkDisable:
;** --------------------------------------------------------------------------*
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("baseAddr")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1006,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,27,A3          ; [A_D64P] |1006| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1006| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1007,column 1,is_stmt,isa 0
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1007| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1006,column 5,is_stmt,isa 0
           AND     .L1     -5,A4,A4          ; [A_L674] |1006| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1006| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1007,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1007| 
	.dwattr $C$DW$197, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x3ef)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.clink
	.global	RasterDMAFBConfig

$C$DW$201	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$201, DW_AT_name("RasterDMAFBConfig")
	.dwattr $C$DW$201, DW_AT_low_pc(RasterDMAFBConfig)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("RasterDMAFBConfig")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x308)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$201, DW_AT_decl_line(0x308)
	.dwattr $C$DW$201, DW_AT_decl_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 778,column 1,is_stmt,address RasterDMAFBConfig,isa 0

	.dwfde $C$DW$CIE, RasterDMAFBConfig
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("baseAddr")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg4]

$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("base")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg20]

$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("ceiling")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ceiling")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg6]

$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("flag")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: RasterDMAFBConfig                                           *
;*                                                                            *
;*   Regs Modified     : B0                                                   *
;*   Regs Used         : A4,A6,B0,B3,B4,B6                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterDMAFBConfig:
;** --------------------------------------------------------------------------*
$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("baseAddr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg4]

$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("base")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg20]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("ceiling")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ceiling")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg6]

$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("flag")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 789,column 1,is_stmt,isa 0
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |789| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 778,column 1,is_stmt,isa 0
           MV      .L2     B6,B0             ; [B_L674] |778| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 781,column 10,is_stmt,isa 0
   [!B0]   STW     .D1T2   B4,*A4(68)        ; [A_D64P] |781| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 786,column 10,is_stmt,isa 0
   [ B0]   STW     .D1T2   B4,*A4(76)        ; [A_D64P] |786| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 782,column 10,is_stmt,isa 0
   [!B0]   STW     .D1T1   A6,*A4(72)        ; [A_D64P] |782| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 787,column 10,is_stmt,isa 0
   [ B0]   STW     .D1T1   A6,*A4(80)        ; [A_D64P] |787| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 789,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |789| 
	.dwattr $C$DW$201, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x315)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.clink
	.global	RasterDMAConfig

$C$DW$211	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$211, DW_AT_name("RasterDMAConfig")
	.dwattr $C$DW$211, DW_AT_low_pc(RasterDMAConfig)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("RasterDMAConfig")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x234)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$211, DW_AT_decl_line(0x234)
	.dwattr $C$DW$211, DW_AT_decl_column(0x06)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 567,column 1,is_stmt,address RasterDMAConfig,isa 0

	.dwfde $C$DW$CIE, RasterDMAConfig
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("baseAddr")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg4]

$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("frmMode")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("frmMode")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg20]

$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("bustSz")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("bustSz")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg6]

$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_name("fifoTh")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("fifoTh")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg22]

$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_name("endian")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("endian")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg8]


;******************************************************************************
;* FUNCTION NAME: RasterDMAConfig                                             *
;*                                                                            *
;*   Regs Modified     : A3,B4                                                *
;*   Regs Used         : A3,A4,A6,A8,B3,B4,B6                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterDMAConfig:
;** --------------------------------------------------------------------------*
$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("endian")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("endian")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg8]

$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("fifoTh")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("fifoTh")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg22]

$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("bustSz")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("bustSz")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg6]

$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("frmMode")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("frmMode")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg20]

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("baseAddr")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 568,column 5,is_stmt,isa 0
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return


           RETNOP          B3,1              ; [] |569| 
||         OR      .L1X    A6,B4,A3          ; [A_L674] |568| 

           OR      .L2X    B6,A3,B4          ; [B_L674] |568| 
           NOP             1                 ; [A_L674] 
           OR      .L1X    A8,B4,A3          ; [A_L674] |568| 
           STW     .D1T1   A3,*A4(64)        ; [A_D64P] |568| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 569,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |569| 
	.dwattr $C$DW$211, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x239)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.clink
	.global	RasterContextSave

$C$DW$223	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$223, DW_AT_name("RasterContextSave")
	.dwattr $C$DW$223, DW_AT_low_pc(RasterContextSave)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("RasterContextSave")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x48b)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$223, DW_AT_decl_line(0x48b)
	.dwattr $C$DW$223, DW_AT_decl_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1164,column 1,is_stmt,address RasterContextSave,isa 0

	.dwfde $C$DW$CIE, RasterContextSave
$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_name("baseAddr")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg4]

$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_name("contextPtr")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("contextPtr")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RasterContextSave                                           *
;*                                                                            *
;*   Regs Modified     : A3,B5                                                *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterContextSave:
;** --------------------------------------------------------------------------*
$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("contextPtr")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("contextPtr")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg20]

$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("baseAddr")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1165,column 6,is_stmt,isa 0
           LDW     .D1T2   *A4(108),B5       ; [A_D64P] |1165| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B5,*B4(0)         ; [B_D64P] |1165| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1166,column 6,is_stmt,isa 0
           LDW     .D1T1   *A4(4),A3         ; [A_D64P] |1166| 
           NOP             4                 ; [A_L674] 
           STW     .D2T1   A3,*B4(4)         ; [B_D64P] |1166| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1167,column 6,is_stmt,isa 0
           LDW     .D1T1   *A4(64),A3        ; [A_D64P] |1167| 
           NOP             4                 ; [A_L674] 
           STW     .D2T1   A3,*B4(8)         ; [B_D64P] |1167| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1168,column 6,is_stmt,isa 0
           LDW     .D1T1   *A4(52),A3        ; [A_D64P] |1168| 
           NOP             4                 ; [A_L674] 
           STW     .D2T1   A3,*B4(20)        ; [B_D64P] |1168| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1169,column 6,is_stmt,isa 0
           LDW     .D1T1   *A4(44),A3        ; [A_D64P] |1169| 
           NOP             4                 ; [A_L674] 
           STW     .D2T1   A3,*B4(12)        ; [B_D64P] |1169| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1170,column 6,is_stmt,isa 0
           LDW     .D1T1   *A4(48),A3        ; [A_D64P] |1170| 
           NOP             4                 ; [A_L674] 
           STW     .D2T1   A3,*B4(16)        ; [B_D64P] |1170| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1171,column 6,is_stmt,isa 0
           LDW     .D1T2   *A4(40),B5        ; [A_D64P] |1171| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B5,*B4(24)        ; [B_D64P] |1171| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1172,column 6,is_stmt,isa 0
           LDW     .D1T2   *A4(96),B5        ; [A_D64P] |1172| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B5,*B4(28)        ; [B_D64P] |1172| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1173,column 6,is_stmt,isa 0
           LDW     .D1T2   *A4(68),B5        ; [A_D64P] |1173| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B5,*B4(32)        ; [B_D64P] |1173| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1174,column 6,is_stmt,isa 0
           LDW     .D1T2   *A4(72),B5        ; [A_D64P] |1174| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B5,*B4(36)        ; [B_D64P] |1174| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1175,column 6,is_stmt,isa 0
           LDW     .D1T2   *A4(76),B5        ; [A_D64P] |1175| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B5,*B4(40)        ; [B_D64P] |1175| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1176,column 6,is_stmt,isa 0
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return


           RETNOP          B3,4              ; [] |1177| 
||         LDW     .D1T1   *A4(80),A3        ; [A_D64P] |1176| 

           STW     .D2T1   A3,*B4(44)        ; [B_D64P] |1176| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1177,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1177| 
	.dwattr $C$DW$223, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x499)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.clink
	.global	RasterContextRestore

$C$DW$229	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$229, DW_AT_name("RasterContextRestore")
	.dwattr $C$DW$229, DW_AT_low_pc(RasterContextRestore)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("RasterContextRestore")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x4a5)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$229, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$229, DW_AT_decl_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1190,column 1,is_stmt,address RasterContextRestore,isa 0

	.dwfde $C$DW$CIE, RasterContextRestore
$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("baseAddr")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg4]

$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("contextPtr")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("contextPtr")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RasterContextRestore                                        *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterContextRestore:
;** --------------------------------------------------------------------------*
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("contextPtr")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("contextPtr")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg20]

$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("baseAddr")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1191,column 5,is_stmt,isa 0
           LDW     .D2T2   *B4(0),B5         ; [B_D64P] |1191| 
           NOP             4                 ; [A_L674] 
           STW     .D1T2   B5,*A4(108)       ; [A_D64P] |1191| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1192,column 5,is_stmt,isa 0
           LDW     .D2T2   *B4(4),B5         ; [B_D64P] |1192| 
           NOP             4                 ; [A_L674] 
           STW     .D1T2   B5,*A4(4)         ; [A_D64P] |1192| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1193,column 5,is_stmt,isa 0
           LDW     .D2T1   *B4(8),A3         ; [B_D64P] |1193| 
           NOP             4                 ; [A_L674] 
           STW     .D1T1   A3,*A4(64)        ; [A_D64P] |1193| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1194,column 5,is_stmt,isa 0
           LDW     .D2T1   *B4(20),A3        ; [B_D64P] |1194| 
           NOP             4                 ; [A_L674] 
           STW     .D1T1   A3,*A4(52)        ; [A_D64P] |1194| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1195,column 5,is_stmt,isa 0
           LDW     .D2T1   *B4(12),A3        ; [B_D64P] |1195| 
           NOP             4                 ; [A_L674] 
           STW     .D1T1   A3,*A4(44)        ; [A_D64P] |1195| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1196,column 5,is_stmt,isa 0
           LDW     .D2T1   *B4(16),A3        ; [B_D64P] |1196| 
           NOP             4                 ; [A_L674] 
           STW     .D1T1   A3,*A4(48)        ; [A_D64P] |1196| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1197,column 5,is_stmt,isa 0
           LDW     .D2T1   *B4(24),A3        ; [B_D64P] |1197| 
           NOP             4                 ; [A_L674] 
           STW     .D1T1   A3,*A4(40)        ; [A_D64P] |1197| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1198,column 5,is_stmt,isa 0
           LDW     .D2T2   *B4(28),B5        ; [B_D64P] |1198| 
           NOP             4                 ; [A_L674] 
           STW     .D1T2   B5,*A4(96)        ; [A_D64P] |1198| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1199,column 5,is_stmt,isa 0
           LDW     .D2T2   *B4(32),B5        ; [B_D64P] |1199| 
           NOP             4                 ; [A_L674] 
           STW     .D1T2   B5,*A4(68)        ; [A_D64P] |1199| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1200,column 5,is_stmt,isa 0
           LDW     .D2T2   *B4(36),B5        ; [B_D64P] |1200| 
           NOP             4                 ; [A_L674] 
           STW     .D1T2   B5,*A4(72)        ; [A_D64P] |1200| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1201,column 5,is_stmt,isa 0
           LDW     .D2T2   *B4(40),B5        ; [B_D64P] |1201| 
           NOP             4                 ; [A_L674] 
           STW     .D1T2   B5,*A4(76)        ; [A_D64P] |1201| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1202,column 5,is_stmt,isa 0
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return


           RETNOP          B3,4              ; [] |1203| 
||         LDW     .D2T2   *B4(44),B4        ; [B_D64P] |1202| 

           STW     .D1T2   B4,*A4(80)        ; [A_D64P] |1202| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 1203,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1203| 
	.dwattr $C$DW$229, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x4b3)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.clink
	.global	RasterClocksEnable

$C$DW$235	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$235, DW_AT_name("RasterClocksEnable")
	.dwattr $C$DW$235, DW_AT_low_pc(RasterClocksEnable)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("RasterClocksEnable")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x3b0)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$235, DW_AT_decl_line(0x3b0)
	.dwattr $C$DW$235, DW_AT_decl_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 945,column 1,is_stmt,address RasterClocksEnable,isa 0

	.dwfde $C$DW$CIE, RasterClocksEnable
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("baseAddr")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterClocksEnable                                          *
;*                                                                            *
;*   Regs Modified     : A3                                                   *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterClocksEnable:
;** --------------------------------------------------------------------------*
$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("baseAddr")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 949,column 1,is_stmt,isa 0
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return

           RETNOP          B3,3              ; [] |949| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 946,column 5,is_stmt,isa 0
           MVK     .L1     7,A3              ; [A_L674] |946| 
           STW     .D1T1   A3,*A4(108)       ; [A_D64P] |946| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 949,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |949| 
	.dwattr $C$DW$235, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x3b5)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.clink
	.global	RasterClkConfig

$C$DW$239	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$239, DW_AT_name("RasterClkConfig")
	.dwattr $C$DW$239, DW_AT_low_pc(RasterClkConfig)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("RasterClkConfig")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$239, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$239, DW_AT_decl_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 62,column 1,is_stmt,address RasterClkConfig,isa 0

	.dwfde $C$DW$CIE, RasterClkConfig
$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("baseAddr")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg4]

$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_name("pClk")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("pClk")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg20]

$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_name("moduleClk")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("moduleClk")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: RasterClkConfig                                             *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,B0,B1,B2,B3,B4,B5,B30,B31    *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,B0,B1,B2,B3,B4,B5,DP,SP,B30, *
;*                           B31                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterClkConfig:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 67,column 5,is_stmt,isa 0

           ADD     .L1     4,A4,A3           ; [A_L674] |67| 
||         MVK     .L2     1,B5              ; [B_L674] |67| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 62,column 1,is_stmt,isa 0
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x08)
	.dwattr $C$DW$243, DW_AT_name("__c6xabi_divu")
	.dwattr $C$DW$243, DW_AT_TI_call


           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |67| 
||         MV      .L1X    B3,A7             ; [A_L674] |62| 
||         CALLP   .S2     __c6xabi_divu,B3  ; [B_Sb674] |69| 
||         MV      .S1     A6,A4             ; [A_S674] |62| 

	.dwcfi	save_reg_to_reg, 19, 7
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 69,column 5,is_stmt,isa 0
$C$RL14:   ; CALLP OCCURS {__c6xabi_divu} {0}  ; [] |69| 
           LDW     .D1T1   *A3(0),A5         ; [A_D64P] |69| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 70,column 1,is_stmt,isa 0
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return

           RETNOP          A7,2              ; [] |70| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 69,column 5,is_stmt,isa 0
           SHL     .S1     A4,8,A4           ; [A_S674] |69| 
           OR      .L1     A4,A5,A4          ; [A_L674] |69| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |69| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 70,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {A7}              ; [] |70| 
	.dwattr $C$DW$239, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.clink
	.global	RasterClearGetIntStatus

$C$DW$245	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$245, DW_AT_name("RasterClearGetIntStatus")
	.dwattr $C$DW$245, DW_AT_low_pc(RasterClearGetIntStatus)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("RasterClearGetIntStatus")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x32c)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$245, DW_AT_decl_line(0x32c)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 814,column 1,is_stmt,address RasterClearGetIntStatus,isa 0

	.dwfde $C$DW$CIE, RasterClearGetIntStatus
$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("baseAddr")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg4]

$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("flag")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: RasterClearGetIntStatus                                     *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A16,   *
;*                           A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28, *
;*                           A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,SP,*
;*                           B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27, *
;*                           B28,B29,B30,B31                                  *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A16,   *
;*                           A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28, *
;*                           A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,DP,*
;*                           SP,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,  *
;*                           B27,B28,B29,B30,B31                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 32 Save = 32 byte                  *
;******************************************************************************
RasterClearGetIntStatus:
;** --------------------------------------------------------------------------*
$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("version")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("version")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg4]

$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("baseAddr")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg20]

$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("flag")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg20]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("saveStatus")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("saveStatus")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg3]

$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("saveStatus")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("saveStatus")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg21]

	.dwcfi	cfa_offset, 0
           STW     .D2T2   B10,*SP++(-8)     ; [B_D64P] |814| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 26, 0
           STDW    .D2T1   A13:A12,*SP++(-8) ; [B_D64P] |814| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 13, -4
	.dwcfi	save_reg_to_mem, 12, -8
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x0c)
	.dwattr $C$DW$253, DW_AT_name("LCDVersionGet")
	.dwattr $C$DW$253, DW_AT_TI_call


           STDW    .D2T1   A11:A10,*SP++(-8) ; [B_D64P] |814| 
||         MV      .L1X    B3,A13            ; [A_L674] |814| 
||         MV      .S1     A4,A12            ; [A_S674] |814| 
||         CALLP   .S2     LCDVersionGet,B3  ; [B_Sb674] |818| 
||         MV      .L2     B4,B10            ; [B_L674] |814| 

	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 11, -12
	.dwcfi	save_reg_to_mem, 10, -16
	.dwcfi	save_reg_to_reg, 19, 13
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 818,column 5,is_stmt,isa 0
$C$RL16:   ; CALLP OCCURS {LCDVersionGet} {0}  ; [] |818| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 814,column 1,is_stmt,isa 0
           MV      .L2X    A12,B4            ; [B_L674] |814| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 818,column 5,is_stmt,isa 0

           ADDAW   .D2     B4,23,B6          ; [B_D64P] |822| 
||         CMPEQ   .L1     A4,2,A0           ; [A_L674] |818| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 822,column 10,is_stmt,isa 0
   [ A0]   LDW     .D2T2   *B6(0),B5         ; [B_D64P] |822| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 814,column 1,is_stmt,isa 0
           MV      .L2     B10,B4            ; [B_L674] |814| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 826,column 10,is_stmt,isa 0
           CMPEQ   .L2X    A4,1,B0           ; [B_L674] |826| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 828,column 10,is_stmt,isa 0
   [!A0]   ADD     .L1     8,A12,A11         ; [A_L674] |828| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 837,column 5,is_stmt,isa 0
   [ A0]   ZERO    .L2     B0                ; [B_L674] |837| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 822,column 10,is_stmt,isa 0
   [ A0]   AND     .L2     B4,B5,B5          ; [B_L674] |822| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 824,column 10,is_stmt,isa 0
   [ A0]   STW     .D2T2   B5,*B6(0)         ; [B_D64P] |824| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 828,column 10,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A11(0),A3        ; [A_D64P] |828| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 837,column 5,is_stmt,isa 0
   [ A0]   MV      .L1X    B5,A10            ; [A_L674] |837| 
   [!A0]   ZERO    .L1     A10               ; [A_L674] |837| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 838,column 1,is_stmt,isa 0
           MV      .L2X    A13,B3            ; [B_L674] |838| 
	.dwcfi	restore_reg, 19
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 828,column 10,is_stmt,isa 0
   [ B0]   AND     .L1X    B4,A3,A3          ; [A_L674] |828| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 830,column 10,is_stmt,isa 0

   [ B0]   MV      .L1     A3,A10            ; [A_L674] |837| 
|| [ B0]   STW     .D1T1   A3,*A11(0)        ; [A_D64P] |830| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 837,column 5,is_stmt,isa 0

           MV      .L1     A10,A4            ; [A_L674] |837| 
||         LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |838| 

	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 838,column 1,is_stmt,isa 0
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x04)
	.dwattr $C$DW$254, DW_AT_TI_return


           LDDW    .D2T1   *++SP(8),A13:A12  ; [B_D64P] |838| 
||         RET     .S2     B3                ; [B_Sb674] |838| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
           LDW     .D2T2   *++SP(8),B10      ; [B_D64P] |838| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 26
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |838| 
	.dwattr $C$DW$245, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x346)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.clink
	.global	RasterByteSwapEnable

$C$DW$255	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$255, DW_AT_name("RasterByteSwapEnable")
	.dwattr $C$DW$255, DW_AT_low_pc(RasterByteSwapEnable)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("RasterByteSwapEnable")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x244)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$255, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$255, DW_AT_decl_line(0x244)
	.dwattr $C$DW$255, DW_AT_decl_column(0x06)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 581,column 1,is_stmt,address RasterByteSwapEnable,isa 0

	.dwfde $C$DW$CIE, RasterByteSwapEnable
$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_name("baseAddr")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterByteSwapEnable                                        *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterByteSwapEnable:
;** --------------------------------------------------------------------------*
$C$DW$257	.dwtag  DW_TAG_variable
	.dwattr $C$DW$257, DW_AT_name("baseAddr")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 582,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,8,A3           ; [A_D64P] |582| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |582| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 583,column 1,is_stmt,isa 0
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return

           RETNOP          B3,3              ; [] |583| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 582,column 5,is_stmt,isa 0
           OR      .L1     8,A4,A4           ; [A_L674] |582| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |582| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 583,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |583| 
	.dwattr $C$DW$255, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x247)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.clink
	.global	RasterByteSwapDisable

$C$DW$259	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$259, DW_AT_name("RasterByteSwapDisable")
	.dwattr $C$DW$259, DW_AT_low_pc(RasterByteSwapDisable)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("RasterByteSwapDisable")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x252)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$259, DW_AT_decl_line(0x252)
	.dwattr $C$DW$259, DW_AT_decl_column(0x06)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 595,column 1,is_stmt,address RasterByteSwapDisable,isa 0

	.dwfde $C$DW$CIE, RasterByteSwapDisable
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("baseAddr")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterByteSwapDisable                                       *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterByteSwapDisable:
;** --------------------------------------------------------------------------*
$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("baseAddr")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 596,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,8,A3           ; [A_D64P] |596| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |596| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 597,column 1,is_stmt,isa 0
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return

           RETNOP          B3,3              ; [] |597| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 596,column 5,is_stmt,isa 0
           AND     .L1     -9,A4,A4          ; [A_L674] |596| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |596| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 597,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |597| 
	.dwattr $C$DW$259, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x255)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.clink
	.global	RasterAutoUnderFlowEnable

$C$DW$263	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$263, DW_AT_name("RasterAutoUnderFlowEnable")
	.dwattr $C$DW$263, DW_AT_low_pc(RasterAutoUnderFlowEnable)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("RasterAutoUnderFlowEnable")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$263, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$263, DW_AT_decl_column(0x06)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 91,column 1,is_stmt,address RasterAutoUnderFlowEnable,isa 0

	.dwfde $C$DW$CIE, RasterAutoUnderFlowEnable
$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("baseAddr")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterAutoUnderFlowEnable                                   *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterAutoUnderFlowEnable:
;** --------------------------------------------------------------------------*
$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("baseAddr")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 92,column 5,is_stmt,isa 0
           ADD     .L1     4,A4,A3           ; [A_L674] |92| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |92| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 93,column 1,is_stmt,isa 0
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

           RETNOP          B3,3              ; [] |93| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 92,column 5,is_stmt,isa 0
           OR      .L1     2,A4,A4           ; [A_L674] |92| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |92| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 93,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |93| 
	.dwattr $C$DW$263, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.clink
	.global	RasterAutoUnderFlowDisable

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("RasterAutoUnderFlowDisable")
	.dwattr $C$DW$267, DW_AT_low_pc(RasterAutoUnderFlowDisable)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("RasterAutoUnderFlowDisable")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$267, DW_AT_decl_line(0x66)
	.dwattr $C$DW$267, DW_AT_decl_column(0x06)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 103,column 1,is_stmt,address RasterAutoUnderFlowDisable,isa 0

	.dwfde $C$DW$CIE, RasterAutoUnderFlowDisable
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("baseAddr")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: RasterAutoUnderFlowDisable                                  *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
RasterAutoUnderFlowDisable:
;** --------------------------------------------------------------------------*
$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("baseAddr")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 104,column 5,is_stmt,isa 0
           ADD     .L1     4,A4,A3           ; [A_L674] |104| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |104| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 105,column 1,is_stmt,isa 0
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return

           RETNOP          B3,3              ; [] |105| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 104,column 5,is_stmt,isa 0
           AND     .L1     -3,A4,A4          ; [A_L674] |104| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |104| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c",line 105,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |105| 
	.dwattr $C$DW$267, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/raster.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	LCDVersionGet
	.global	__c6xabi_divu

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

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x17)

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

$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)

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


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("rasterContext")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x30)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_name("clkcEnable")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("clkcEnable")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x140)
	.dwattr $C$DW$271, DW_AT_decl_column(0x12)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_name("lcdCtrl")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("lcdCtrl")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x141)
	.dwattr $C$DW$272, DW_AT_decl_column(0x12)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_name("lcddmaCtrl")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("lcddmaCtrl")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x142)
	.dwattr $C$DW$273, DW_AT_decl_column(0x12)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_name("rasterTiming0")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("rasterTiming0")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x143)
	.dwattr $C$DW$274, DW_AT_decl_column(0x12)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_name("rasterTiming1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("rasterTiming1")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x144)
	.dwattr $C$DW$275, DW_AT_decl_column(0x12)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("rasterTiming2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("rasterTiming2")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x145)
	.dwattr $C$DW$276, DW_AT_decl_column(0x12)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("rasterCtrl")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("rasterCtrl")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x146)
	.dwattr $C$DW$277, DW_AT_decl_column(0x12)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("irqEnableSet")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("irqEnableSet")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x147)
	.dwattr $C$DW$278, DW_AT_decl_column(0x12)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("lcddmaFb0Base")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("lcddmaFb0Base")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x148)
	.dwattr $C$DW$279, DW_AT_decl_column(0x12)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("lcddmaFb0Ceiling")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("lcddmaFb0Ceiling")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x149)
	.dwattr $C$DW$280, DW_AT_decl_column(0x12)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("lcddmaFb1Base")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("lcddmaFb1Base")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$281, DW_AT_decl_column(0x12)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("lcddmaFb1Ceiling")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("lcddmaFb1Ceiling")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$282, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("RASTERCONTEXT")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/raster.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x02)

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)

$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$26)

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

