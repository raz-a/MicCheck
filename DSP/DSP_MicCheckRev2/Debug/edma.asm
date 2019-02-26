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
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")
	.global	regionId
	.nearcommon	regionId,4,4
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("regionId")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("regionId")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr regionId]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x34)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0e)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\045202 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\045204 
	.sect	".text"
	.clink
	.global	EDMAVersionGet

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("EDMAVersionGet")
	.dwattr $C$DW$2, DW_AT_low_pc(EDMAVersionGet)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("EDMAVersionGet")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x644)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$2, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x644)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1605,column 1,is_stmt,address EDMAVersionGet,isa 0

	.dwfde $C$DW$CIE, EDMAVersionGet

;******************************************************************************
;* FUNCTION NAME: EDMAVersionGet                                              *
;*                                                                            *
;*   Regs Modified     : A4                                                   *
;*   Regs Used         : A4,B3                                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMAVersionGet:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1607,column 1,is_stmt,isa 0
$C$DW$3	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$3, DW_AT_low_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_return

           RETNOP          B3,4              ; [] |1607| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1606,column 5,is_stmt,isa 0
           MVK     .L1     1,A4              ; [A_L674] |1606| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1607,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1607| 
	.dwattr $C$DW$2, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x647)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.clink
	.global	EDMA3UnmapChToEvtQ

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("EDMA3UnmapChToEvtQ")
	.dwattr $C$DW$4, DW_AT_low_pc(EDMA3UnmapChToEvtQ)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("EDMA3UnmapChToEvtQ")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x14b)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 334,column 1,is_stmt,address EDMA3UnmapChToEvtQ,isa 0

	.dwfde $C$DW$CIE, EDMA3UnmapChToEvtQ
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("baseAdd")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg4]

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("chType")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("chType")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg20]

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("chNum")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EDMA3UnmapChToEvtQ                                          *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,A7,A8,B0,B1,B4,B5,B6                     *
;*   Regs Used         : A3,A4,A5,A6,A7,A8,B0,B1,B3,B4,B5,B6                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3UnmapChToEvtQ:
;** --------------------------------------------------------------------------*
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("chType")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("chType")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg16]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("chNum")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 338,column 9,is_stmt,isa 0
           SHRU    .S1     A6,1,A3           ; [A_S674] |338| 
           AND     .L1     -4,A3,A3          ; [A_L674] |338| 
           ADD     .L1     A4,A3,A3          ; [A_L674] |338| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 334,column 1,is_stmt,isa 0

           ADDK    .S1     576,A3            ; [A_S674] |338| 
||         MV      .L2     B4,B0             ; [B_L674] |334| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 338,column 9,is_stmt,isa 0
   [!B0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |338| 
           AND     .L1     7,A6,A7           ; [A_L674] |338| 

           SHL     .S1     A7,2,A7           ; [A_S674] |338| 
||         MVK     .L1     7,A8              ; [A_L674] |338| 

           SHL     .S1     A8,A7,A7          ; [A_S674] |338| 
|| [ B0]   MVK     .S2     608,B5            ; [B_Sb674] |344| 

           NOT     .L1     A7,A6             ; [A_L674] |338| 
|| [ B0]   SHL     .S2X    A6,2,B4           ; [B_Sb674] |344| 
||         CMPEQ   .L2     B4,1,B1           ; [B_L674] |341| 

   [!B0]   OR      .L1     A6,A4,A4          ; [A_L674] |338| 

   [!B0]   STW     .D1T1   A4,*A3(0)         ; [A_D64P] |338| 
|| [ B0]   ADD     .L1X    B5,A4,A5          ; [A_L674] |344| 
|| [!B0]   ZERO    .L2     B1                ; [B_L674] |344| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 344,column 9,is_stmt,isa 0
   [ B1]   LDW     .D1T2   *A5(0),B5         ; [A_D64P] |344| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 347,column 1,is_stmt,isa 0
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |347| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 344,column 9,is_stmt,isa 0
   [ B0]   MV      .L2X    A8,B6             ; [B_L674] |344| 
   [ B0]   SHL     .S2     B6,B4,B4          ; [B_Sb674] |344| 
   [ B0]   NOT     .L2     B4,B4             ; [B_L674] |344| 
   [ B1]   OR      .L2     B4,B5,B4          ; [B_L674] |344| 
   [ B1]   STW     .D1T2   B4,*A5(0)         ; [A_D64P] |344| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 347,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |347| 
	.dwattr $C$DW$4, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.clink
	.global	EDMA3SetQdmaTrigWord

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("EDMA3SetQdmaTrigWord")
	.dwattr $C$DW$11, DW_AT_low_pc(EDMA3SetQdmaTrigWord)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("EDMA3SetQdmaTrigWord")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 414,column 1,is_stmt,address EDMA3SetQdmaTrigWord,isa 0

	.dwfde $C$DW$CIE, EDMA3SetQdmaTrigWord
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("baseAdd")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg4]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("chNum")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg20]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("trigWord")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("trigWord")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EDMA3SetQdmaTrigWord                                        *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5                                             *
;*   Regs Used         : A3,A4,A5,A6,B3,B4                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3SetQdmaTrigWord:
;** --------------------------------------------------------------------------*
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("trigWord")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("trigWord")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg6]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("chNum")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg3]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("baseAdd")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
           MV      .L1X    B4,A3             ; [A_L674] |414| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 416,column 6,is_stmt,isa 0
           ADDAW   .D1     A4,A3,A3          ; [A_D64P] |416| 
           ADDK    .S1     512,A3            ; [A_S674] |416| 
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |416| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 417,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

           RETNOP          B3,2              ; [] |417| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 416,column 6,is_stmt,isa 0
           EXTU    .S1     A6,29,27,A5       ; [A_S674] |416| 
           OR      .L1     A5,A4,A4          ; [A_L674] |416| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |416| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 417,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |417| 
	.dwattr $C$DW$11, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x1a1)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	EDMA3SetPaRAM

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("EDMA3SetPaRAM")
	.dwattr $C$DW$19, DW_AT_low_pc(EDMA3SetPaRAM)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("EDMA3SetPaRAM")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x382)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x382)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 901,column 1,is_stmt,address EDMA3SetPaRAM,isa 0

	.dwfde $C$DW$CIE, EDMA3SetPaRAM
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("baseAdd")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg4]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("chNum")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg20]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("newPaRAM")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("newPaRAM")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EDMA3SetPaRAM                                               *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,A7,B0,B4,B5                              *
;*   Regs Used         : A3,A4,A5,A6,A7,B0,B3,B4,B5                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3SetPaRAM:
;** --------------------------------------------------------------------------*
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("chNum")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg20]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("sr")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("sr")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg3]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("ds")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ds")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0

           MV      .L1     A6,A3             ; [A_L674] |901| 
||         MVK     .L2     8,B5              ; [B_L674] 
||         SHL     .S2     B4,5,B4           ; [B_Sb674] |907| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 909,column 14,is_stmt,isa 0
           MVK     .S1     16416,A7          ; [A_S674] |909| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 907,column 5,is_stmt,isa 0

           ADD     .L1X    A4,B4,A5          ; [A_L674] |907| 
||         MVK     .S2     -16353,B4         ; [B_Sb674] |909| 

           ADDK    .S1     16384,A5          ; [A_S674] |907| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 909,column 14,is_stmt,isa 0
           SUB     .L1     A5,A6,A4          ; [A_L674] |909| 
           SUB     .L1     A6,A5,A6          ; [A_L674] |909| 

           CMPGT   .L2X    A4,B4,B4          ; [B_L674] |909| 
||         CMPLT   .L1     A6,A7,A4          ; [A_L674] |909| 

           XOR     .L2     1,B4,B4           ; [B_L674] |909| 

           AND     .L2X    A4,B4,B0          ; [B_L674] |909| 
||         MV      .S2     B5,B4             ; [B_Sb674] |909| 

   [!B0]   BNOP            $C$L4,3           ; [] |909| 
|| [ B0]   SUB     .L2     B4,1,B5           ; [B_L674] 
|| [!B0]   SUB     .S2     B5,4,B5           ; [B_Sb674] 

   [ B0]   MVC     .S2     B5,ILC            ; [B_Sb674] 
   [!B0]   MVC     .S2     B5,ILC            ; [B_Sb674] 
           ; BRANCHCC OCCURS {$C$L4}         ; [] |909| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 909
;*      Loop opening brace source line   : 910
;*      Loop closing brace source line   : 914
;*      Known Minimum Trip Count         : 8                    
;*      Known Maximum Trip Count         : 8                    
;*      Known Max Trip Count Factor      : 8
;*      Loop Carried Dependency Bound(^) : 6
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        2     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
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
;*      Minimum safe trip count       : 1
;*
;*      (Performance) Consider adding assertions to indicate n-byte alignment of variables newPaRAM if they are actually n-byte aligned: _nassert((int)(newPaRAM) % == 0).
;*----------------------------------------------------------------------------*
$C$L1:    ; PIPED LOOP PROLOG
	.dwcfi	remember_state
           SPLOOPD         6                 ;12 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L2:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 911,column 9,is_stmt,isa 0
           LDW     .D1T2   *A3++(4),B4       ; [A_D64P] |911| (P) <0,0>  ^ 
           NOP             3                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A5,B5             ; [B_L674] 

           STW     .D2T2   B4,*B5++(4)       ; [B_D64P] |911| (P) <0,5>  ^ 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L3:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 915,column 1,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

           RETNOP          B3,5              ; [] |915| 
           ; BRANCH OCCURS {B3}              ; [] |915| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
           SUB     .L2     B5,4,B5           ; [B_L674] 
           MVC     .S2     B5,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 909
;*      Loop opening brace source line   : 910
;*      Loop closing brace source line   : 914
;*      Known Minimum Trip Count         : 8                    
;*      Known Maximum Trip Count         : 8                    
;*      Known Max Trip Count Factor      : 8
;*      Loop Carried Dependency Bound(^) : 0
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       1*    
;*      .M units                     0        0     
;*      .X cross paths               0        1     
;*      .T address paths             1        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 1  Schedule found with 7 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L4:    ; PIPED LOOP PROLOG

           SPLOOPD         1                 ;7 ; [A_L674] (P) 
||         MV      .S1     A3,A4             ; [A_S674] 

;** --------------------------------------------------------------------------*
$C$L5:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 911,column 9,is_stmt,isa 0
           LDW     .D1T1   *A4++(4),A3       ; [A_D64P] |911| (P) <0,0> 
           NOP             3                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A5,B5             ; [B_L674] 

           MV      .L2X    A3,B4             ; [B_L674] |911| (P) <0,5> Define a twin register

           SPKERNEL        0,0               ; [] 
||         STW     .D2T2   B4,*B5++(4)       ; [B_D64P] |911| <0,6> 

;** --------------------------------------------------------------------------*
$C$L6:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 915,column 1,is_stmt,isa 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

           RETNOP          B3,5              ; [] |915| 
           ; BRANCH OCCURS {B3}              ; [] |915| 
	.dwattr $C$DW$19, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x393)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.global	EDMA3SetEvt

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("EDMA3SetEvt")
	.dwattr $C$DW$28, DW_AT_low_pc(EDMA3SetEvt)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("EDMA3SetEvt")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x1f5)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 503,column 1,is_stmt,address EDMA3SetEvt,isa 0

	.dwfde $C$DW$CIE, EDMA3SetEvt
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("baseAdd")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg4]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("chNum")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3SetEvt                                                 *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,B0,B4,B5,B6,B7                           *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5,B6,B7,DP                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3SetEvt:
;** --------------------------------------------------------------------------*
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("chNum")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 504,column 5,is_stmt,isa 0
           LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |504| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 507,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B6           ; [B_Sb674] |507| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 512,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B5           ; [B_Sb674] |512| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 504,column 5,is_stmt,isa 0

           ADD     .L1X    A4,B6,A3          ; [A_L674] |507| 
||         ADD     .L2X    A4,B5,B6          ; [B_L674] |512| 
||         MVK     .S2     32,B5             ; [B_Sb674] |504| 

           ADDK    .S1     8208,A3           ; [A_S674] |507| 
||         ADDK    .S2     8212,B6           ; [B_Sb674] |512| 
||         CMPLTU  .L2     B4,B5,B0          ; [B_L674] |504| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 507,column 10,is_stmt,isa 0

   [ B0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |507| 
||         MV      .L1X    B5,A5             ; [A_L674] |512| 
||         MVK     .L2     1,B5              ; [B_L674] |507| 
|| [!B0]   LDW     .D2T2   *B6(0),B7         ; [B_D64P] |512| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 512,column 10,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |514| 
||         SUB     .L1X    B4,A5,A5          ; [A_L674] |512| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 507,column 10,is_stmt,isa 0
           MV      .L1X    B5,A6             ; [A_L674] |507| 

           SHL     .S1     A6,A5,A5          ; [A_S674] |512| 
||         SHL     .S2     B5,B4,B4          ; [B_Sb674] |507| 

           NOP             1                 ; [A_L674] 

   [ B0]   OR      .L1X    B4,A4,A4          ; [A_L674] |507| 
|| [!B0]   OR      .L2X    A5,B7,B4          ; [B_L674] |512| 

   [!B0]   STW     .D2T2   B4,*B6(0)         ; [B_D64P] |512| 
|| [ B0]   STW     .D1T1   A4,*A3(0)         ; [A_D64P] |507| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 514,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |514| 
	.dwattr $C$DW$28, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x202)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.global	EDMA3EnableChInShadowReg

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("EDMA3EnableChInShadowReg")
	.dwattr $C$DW$33, DW_AT_low_pc(EDMA3EnableChInShadowReg)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("EDMA3EnableChInShadowReg")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0xab)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 174,column 1,is_stmt,address EDMA3EnableChInShadowReg,isa 0

	.dwfde $C$DW$CIE, EDMA3EnableChInShadowReg
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("baseAdd")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg4]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("chType")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("chType")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg20]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("chNum")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EDMA3EnableChInShadowReg                                    *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A7,A30,A31,B0,B1,B4,B5                   *
;*   Regs Used         : A0,A3,A4,A5,A6,A7,A30,A31,B0,B1,B3,B4,B5,DP          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3EnableChInShadowReg:
;** --------------------------------------------------------------------------*
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("baseAdd")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg4]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("chType")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("chType")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg16]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("chNum")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0

           MV      .L2     B4,B0             ; [B_L674] |174| 
||         CMPEQ   .L1X    B4,1,A0           ; [A_L674] |191| 
||         MVK     .S2     32,B4             ; [B_Sb674] |179| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 176,column 5,is_stmt,isa 0

   [ B0]   BNOP            $C$L7,4           ; [] |176| 
||         CMPLTU  .L2X    A6,B4,B1          ; [B_L674] |179| 
||         LDW     .D2T2   *+DP(regionId),B4 ; [B_D64P] |179| 

           MV      .L1X    B4,A3             ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L7}         ; [] |176| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 187,column 15,is_stmt,isa 0

           ADDAD   .D1     A4,A3,A5          ; [A_D64P] |187| 
||         MVK     .L1     1,A30             ; [A_L674] |187| 
||         MV      .L2X    A4,B5             ; [B_L674] Define a LI twin register

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 182,column 15,is_stmt,isa 0

           ADDK    .S1     836,A5            ; [A_S674] |187| 
||         SUBAW   .D1     A6,8,A31          ; [A_D64P] |187| 
||         ADDAD   .D2     B5,B4,B4          ; [B_D64P] |182| 

   [!B1]   LDW     .D1T1   *A5(0),A7         ; [A_D64P] |187| 
||         MV      .L2X    A30,B5            ; [B_L674] |182| 
||         SHL     .S1     A30,A31,A3        ; [A_S674] |187| 
||         ADDK    .S2     832,B4            ; [B_Sb674] |182| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 187,column 15,is_stmt,isa 0
   [!B1]   BNOP            $C$L8,3           ; [] |187| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return


   [!B1]   RET     .S2     B3                ; [B_Sb674] |197| 
|| [!B1]   OR      .L1     A3,A7,A3          ; [A_L674] |187| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 182,column 15,is_stmt,isa 0

   [!B1]   STW     .D1T1   A3,*A5(0)         ; [A_D64P] |187| 
||         SHL     .S1X    B5,A6,A3          ; [A_S674] |182| 
|| [ B1]   LDW     .D2T2   *B4(0),B5         ; [B_D64P] |182| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 187,column 15,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L8}         ; [] |187| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 197,column 1,is_stmt,isa 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

           RETNOP          B3,3              ; [] |197| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 182,column 15,is_stmt,isa 0
           OR      .L2X    A3,B5,B5          ; [B_L674] |182| 
           STW     .D2T2   B5,*B4(0)         ; [B_D64P] |182| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 197,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |197| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L7:    
           MV      .L1X    B4,A3             ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 195,column 9,is_stmt,isa 0
           ADDAW   .D1     A4,A3,A4          ; [A_D64P] |195| 
           ADDK    .S1     896,A4            ; [A_S674] |195| 
   [ A0]   LDW     .D1T1   *A4(0),A3         ; [A_D64P] |195| 
           MVK     .L1     1,A5              ; [A_L674] |195| 
           SHL     .S1     A5,A6,A5          ; [A_S674] |195| 
           NOP             2                 ; [A_L674] 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x04)
	.dwattr $C$DW$42, DW_AT_TI_return


   [ A0]   OR      .L1     A5,A3,A3          ; [A_L674] |195| 
||         RET     .S2     B3                ; [B_Sb674] |197| 

   [ A0]   STW     .D1T1   A3,*A4(0)         ; [A_D64P] |195| 
;** --------------------------------------------------------------------------*
$C$L8:    
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 197,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |197| 
	.dwattr $C$DW$33, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.global	EDMA3MapChToEvtQ

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("EDMA3MapChToEvtQ")
	.dwattr $C$DW$43, DW_AT_low_pc(EDMA3MapChToEvtQ)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("EDMA3MapChToEvtQ")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x122)
	.dwattr $C$DW$43, DW_AT_decl_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 294,column 1,is_stmt,address EDMA3MapChToEvtQ,isa 0

	.dwfde $C$DW$CIE, EDMA3MapChToEvtQ
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("baseAdd")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg4]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("chType")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("chType")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg20]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("chNum")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg6]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("evtQNum")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("evtQNum")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: EDMA3MapChToEvtQ                                            *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A7,A8,B0,B1,B4,B5                           *
;*   Regs Used         : A3,A4,A5,A6,A7,A8,B0,B1,B3,B4,B5,B6                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3MapChToEvtQ:
;** --------------------------------------------------------------------------*
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("baseAdd")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg4]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("chType")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("chType")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg16]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("chNum")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg6]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("evtQNum")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("evtQNum")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, 0

           CMPEQ   .L2     B4,1,B1           ; [B_L674] |304| 
||         MV      .S2     B4,B0             ; [B_Sb674] |294| 
||         SHRU    .S1     A6,1,A3           ; [A_S674] |298| 
||         AND     .D2     7,B6,B4           ; [B_D64P] |301| 
||         AND     .L1     7,A6,A5           ; [A_L674] |298| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 295,column 5,is_stmt,isa 0

   [!B0]   MVK     .L2     1,B1              ; [B_L674] |307| nullify predicate
|| [!B0]   B       .S2     $C$L9             ; [B_Sb674] |295| 
||         AND     .L1     -4,A3,A3          ; [A_L674] |298| 
||         SHL     .S1     A5,2,A8           ; [A_S674] |298| 
||         MVK     .D1     7,A5              ; [A_D64P] |298| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 298,column 9,is_stmt,isa 0

   [!B1]   B       .S2     $C$L10            ; [B_Sb674] |304| 
||         ADD     .L1     A4,A3,A3          ; [A_L674] |298| 
||         SHL     .S1     A5,A8,A7          ; [A_S674] |298| 

           ADDK    .S1     576,A3            ; [A_S674] |298| 
|| [ B0]   MVK     .S2     608,B5            ; [B_Sb674] |307| 

           SHL     .S1X    B4,A8,A5          ; [A_S674] |301| 
|| [ B0]   AND     .L2     7,B6,B4           ; [B_L674] |307| 
|| [!B0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |298| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 307,column 9,is_stmt,isa 0
   [ B0]   SHL     .S1     A6,2,A3           ; [A_S674] |307| 

   [ B0]   SHL     .S1X    B4,A3,A3          ; [A_S674] |307| 
|| [ B0]   ADD     .L2X    B5,A4,B4          ; [B_L674] |307| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 295,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L9}         ; [] |295| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 307,column 9,is_stmt,isa 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x04)
	.dwattr $C$DW$52, DW_AT_TI_return


   [ B1]   LDW     .D2T2   *B4(0),B5         ; [B_D64P] |307| 
|| [!B1]   RET     .S2     B3                ; [B_Sb674] |310| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 304,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L10}        ; [] |304| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 310,column 1,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

           RETNOP          B3,3              ; [] |310| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 307,column 9,is_stmt,isa 0
           OR      .L2X    A3,B5,B5          ; [B_L674] |307| 
           STW     .D2T2   B5,*B4(0)         ; [B_D64P] |307| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 310,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |310| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L9:    
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 298,column 9,is_stmt,isa 0
           ANDN    .L1     A4,A7,A4          ; [A_L674] |298| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |298| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 301,column 9,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |301| 
           NOP             4                 ; [A_L674] 
           OR      .L1     A5,A4,A4          ; [A_L674] |301| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x04)
	.dwattr $C$DW$54, DW_AT_TI_return


           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |301| 
||         RET     .S2     B3                ; [B_Sb674] |310| 

;** --------------------------------------------------------------------------*
$C$L10:    
           NOP             5                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 310,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |310| 
	.dwattr $C$DW$43, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x136)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.global	EDMA3EnableEvtIntr

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("EDMA3EnableEvtIntr")
	.dwattr $C$DW$55, DW_AT_low_pc(EDMA3EnableEvtIntr)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("EDMA3EnableEvtIntr")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x2f0)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x2f0)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 754,column 1,is_stmt,address EDMA3EnableEvtIntr,isa 0

	.dwfde $C$DW$CIE, EDMA3EnableEvtIntr
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("baseAdd")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg4]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("chNum")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3EnableEvtIntr                                          *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,B0,B4,B5,B6,B7                           *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5,B6,B7,DP                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3EnableEvtIntr:
;** --------------------------------------------------------------------------*
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("chNum")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 755,column 5,is_stmt,isa 0
           LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |755| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 758,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B6           ; [B_Sb674] |758| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 763,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B5           ; [B_Sb674] |763| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 755,column 5,is_stmt,isa 0

           ADD     .L1X    A4,B6,A3          ; [A_L674] |758| 
||         ADD     .L2X    A4,B5,B6          ; [B_L674] |763| 
||         MVK     .S2     32,B5             ; [B_Sb674] |755| 

           ADDK    .S1     8288,A3           ; [A_S674] |758| 
||         ADDK    .S2     8292,B6           ; [B_Sb674] |763| 
||         CMPLTU  .L2     B4,B5,B0          ; [B_L674] |755| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 758,column 10,is_stmt,isa 0

   [ B0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |758| 
||         MV      .L1X    B5,A5             ; [A_L674] |763| 
||         MVK     .L2     1,B5              ; [B_L674] |758| 
|| [!B0]   LDW     .D2T2   *B6(0),B7         ; [B_D64P] |763| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 763,column 10,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |765| 
||         SUB     .L1X    B4,A5,A5          ; [A_L674] |763| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 758,column 10,is_stmt,isa 0
           MV      .L1X    B5,A6             ; [A_L674] |758| 

           SHL     .S1     A6,A5,A5          ; [A_S674] |763| 
||         SHL     .S2     B5,B4,B4          ; [B_Sb674] |758| 

           NOP             1                 ; [A_L674] 

   [ B0]   OR      .L1X    B4,A4,A4          ; [A_L674] |758| 
|| [!B0]   OR      .L2X    A5,B7,B4          ; [B_L674] |763| 

   [!B0]   STW     .D2T2   B4,*B6(0)         ; [B_D64P] |763| 
|| [ B0]   STW     .D1T1   A4,*A3(0)         ; [A_D64P] |758| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 765,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |765| 
	.dwattr $C$DW$55, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x2fd)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.global	EDMA3RequestChannel

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("EDMA3RequestChannel")
	.dwattr $C$DW$60, DW_AT_low_pc(EDMA3RequestChannel)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("EDMA3RequestChannel")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x444)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x444)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1097,column 1,is_stmt,address EDMA3RequestChannel,isa 0

	.dwfde $C$DW$CIE, EDMA3RequestChannel
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("baseAdd")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg4]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("chType")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("chType")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg20]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("chNum")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg6]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("tccNum")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("tccNum")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg22]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("evtQNum")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("evtQNum")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg8]


;******************************************************************************
;* FUNCTION NAME: EDMA3RequestChannel                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A3,A4,A5,A7,A8,A9,A16,B0,B1,B2,B3,B4,B5,B6,B7, *
;*                           B8,B9                                            *
;*   Regs Used         : A0,A1,A3,A4,A5,A6,A7,A8,A9,A16,B0,B1,B2,B3,B4,B5,B6, *
;*                           B7,B8,B9,DP,SP                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3RequestChannel:
;** --------------------------------------------------------------------------*
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("retVal")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("retVal")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg23]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("baseAdd")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg9]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("chType")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("chType")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg18]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("chNum")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg6]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("tccNum")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("tccNum")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg24]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("evtQNum")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("evtQNum")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, 0

           MVK     .S1     32,A3             ; [A_S674] |1099| 
||         MV      .L1     A4,A9             ; [A_L674] |1097| 
||         MV      .L2     B6,B8             ; [B_L674] |1097| 
||         MV      .S2X    A8,B6             ; [B_Sb674] |1097| 
||         MV      .D1X    B3,A1             ; [A_D64P] |1097| 
||         ZERO    .D2     B7                ; [B_D64P] |1098| 

	.dwcfi	save_reg_to_reg, 19, 1
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 176,column 5,is_stmt,isa 0

           CMPLTU  .L1     A6,A3,A0          ; [A_L674] |1099| 
||         LDW     .D2T1   *+DP(regionId),A3 ; [B_D64P] |176| 
||         MV      .L2     B4,B2             ; [B_L674] |1097| 
||         MVK     .S1     0x20,A16          ; [A_S674] |1099| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1099,column 5,is_stmt,isa 0
   [!A0]   BNOP            $C$L12,3          ; [] |1099| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 182,column 15,is_stmt,isa 0
           ADDAD   .D1     A9,A3,A4          ; [A_D64P] |182| 
           ADDK    .S1     832,A4            ; [A_S674] |182| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1099,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L12}        ; [] |1099| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 182,column 15,is_stmt,isa 0

   [!B2]   LDW     .D1T1   *A4(0),A7         ; [A_D64P] |182| 
||         MV      .S2X    A3,B4             ; [B_Sb674] Define a LI twin register
||         MVK     .L1     1,A3              ; [A_L674] |182| 
||         CMPEQ   .L2     B2,1,B0           ; [B_L674] |191| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 195,column 9,is_stmt,isa 0

           MV      .L2X    A9,B5             ; [B_L674] Define a LI twin register
|| [!B2]   MV      .S2     B7,B0             ; [B_Sb674] |195| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 182,column 15,is_stmt,isa 0
           SHL     .S1     A3,A6,A3          ; [A_S674] |182| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 195,column 9,is_stmt,isa 0
   [ B2]   ADDAW   .D2     B5,B4,B9          ; [B_D64P] |195| 
   [ B2]   ADDK    .S2     896,B9            ; [B_Sb674] |195| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 182,column 15,is_stmt,isa 0
   [!B2]   OR      .L1     A3,A7,A3          ; [A_L674] |182| 
   [!B2]   STW     .D1T1   A3,*A4(0)         ; [A_D64P] |182| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 195,column 9,is_stmt,isa 0
   [ B0]   LDW     .D2T2   *B9(0),B4         ; [B_D64P] |195| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1106,column 9,is_stmt,isa 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("EDMA3MapChToEvtQ")
	.dwattr $C$DW$72, DW_AT_TI_call

           CALL    .S1     EDMA3MapChToEvtQ  ; [A_S674] |1106| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 195,column 9,is_stmt,isa 0
   [ B2]   MVK     .L1     1,A3              ; [A_L674] |195| 
   [ B2]   SHL     .S1     A3,A6,A5          ; [A_S674] |195| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1106,column 9,is_stmt,isa 0
           MV      .L1     A9,A4             ; [A_L674] |1106| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 195,column 9,is_stmt,isa 0
   [ B0]   OR      .L2X    A5,B4,B4          ; [B_L674] |195| 

           ADDKPC  .S2     $C$RL0,B3,0       ; [B_Sb674] |1106| 
|| [ B0]   STW     .D2T2   B4,*B9(0)         ; [B_D64P] |195| 
||         MV      .L2     B2,B4             ; [B_L674] |1106| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1106,column 9,is_stmt,isa 0
$C$RL0:    ; CALL OCCURS {EDMA3MapChToEvtQ} {0}  ; [] |1106| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 758,column 10,is_stmt,isa 0

   [!B2]   LDW     .D2T2   *+DP(regionId),B4 ; [B_D64P] |758| 
|| [ B2]   B       .S2     $C$L11            ; [B_Sb674] |1107| 
||         CMPEQ   .L2     B2,1,B1           ; [B_L674] |1119| 
||         CMPLTU  .L1X    B8,A16,A0         ; [A_L674] |1110| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1122,column 13,is_stmt,isa 0

   [!B2]   MVK     .S2     1,B1              ; [B_Sb674] |1122| nullify predicate
|| [ B2]   CMPLTU  .L2     B8,8,B0           ; [B_L674] |1122| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1119,column 14,is_stmt,isa 0
   [!B1]   BNOP            $C$L13,2          ; [] |1119| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 758,column 10,is_stmt,isa 0
   [!B2]   SHL     .S2     B4,9,B4           ; [B_Sb674] |758| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1107,column 9,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L11}        ; [] |1107| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 758,column 10,is_stmt,isa 0
           ADD     .L2X    A9,B4,B4          ; [B_L674] |758| 
           ADDK    .S2     8288,B4           ; [B_Sb674] |758| 
   [ A0]   LDW     .D2T2   *B4(0),B5         ; [B_D64P] |758| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1116,column 13,is_stmt,isa 0
           SHL     .S1     A6,5,A4           ; [A_S674] |1116| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 758,column 10,is_stmt,isa 0
           MVK     .L1     1,A3              ; [A_L674] |758| 

           SHL     .S1     A3,A6,A4          ; [A_S674] |758| 
||         ADD     .L1     A9,A4,A3          ; [A_L674] |1116| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1116,column 13,is_stmt,isa 0
           ADDK    .S1     16384,A3          ; [A_S674] |1116| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 758,column 10,is_stmt,isa 0
   [ A0]   OR      .L2X    A4,B5,B5          ; [B_L674] |758| 
   [ A0]   STW     .D2T2   B5,*B4(0)         ; [B_D64P] |758| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1116,column 13,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1116| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1114,column 17,is_stmt,isa 0
   [ A0]   MVK     .L2     1,B7              ; [B_L674] |1114| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1117,column 13,is_stmt,isa 0
           EXTU    .S1     A6,26,14,A5       ; [A_S674] |1117| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1116,column 13,is_stmt,isa 0
           CLR     .S1     A4,12,17,A4       ; [A_S674] |1116| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1116| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1117,column 13,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1117| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1133,column 1,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

           RETNOP          A1,3              ; [] |1133| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1117,column 13,is_stmt,isa 0

           OR      .L1     A5,A4,A5          ; [A_L674] |1117| 
||         MV      .S1X    B7,A4             ; [A_S674] |1132| 

           STW     .D1T1   A5,*A3(0)         ; [A_D64P] |1117| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1133,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {A1}              ; [] |1133| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 758,column 10,is_stmt,isa 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return


   [!B1]   RETNOP          A1,1              ; [] |1133| 
|| [ B1]   LDW     .D2T2   *+DP(regionId),B4 ; [B_D64P] |758| 
|| [!B1]   MV      .L1X    B7,A4             ; [A_L674] |1132| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1119,column 14,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L13}        ; [] |1119| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1128,column 13,is_stmt,isa 0
           SHL     .S1     A6,5,A3           ; [A_S674] |1128| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 758,column 10,is_stmt,isa 0
           MVK     .L1     1,A4              ; [A_L674] |758| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1128,column 13,is_stmt,isa 0
           ADD     .L1     A9,A3,A3          ; [A_L674] |1128| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 758,column 10,is_stmt,isa 0
           SHL     .S2     B4,9,B4           ; [B_Sb674] |758| 
           ADD     .L2X    A9,B4,B4          ; [B_L674] |758| 
           ADDK    .S2     8288,B4           ; [B_Sb674] |758| 
   [ B0]   LDW     .D2T2   *B4(0),B5         ; [B_D64P] |758| 
           SHL     .S1     A4,A6,A4          ; [A_S674] |758| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1128,column 13,is_stmt,isa 0
           ADDK    .S1     16384,A3          ; [A_S674] |1128| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1126,column 17,is_stmt,isa 0
   [ B0]   MVK     .L2     1,B7              ; [B_L674] |1126| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1129,column 13,is_stmt,isa 0
           EXTU    .S1     A6,26,14,A5       ; [A_S674] |1129| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 758,column 10,is_stmt,isa 0
   [ B0]   OR      .L2X    A4,B5,B5          ; [B_L674] |758| 
   [ B0]   STW     .D2T2   B5,*B4(0)         ; [B_D64P] |758| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1128,column 13,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1128| 
           NOP             4                 ; [A_L674] 
           CLR     .S1     A4,12,17,A4       ; [A_S674] |1128| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1128| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1129,column 13,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |1129| 
           NOP             4                 ; [A_L674] 
           OR      .L1     A5,A4,A4          ; [A_L674] |1129| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |1129| 
;** --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1133,column 1,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

           RET     .S2     A1                ; [B_Sb674] |1133| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1132,column 5,is_stmt,isa 0
           MV      .L1X    B7,A4             ; [A_L674] |1132| 
;** --------------------------------------------------------------------------*
$C$L13:    
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1133,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {A1}              ; [] |1133| 
	.dwattr $C$DW$60, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x46d)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.global	EDMA3QdmaSetPaRAMEntry

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("EDMA3QdmaSetPaRAMEntry")
	.dwattr $C$DW$76, DW_AT_low_pc(EDMA3QdmaSetPaRAMEntry)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("EDMA3QdmaSetPaRAMEntry")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x3de)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x3de)
	.dwattr $C$DW$76, DW_AT_decl_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 994,column 1,is_stmt,address EDMA3QdmaSetPaRAMEntry,isa 0

	.dwfde $C$DW$CIE, EDMA3QdmaSetPaRAMEntry
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("baseAdd")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg4]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("paRAMId")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("paRAMId")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg20]

$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("paRAMEntry")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("paRAMEntry")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg6]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("newPaRAMEntryVal")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("newPaRAMEntryVal")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: EDMA3QdmaSetPaRAMEntry                                      *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,B4,B5                                       *
;*   Regs Used         : A0,A3,A4,A6,B3,B4,B5,B6                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3QdmaSetPaRAMEntry:
;** --------------------------------------------------------------------------*
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("paRAMId")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("paRAMId")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg20]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("paRAMEntry")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("paRAMEntry")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg21]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("newPaRAMEntryVal")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("newPaRAMEntryVal")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1001,column 1,is_stmt,isa 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |1001| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 994,column 1,is_stmt,isa 0

           SHL     .S2     B4,5,B4           ; [B_Sb674] |998| 
||         MV      .L2X    A6,B5             ; [B_L674] |994| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 995,column 5,is_stmt,isa 0

           ADDAW   .D2     B4,B5,B4          ; [B_D64P] |998| 
||         CMPLTU  .L1     A6,7,A3           ; [A_L674] |995| 

           OR      .L1X    B5,A3,A0          ; [A_L674] |995| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 998,column 9,is_stmt,isa 0

           MVK     .S1     4096,A4           ; [A_S674] |998| 
||         ADD     .L1X    A4,B4,A3          ; [A_L674] |998| 

   [ A0]   STW     .D1T2   B6,*+A3[A4]       ; [A_D64P] |998| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1001,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1001| 
	.dwattr $C$DW$76, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x3e9)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.clink
	.global	EDMA3QdmaSetPaRAM

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("EDMA3QdmaSetPaRAM")
	.dwattr $C$DW$85, DW_AT_low_pc(EDMA3QdmaSetPaRAM)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("EDMA3QdmaSetPaRAM")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x3ab)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x3ab)
	.dwattr $C$DW$85, DW_AT_decl_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 943,column 1,is_stmt,address EDMA3QdmaSetPaRAM,isa 0

	.dwfde $C$DW$CIE, EDMA3QdmaSetPaRAM
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("baseAdd")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg4]

$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("chNum")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg20]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("paRAMId")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("paRAMId")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg6]

$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("newPaRAM")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("newPaRAM")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: EDMA3QdmaSetPaRAM                                           *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B4,B5                                    *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5,B6                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3QdmaSetPaRAM:
;** --------------------------------------------------------------------------*
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("paRAMId")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("paRAMId")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg6]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("sr")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("sr")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg22]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("ds")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ds")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 948,column 5,is_stmt,isa 0

           SHL     .S1     A6,5,A3           ; [A_S674] |948| 
||         MVK     .S2     -16353,B4         ; [B_Sb674] |950| 

           ADD     .L1     A4,A3,A5          ; [A_L674] |948| 
||         MVK     .S1     16416,A4          ; [A_S674] |950| 

           ADDK    .S1     16384,A5          ; [A_S674] |948| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 950,column 13,is_stmt,isa 0
           SUB     .L1X    B6,A5,A3          ; [A_L674] |950| 

           SUB     .L2X    A5,B6,B5          ; [B_L674] |950| 
||         CMPLT   .L1     A3,A4,A3          ; [A_L674] |950| 

           CMPGT   .L2     B5,B4,B4          ; [B_L674] |950| 
||         MVK     .S2     8,B5              ; [B_Sb674] 

           XOR     .L2     1,B4,B4           ; [B_L674] |950| 

           AND     .L2X    A3,B4,B0          ; [B_L674] |950| 
||         MV      .S2     B5,B4             ; [B_Sb674] |950| 

   [!B0]   BNOP            $C$L17,3          ; [] |950| 
|| [ B0]   SUB     .L2     B4,1,B5           ; [B_L674] 
|| [!B0]   SUB     .S2     B5,4,B5           ; [B_Sb674] 

   [ B0]   MVC     .S2     B5,ILC            ; [B_Sb674] 
   [!B0]   MVC     .S2     B5,ILC            ; [B_Sb674] 
           ; BRANCHCC OCCURS {$C$L17}        ; [] |950| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 950
;*      Loop opening brace source line   : 951
;*      Loop closing brace source line   : 955
;*      Known Minimum Trip Count         : 8                    
;*      Known Maximum Trip Count         : 8                    
;*      Known Max Trip Count Factor      : 8
;*      Loop Carried Dependency Bound(^) : 6
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        2     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
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
;*      Minimum safe trip count       : 1
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of newPaRAM if they don't access the same memory location.
;*
;*      (Performance) Consider adding assertions to indicate n-byte alignment of variables newPaRAM if they are actually n-byte aligned: _nassert((int)(newPaRAM) % == 0).
;*----------------------------------------------------------------------------*
$C$L14:    ; PIPED LOOP PROLOG
	.dwcfi	remember_state

           SPLOOPD         6                 ;12 ; [A_L674] (P) 
||         MV      .S1X    B6,A3             ; [A_S674] 

;** --------------------------------------------------------------------------*
$C$L15:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 952,column 9,is_stmt,isa 0
           LDW     .D1T2   *A3++(4),B4       ; [A_D64P] |952| (P) <0,0>  ^ 
           NOP             3                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A5,B5             ; [B_L674] 

           STW     .D2T2   B4,*B5++(4)       ; [B_D64P] |952| (P) <0,5>  ^ 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L16:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 956,column 1,is_stmt,isa 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

           RETNOP          B3,5              ; [] |956| 
           ; BRANCH OCCURS {B3}              ; [] |956| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
           SUB     .L2     B5,4,B5           ; [B_L674] 
           MVC     .S2     B5,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 950
;*      Loop opening brace source line   : 951
;*      Loop closing brace source line   : 955
;*      Known Minimum Trip Count         : 8                    
;*      Known Maximum Trip Count         : 8                    
;*      Known Max Trip Count Factor      : 8
;*      Loop Carried Dependency Bound(^) : 0
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       1*    
;*      .M units                     0        0     
;*      .X cross paths               0        1     
;*      .T address paths             1        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 1  Schedule found with 7 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L17:    ; PIPED LOOP PROLOG

           SPLOOPD         1                 ;7 ; [A_L674] (P) 
||         MV      .S1X    B6,A4             ; [A_S674] 

;** --------------------------------------------------------------------------*
$C$L18:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 952,column 9,is_stmt,isa 0
           LDW     .D1T1   *A4++(4),A3       ; [A_D64P] |952| (P) <0,0> 
           NOP             3                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A5,B5             ; [B_L674] 

           MV      .L2X    A3,B4             ; [B_L674] |952| (P) <0,5> Define a twin register

           SPKERNEL        0,0               ; [] 
||         STW     .D2T2   B4,*B5++(4)       ; [B_D64P] |952| <0,6> 

;** --------------------------------------------------------------------------*
$C$L19:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 956,column 1,is_stmt,isa 0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

           RETNOP          B3,5              ; [] |956| 
           ; BRANCH OCCURS {B3}              ; [] |956| 
	.dwattr $C$DW$85, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x3bc)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.clink
	.global	EDMA3QdmaGetPaRAMEntry

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("EDMA3QdmaGetPaRAMEntry")
	.dwattr $C$DW$95, DW_AT_low_pc(EDMA3QdmaGetPaRAMEntry)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("EDMA3QdmaGetPaRAMEntry")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x40b)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x40b)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1038,column 1,is_stmt,address EDMA3QdmaGetPaRAMEntry,isa 0

	.dwfde $C$DW$CIE, EDMA3QdmaGetPaRAMEntry
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("baseAdd")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg4]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("paRAMId")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("paRAMId")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg20]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("paRAMEntry")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("paRAMEntry")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EDMA3QdmaGetPaRAMEntry                                      *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B4,B5                                    *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3QdmaGetPaRAMEntry:
;** --------------------------------------------------------------------------*
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("paRAMEntryVal")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("paRAMEntryVal")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg4]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("paRAMId")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("paRAMId")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg20]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("paRAMEntry")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("paRAMEntry")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg21]

	.dwcfi	cfa_offset, 0

           MV      .L2X    A6,B5             ; [B_L674] |1038| 
||         SHL     .S2     B4,5,B4           ; [B_Sb674] |1043| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1043,column 9,is_stmt,isa 0

           ADDAW   .D2     B4,B5,B4          ; [B_D64P] |1043| 
||         CMPLTU  .L1     A6,7,A3           ; [A_L674] |1043| 

           MVK     .S1     4096,A5           ; [A_S674] |1043| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |1047| 
||         OR      .L2X    B5,A3,B0          ; [B_L674] |1043| 
||         ADD     .L1X    A4,B4,A3          ; [A_L674] |1043| 

           ZERO    .L1     A4                ; [A_L674] |1043| 
|| [ B0]   LDW     .D1T1   *+A3[A5],A4       ; [A_D64P] |1043| 

           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1047,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1047| 
	.dwattr $C$DW$95, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x417)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.clink
	.global	EDMA3QdmaGetPaRAM

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("EDMA3QdmaGetPaRAM")
	.dwattr $C$DW$103, DW_AT_low_pc(EDMA3QdmaGetPaRAM)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("EDMA3QdmaGetPaRAM")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x35c)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$103, DW_AT_decl_line(0x35c)
	.dwattr $C$DW$103, DW_AT_decl_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 864,column 1,is_stmt,address EDMA3QdmaGetPaRAM,isa 0

	.dwfde $C$DW$CIE, EDMA3QdmaGetPaRAM
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("baseAdd")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg4]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("chNum")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg20]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("paRAMId")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("paRAMId")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg6]

$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("currPaRAM")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("currPaRAM")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: EDMA3QdmaGetPaRAM                                           *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B4,B5,B6,B7                              *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5,B6,B7                        *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3QdmaGetPaRAM:
;** --------------------------------------------------------------------------*
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("paRAMId")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("paRAMId")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg6]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("sr")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("sr")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg3]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("ds")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ds")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg21]

	.dwcfi	cfa_offset, 0

           SHL     .S1     A6,5,A3           ; [A_S674] |869| 
||         MVK     .S2     -16353,B4         ; [B_Sb674] |871| 
||         MV      .L2     B6,B5             ; [B_L674] |864| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 869,column 5,is_stmt,isa 0

           ADD     .L1     A4,A3,A3          ; [A_L674] |869| 
||         MVK     .S1     16416,A5          ; [A_S674] |871| 

           ADDK    .S1     16384,A3          ; [A_S674] |869| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 871,column 13,is_stmt,isa 0
           SUB     .L1X    B6,A3,A4          ; [A_L674] |871| 

           SUB     .L2X    A3,B6,B6          ; [B_L674] |871| 
||         CMPLT   .L1     A4,A5,A4          ; [A_L674] |871| 

           CMPGT   .L2     B6,B4,B4          ; [B_L674] |871| 
||         MVK     .S2     8,B6              ; [B_Sb674] 

           XOR     .L2     1,B4,B4           ; [B_L674] |871| 

           AND     .L2X    B4,A4,B0          ; [B_L674] |871| 
||         MV      .S2     B6,B4             ; [B_Sb674] |871| 

   [!B0]   BNOP            $C$L23,3          ; [] |871| 
|| [ B0]   SUB     .L2     B4,1,B7           ; [B_L674] 
|| [!B0]   SUB     .S2     B6,4,B6           ; [B_Sb674] 

   [ B0]   MVC     .S2     B7,ILC            ; [B_Sb674] 
   [!B0]   MVC     .S2     B6,ILC            ; [B_Sb674] 
           ; BRANCHCC OCCURS {$C$L23}        ; [] |871| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 871
;*      Loop opening brace source line   : 872
;*      Loop closing brace source line   : 876
;*      Known Minimum Trip Count         : 8                    
;*      Known Maximum Trip Count         : 8                    
;*      Known Max Trip Count Factor      : 8
;*      Loop Carried Dependency Bound(^) : 6
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        2     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
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
;*      Minimum safe trip count       : 1
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of currPaRAM if they don't access the same memory location.
;*
;*      (Performance) Consider adding assertions to indicate n-byte alignment of variables currPaRAM if they are actually n-byte aligned: _nassert((int)(currPaRAM) % == 0).
;*----------------------------------------------------------------------------*
$C$L20:    ; PIPED LOOP PROLOG
	.dwcfi	remember_state
           SPLOOPD         6                 ;12 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L21:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 873,column 9,is_stmt,isa 0
           LDW     .D1T2   *A3++(4),B4       ; [A_D64P] |873| (P) <0,0>  ^ 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B4,*B5++(4)       ; [B_D64P] |873| (P) <0,5>  ^ 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L22:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 877,column 1,is_stmt,isa 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

           RETNOP          B3,5              ; [] |877| 
           ; BRANCH OCCURS {B3}              ; [] |877| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
           SUB     .L2     B6,4,B6           ; [B_L674] 
           MVC     .S2     B6,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 871
;*      Loop opening brace source line   : 872
;*      Loop closing brace source line   : 876
;*      Known Minimum Trip Count         : 8                    
;*      Known Maximum Trip Count         : 8                    
;*      Known Max Trip Count Factor      : 8
;*      Loop Carried Dependency Bound(^) : 0
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       1*    
;*      .M units                     0        0     
;*      .X cross paths               0        1     
;*      .T address paths             1        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 1  Schedule found with 7 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L23:    ; PIPED LOOP PROLOG

           SPLOOPD         1                 ;7 ; [A_L674] (P) 
||         MV      .S1     A3,A4             ; [A_S674] 

;** --------------------------------------------------------------------------*
$C$L24:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 873,column 9,is_stmt,isa 0
           LDW     .D1T1   *A4++(4),A3       ; [A_D64P] |873| (P) <0,0> 
           NOP             4                 ; [A_L674] 
           MV      .L2X    A3,B4             ; [B_L674] |873| (P) <0,5> Define a twin register

           SPKERNEL        0,0               ; [] 
||         STW     .D2T2   B4,*B5++(4)       ; [B_D64P] |873| <0,6> 

;** --------------------------------------------------------------------------*
$C$L25:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 877,column 1,is_stmt,isa 0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

           RETNOP          B3,5              ; [] |877| 
           ; BRANCH OCCURS {B3}              ; [] |877| 
	.dwattr $C$DW$103, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x36d)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.clink
	.global	EDMA3QdmaGetErrIntrStatus

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("EDMA3QdmaGetErrIntrStatus")
	.dwattr $C$DW$113, DW_AT_low_pc(EDMA3QdmaGetErrIntrStatus)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("EDMA3QdmaGetErrIntrStatus")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x2db)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 732,column 1,is_stmt,address EDMA3QdmaGetErrIntrStatus,isa 0

	.dwfde $C$DW$CIE, EDMA3QdmaGetErrIntrStatus
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("baseAdd")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: EDMA3QdmaGetErrIntrStatus                                   *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3QdmaGetErrIntrStatus:
;** --------------------------------------------------------------------------*
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("baseAdd")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 734,column 5,is_stmt,isa 0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x04)
	.dwattr $C$DW$116, DW_AT_TI_return


           MVK     .S1     196,A3            ; [A_S674] |734| 
||         RET     .S2     B3                ; [B_Sb674] |737| 

           LDW     .D1T1   *+A4[A3],A4       ; [A_D64P] |734| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 737,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |737| 
	.dwattr $C$DW$113, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x2e1)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.global	EDMA3QdmaClrMissEvt

$C$DW$117	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$117, DW_AT_name("EDMA3QdmaClrMissEvt")
	.dwattr $C$DW$117, DW_AT_low_pc(EDMA3QdmaClrMissEvt)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("EDMA3QdmaClrMissEvt")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$117, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$117, DW_AT_decl_column(0x06)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 458,column 1,is_stmt,address EDMA3QdmaClrMissEvt,isa 0

	.dwfde $C$DW$CIE, EDMA3QdmaClrMissEvt
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("baseAdd")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg4]

$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("chNum")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3QdmaClrMissEvt                                         *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4,B5,B6,B7                                    *
;*   Regs Used         : A3,A4,B3,B4,B5,B6,B7,DP                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3QdmaClrMissEvt:
;** --------------------------------------------------------------------------*
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("chNum")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 460,column 5,is_stmt,isa 0
           LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |460| 
           MVK     .S2     2085,B6           ; [B_Sb674] |460| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 463,column 5,is_stmt,isa 0
           MVK     .S1     788,A3            ; [A_S674] |463| 
           ADD     .L1     A3,A4,A3          ; [A_L674] |463| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 460,column 5,is_stmt,isa 0

           SHL     .S2     B5,9,B7           ; [B_Sb674] |460| 
||         MVK     .L2     1,B5              ; [B_L674] |460| 

           SHL     .S2     B5,B4,B4          ; [B_Sb674] |460| 
||         ADD     .L2X    A4,B7,B5          ; [B_L674] |460| 

           STW     .D2T2   B4,*+B5[B6]       ; [B_D64P] |460| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 463,column 5,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A4         ; [A_D64P] |463| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 464,column 1,is_stmt,isa 0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

           RETNOP          B3,3              ; [] |464| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 463,column 5,is_stmt,isa 0
           OR      .L1X    B4,A4,A4          ; [A_L674] |463| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |463| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 464,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |464| 
	.dwattr $C$DW$117, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x1d0)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.clink
	.global	EDMA3PeripheralIdGet

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("EDMA3PeripheralIdGet")
	.dwattr $C$DW$122, DW_AT_low_pc(EDMA3PeripheralIdGet)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("EDMA3PeripheralIdGet")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x91)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 146,column 1,is_stmt,address EDMA3PeripheralIdGet,isa 0

	.dwfde $C$DW$CIE, EDMA3PeripheralIdGet
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("baseAdd")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: EDMA3PeripheralIdGet                                        *
;*                                                                            *
;*   Regs Modified     : A4                                                   *
;*   Regs Used         : A4,B3                                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3PeripheralIdGet:
;** --------------------------------------------------------------------------*
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("baseAdd")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 148,column 1,is_stmt,isa 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |148| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 147,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A4         ; [A_D64P] |147| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 148,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |148| 
	.dwattr $C$DW$122, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.global	EDMA3MapQdmaChToPaRAM

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("EDMA3MapQdmaChToPaRAM")
	.dwattr $C$DW$126, DW_AT_low_pc(EDMA3MapQdmaChToPaRAM)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("EDMA3MapQdmaChToPaRAM")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x173)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x173)
	.dwattr $C$DW$126, DW_AT_decl_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 374,column 1,is_stmt,address EDMA3MapQdmaChToPaRAM,isa 0

	.dwfde $C$DW$CIE, EDMA3MapQdmaChToPaRAM
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("baseAdd")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg4]

$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("chNum")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg20]

$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("paRAMId")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("paRAMId")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EDMA3MapQdmaChToPaRAM                                       *
;*                                                                            *
;*   Regs Modified     : A3,B0,B4,B5,B6,B7,B8                                 *
;*   Regs Used         : A3,A4,A6,B0,B3,B4,B5,B6,B7,B8                        *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3MapQdmaChToPaRAM:
;** --------------------------------------------------------------------------*
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("baseAdd")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg22]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("chNum")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg20]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("paRAMId")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("paRAMId")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0

           LDW     .D1T1   *A6(0),A3         ; [A_D64P] |378| 
||         MVK     .S2     -32,B8            ; [B_Sb674] |378| 
||         MV      .L2X    A4,B6             ; [B_L674] |374| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 388,column 9,is_stmt,isa 0
           ADDAW   .D2     B6,B4,B5          ; [B_D64P] |388| 
           ADDK    .S2     512,B5            ; [B_Sb674] |388| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 381,column 9,is_stmt,isa 0
           ADDAW   .D2     B6,B4,B6          ; [B_D64P] |381| 
           ADDK    .S2     512,B6            ; [B_Sb674] |381| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 378,column 5,is_stmt,isa 0
           SUB     .L2X    B4,A3,B7          ; [B_L674] |378| 

           CMPEQ   .L2     B7,B8,B0          ; [B_L674] |378| 
||         ADDAD   .D2     B4,4,B7           ; [B_D64P] |386| 
||         MV      .S2     B6,B4             ; [B_Sb674] |381| 

   [!B0]   STW     .D1T2   B7,*A6(0)         ; [A_D64P] |386| 
|| [ B0]   B       .S1     $C$L26            ; [A_S674] |378| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 388,column 9,is_stmt,isa 0
   [!B0]   LDW     .D2T2   *B5(0),B4         ; [B_D64P] |388| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 381,column 9,is_stmt,isa 0
   [ B0]   LDW     .D2T2   *B4(0),B5         ; [B_D64P] |381| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 382,column 9,is_stmt,isa 0
           EXTU    .S1     A3,23,18,A3       ; [A_S674] |382| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 378,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L26}        ; [] |378| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 388,column 9,is_stmt,isa 0
           CLR     .S2     B4,5,13,B4        ; [B_Sb674] |388| 
           STW     .D2T2   B4,*B5(0)         ; [B_D64P] |388| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 389,column 9,is_stmt,isa 0
           LDW     .D1T1   *A6(0),A3         ; [A_D64P] |389| 
           LDW     .D2T2   *B5(0),B4         ; [B_D64P] |389| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 391,column 1,is_stmt,isa 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

           RETNOP          B3,1              ; [] |391| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 389,column 9,is_stmt,isa 0
           EXTU    .S1     A3,23,18,A3       ; [A_S674] |389| 
           NOP             1                 ; [A_L674] 
           OR      .L2X    A3,B4,B4          ; [B_L674] |389| 
           STW     .D2T2   B4,*B5(0)         ; [B_D64P] |389| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 391,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |391| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L26:    
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 381,column 9,is_stmt,isa 0
           CLR     .S2     B5,5,13,B5        ; [B_Sb674] |381| 
           STW     .D2T2   B5,*B4(0)         ; [B_D64P] |381| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 382,column 9,is_stmt,isa 0
           LDW     .D2T2   *B4(0),B5         ; [B_D64P] |382| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 391,column 1,is_stmt,isa 0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return

           RETNOP          B3,3              ; [] |391| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 382,column 9,is_stmt,isa 0
           OR      .L2X    A3,B5,B5          ; [B_L674] |382| 
           STW     .D2T2   B5,*B4(0)         ; [B_D64P] |382| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 391,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |391| 
	.dwattr $C$DW$126, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x187)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.clink
	.global	EDMA3IntrStatusHighGet

$C$DW$135	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$135, DW_AT_name("EDMA3IntrStatusHighGet")
	.dwattr $C$DW$135, DW_AT_low_pc(EDMA3IntrStatusHighGet)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("EDMA3IntrStatusHighGet")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x2a6)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$135, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$135, DW_AT_decl_line(0x2a6)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 679,column 1,is_stmt,address EDMA3IntrStatusHighGet,isa 0

	.dwfde $C$DW$CIE, EDMA3IntrStatusHighGet
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("baseAdd")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: EDMA3IntrStatusHighGet                                      *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4                                             *
;*   Regs Used         : A3,A4,B3,B4,DP                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3IntrStatusHighGet:
;** --------------------------------------------------------------------------*
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("baseAdd")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 682,column 5,is_stmt,isa 0
           LDW     .D2T2   *+DP(regionId),B4 ; [B_D64P] |682| 
           NOP             4                 ; [A_L674] 
           SHL     .S2     B4,9,B4           ; [B_Sb674] |682| 
           NOP             1                 ; [A_L674] 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x08)
	.dwattr $C$DW$138, DW_AT_TI_return


           ADD     .L1X    A4,B4,A3          ; [A_L674] |682| 
||         MVK     .S1     2075,A4           ; [A_S674] |682| 
||         RET     .S2     B3                ; [B_Sb674] |685| 

           LDW     .D1T1   *+A3[A4],A4       ; [A_D64P] |682| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 685,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |685| 
	.dwattr $C$DW$135, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.clink
	.global	EDMA3Init

$C$DW$139	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$139, DW_AT_name("EDMA3Init")
	.dwattr $C$DW$139, DW_AT_low_pc(EDMA3Init)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("EDMA3Init")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$139, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$139, DW_AT_decl_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 79,column 1,is_stmt,address EDMA3Init,isa 0

	.dwfde $C$DW$CIE, EDMA3Init
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("baseAdd")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg4]

$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("queNum")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("queNum")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3Init                                                   *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,A7,A8,A31,B4,B5,B6,B7,B8                 *
;*   Regs Used         : A3,A4,A5,A6,A7,A8,A31,B3,B4,B5,B6,B7,B8,DP           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3Init:
;** --------------------------------------------------------------------------*
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("count")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg22]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("count")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg6]

$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("queNum")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("queNum")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg20]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("baseAdd")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 85,column 5,is_stmt,isa 0

           MVK     .S1     776,A5            ; [A_S674] |92| 
||         MVK     .L2     1,B5              ; [B_L674] |85| 

           ADD     .L1     A5,A4,A5          ; [A_L674] |92| 
||         ADD     .L2     -2,B5,B8          ; [B_L674] 
||         STW     .D2T2   B5,*+DP(regionId) ; [B_D64P] |85| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 92,column 5,is_stmt,isa 0
           STW     .D1T2   B8,*A5(0)         ; [A_D64P] |92| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 93,column 5,is_stmt,isa 0
           STW     .D1T2   B8,*A5(4)         ; [A_D64P] |93| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 95,column 5,is_stmt,isa 0
           STW     .D1T2   B8,*A5(12)        ; [A_D64P] |95| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 98,column 5,is_stmt,isa 0
           STW     .D1T2   B8,*A5(20)        ; [A_D64P] |98| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 103,column 5,is_stmt,isa 0

           STW     .D1T2   B8,*A5(64)        ; [A_D64P] |103| 
||         MVK     .S2     0x20,B7           ; [B_Sb674] |117| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 104,column 5,is_stmt,isa 0

           STW     .D1T2   B8,*A5(68)        ; [A_D64P] |104| 
||         SUB     .L2     B7,1,B7           ; [B_L674] 

           MVC     .S2     B7,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 117
;*      Loop opening brace source line   : 118
;*      Loop closing brace source line   : 123
;*      Known Minimum Trip Count         : 32                    
;*      Known Maximum Trip Count         : 32                    
;*      Known Max Trip Count Factor      : 32
;*      Loop Carried Dependency Bound(^) : 14
;*      Unpartitioned Resource Bound     : 3
;*      Partitioned Resource Bound(*)    : 4
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     4*       1     
;*      .D units                     0        4*    
;*      .M units                     0        0     
;*      .X cross paths               0        3     
;*      .T address paths             0        4     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          4        4     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             2        1     
;*      Bound(.L .S .D .LS .LSD)     3*       3*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 14 Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L27:    ; PIPED LOOP PROLOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 117,column 10,is_stmt,isa 0

           SPLOOPD         14                ;28 ; [A_L674] (P) 
||         ZERO    .S1     A6                ; [A_S674] |117| 

;** --------------------------------------------------------------------------*
$C$L28:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 119,column 10,is_stmt,isa 0

           AND     .L1     7,A6,A7           ; [A_L674] |119| (P) <0,0> 
||         SHRU    .S1     A6,1,A3           ; [A_S674] |119| (P) <0,0> 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 79,column 1,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .S1     A4,A5             ; [A_S674] |79| 
||         AND     .L1     -4,A3,A3          ; [A_L674] |119| (P) <0,1> 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 119,column 10,is_stmt,isa 0
           ADD     .L1     A5,A3,A3          ; [A_L674] |119| (P) <0,2> 
           ADDK    .S1     576,A3            ; [A_S674] |119| (P) <0,3> 
           NOP             1                 ; [A_L674] 
           MV      .L2X    A3,B6             ; [B_L674] |119| (P) <0,5> 
           LDW     .D2T2   *B6(0),B5         ; [B_D64P] |119| (P) <0,6>  ^ 

           SPMASK                            ; [] 
||^        AND     .L1X    7,B4,A4           ; [A_L674] 
||         SHL     .S1     A7,2,A3           ; [A_S674] |119| (P) <0,7> 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 121,column 10,is_stmt,isa 0
           SHL     .S1     A4,A3,A8          ; [A_S674] |121| (P) <0,8> 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 119,column 10,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MVK     .S2     7,B7              ; [B_Sb674] |119| 
||         MV      .L2X    A3,B4             ; [B_L674] |119| (P) <0,9> Define a twin register

           SHL     .S2     B7,B4,B4          ; [B_Sb674] |119| (P) <0,10> 
           ANDN    .L2     B5,B4,B4          ; [B_L674] |119| (P) <0,11>  ^ 
           STW     .D2T2   B4,*B6(0)         ; [B_D64P] |119| (P) <0,12>  ^ 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 117,column 20,is_stmt,isa 0

           ADD     .L1     1,A6,A6           ; [A_L674] |117| (P) <0,13> 
||         LDW     .D2T2   *B6(0),B4         ; [B_D64P] |121| (P) <0,13>  ^ 

           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 121,column 10,is_stmt,isa 0
           OR      .L2X    A8,B4,B4          ; [B_L674] |121| <0,18>  ^ 

           SPKERNEL        0,0               ; [] 
||         STW     .D2T2   B4,*B6(0)         ; [B_D64P] |121| <0,19>  ^ 

;** --------------------------------------------------------------------------*
$C$L29:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 127,column 5,is_stmt,isa 0

           MV      .L1     A5,A6             ; [A_L674] 
||         MVK     .L2     7,B7              ; [B_L674] |130| 
||         MVK     .S1     225,A3            ; [A_S674] |127| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 132,column 9,is_stmt,isa 0

           MV      .L2X    A4,B5             ; [B_L674] 
||         MVK     .S1     608,A31           ; [A_S674] |132| 

           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 130,column 10,is_stmt,isa 0
           ZERO    .L2     B6                ; [B_L674] |130| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 127,column 5,is_stmt,isa 0
           STW     .D1T2   B8,*+A5[A3]       ; [A_D64P] |127| 
           MVC     .S2     B7,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 130
;*      Loop opening brace source line   : 131
;*      Loop closing brace source line   : 135
;*      Known Minimum Trip Count         : 8                    
;*      Known Maximum Trip Count         : 8                    
;*      Known Max Trip Count Factor      : 8
;*      Loop Carried Dependency Bound(^) : 14
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 4
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        3*    
;*      .D units                     4*       0     
;*      .M units                     0        0     
;*      .X cross paths               2        0     
;*      .T address paths             4        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          3        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        2*    
;*      Bound(.L .S .D .LS .LSD)     3*       2*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 14 Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L30:    ; PIPED LOOP PROLOG

           SPLOOPD         14                ;28 ; [A_L674] (P) 
||         MV      .S1     A31,A5            ; [A_S674] 

;** --------------------------------------------------------------------------*
$C$L31:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 132,column 9,is_stmt,isa 0
           ADD     .L1     A5,A6,A4          ; [A_L674] |132| (P) <0,0> 
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |132| (P) <0,1>  ^ 
           NOP             1                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MVK     .L2     7,B8              ; [B_L674] |132| 
||         SHL     .S2     B6,2,B7           ; [B_Sb674] |132| (P) <0,3> 

           SHL     .S2     B8,B7,B4          ; [B_Sb674] |132| (P) <0,4> 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 133,column 9,is_stmt,isa 0
           SHL     .S2     B5,B7,B7          ; [B_Sb674] |133| (P) <0,5> 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 132,column 9,is_stmt,isa 0
           ANDN    .L1X    A3,B4,A3          ; [A_L674] |132| (P) <0,6>  ^ 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |132| (P) <0,7>  ^ 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 133,column 9,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |133| (P) <0,8>  ^ 
           NOP             4                 ; [A_L674] 
           OR      .L1X    B7,A3,A3          ; [A_L674] |133| (P) <0,13>  ^ 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 130,column 20,is_stmt,isa 0

           SPKERNEL        0,0               ; [] 
||         ADD     .L2     1,B6,B6           ; [B_L674] |130| <0,14> 
||         STW     .D1T1   A3,*A4(0)         ; [A_D64P] |133| <0,14>  ^ 

;** --------------------------------------------------------------------------*
$C$L32:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 136,column 1,is_stmt,isa 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

           RETNOP          B3,5              ; [] |136| 
           ; BRANCH OCCURS {B3}              ; [] |136| 
	.dwattr $C$DW$139, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.clink
	.global	EDMA3GetPaRAM

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("EDMA3GetPaRAM")
	.dwattr $C$DW$147, DW_AT_low_pc(EDMA3GetPaRAM)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("EDMA3GetPaRAM")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x33f)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x33f)
	.dwattr $C$DW$147, DW_AT_decl_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 834,column 1,is_stmt,address EDMA3GetPaRAM,isa 0

	.dwfde $C$DW$CIE, EDMA3GetPaRAM
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("baseAdd")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg4]

$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("PaRAMId")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("PaRAMId")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg20]

$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("currPaRAM")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("currPaRAM")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EDMA3GetPaRAM                                               *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A7,B0,B4,B5                                 *
;*   Regs Used         : A3,A4,A5,A6,A7,B0,B3,B4,B5                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3GetPaRAM:
;** --------------------------------------------------------------------------*
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("PaRAMId")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("PaRAMId")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg20]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("sr")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("sr")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg3]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("ds")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ds")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 839,column 5,is_stmt,isa 0

           MVK     .L2     8,B5              ; [B_L674] 
||         SHL     .S2     B4,5,B4           ; [B_Sb674] |839| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 841,column 13,is_stmt,isa 0
           MVK     .S1     16416,A5          ; [A_S674] |841| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 839,column 5,is_stmt,isa 0

           ADD     .L1X    A4,B4,A3          ; [A_L674] |839| 
||         MVK     .S2     -16353,B4         ; [B_Sb674] |841| 

           ADDK    .S1     16384,A3          ; [A_S674] |839| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 841,column 13,is_stmt,isa 0

           SUB     .L1     A3,A6,A7          ; [A_L674] |841| 
||         SUB     .S1     A6,A3,A4          ; [A_S674] |841| 

           CMPLT   .L1     A4,A5,A4          ; [A_L674] |841| 
           CMPGT   .L2X    A7,B4,B4          ; [B_L674] |841| 
           XOR     .L2     1,B4,B4           ; [B_L674] |841| 

           AND     .L2X    B4,A4,B0          ; [B_L674] |841| 
||         MV      .S2     B5,B4             ; [B_Sb674] |841| 

   [!B0]   BNOP            $C$L36,3          ; [] |841| 
|| [ B0]   SUB     .L2     B4,1,B5           ; [B_L674] 
|| [!B0]   SUB     .S2     B5,4,B5           ; [B_Sb674] 

   [ B0]   MVC     .S2     B5,ILC            ; [B_Sb674] 
   [!B0]   MVC     .S2     B5,ILC            ; [B_Sb674] 
           ; BRANCHCC OCCURS {$C$L36}        ; [] |841| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 841
;*      Loop opening brace source line   : 842
;*      Loop closing brace source line   : 844
;*      Known Minimum Trip Count         : 8                    
;*      Known Maximum Trip Count         : 8                    
;*      Known Max Trip Count Factor      : 8
;*      Loop Carried Dependency Bound(^) : 6
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        2     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
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
;*      Minimum safe trip count       : 1
;*
;*      (Performance) Consider adding the restrict qualifier to the definition of currPaRAM if they don't access the same memory location.
;*
;*      (Performance) Consider adding assertions to indicate n-byte alignment of variables currPaRAM if they are actually n-byte aligned: _nassert((int)(currPaRAM) % == 0).
;*----------------------------------------------------------------------------*
$C$L33:    ; PIPED LOOP PROLOG
	.dwcfi	remember_state
           SPLOOPD         6                 ;12 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L34:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 843,column 9,is_stmt,isa 0
           LDW     .D1T2   *A3++(4),B4       ; [A_D64P] |843| (P) <0,0>  ^ 
           NOP             3                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A6,B5             ; [B_L674] 

           STW     .D2T2   B4,*B5++(4)       ; [B_D64P] |843| (P) <0,5>  ^ 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L35:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 845,column 1,is_stmt,isa 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

           RETNOP          B3,5              ; [] |845| 
           ; BRANCH OCCURS {B3}              ; [] |845| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
           SUB     .L2     B5,4,B5           ; [B_L674] 
           MVC     .S2     B5,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 841
;*      Loop opening brace source line   : 842
;*      Loop closing brace source line   : 844
;*      Known Minimum Trip Count         : 8                    
;*      Known Maximum Trip Count         : 8                    
;*      Known Max Trip Count Factor      : 8
;*      Loop Carried Dependency Bound(^) : 0
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       1*    
;*      .M units                     0        0     
;*      .X cross paths               0        1     
;*      .T address paths             1        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 1  Schedule found with 7 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L36:    ; PIPED LOOP PROLOG

           SPLOOPD         1                 ;7 ; [A_L674] (P) 
||         MV      .S1     A3,A4             ; [A_S674] 

;** --------------------------------------------------------------------------*
$C$L37:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 843,column 9,is_stmt,isa 0
           LDW     .D1T1   *A4++(4),A3       ; [A_D64P] |843| (P) <0,0> 
           NOP             3                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A6,B5             ; [B_L674] 

           MV      .L2X    A3,B4             ; [B_L674] |843| (P) <0,5> Define a twin register

           SPKERNEL        0,0               ; [] 
||         STW     .D2T2   B4,*B5++(4)       ; [B_D64P] |843| <0,6> 

;** --------------------------------------------------------------------------*
$C$L38:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 845,column 1,is_stmt,isa 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return

           RETNOP          B3,5              ; [] |845| 
           ; BRANCH OCCURS {B3}              ; [] |845| 
	.dwattr $C$DW$147, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x34d)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.global	EDMA3GetIntrStatus

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("EDMA3GetIntrStatus")
	.dwattr $C$DW$156, DW_AT_low_pc(EDMA3GetIntrStatus)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("EDMA3GetIntrStatus")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x294)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$156, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$156, DW_AT_decl_line(0x294)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 661,column 1,is_stmt,address EDMA3GetIntrStatus,isa 0

	.dwfde $C$DW$CIE, EDMA3GetIntrStatus
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("baseAdd")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: EDMA3GetIntrStatus                                          *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4                                             *
;*   Regs Used         : A3,A4,B3,B4,DP                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3GetIntrStatus:
;** --------------------------------------------------------------------------*
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("baseAdd")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 664,column 5,is_stmt,isa 0
           LDW     .D2T2   *+DP(regionId),B4 ; [B_D64P] |664| 
           NOP             4                 ; [A_L674] 
           SHL     .S2     B4,9,B4           ; [B_Sb674] |664| 
           NOP             1                 ; [A_L674] 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x08)
	.dwattr $C$DW$159, DW_AT_TI_return


           ADD     .L1X    A4,B4,A3          ; [A_L674] |664| 
||         MVK     .S1     2074,A4           ; [A_S674] |664| 
||         RET     .S2     B3                ; [B_Sb674] |667| 

           LDW     .D1T1   *+A3[A4],A4       ; [A_D64P] |664| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 667,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |667| 
	.dwattr $C$DW$156, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x29b)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.clink
	.global	EDMA3GetErrIntrStatus

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("EDMA3GetErrIntrStatus")
	.dwattr $C$DW$160, DW_AT_low_pc(EDMA3GetErrIntrStatus)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("EDMA3GetErrIntrStatus")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x2b8)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$160, DW_AT_decl_line(0x2b8)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 697,column 1,is_stmt,address EDMA3GetErrIntrStatus,isa 0

	.dwfde $C$DW$CIE, EDMA3GetErrIntrStatus
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("baseAdd")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: EDMA3GetErrIntrStatus                                       *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3GetErrIntrStatus:
;** --------------------------------------------------------------------------*
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("baseAdd")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 700,column 5,is_stmt,isa 0
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x04)
	.dwattr $C$DW$163, DW_AT_TI_return


           MVK     .S1     192,A3            ; [A_S674] |700| 
||         RET     .S2     B3                ; [B_Sb674] |703| 

           LDW     .D1T1   *+A4[A3],A4       ; [A_D64P] |700| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 703,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |703| 
	.dwattr $C$DW$160, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.clink
	.global	EDMA3GetCCErrStatus

$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("EDMA3GetCCErrStatus")
	.dwattr $C$DW$164, DW_AT_low_pc(EDMA3GetCCErrStatus)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("EDMA3GetCCErrStatus")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x283)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$164, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$164, DW_AT_decl_line(0x283)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 644,column 1,is_stmt,address EDMA3GetCCErrStatus,isa 0

	.dwfde $C$DW$CIE, EDMA3GetCCErrStatus
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("baseAdd")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: EDMA3GetCCErrStatus                                         *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3GetCCErrStatus:
;** --------------------------------------------------------------------------*
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("baseAdd")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 646,column 5,is_stmt,isa 0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x04)
	.dwattr $C$DW$167, DW_AT_TI_return


           MVK     .S1     198,A3            ; [A_S674] |646| 
||         RET     .S2     B3                ; [B_Sb674] |649| 

           LDW     .D1T1   *+A4[A3],A4       ; [A_D64P] |646| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 649,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |649| 
	.dwattr $C$DW$164, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x289)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.clink
	.global	EDMA3ClrMissEvt

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("EDMA3ClrMissEvt")
	.dwattr $C$DW$168, DW_AT_low_pc(EDMA3ClrMissEvt)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("EDMA3ClrMissEvt")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x1ac)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$168, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$168, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$168, DW_AT_decl_column(0x06)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 430,column 1,is_stmt,address EDMA3ClrMissEvt,isa 0

	.dwfde $C$DW$CIE, EDMA3ClrMissEvt
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("baseAdd")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg4]

$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("chNum")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3ClrMissEvt                                             *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,A7,A8,A9,B4,B5,B6,B7,B8               *
;*   Regs Used         : A0,A3,A4,A5,A6,A7,A8,A9,B3,B4,B5,B6,B7,B8,DP         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3ClrMissEvt:
;** --------------------------------------------------------------------------*
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("chNum")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 431,column 5,is_stmt,isa 0

           LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |431| 
||         MVK     .S1     32,A3             ; [A_S674] |440| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 440,column 10,is_stmt,isa 0
           SUB     .L1X    B4,A3,A9          ; [A_L674] |440| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 431,column 5,is_stmt,isa 0

           CMPLTU  .L1X    B4,A3,A0          ; [A_L674] |431| 
||         MVK     .S1     776,A3            ; [A_S674] |436| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 440,column 10,is_stmt,isa 0
           MVK     .L1     1,A8              ; [A_L674] |440| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 434,column 10,is_stmt,isa 0

           MVK     .S2     2064,B6           ; [B_Sb674] |434| 
||         ADD     .L2X    4,A3,B8           ; [B_L674] 

           SHL     .S2     B5,9,B7           ; [B_Sb674] |434| 
||         SHL     .S1X    B5,9,A5           ; [A_S674] |440| 
||         MV      .L2X    A8,B5             ; [B_L674] |440| 

           ADD     .D1     A4,A5,A6          ; [A_D64P] |440| 
||         SHL     .S1     A8,A9,A5          ; [A_S674] |440| 
||         SHL     .S2     B5,B4,B4          ; [B_Sb674] |434| 
||         ADD     .L2X    A4,B7,B5          ; [B_L674] |434| 
||         ADD     .L1X    1,B6,A7           ; [A_L674] 

   [ A0]   STW     .D2T2   B4,*+B5[B6]       ; [B_D64P] |434| 
|| [!A0]   STW     .D1T1   A5,*+A6[A7]       ; [A_D64P] |440| 
||         ADD     .L2X    B8,A4,B5          ; [B_L674] |442| 
||         ADD     .L1     A3,A4,A3          ; [A_L674] |436| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 436,column 10,is_stmt,isa 0

   [ A0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |436| 
|| [!A0]   LDW     .D2T2   *B5(0),B4         ; [B_D64P] |442| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 444,column 1,is_stmt,isa 0
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return

           RETNOP          B3,3              ; [] |444| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 436,column 10,is_stmt,isa 0

   [ A0]   OR      .L1X    B4,A4,A4          ; [A_L674] |436| 
|| [!A0]   OR      .L2X    A5,B4,B4          ; [B_L674] |442| 

   [!A0]   STW     .D2T2   B4,*B5(0)         ; [B_D64P] |442| 
|| [ A0]   STW     .D1T1   A4,*A3(0)         ; [A_D64P] |436| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 444,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |444| 
	.dwattr $C$DW$168, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x1bc)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.clink
	.global	EDMA3DisableDmaEvt

$C$DW$173	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$173, DW_AT_name("EDMA3DisableDmaEvt")
	.dwattr $C$DW$173, DW_AT_low_pc(EDMA3DisableDmaEvt)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("EDMA3DisableDmaEvt")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0x246)
	.dwattr $C$DW$173, DW_AT_decl_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 584,column 1,is_stmt,address EDMA3DisableDmaEvt,isa 0

	.dwfde $C$DW$CIE, EDMA3DisableDmaEvt
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("baseAdd")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg4]

$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("chNum")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3DisableDmaEvt                                          *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,B4,B5,B6,B7                              *
;*   Regs Used         : A0,A3,A4,A5,B3,B4,B5,B6,B7,DP                        *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3DisableDmaEvt:
;** --------------------------------------------------------------------------*
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("chNum")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 585,column 5,is_stmt,isa 0
           LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |585| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 593,column 10,is_stmt,isa 0
           MVK     .L1     1,A5              ; [A_L674] |593| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 588,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B6           ; [B_Sb674] |588| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 593,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B5           ; [B_Sb674] |593| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 585,column 5,is_stmt,isa 0

           ADD     .L1X    A4,B6,A3          ; [A_L674] |588| 
||         ADD     .L2X    A4,B5,B6          ; [B_L674] |593| 
||         MVK     .S1     32,A4             ; [A_S674] |585| 

           ADDK    .S1     8232,A3           ; [A_S674] |588| 
||         ADDK    .S2     8236,B6           ; [B_Sb674] |593| 
||         CMPLTU  .L1X    B4,A4,A0          ; [A_L674] |585| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 588,column 10,is_stmt,isa 0

   [ A0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |588| 
|| [!A0]   LDW     .D2T2   *B6(0),B7         ; [B_D64P] |593| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 595,column 1,is_stmt,isa 0
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |595| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 593,column 10,is_stmt,isa 0
           MV      .L2X    A5,B5             ; [B_L674] |593| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 588,column 10,is_stmt,isa 0
           SHL     .S2     B5,B4,B5          ; [B_Sb674] |588| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 593,column 10,is_stmt,isa 0
           SHL     .S2X    A5,B4,B4          ; [B_Sb674] |593| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 588,column 10,is_stmt,isa 0

   [ A0]   OR      .L1X    B5,A4,A4          ; [A_L674] |588| 
|| [!A0]   OR      .L2     B4,B7,B4          ; [B_L674] |593| 

   [!A0]   STW     .D2T2   B4,*B6(0)         ; [B_D64P] |593| 
|| [ A0]   STW     .D1T1   A4,*A3(0)         ; [A_D64P] |588| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 595,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |595| 
	.dwattr $C$DW$173, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x253)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.clink
	.global	EDMA3DisableQdmaEvt

$C$DW$178	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$178, DW_AT_name("EDMA3DisableQdmaEvt")
	.dwattr $C$DW$178, DW_AT_low_pc(EDMA3DisableQdmaEvt)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("EDMA3DisableQdmaEvt")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x274)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$178, DW_AT_decl_line(0x274)
	.dwattr $C$DW$178, DW_AT_decl_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 630,column 1,is_stmt,address EDMA3DisableQdmaEvt,isa 0

	.dwfde $C$DW$CIE, EDMA3DisableQdmaEvt
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("baseAdd")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg4]

$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("chNum")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3DisableQdmaEvt                                         *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4,B5,B6                                       *
;*   Regs Used         : A3,A4,B3,B4,B5,B6,DP                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3DisableQdmaEvt:
;** --------------------------------------------------------------------------*
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("chNum")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 632,column 5,is_stmt,isa 0
           LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |632| 
           MVK     .L2     1,B6              ; [B_L674] |632| 
           SHL     .S2     B6,B4,B4          ; [B_Sb674] |632| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 633,column 1,is_stmt,isa 0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return

           RETNOP          B3,1              ; [] |633| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 632,column 5,is_stmt,isa 0
           SHL     .S2     B5,9,B5           ; [B_Sb674] |632| 
           NOP             1                 ; [A_L674] 

           ADD     .L1X    A4,B5,A3          ; [A_L674] |632| 
||         MVK     .S1     2082,A4           ; [A_S674] |632| 

           STW     .D1T2   B4,*+A3[A4]       ; [A_D64P] |632| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 633,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |633| 
	.dwattr $C$DW$178, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x279)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.clink
	.global	EDMA3ClrEvt

$C$DW$183	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$183, DW_AT_name("EDMA3ClrEvt")
	.dwattr $C$DW$183, DW_AT_low_pc(EDMA3ClrEvt)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("EDMA3ClrEvt")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x20f)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$183, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$183, DW_AT_decl_column(0x06)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 529,column 1,is_stmt,address EDMA3ClrEvt,isa 0

	.dwfde $C$DW$CIE, EDMA3ClrEvt
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("baseAdd")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg4]

$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("chNum")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3ClrEvt                                                 *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,B0,B4,B5,B6,B7                           *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5,B6,B7,DP                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3ClrEvt:
;** --------------------------------------------------------------------------*
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("chNum")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 530,column 5,is_stmt,isa 0
           LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |530| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 533,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B6           ; [B_Sb674] |533| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 538,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B5           ; [B_Sb674] |538| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 530,column 5,is_stmt,isa 0

           ADD     .L1X    A4,B6,A3          ; [A_L674] |533| 
||         ADD     .L2X    A4,B5,B6          ; [B_L674] |538| 
||         MVK     .S2     32,B5             ; [B_Sb674] |530| 

           ADDK    .S1     8200,A3           ; [A_S674] |533| 
||         ADDK    .S2     8204,B6           ; [B_Sb674] |538| 
||         CMPLTU  .L2     B4,B5,B0          ; [B_L674] |530| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 533,column 10,is_stmt,isa 0

   [ B0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |533| 
||         MV      .L1X    B5,A5             ; [A_L674] |538| 
||         MVK     .L2     1,B5              ; [B_L674] |533| 
|| [!B0]   LDW     .D2T2   *B6(0),B7         ; [B_D64P] |538| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 538,column 10,is_stmt,isa 0
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |540| 
||         SUB     .L1X    B4,A5,A5          ; [A_L674] |538| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 533,column 10,is_stmt,isa 0
           MV      .L1X    B5,A6             ; [A_L674] |533| 

           SHL     .S1     A6,A5,A5          ; [A_S674] |538| 
||         SHL     .S2     B5,B4,B4          ; [B_Sb674] |533| 

           NOP             1                 ; [A_L674] 

   [ B0]   OR      .L1X    B4,A4,A4          ; [A_L674] |533| 
|| [!B0]   OR      .L2X    A5,B7,B4          ; [B_L674] |538| 

   [!B0]   STW     .D2T2   B4,*B6(0)         ; [B_D64P] |538| 
|| [ B0]   STW     .D1T1   A4,*A3(0)         ; [A_D64P] |533| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 540,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |540| 
	.dwattr $C$DW$183, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x21c)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.clink
	.global	EDMA3DisableTransfer

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("EDMA3DisableTransfer")
	.dwattr $C$DW$188, DW_AT_low_pc(EDMA3DisableTransfer)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("EDMA3DisableTransfer")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x52c)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$188, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$188, DW_AT_decl_line(0x52c)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1327,column 1,is_stmt,address EDMA3DisableTransfer,isa 0

	.dwfde $C$DW$CIE, EDMA3DisableTransfer
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("baseAdd")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg4]

$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("chNum")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg20]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("trigMode")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("trigMode")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EDMA3DisableTransfer                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,B0,B4,B5,B6                     *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,B0,B3,B4,B5,B6,DP               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3DisableTransfer:
;** --------------------------------------------------------------------------*
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("chNum")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg20]

$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("baseAdd")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0

           MVK     .S2     32,B5             ; [B_Sb674] |1332| 
||         MV      .L1     A6,A0             ; [A_L674] |1327| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 533,column 10,is_stmt,isa 0

           CMPLTU  .L2     B4,B5,B0          ; [B_L674] |1332| 
||         LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |533| 
|| [!A0]   B       .S1     $C$L40            ; [A_S674] |1329| 
||         MV      .D1     A0,A2             ; [A_D64P] guard predicate rewrite
||         CMPEQ   .L1     A6,1,A1           ; [A_L674] |1329| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1329,column 5,is_stmt,isa 0

   [!A2]   ZERO    .S1     A1                ; [A_S674] |1329| nullify predicate
|| [ A0]   CMPLTU  .L2     B4,8,B0           ; [B_L674] |1340| 
|| [ A0]   CMPEQ   .L1     A0,2,A0           ; [A_L674] |1329| 

   [ A1]   BNOP            $C$L39,2          ; [] |1329| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 533,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B5           ; [B_Sb674] |533| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1329,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L40}        ; [] |1329| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 434,column 10,is_stmt,isa 0

   [ A0]   LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |434| 
|| [!A1]   MVK     .S1     32,A3             ; [A_S674] |1348| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 632,column 5,is_stmt,isa 0
   [ A1]   LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |632| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1329,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L39}        ; [] |1329| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1348,column 13,is_stmt,isa 0
           CMPLTU  .L1X    B4,A3,A1          ; [A_L674] |1348| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1363,column 5,is_stmt,isa 0
   [!A0]   MVK     .L1     1,A1              ; [A_L674] |1363| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 436,column 10,is_stmt,isa 0
   [ A0]   MVK     .S1     776,A6            ; [A_S674] |436| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 434,column 10,is_stmt,isa 0

   [ A0]   SHL     .S2     B5,9,B5           ; [B_Sb674] |434| 
||         MV      .L2X    A1,B0             ; [B_L674] |1363| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1363,column 5,is_stmt,isa 0
   [!A0]   ZERO    .L2     B0                ; [B_L674] |1363| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 434,column 10,is_stmt,isa 0

   [ A0]   ADD     .L1X    A4,B5,A3          ; [A_L674] |434| 
|| [ A0]   MVK     .L2     1,B5              ; [B_L674] |434| 
|| [ A0]   ADD     .S1     A6,A4,A4          ; [A_S674] |436| 

   [ A0]   ADDK    .S1     8256,A3           ; [A_S674] |434| 
|| [ A0]   SHL     .S2     B5,B4,B4          ; [B_Sb674] |434| 

   [ A0]   MV      .L1     A3,A5             ; [A_L674] |434| 
   [ B0]   STW     .D1T2   B4,*A5(0)         ; [A_D64P] |434| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 436,column 10,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A4(0),A3         ; [A_D64P] |436| 
           NOP             4                 ; [A_L674] 
   [ B0]   OR      .L2X    B4,A3,B5          ; [B_L674] |436| 

   [ B0]   STW     .D1T2   B5,*A4(0)         ; [A_D64P] |436| 
|| [ A0]   MVK     .L1     1,A4              ; [A_L674] |1363| 
|| [!A0]   ZERO    .S1     A4                ; [A_S674] |1363| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 588,column 10,is_stmt,isa 0

   [ B0]   LDW     .D1T1   *A5(-24),A3       ; [A_D64P] |588| 
|| [!A1]   ZERO    .L1     A4                ; [A_L674] |1363| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1364,column 1,is_stmt,isa 0
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1364| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 588,column 10,is_stmt,isa 0
   [ B0]   OR      .L1X    B4,A3,A3          ; [A_L674] |588| 
   [ B0]   STW     .D1T1   A3,*A5(-24)       ; [A_D64P] |588| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1364,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1364| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L39:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 632,column 5,is_stmt,isa 0
           MVK     .S1     2082,A3           ; [A_S674] |632| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1364,column 1,is_stmt,isa 0
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |1364| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 632,column 5,is_stmt,isa 0

           SHL     .S2     B5,9,B6           ; [B_Sb674] |632| 
||         MVK     .L2     1,B5              ; [B_L674] |632| 

           SHL     .S2     B5,B4,B4          ; [B_Sb674] |632| 
           ADD     .L1X    A4,B6,A5          ; [A_L674] |632| 

           MV      .L1X    B5,A4             ; [A_L674] |632| 
|| [ B0]   STW     .D1T2   B4,*+A5[A3]       ; [A_D64P] |632| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1363,column 5,is_stmt,isa 0
   [!B0]   ZERO    .L1     A4                ; [A_L674] |1363| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1364,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1364| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L40:    
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 533,column 10,is_stmt,isa 0

           ADD     .L1X    A4,B5,A3          ; [A_L674] |533| 
||         MVK     .L2     1,B5              ; [B_L674] |533| 

           ADDK    .S1     8200,A3           ; [A_S674] |533| 
   [ B0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |533| 
           SHL     .S2     B5,B4,B4          ; [B_Sb674] |533| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1364,column 1,is_stmt,isa 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return

           RETNOP          B3,2              ; [] |1364| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 533,column 10,is_stmt,isa 0
   [ B0]   OR      .L1X    B4,A4,A5          ; [A_L674] |533| 

           MV      .L1X    B5,A4             ; [A_L674] |533| 
|| [ B0]   STW     .D1T1   A5,*A3(0)         ; [A_D64P] |533| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1363,column 5,is_stmt,isa 0
   [!B0]   ZERO    .L1     A4                ; [A_L674] |1363| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1364,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1364| 
	.dwattr $C$DW$188, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x554)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.clink
	.global	EDMA3DisableChInShadowReg

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("EDMA3DisableChInShadowReg")
	.dwattr $C$DW$197, DW_AT_low_pc(EDMA3DisableChInShadowReg)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("EDMA3DisableChInShadowReg")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$197, DW_AT_decl_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 223,column 1,is_stmt,address EDMA3DisableChInShadowReg,isa 0

	.dwfde $C$DW$CIE, EDMA3DisableChInShadowReg
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("baseAdd")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg4]

$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_name("chType")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("chType")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg20]

$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("chNum")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EDMA3DisableChInShadowReg                                   *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A7,A30,A31,B0,B1,B4,B5                   *
;*   Regs Used         : A0,A3,A4,A5,A6,A7,A30,A31,B0,B1,B3,B4,B5,DP          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3DisableChInShadowReg:
;** --------------------------------------------------------------------------*
$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("baseAdd")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg4]

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("chType")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("chType")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg16]

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("chNum")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0

           MV      .L2     B4,B0             ; [B_L674] |223| 
||         CMPEQ   .L1X    B4,1,A0           ; [A_L674] |239| 
||         MVK     .S2     32,B4             ; [B_Sb674] |228| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 225,column 5,is_stmt,isa 0

   [ B0]   BNOP            $C$L41,4          ; [] |225| 
||         CMPLTU  .L2X    A6,B4,B1          ; [B_L674] |228| 
||         LDW     .D2T2   *+DP(regionId),B4 ; [B_D64P] |228| 

           MV      .L1X    B4,A3             ; [A_L674] 
           ; BRANCHCC OCCURS {$C$L41}        ; [] |225| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 236,column 15,is_stmt,isa 0

           ADDAD   .D1     A4,A3,A5          ; [A_D64P] |236| 
||         MVK     .L1     1,A30             ; [A_L674] |236| 
||         MV      .L2X    A4,B5             ; [B_L674] Define a LI twin register

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 231,column 15,is_stmt,isa 0

           ADDK    .S1     836,A5            ; [A_S674] |236| 
||         SUBAW   .D1     A6,8,A31          ; [A_D64P] |236| 
||         ADDAD   .D2     B5,B4,B4          ; [B_D64P] |231| 

   [!B1]   LDW     .D1T1   *A5(0),A7         ; [A_D64P] |236| 
||         MV      .L2X    A30,B5            ; [B_L674] |231| 
||         SHL     .S1     A30,A31,A3        ; [A_S674] |236| 
||         ADDK    .S2     832,B4            ; [B_Sb674] |231| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 236,column 15,is_stmt,isa 0
   [!B1]   BNOP            $C$L42,3          ; [] |236| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return


   [!B1]   RET     .S2     B3                ; [B_Sb674] |245| 
|| [!B1]   ANDN    .L1     A7,A3,A3          ; [A_L674] |236| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 231,column 15,is_stmt,isa 0

   [!B1]   STW     .D1T1   A3,*A5(0)         ; [A_D64P] |236| 
||         SHL     .S1X    B5,A6,A3          ; [A_S674] |231| 
|| [ B1]   LDW     .D2T2   *B4(0),B5         ; [B_D64P] |231| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 236,column 15,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L42}        ; [] |236| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 245,column 1,is_stmt,isa 0
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

           RETNOP          B3,3              ; [] |245| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 231,column 15,is_stmt,isa 0
           ANDN    .L2X    B5,A3,B5          ; [B_L674] |231| 
           STW     .D2T2   B5,*B4(0)         ; [B_D64P] |231| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 245,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |245| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L41:    
           MV      .L1X    B4,A3             ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 243,column 9,is_stmt,isa 0
           ADDAW   .D1     A4,A3,A4          ; [A_D64P] |243| 
           ADDK    .S1     896,A4            ; [A_S674] |243| 
   [ A0]   LDW     .D1T1   *A4(0),A3         ; [A_D64P] |243| 
           MVK     .L1     -2,A5             ; [A_L674] |243| 
           SHL     .S1     A5,A6,A5          ; [A_S674] |243| 
           NOP             2                 ; [A_L674] 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x04)
	.dwattr $C$DW$206, DW_AT_TI_return


   [ A0]   AND     .L1     A5,A3,A3          ; [A_L674] |243| 
||         RET     .S2     B3                ; [B_Sb674] |245| 

   [ A0]   STW     .D1T1   A3,*A4(0)         ; [A_D64P] |243| 
;** --------------------------------------------------------------------------*
$C$L42:    
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 245,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |245| 
	.dwattr $C$DW$197, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.clink
	.global	EDMA3DisableEvtIntr

$C$DW$207	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$207, DW_AT_name("EDMA3DisableEvtIntr")
	.dwattr $C$DW$207, DW_AT_low_pc(EDMA3DisableEvtIntr)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("EDMA3DisableEvtIntr")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x30c)
	.dwattr $C$DW$207, DW_AT_decl_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 782,column 1,is_stmt,address EDMA3DisableEvtIntr,isa 0

	.dwfde $C$DW$CIE, EDMA3DisableEvtIntr
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("baseAdd")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg4]

$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("chNum")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3DisableEvtIntr                                         *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,B0,B4,B5,B6,B7                           *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5,B6,B7,DP                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3DisableEvtIntr:
;** --------------------------------------------------------------------------*
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("chNum")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 783,column 5,is_stmt,isa 0
           LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |783| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 786,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B6           ; [B_Sb674] |786| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 791,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B5           ; [B_Sb674] |791| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 783,column 5,is_stmt,isa 0

           ADD     .L1X    A4,B6,A3          ; [A_L674] |786| 
||         ADD     .L2X    A4,B5,B6          ; [B_L674] |791| 
||         MVK     .S2     32,B5             ; [B_Sb674] |783| 

           ADDK    .S1     8280,A3           ; [A_S674] |786| 
||         ADDK    .S2     8284,B6           ; [B_Sb674] |791| 
||         CMPLTU  .L2     B4,B5,B0          ; [B_L674] |783| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 786,column 10,is_stmt,isa 0

   [ B0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |786| 
||         MV      .L1X    B5,A5             ; [A_L674] |791| 
||         MVK     .L2     1,B5              ; [B_L674] |786| 
|| [!B0]   LDW     .D2T2   *B6(0),B7         ; [B_D64P] |791| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 791,column 10,is_stmt,isa 0
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |793| 
||         SUB     .L1X    B4,A5,A5          ; [A_L674] |791| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 786,column 10,is_stmt,isa 0
           MV      .L1X    B5,A6             ; [A_L674] |786| 

           SHL     .S1     A6,A5,A5          ; [A_S674] |791| 
||         SHL     .S2     B5,B4,B4          ; [B_Sb674] |786| 

           NOP             1                 ; [A_L674] 

   [ B0]   OR      .L1X    B4,A4,A4          ; [A_L674] |786| 
|| [!B0]   OR      .L2X    A5,B7,B4          ; [B_L674] |791| 

   [!B0]   STW     .D2T2   B4,*B6(0)         ; [B_D64P] |791| 
|| [ B0]   STW     .D1T1   A4,*A3(0)         ; [A_D64P] |786| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 793,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |793| 
	.dwattr $C$DW$207, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x319)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.clink
	.global	EDMA3FreeChannel

$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("EDMA3FreeChannel")
	.dwattr $C$DW$212, DW_AT_low_pc(EDMA3FreeChannel)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("EDMA3FreeChannel")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x497)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$212, DW_AT_decl_line(0x497)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1178,column 1,is_stmt,address EDMA3FreeChannel,isa 0

	.dwfde $C$DW$CIE, EDMA3FreeChannel
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("baseAdd")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg4]

$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("chType")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("chType")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg20]

$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_name("chNum")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg6]

$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_name("trigMode")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("trigMode")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg22]

$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("tccNum")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("tccNum")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg8]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("evtQNum")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("evtQNum")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg24]


;******************************************************************************
;* FUNCTION NAME: EDMA3FreeChannel                                            *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A9,A16,A17,A18,A29,A30,A31,  *
;*                           B0,B1,B2,B3,B4,B5,B6,B7,B8,B9                    *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A29,A30,   *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,DP,SP          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3FreeChannel:
;** --------------------------------------------------------------------------*
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("retVal")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("retVal")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg23]

$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("tccNum")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("tccNum")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg8]

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("trigMode")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("trigMode")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg22]

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("chNum")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x26]

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("chType")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("chType")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg18]

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("baseAdd")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg9]

	.dwcfi	cfa_offset, 0

           MVK     .S1     0x20,A16          ; [A_S674] |1180| 
||         MV      .L1     A6,A17            ; [A_L674] |1178| 
||         ZERO    .L2     B7                ; [B_L674] |1179| 
||         MV      .D2     B4,B2             ; [B_D64P] |1178| 
||         MVK     .S2     32,B4             ; [B_Sb674] |1180| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1180,column 5,is_stmt,isa 0
           CMPLTU  .L2X    A6,B4,B0          ; [B_L674] |1180| 
   [!B0]   B       .S2     $C$L45            ; [B_Sb674] |1180| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1182,column 9,is_stmt,isa 0
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("EDMA3DisableTransfer")
	.dwattr $C$DW$225, DW_AT_TI_call

   [ B0]   CALL    .S2     EDMA3DisableTransfer ; [B_Sb674] |1182| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1178,column 1,is_stmt,isa 0
           MV      .L1     A4,A9             ; [A_L674] |1178| 
           MV      .L1X    B3,A18            ; [A_L674] |1178| 
	.dwcfi	save_reg_to_reg, 19, 39
           MV      .L2X    A6,B4             ; [B_L674] |1178| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1182,column 9,is_stmt,isa 0
           MV      .L1X    B6,A6             ; [A_L674] |1182| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1180,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L45}        ; [] |1180| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1182,column 9,is_stmt,isa 0
           ADDKPC  .S2     $C$RL2,B3,0       ; [B_Sb674] |1182| 
$C$RL2:    ; CALL OCCURS {EDMA3DisableTransfer} {0}  ; [] |1182| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1185,column 9,is_stmt,isa 0
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("EDMA3DisableChInShadowReg")
	.dwattr $C$DW$226, DW_AT_TI_call


           CALLP   .S2     EDMA3DisableChInShadowReg,B3 ; [B_Sb674] |1185| 
||         MV      .L2     B2,B4             ; [B_L674] |1185| 
||         MV      .L1     A17,A6            ; [A_L674] |1185| 
||         MV      .S1     A9,A4             ; [A_S674] |1185| 

$C$RL4:    ; CALLP OCCURS {EDMA3DisableChInShadowReg} {0}  ; [] |1185| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 338,column 9,is_stmt,isa 0

           SHRU    .S1     A17,1,A3          ; [A_S674] |338| 
||         CMPEQ   .L2     B2,1,B0           ; [B_L674] |341| 
||         AND     .L1     7,A17,A29         ; [A_L674] |338| 
|| [ B2]   MVK     .S2     7,B4              ; [B_Sb674] |344| 
||         MVK     .D1     7,A5              ; [A_D64P] |338| 

           AND     .L1     -4,A3,A3          ; [A_L674] |338| 
|| [!B2]   MV      .L2     B7,B0             ; [B_L674] |344| 

           ADD     .L1     A9,A3,A3          ; [A_L674] |338| 
           ADDK    .S1     576,A3            ; [A_S674] |338| 

           MV      .L1     A3,A4             ; [A_L674] |338| 
||         SHL     .S1     A29,2,A3          ; [A_S674] |338| 

   [!B2]   LDW     .D1T1   *A4(0),A6         ; [A_D64P] |338| 
|| [ B2]   SHL     .S1     A17,2,A4          ; [A_S674] |344| 

           SHL     .S1     A5,A3,A3          ; [A_S674] |338| 
|| [!B0]   B       .S2     $C$L43            ; [B_Sb674] |341| 

           NOT     .L1     A3,A5             ; [A_L674] |338| 
|| [ B2]   SHL     .S1X    B4,A4,A3          ; [A_S674] |344| 
|| [ B2]   MVK     .S2     608,B4            ; [B_Sb674] |344| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 344,column 9,is_stmt,isa 0
   [ B2]   ADD     .L2X    B4,A9,B8          ; [B_L674] |344| 
   [ B2]   NOT     .L2X    A3,B9             ; [B_L674] |344| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 338,column 9,is_stmt,isa 0
   [!B2]   OR      .L1     A5,A6,A3          ; [A_L674] |338| 
   [!B2]   STW     .D1T1   A3,*A4(0)         ; [A_D64P] |338| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 341,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L43}        ; [] |341| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 344,column 9,is_stmt,isa 0
           LDW     .D2T2   *B8(0),B4         ; [B_D64P] |344| 
           NOP             4                 ; [A_L674] 
           OR      .L2     B9,B4,B4          ; [B_L674] |344| 
           STW     .D2T2   B4,*B8(0)         ; [B_D64P] |344| 
;** --------------------------------------------------------------------------*
$C$L43:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1188,column 9,is_stmt,isa 0

   [ B2]   BNOP            $C$L44,1          ; [] |1188| 
||         CMPEQ   .L2     B2,1,B4           ; [B_L674] |1198| 
||         CMPLTU  .L1     A8,8,A3           ; [A_L674] |1198| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 786,column 10,is_stmt,isa 0

           AND     .L1X    A3,B4,A0          ; [A_L674] |1198| 
|| [!B2]   LDW     .D2T2   *+DP(regionId),B4 ; [B_D64P] |786| 

   [ B2]   LDW     .D2T2   *+DP(regionId),B4 ; [B_D64P] |786| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1191,column 13,is_stmt,isa 0
           CMPLTU  .L1     A8,A16,A1         ; [A_L674] |1191| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1188,column 9,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L44}        ; [] |1188| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 786,column 10,is_stmt,isa 0
           MVK     .L1     1,A4              ; [A_L674] |786| 
           SHL     .S2     B4,9,B4           ; [B_Sb674] |786| 
           SHL     .S1     A4,A17,A4         ; [A_S674] |786| 
           ADD     .L1X    A9,B4,A5          ; [A_L674] |786| 
           ADDK    .S1     8280,A5           ; [A_S674] |786| 
   [ A1]   LDW     .D1T1   *A5(0),A3         ; [A_D64P] |786| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1210,column 1,is_stmt,isa 0
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return

           RETNOP          A18,3             ; [] |1210| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 786,column 10,is_stmt,isa 0

   [ A1]   OR      .L1     A4,A3,A3          ; [A_L674] |786| 
||         MVK     .S1     1,A4              ; [A_S674] |1209| 

   [ A1]   STW     .D1T1   A3,*A5(0)         ; [A_D64P] |786| 
|| [!A1]   MV      .L1X    B7,A4             ; [A_L674] |1209| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1210,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {A18}             ; [] |1210| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1205,column 17,is_stmt,isa 0
   [ A0]   MVK     .L2     1,B7              ; [B_L674] |1205| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 786,column 10,is_stmt,isa 0
           MVK     .L1     1,A5              ; [A_L674] |786| 
           SHL     .S2     B4,9,B4           ; [B_Sb674] |786| 
           SHL     .S1     A5,A17,A5         ; [A_S674] |786| 
           ADD     .L1X    A9,B4,A3          ; [A_L674] |786| 
           ADDK    .S1     8280,A3           ; [A_S674] |786| 
   [ A0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |786| 
           NOP             4                 ; [A_L674] 
   [ A0]   OR      .L1     A5,A4,A4          ; [A_L674] |786| 
   [ A0]   STW     .D1T1   A4,*A3(0)         ; [A_D64P] |786| 
;** --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1210,column 1,is_stmt,isa 0
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return

           RETNOP          A18,4             ; [] |1210| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1209,column 5,is_stmt,isa 0
           MV      .L1X    B7,A4             ; [A_L674] |1209| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1210,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {A18}             ; [] |1210| 
	.dwattr $C$DW$212, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x4ba)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.clink
	.global	EDMA3ErrIntrHighStatusGet

$C$DW$229	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$229, DW_AT_name("EDMA3ErrIntrHighStatusGet")
	.dwattr $C$DW$229, DW_AT_low_pc(EDMA3ErrIntrHighStatusGet)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("EDMA3ErrIntrHighStatusGet")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x2ca)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$229, DW_AT_decl_line(0x2ca)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 715,column 1,is_stmt,address EDMA3ErrIntrHighStatusGet,isa 0

	.dwfde $C$DW$CIE, EDMA3ErrIntrHighStatusGet
$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("baseAdd")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: EDMA3ErrIntrHighStatusGet                                   *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3ErrIntrHighStatusGet:
;** --------------------------------------------------------------------------*
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("baseAdd")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 718,column 5,is_stmt,isa 0
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x04)
	.dwattr $C$DW$232, DW_AT_TI_return


           MVK     .S1     193,A3            ; [A_S674] |718| 
||         RET     .S2     B3                ; [B_Sb674] |721| 

           LDW     .D1T1   *+A4[A3],A4       ; [A_D64P] |718| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 721,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |721| 
	.dwattr $C$DW$229, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x2d1)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.clink
	.global	EDMA3EnableDmaEvt

$C$DW$233	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$233, DW_AT_name("EDMA3EnableDmaEvt")
	.dwattr $C$DW$233, DW_AT_low_pc(EDMA3EnableDmaEvt)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("EDMA3EnableDmaEvt")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x22a)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$233, DW_AT_decl_line(0x22a)
	.dwattr $C$DW$233, DW_AT_decl_column(0x06)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 556,column 1,is_stmt,address EDMA3EnableDmaEvt,isa 0

	.dwfde $C$DW$CIE, EDMA3EnableDmaEvt
$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_name("baseAdd")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg4]

$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_name("chNum")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3EnableDmaEvt                                           *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,B0,B4,B5,B6,B7                           *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5,B6,B7,DP                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3EnableDmaEvt:
;** --------------------------------------------------------------------------*
$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("chNum")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 557,column 5,is_stmt,isa 0
           LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |557| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 560,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B6           ; [B_Sb674] |560| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 565,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B5           ; [B_Sb674] |565| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 557,column 5,is_stmt,isa 0

           ADD     .L1X    A4,B6,A3          ; [A_L674] |560| 
||         ADD     .L2X    A4,B5,B6          ; [B_L674] |565| 
||         MVK     .S2     32,B5             ; [B_Sb674] |557| 

           ADDK    .S1     8240,A3           ; [A_S674] |560| 
||         ADDK    .S2     8244,B6           ; [B_Sb674] |565| 
||         CMPLTU  .L2     B4,B5,B0          ; [B_L674] |557| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 560,column 10,is_stmt,isa 0

   [ B0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |560| 
||         MV      .L1X    B5,A5             ; [A_L674] |565| 
||         MVK     .L2     1,B5              ; [B_L674] |560| 
|| [!B0]   LDW     .D2T2   *B6(0),B7         ; [B_D64P] |565| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 565,column 10,is_stmt,isa 0
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |567| 
||         SUB     .L1X    B4,A5,A5          ; [A_L674] |565| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 560,column 10,is_stmt,isa 0
           MV      .L1X    B5,A6             ; [A_L674] |560| 

           SHL     .S1     A6,A5,A5          ; [A_S674] |565| 
||         SHL     .S2     B5,B4,B4          ; [B_Sb674] |560| 

           NOP             1                 ; [A_L674] 

   [ B0]   OR      .L1X    B4,A4,A4          ; [A_L674] |560| 
|| [!B0]   OR      .L2X    A5,B7,B4          ; [B_L674] |565| 

   [!B0]   STW     .D2T2   B4,*B6(0)         ; [B_D64P] |565| 
|| [ B0]   STW     .D1T1   A4,*A3(0)         ; [A_D64P] |560| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 567,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |567| 
	.dwattr $C$DW$233, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.clink
	.global	EDMA3EnableQdmaEvt

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("EDMA3EnableQdmaEvt")
	.dwattr $C$DW$238, DW_AT_low_pc(EDMA3EnableQdmaEvt)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("EDMA3EnableQdmaEvt")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x261)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0x261)
	.dwattr $C$DW$238, DW_AT_decl_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 611,column 1,is_stmt,address EDMA3EnableQdmaEvt,isa 0

	.dwfde $C$DW$CIE, EDMA3EnableQdmaEvt
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("baseAdd")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg4]

$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("chNum")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3EnableQdmaEvt                                          *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4,B5,B6                                       *
;*   Regs Used         : A3,A4,B3,B4,B5,B6,DP                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3EnableQdmaEvt:
;** --------------------------------------------------------------------------*
$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("chNum")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 613,column 5,is_stmt,isa 0
           LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |613| 
           MVK     .L2     1,B6              ; [B_L674] |613| 
           SHL     .S2     B6,B4,B4          ; [B_Sb674] |613| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 614,column 1,is_stmt,isa 0
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return

           RETNOP          B3,1              ; [] |614| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 613,column 5,is_stmt,isa 0
           SHL     .S2     B5,9,B5           ; [B_Sb674] |613| 
           NOP             1                 ; [A_L674] 

           ADD     .L1X    A4,B5,A3          ; [A_L674] |613| 
||         MVK     .S1     2083,A4           ; [A_S674] |613| 

           STW     .D1T2   B4,*+A3[A4]       ; [A_D64P] |613| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 614,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |614| 
	.dwattr $C$DW$238, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x266)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink
	.global	EDMA3EnableTransfer

$C$DW$243	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$243, DW_AT_name("EDMA3EnableTransfer")
	.dwattr $C$DW$243, DW_AT_low_pc(EDMA3EnableTransfer)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("EDMA3EnableTransfer")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x4e0)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$243, DW_AT_decl_line(0x4e0)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1251,column 1,is_stmt,address EDMA3EnableTransfer,isa 0

	.dwfde $C$DW$CIE, EDMA3EnableTransfer
$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_name("baseAdd")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg4]

$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("chNum")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg20]

$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("trigMode")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("trigMode")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EDMA3EnableTransfer                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,B0,B4,B5,B6                     *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,B0,B3,B4,B5,B6,DP               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3EnableTransfer:
;** --------------------------------------------------------------------------*
$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("chNum")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg20]

$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("baseAdd")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0

           MVK     .S2     32,B5             ; [B_Sb674] |1256| 
||         MV      .L1     A6,A0             ; [A_L674] |1251| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 507,column 10,is_stmt,isa 0

           CMPLTU  .L2     B4,B5,B0          ; [B_L674] |1256| 
||         LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |507| 
|| [!A0]   B       .S1     $C$L47            ; [A_S674] |1253| 
||         MV      .D1     A0,A2             ; [A_D64P] guard predicate rewrite
||         CMPEQ   .L1     A6,1,A1           ; [A_L674] |1253| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1253,column 5,is_stmt,isa 0

   [!A2]   ZERO    .S1     A1                ; [A_S674] |1253| nullify predicate
|| [ A0]   CMPLTU  .L2     B4,8,B0           ; [B_L674] |1264| 
|| [ A0]   CMPEQ   .L1     A0,2,A0           ; [A_L674] |1253| 

   [ A1]   BNOP            $C$L46,2          ; [] |1253| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 507,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B5           ; [B_Sb674] |507| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1253,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L47}        ; [] |1253| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 434,column 10,is_stmt,isa 0

   [ A0]   LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |434| 
|| [!A1]   MVK     .S1     32,A3             ; [A_S674] |1272| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 613,column 5,is_stmt,isa 0
   [ A1]   LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |613| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1253,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L46}        ; [] |1253| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1272,column 13,is_stmt,isa 0
           CMPLTU  .L1X    B4,A3,A1          ; [A_L674] |1272| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1287,column 5,is_stmt,isa 0
   [!A0]   MVK     .L1     1,A1              ; [A_L674] |1287| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 436,column 10,is_stmt,isa 0
   [ A0]   MVK     .S1     776,A6            ; [A_S674] |436| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 434,column 10,is_stmt,isa 0

   [ A0]   SHL     .S2     B5,9,B5           ; [B_Sb674] |434| 
||         MV      .L2X    A1,B0             ; [B_L674] |1287| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1287,column 5,is_stmt,isa 0
   [!A0]   ZERO    .L2     B0                ; [B_L674] |1287| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 434,column 10,is_stmt,isa 0

   [ A0]   ADD     .L1X    A4,B5,A3          ; [A_L674] |434| 
|| [ A0]   MVK     .L2     1,B5              ; [B_L674] |434| 
|| [ A0]   ADD     .S1     A6,A4,A4          ; [A_S674] |436| 

   [ A0]   ADDK    .S1     8256,A3           ; [A_S674] |434| 
|| [ A0]   SHL     .S2     B5,B4,B4          ; [B_Sb674] |434| 

   [ A0]   MV      .L1     A3,A5             ; [A_L674] |434| 
   [ B0]   STW     .D1T2   B4,*A5(0)         ; [A_D64P] |434| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 436,column 10,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A4(0),A3         ; [A_D64P] |436| 
           NOP             4                 ; [A_L674] 
   [ B0]   OR      .L2X    B4,A3,B5          ; [B_L674] |436| 

   [ B0]   STW     .D1T2   B5,*A4(0)         ; [A_D64P] |436| 
|| [ A0]   MVK     .L1     1,A4              ; [A_L674] |1287| 
|| [!A0]   ZERO    .S1     A4                ; [A_S674] |1287| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 560,column 10,is_stmt,isa 0

   [ B0]   LDW     .D1T1   *A5(-16),A3       ; [A_D64P] |560| 
|| [!A1]   ZERO    .L1     A4                ; [A_L674] |1287| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1288,column 1,is_stmt,isa 0
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1288| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 560,column 10,is_stmt,isa 0
   [ B0]   OR      .L1X    B4,A3,A3          ; [A_L674] |560| 
   [ B0]   STW     .D1T1   A3,*A5(-16)       ; [A_D64P] |560| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1288,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1288| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L46:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 613,column 5,is_stmt,isa 0
           MVK     .S1     2083,A3           ; [A_S674] |613| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1288,column 1,is_stmt,isa 0
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |1288| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 613,column 5,is_stmt,isa 0

           SHL     .S2     B5,9,B6           ; [B_Sb674] |613| 
||         MVK     .L2     1,B5              ; [B_L674] |613| 

           SHL     .S2     B5,B4,B4          ; [B_Sb674] |613| 
           ADD     .L1X    A4,B6,A5          ; [A_L674] |613| 

           MV      .L1X    B5,A4             ; [A_L674] |613| 
|| [ B0]   STW     .D1T2   B4,*+A5[A3]       ; [A_D64P] |613| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1287,column 5,is_stmt,isa 0
   [!B0]   ZERO    .L1     A4                ; [A_L674] |1287| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1288,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1288| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L47:    
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 507,column 10,is_stmt,isa 0

           ADD     .L1X    A4,B5,A3          ; [A_L674] |507| 
||         MVK     .L2     1,B5              ; [B_L674] |507| 

           ADDK    .S1     8208,A3           ; [A_S674] |507| 
   [ B0]   LDW     .D1T1   *A3(0),A4         ; [A_D64P] |507| 
           SHL     .S2     B5,B4,B4          ; [B_Sb674] |507| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1288,column 1,is_stmt,isa 0
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return

           RETNOP          B3,2              ; [] |1288| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 507,column 10,is_stmt,isa 0
   [ B0]   OR      .L1X    B4,A4,A5          ; [A_L674] |507| 

           MV      .L1X    B5,A4             ; [A_L674] |507| 
|| [ B0]   STW     .D1T1   A5,*A3(0)         ; [A_D64P] |507| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1287,column 5,is_stmt,isa 0
   [!B0]   ZERO    .L1     A4                ; [A_L674] |1287| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1288,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1288| 
	.dwattr $C$DW$243, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x508)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.clink
	.global	EDMA3ClrCCErr

$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("EDMA3ClrCCErr")
	.dwattr $C$DW$252, DW_AT_low_pc(EDMA3ClrCCErr)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("EDMA3ClrCCErr")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$252, DW_AT_decl_line(0x1e2)
	.dwattr $C$DW$252, DW_AT_decl_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 484,column 1,is_stmt,address EDMA3ClrCCErr,isa 0

	.dwfde $C$DW$CIE, EDMA3ClrCCErr
$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_name("baseAdd")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg4]

$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("Flags")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("Flags")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3ClrCCErr                                               *
;*                                                                            *
;*   Regs Modified     : A3                                                   *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3ClrCCErr:
;** --------------------------------------------------------------------------*
$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("Flags")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("Flags")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg20]

$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("baseAdd")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 487,column 1,is_stmt,isa 0
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return

           RETNOP          B3,3              ; [] |487| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 486,column 5,is_stmt,isa 0
           MVK     .S1     199,A3            ; [A_S674] |486| 
           STW     .D1T2   B4,*+A4[A3]       ; [A_D64P] |486| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 487,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |487| 
	.dwattr $C$DW$252, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x1e7)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.clink
	.global	EDMA3Deinit

$C$DW$258	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$258, DW_AT_name("EDMA3Deinit")
	.dwattr $C$DW$258, DW_AT_low_pc(EDMA3Deinit)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("EDMA3Deinit")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x5aa)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$258, DW_AT_decl_line(0x5aa)
	.dwattr $C$DW$258, DW_AT_decl_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1452,column 1,is_stmt,address EDMA3Deinit,isa 0

	.dwfde $C$DW$CIE, EDMA3Deinit
$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("baseAdd")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg4]

$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("queNum")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("queNum")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3Deinit                                                 *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,A7,B4,B5,B6,B7,B8,B9                     *
;*   Regs Used         : A3,A4,A5,A6,A7,B3,B4,B5,B6,B7,B8,B9,DP               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3Deinit:
;** --------------------------------------------------------------------------*
$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("count")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg5]

$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("count")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg3]

$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("baseAdd")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1456,column 5,is_stmt,isa 0
           LDW     .D2T1   *+DP(regionId),A3 ; [B_D64P] |1456| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1452,column 1,is_stmt,isa 0
           MV      .L1     A4,A6             ; [A_L674] |1452| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1456,column 5,is_stmt,isa 0
           ZERO    .L1     A5                ; [A_L674] |1456| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 486,column 5,is_stmt,isa 0
           MVK     .S1     796,A7            ; [A_S674] |486| 
           ZERO    .L2     B5                ; [B_L674] |486| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1456,column 5,is_stmt,isa 0
           ADDAD   .D1     A6,A3,A3          ; [A_D64P] |1456| 
           ADDK    .S1     832,A3            ; [A_S674] |1456| 
           STW     .D1T1   A5,*A3(0)         ; [A_D64P] |1456| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 486,column 5,is_stmt,isa 0

           STW     .D1T1   A5,*A3(4)         ; [A_D64P] |1457| 
||         ADD     .L1     A7,A6,A3          ; [A_L674] |486| 
||         SET     .S2     B5,16,16,B5       ; [B_Sb674] |486| 

           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |486| 
||         MVK     .L2     -1,B5             ; [B_L674] |1462| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1462,column 5,is_stmt,isa 0
           STW     .D1T2   B5,*A3(-20)       ; [A_D64P] |1462| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1463,column 5,is_stmt,isa 0

           STW     .D1T2   B5,*A3(-16)       ; [A_D64P] |1463| 
||         MVK     .S2     0x20,B6           ; [B_Sb674] |1469| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1466,column 5,is_stmt,isa 0

           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |1466| 
||         SUB     .L2     B6,1,B5           ; [B_L674] 

           MVC     .S2     B5,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 1469
;*      Loop opening brace source line   : 1470
;*      Loop closing brace source line   : 1472
;*      Known Minimum Trip Count         : 32                    
;*      Known Maximum Trip Count         : 32                    
;*      Known Max Trip Count Factor      : 32
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 3
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     2*       2*    
;*      .D units                     1        1     
;*      .M units                     0        0     
;*      .X cross paths               0        2     
;*      .T address paths             0        2     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          4        4     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     3*       3*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L48:    ; PIPED LOOP PROLOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1469,column 20,is_stmt,isa 0

           SPLOOPD         7                 ;14 ; [A_L674] (P) 
||         MV      .S1     A5,A3             ; [A_S674] |1469| 

;** --------------------------------------------------------------------------*
$C$L49:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1471,column 9,is_stmt,isa 0
           SHRU    .S1     A3,1,A4           ; [A_S674] |1471| (P) <0,0> 

           SPMASK                            ; [] 
||^        MV      .S1     A6,A5             ; [A_S674] 
||         AND     .L1     -4,A4,A4          ; [A_L674] |1471| (P) <0,1> 

           ADD     .L1     A5,A4,A4          ; [A_L674] |1471| (P) <0,2> 
           ADDK    .S1     576,A4            ; [A_S674] |1471| (P) <0,3> 
           NOP             1                 ; [A_L674] 

           AND     .L2X    7,A3,B7           ; [B_L674] |1471| (P) <0,5> 
||         LDW     .D1T2   *A4(0),B7         ; [A_D64P] |1471| (P) <0,5>  ^ 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1456,column 5,is_stmt,isa 0

           SPMASK                            ; [] 
||^        ZERO    .D2     B5                ; [B_D64P] |1456| 
||^        MVK     .S2     7,B6              ; [B_Sb674] |1471| 
||         ADD     .L1     1,A3,A3           ; [A_L674] |1469| (P) <0,6> Define a twin register
||         MV      .L2X    A4,B4             ; [B_L674] |1471| (P) <0,6> Define a twin register

           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1471,column 9,is_stmt,isa 0
           SHL     .S2     B7,2,B7           ; [B_Sb674] |1471| <0,8> 
           SHL     .S2     B6,B7,B8          ; [B_Sb674] |1471| <0,9> 
           ANDN    .L2     B7,B8,B7          ; [B_L674] |1471| <0,10>  ^ 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1469,column 20,is_stmt,isa 0

           SPKERNEL        0,0               ; [] 
||         ADD     .L2     1,B5,B5           ; [B_L674] |1469| <0,11> 
||         STW     .D2T2   B7,*B4(0)         ; [B_D64P] |1471| <0,11>  ^ 

;** --------------------------------------------------------------------------*
$C$L50:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1474,column 20,is_stmt,isa 0

           MVK     .L1     7,A4              ; [A_L674] |1476| 
||         MVK     .L2     7,B9              ; [B_L674] |1474| 

           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1476,column 9,is_stmt,isa 0
           MVK     .S2     608,B6            ; [B_Sb674] |1476| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1474,column 10,is_stmt,isa 0

           ZERO    .L1     A5                ; [A_L674] |1474| 
||         MV      .S2X    A5,B7             ; [B_Sb674] 

;** --------------------------------------------------------------------------*
           MVC     .S2     B9,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 1474
;*      Loop opening brace source line   : 1475
;*      Loop closing brace source line   : 1477
;*      Known Minimum Trip Count         : 8                    
;*      Known Maximum Trip Count         : 8                    
;*      Known Max Trip Count Factor      : 8
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     2*       0     
;*      .D units                     0        2*    
;*      .M units                     0        0     
;*      .X cross paths               0        1     
;*      .T address paths             0        2     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        0     
;*      Bound(.L .S .D .LS .LSD)     1        2*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L51:    ; PIPED LOOP PROLOG
           SPLOOPD         7                 ;14 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L52:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1476,column 9,is_stmt,isa 0
           ADD     .L2     B6,B7,B5          ; [B_L674] |1476| (P) <0,0> 
           LDW     .D2T2   *B5(0),B4         ; [B_D64P] |1476| (P) <0,1>  ^ 
           NOP             1                 ; [A_L674] 
           SHL     .S1     A5,2,A3           ; [A_S674] |1476| (P) <0,3> 
           SHL     .S1     A4,A3,A3          ; [A_S674] |1476| (P) <0,4> 
           NOP             1                 ; [A_L674] 
           ANDN    .L2X    B4,A3,B4          ; [B_L674] |1476| (P) <0,6>  ^ 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1474,column 20,is_stmt,isa 0

           SPKERNEL        0,0               ; [] 
||         ADD     .L1     1,A5,A5           ; [A_L674] |1474| <0,7> 
||         STW     .D2T2   B4,*B5(0)         ; [B_D64P] |1476| <0,7>  ^ 

;** --------------------------------------------------------------------------*
$C$L53:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1478,column 1,is_stmt,isa 0
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return

           RETNOP          B3,5              ; [] |1478| 
           ; BRANCH OCCURS {B3}              ; [] |1478| 
	.dwattr $C$DW$258, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x5c6)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.clink
	.global	EDMA3ContextSave

$C$DW$265	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$265, DW_AT_name("EDMA3ContextSave")
	.dwattr $C$DW$265, DW_AT_low_pc(EDMA3ContextSave)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("EDMA3ContextSave")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x5d2)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$265, DW_AT_decl_line(0x5d2)
	.dwattr $C$DW$265, DW_AT_decl_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1491,column 1,is_stmt,address EDMA3ContextSave,isa 0

	.dwfde $C$DW$CIE, EDMA3ContextSave
$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_name("baseAddr")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg4]

$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_name("edmaCntxPtr")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("edmaCntxPtr")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3ContextSave                                            *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,A7,A8,A9,A16,A17,A21,A22,A23,A24,A25, *
;*                           A26,A27,A28,A29,A30,A31,B4,B5,B6,B7,B8,B9,B16,   *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B31          *
;*   Regs Used         : A0,A3,A4,A5,A6,A7,A8,A9,A16,A17,A21,A22,A23,A24,A25, *
;*                           A26,A27,A28,A29,A30,A31,B3,B4,B5,B6,B7,B8,B9,DP, *
;*                           SP,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B31   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3ContextSave:
;** --------------------------------------------------------------------------*
$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("baseAddr")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg22]

$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("edmaCntxPtr")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("edmaCntxPtr")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg7]

	.dwcfi	cfa_offset, 0
           MVK     .S2     0x40,B5           ; [B_Sb674] 
           SUB     .L2     B5,1,B5           ; [B_L674] 
           MVC     .S2     B5,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 1497
;*      Loop opening brace source line   : 1498
;*      Loop closing brace source line   : 1501
;*      Known Minimum Trip Count         : 64                    
;*      Known Maximum Trip Count         : 64                    
;*      Known Max Trip Count Factor      : 64
;*      Loop Carried Dependency Bound(^) : 6
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        2     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
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
;*      Minimum safe trip count       : 1
;*
;*      (Performance) Consider adding assertions to indicate n-byte alignment of variables edmaCntxPtr if they are actually n-byte aligned: _nassert((int)(edmaCntxPtr) % == 0).
;*----------------------------------------------------------------------------*
$C$L54:    ; PIPED LOOP PROLOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1500,column 10,is_stmt,isa 0

           SPLOOPD         6                 ;12 ; [A_L674] (P) 
||         MVK     .S1     64,A3             ; [A_S674] |1500| 

;** --------------------------------------------------------------------------*
$C$L55:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1491,column 1,is_stmt,isa 0

           SPMASK                            ; [] 
||^        MV      .L2     B4,B5             ; [B_L674] 
||^        MV      .L1X    B4,A7             ; [A_L674] |1491| 
||         LDW     .D1T2   *+A4[A3],B4       ; [A_D64P] |1500| (P) <0,0>  ^ 

           NOP             4                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A4,B6             ; [B_L674] |1491| 
||         ADD     .L1     4,A4,A4           ; [A_L674] |1497| (P) <0,5> 
||         STW     .D2T2   B4,*B5++(4)       ; [B_D64P] |1500| (P) <0,5>  ^ 

           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L56:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1506,column 9,is_stmt,isa 0

           MVK     .S1     144,A3            ; [A_S674] |1506| 
||         MVK     .S2     256,B4            ; [B_Sb674] 
||         MVK     .L2     7,B31             ; [B_L674] 

;** --------------------------------------------------------------------------*
           MVC     .S2     B31,ILC           ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 1504
;*      Loop opening brace source line   : 1505
;*      Loop closing brace source line   : 1507
;*      Known Minimum Trip Count         : 8                    
;*      Known Maximum Trip Count         : 8                    
;*      Known Max Trip Count Factor      : 8
;*      Loop Carried Dependency Bound(^) : 6
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        2     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
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
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L57:    ; PIPED LOOP PROLOG

           SPLOOPD         6                 ;12 ; [A_L674] (P) 
||         MV      .S1X    B6,A4             ; [A_S674] 

;** --------------------------------------------------------------------------*
$C$L58:    ; PIPED LOOP KERNEL

           SPMASK                            ; [] 
||^        ADD     .L2X    B4,A7,B5          ; [B_L674] 
||         LDW     .D1T2   *+A4[A3],B4       ; [A_D64P] |1506| (P) <0,0>  ^ 

           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1504,column 14,is_stmt,isa 0

           ADD     .L1     4,A4,A4           ; [A_L674] |1504| (P) <0,5> 
||         STW     .D2T2   B4,*B5++(4)       ; [B_D64P] |1506| (P) <0,5>  ^ 

           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L59:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1511,column 5,is_stmt,isa 0

           MVK     .S2     8208,B4           ; [B_Sb674] |1516| 
||         MVK     .S1     832,A3            ; [A_S674] |1511| 

;** --------------------------------------------------------------------------*
           ADD     .L1X    A3,B6,A4          ; [A_L674] |1511| 
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |1511| 
           MVK     .S1     72,A5             ; [A_S674] |1511| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1512,column 5,is_stmt,isa 0
           MVK     .S1     73,A31            ; [A_S674] |1512| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1516,column 5,is_stmt,isa 0
           ADD     .L2     B4,B6,B25         ; [B_L674] |1516| 
           MVK     .S1     74,A30            ; [A_S674] |1516| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1511,column 5,is_stmt,isa 0
           STW     .D1T1   A3,*+A7[A5]       ; [A_D64P] |1511| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1512,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(4),A3         ; [A_D64P] |1512| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1517,column 5,is_stmt,isa 0
           MVK     .S1     75,A29            ; [A_S674] |1517| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1521,column 5,is_stmt,isa 0
           MVK     .S1     76,A28            ; [A_S674] |1521| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1522,column 5,is_stmt,isa 0
           MVK     .S1     77,A27            ; [A_S674] |1522| 
           MVK     .S2     16400,B19         ; [B_Sb674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1512,column 5,is_stmt,isa 0
           STW     .D1T1   A3,*+A7[A31]      ; [A_D64P] |1512| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1516,column 5,is_stmt,isa 0
           LDW     .D2T1   *B25(0),A3        ; [B_D64P] |1516| 
           MVK     .S2     16408,B16         ; [B_Sb674] 
           ADD     .L1X    -4,B19,A26        ; [A_L674] 
           MVK     .S2     344,B8            ; [B_Sb674] 
           ADD     .L1X    -4,B16,A23        ; [A_L674] 
           STW     .D1T1   A3,*+A7[A30]      ; [A_D64P] |1516| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1517,column 5,is_stmt,isa 0
           LDW     .D2T1   *B25(4),A3        ; [B_D64P] |1517| 
           MVK     .S1     16384,A24         ; [A_S674] 
           MVK     .S2     328,B9            ; [B_Sb674] 
           ADD     .L2     -4,B8,B23         ; [B_L674] 
           ADD     .L1X    A24,B6,A6         ; [A_L674] 
           STW     .D1T1   A3,*+A7[A29]      ; [A_D64P] |1517| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1521,column 5,is_stmt,isa 0
           LDW     .D2T1   *B25(16),A3       ; [B_D64P] |1521| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1526,column 5,is_stmt,isa 0
           MVK     .S1     78,A25            ; [A_S674] |1526| 
           ADD     .L2     4,B9,B18          ; [B_L674] 
           ADD     .L1X    4,B16,A22         ; [A_L674] 
           ADD     .L1X    B23,A7,A17        ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1521,column 5,is_stmt,isa 0
           STW     .D1T1   A3,*+A7[A28]      ; [A_D64P] |1521| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1522,column 5,is_stmt,isa 0
           LDW     .D2T1   *B25(20),A3       ; [B_D64P] |1522| 
           ADD     .L1X    B18,A7,A9         ; [A_L674] 
           ADD     .L2     4,B8,B24          ; [B_L674] 
           ADD     .L2X    B8,A7,B17         ; [B_L674] 
           ADD     .L1X    A26,B6,A8         ; [A_L674] 
           STW     .D1T1   A3,*+A7[A27]      ; [A_D64P] |1522| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1526,column 5,is_stmt,isa 0
           LDW     .D2T1   *B25(64),A4       ; [B_D64P] |1526| 
           MVK     .S2     16388,B20         ; [B_Sb674] 
           ADD     .L2     -4,B9,B22         ; [B_L674] 
           ADD     .L1X    A23,B6,A16        ; [A_L674] 
           ADD     .L2X    B9,A7,B7          ; [B_L674] 
           STW     .D1T1   A4,*+A7[A25]      ; [A_D64P] |1526| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1527,column 5,is_stmt,isa 0
           LDW     .D2T2   *B25(68),B5       ; [B_D64P] |1527| 
           MVK     .S1     0x80,A4           ; [A_S674] 

           ADD     .L2     B19,B6,B8         ; [B_L674] 
||         ADD     .S2     -8,B8,B19         ; [B_Sb674] 

           ADD     .L2     4,B20,B21         ; [B_L674] 
||         ADD     .L1X    B24,A7,A5         ; [A_L674] 

           ADD     .L1X    -8,B9,A3          ; [A_L674] 
||         MVK     .S1     79,A21            ; [A_S674] |1527| 
||         SUB     .D1     A4,1,A0           ; [A_D64P] 
||         ADD     .L2     B16,B6,B16        ; [B_L674] 
||         ADD     .S2X    B19,A7,B9         ; [B_Sb674] 
||         ADD     .D2     B20,B6,B4         ; [B_D64P] 

           STW     .D1T2   B5,*+A7[A21]      ; [A_D64P] |1527| 
||         ADD     .L2X    B22,A7,B5         ; [B_L674] 
||         DINT                               ; [B_Sb674] interrupts off
||         ADD     .L1X    A22,B6,A4         ; [A_L674] 
||         ADD     .S1     A3,A7,A7          ; [A_S674] 
||         ADD     .D2     B21,B6,B6         ; [B_D64P] 

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 1536
;*      Loop opening brace source line   : 1537
;*      Loop closing brace source line   : 1541
;*      Known Minimum Trip Count         : 128                    
;*      Known Maximum Trip Count         : 128                    
;*      Known Max Trip Count Factor      : 128
;*      Loop Carried Dependency Bound(^) : 42
;*      Unpartitioned Resource Bound     : 8
;*      Partitioned Resource Bound(*)    : 8
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1        0     
;*      .D units                     8*       8*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             8        8     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        0     
;*      Bound(.L .S .D .LS .LSD)     3        3     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 42 Schedule found with 1 iterations in parallel
;*      Done
;*
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L60:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L61:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 843,column 9,is_stmt,isa 0
           LDW     .D2T2   *B4++(32),B18     ; [B_D64P] |843| <0,0>  ^ 
           NOP             4                 ; [A_L674] 

           LDW     .D1T1   *A6++(32),A3      ; [A_D64P] |843| <0,5> 
||         STW     .D2T2   B18,*B5++(32)     ; [B_D64P] |843| <0,5>  ^ 

           LDW     .D2T2   *B6++(32),B18     ; [B_D64P] |843| <0,6>  ^ 
           NOP             3                 ; [A_L674] 
           STW     .D1T1   A3,*A7++(32)      ; [A_D64P] |843| <0,10> 
           STW     .D2T2   B18,*B7++(32)     ; [B_D64P] |843| <0,11>  ^ 
           LDW     .D1T1   *A8++(32),A3      ; [A_D64P] |843| <0,12>  ^ 
           NOP             4                 ; [A_L674] 
           STW     .D1T1   A3,*A9++(32)      ; [A_D64P] |843| <0,17>  ^ 
           LDW     .D2T2   *B8++(32),B18     ; [B_D64P] |843| <0,18>  ^ 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B18,*B9++(32)     ; [B_D64P] |843| <0,23>  ^ 
           LDW     .D1T1   *A16++(32),A3     ; [A_D64P] |843| <0,24>  ^ 
           NOP             4                 ; [A_L674] 
           STW     .D1T1   A3,*A17++(32)     ; [A_D64P] |843| <0,29>  ^ 
           LDW     .D2T2   *B16++(32),B18    ; [B_D64P] |843| <0,30>  ^ 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B18,*B17++(32)    ; [B_D64P] |843| <0,35>  ^ 

   [ A0]   BDEC    .S1     $C$L61,A0         ; [A_S674] |1536| <0,36> 
||         LDW     .D1T1   *A4++(32),A3      ; [A_D64P] |843| <0,36>  ^ 

           NOP             4                 ; [A_L674] 
           STW     .D1T1   A3,*A5++(32)      ; [A_D64P] |843| <0,41>  ^ 
;** --------------------------------------------------------------------------*
$C$L62:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1542,column 1,is_stmt,isa 0
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return

           RETNOP          B3,4              ; [] |1542| 
           RINT                               ; [B_Sb674] interrupts on
           ; BRANCH OCCURS {B3}              ; [] |1542| 
	.dwattr $C$DW$265, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x606)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.clink
	.global	EDMA3ContextRestore

$C$DW$271	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$271, DW_AT_name("EDMA3ContextRestore")
	.dwattr $C$DW$271, DW_AT_low_pc(EDMA3ContextRestore)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("EDMA3ContextRestore")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x612)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$271, DW_AT_decl_line(0x612)
	.dwattr $C$DW$271, DW_AT_decl_column(0x06)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1555,column 1,is_stmt,address EDMA3ContextRestore,isa 0

	.dwfde $C$DW$CIE, EDMA3ContextRestore
$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_name("baseAddr")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg4]

$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_name("edmaCntxPtr")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("edmaCntxPtr")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3ContextRestore                                         *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,A7,A8,A9,A25,A26,A27,A28,A29,A30,A31,B0, *
;*                           B4,B5,B6,B7,B8,B9,B16,B17,B18,B29,B30,B31        *
;*   Regs Used         : A3,A4,A5,A6,A7,A8,A9,A25,A26,A27,A28,A29,A30,A31,B0, *
;*                           B3,B4,B5,B6,B7,B8,B9,B16,B17,B18,B29,B30,B31     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3ContextRestore:
;** --------------------------------------------------------------------------*
$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("baseAddr")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg23]

$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("edmaCntxPtr")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("edmaCntxPtr")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
           MVK     .S2     63,B5             ; [B_Sb674] 
           MVC     .S2     B5,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 1560
;*      Loop opening brace source line   : 1561
;*      Loop closing brace source line   : 1564
;*      Known Minimum Trip Count         : 64                    
;*      Known Maximum Trip Count         : 64                    
;*      Known Max Trip Count Factor      : 64
;*      Loop Carried Dependency Bound(^) : 6
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        2     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
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
;*      Minimum safe trip count       : 1
;*
;*      (Performance) Consider adding assertions to indicate n-byte alignment of variables edmaCntxPtr if they are actually n-byte aligned: _nassert((int)(edmaCntxPtr) % == 0).
;*----------------------------------------------------------------------------*
$C$L63:    ; PIPED LOOP PROLOG

           SPLOOPD         6                 ;12 ; [A_L674] (P) 
||         MV      .S1X    B4,A3             ; [A_S674] |1555| 

;** --------------------------------------------------------------------------*
$C$L64:    ; PIPED LOOP KERNEL

           SPMASK                            ; [] 
||^        MV      .L1X    B4,A5             ; [A_L674] |1555| 
||         LDW     .D1T2   *A3++(4),B4       ; [A_D64P] |1563| (P) <0,0>  ^ 

           NOP             3                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MVK     .S2     64,B5             ; [B_Sb674] |1563| 
||^        MV      .L2X    A4,B6             ; [B_L674] |1555| 

           SPMASK                            ; [] 
||^        MV      .S2X    A4,B7             ; [B_Sb674] |1555| 
||         ADD     .L2     4,B6,B6           ; [B_L674] |1560| (P) <0,5> 
||         STW     .D2T2   B4,*+B6[B5]       ; [B_D64P] |1563| (P) <0,5>  ^ 

           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L65:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1569,column 2,is_stmt,isa 0

           MV      .D2     B7,B6             ; [B_D64P] 
||         MVK     .S2     144,B5            ; [B_Sb674] |1569| 
||         MVK     .S1     256,A3            ; [A_S674] 
||         MVK     .L2     7,B4              ; [B_L674] 

;** --------------------------------------------------------------------------*
           MVC     .S2     B4,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 1567
;*      Loop opening brace source line   : 1568
;*      Loop closing brace source line   : 1570
;*      Known Minimum Trip Count         : 8                    
;*      Known Maximum Trip Count         : 8                    
;*      Known Max Trip Count Factor      : 8
;*      Loop Carried Dependency Bound(^) : 6
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     1*       1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        2     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
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
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L66:    ; PIPED LOOP PROLOG

           SPLOOPD         6                 ;12 ; [A_L674] (P) 
||         ADD     .S1     A3,A5,A3          ; [A_S674] 

;** --------------------------------------------------------------------------*
$C$L67:    ; PIPED LOOP KERNEL
           LDW     .D1T2   *A3++(4),B4       ; [A_D64P] |1569| (P) <0,0>  ^ 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1567,column 14,is_stmt,isa 0

           ADD     .L2     4,B6,B6           ; [B_L674] |1567| (P) <0,5> 
||         STW     .D2T2   B4,*+B6[B5]       ; [B_D64P] |1569| (P) <0,5>  ^ 

           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L68:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1574,column 5,is_stmt,isa 0

           MVK     .S2     832,B4            ; [B_Sb674] |1574| 
||         MVK     .S1     72,A3             ; [A_S674] |1574| 

;** --------------------------------------------------------------------------*
           LDW     .D1T1   *+A5[A3],A3       ; [A_D64P] |1574| 
           ADD     .L2     B4,B7,B4          ; [B_L674] |1574| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1575,column 5,is_stmt,isa 0
           MVK     .S1     73,A31            ; [A_S674] |1575| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1578,column 5,is_stmt,isa 0
           MVK     .S1     74,A30            ; [A_S674] |1578| 
           MVK     .S2     8208,B31          ; [B_Sb674] |1578| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1574,column 5,is_stmt,isa 0
           STW     .D2T1   A3,*B4(0)         ; [B_D64P] |1574| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1575,column 5,is_stmt,isa 0
           LDW     .D1T1   *+A5[A31],A3      ; [A_D64P] |1575| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1579,column 5,is_stmt,isa 0
           MVK     .S1     75,A29            ; [A_S674] |1579| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1582,column 5,is_stmt,isa 0
           MVK     .S1     76,A28            ; [A_S674] |1582| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1583,column 5,is_stmt,isa 0
           MVK     .S1     77,A27            ; [A_S674] |1583| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1586,column 5,is_stmt,isa 0
           MVK     .S1     78,A26            ; [A_S674] |1586| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1575,column 5,is_stmt,isa 0
           STW     .D2T1   A3,*B4(4)         ; [B_D64P] |1575| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1578,column 5,is_stmt,isa 0
           LDW     .D1T1   *+A5[A30],A3      ; [A_D64P] |1578| 
           ADD     .L2     B31,B7,B4         ; [B_L674] |1578| 
           MVK     .S2     340,B6            ; [B_Sb674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1587,column 5,is_stmt,isa 0
           MVK     .S1     79,A25            ; [A_S674] |1587| 
           ADD     .L2     -4,B6,B29         ; [B_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1578,column 5,is_stmt,isa 0
           STW     .D2T1   A3,*B4(0)         ; [B_D64P] |1578| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1579,column 5,is_stmt,isa 0
           LDW     .D1T2   *+A5[A29],B5      ; [A_D64P] |1579| 
           ADD     .L2     -8,B29,B18        ; [B_L674] 
           ADD     .L2     4,B6,B30          ; [B_L674] 
           ADD     .L2     -4,B18,B17        ; [B_L674] 
           MVK     .S2     0x80,B16          ; [B_Sb674] 
           STW     .D2T2   B5,*B4(4)         ; [B_D64P] |1579| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1582,column 5,is_stmt,isa 0
           LDW     .D1T2   *+A5[A28],B5      ; [A_D64P] |1582| 
           ADD     .L2X    B30,A5,B8         ; [B_L674] 
           MV      .L1X    B7,A7             ; [A_L674] 
           SUB     .L2     B16,1,B0          ; [B_L674] 
           ADD     .L2X    B17,A5,B16        ; [B_L674] 
           STW     .D2T2   B5,*B4(32)        ; [B_D64P] |1582| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1583,column 5,is_stmt,isa 0
           LDW     .D1T2   *+A5[A27],B5      ; [A_D64P] |1583| 
           ADD     .L2X    B6,A5,B7          ; [B_L674] 
           ADD     .L2     8,B6,B6           ; [B_L674] 
           ADD     .L1X    -16,B29,A4        ; [A_L674] 
           ADD     .L2X    B6,A5,B9          ; [B_L674] 
           STW     .D2T2   B5,*B4(36)        ; [B_D64P] |1583| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1586,column 5,is_stmt,isa 0
           LDW     .D1T2   *+A5[A26],B5      ; [A_D64P] |1586| 
           ADD     .L2     -4,B29,B6         ; [B_L674] 
           ADD     .L1X    B29,A5,A9         ; [A_L674] 
           ADD     .L2X    B6,A5,B6          ; [B_L674] 
           ADD     .L1X    B18,A5,A8         ; [A_L674] 
           STW     .D2T2   B5,*B4(80)        ; [B_D64P] |1586| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1587,column 5,is_stmt,isa 0
           LDW     .D1T2   *+A5[A25],B5      ; [A_D64P] |1587| 
           ADD     .L1     A4,A5,A6          ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 911,column 9,is_stmt,isa 0
           MVK     .S1     16384,A5          ; [A_S674] |911| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1587,column 5,is_stmt,isa 0
           STW     .D2T2   B5,*B4(84)        ; [B_D64P] |1587| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c
;*      Loop source line                 : 1596
;*      Loop opening brace source line   : 1597
;*      Loop closing brace source line   : 1601
;*      Known Minimum Trip Count         : 128                    
;*      Known Maximum Trip Count         : 128                    
;*      Known Max Trip Count Factor      : 128
;*      Loop Carried Dependency Bound(^) : 48
;*      Unpartitioned Resource Bound     : 8
;*      Partitioned Resource Bound(*)    : 8
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1        1     
;*      .D units                     8*       8*    
;*      .M units                     0        0     
;*      .X cross paths               0        1     
;*      .T address paths             8        8     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     4        4     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 48 Schedule found with 1 iterations in parallel
;*      Done
;*
;*      Loop is interruptible
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L69:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L70:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 911,column 9,is_stmt,isa 0
           LDW     .D1T1   *A6++(32),A3      ; [A_D64P] |911| <0,0>  ^ 
           NOP             3                 ; [A_L674] 
           ADD     .L1     A5,A7,A4          ; [A_L674] |911| <0,4> 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |911| <0,5>  ^ 
           LDW     .D2T2   *B16++(32),B4     ; [B_D64P] |911| <0,6>  ^ 
           NOP             4                 ; [A_L674] 
           STW     .D1T2   B4,*A4(4)         ; [A_D64P] |911| <0,11>  ^ 
           LDW     .D1T1   *A8++(32),A3      ; [A_D64P] |911| <0,12>  ^ 
           NOP             4                 ; [A_L674] 
           STW     .D1T1   A3,*A4(8)         ; [A_D64P] |911| <0,17>  ^ 
           LDW     .D2T2   *B6++(32),B4      ; [B_D64P] |911| <0,18>  ^ 
           NOP             4                 ; [A_L674] 
           STW     .D1T2   B4,*A4(12)        ; [A_D64P] |911| <0,23>  ^ 
           LDW     .D1T1   *A9++(32),A3      ; [A_D64P] |911| <0,24>  ^ 
           NOP             4                 ; [A_L674] 
           STW     .D1T1   A3,*A4(16)        ; [A_D64P] |911| <0,29>  ^ 
           LDW     .D2T2   *B7++(32),B5      ; [B_D64P] |911| <0,30>  ^ 
           NOP             3                 ; [A_L674] 
           MV      .L2X    A4,B4             ; [B_L674] |911| <0,34> Define a twin register
           STW     .D2T2   B5,*B4(20)        ; [B_D64P] |911| <0,35>  ^ 
           LDW     .D2T1   *B8++(32),A3      ; [B_D64P] |911| <0,36>  ^ 
           NOP             4                 ; [A_L674] 
           STW     .D2T1   A3,*B4(24)        ; [B_D64P] |911| <0,41>  ^ 

   [ B0]   BDEC    .S2     $C$L70,B0         ; [B_Sb674] |1596| <0,42> 
||         LDW     .D2T2   *B9++(32),B5      ; [B_D64P] |911| <0,42>  ^ 

           NOP             4                 ; [A_L674] 

           ADDK    .S1     32,A7             ; [A_S674] |1596| <0,47> 
||         STW     .D2T2   B5,*B4(28)        ; [B_D64P] |911| <0,47>  ^ 

;** --------------------------------------------------------------------------*
$C$L71:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1602,column 1,is_stmt,isa 0
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return

           RETNOP          B3,5              ; [] |1602| 
           ; BRANCH OCCURS {B3}              ; [] |1602| 
	.dwattr $C$DW$271, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x642)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.clink
	.global	EDMA3ClrIntr

$C$DW$277	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$277, DW_AT_name("EDMA3ClrIntr")
	.dwattr $C$DW$277, DW_AT_low_pc(EDMA3ClrIntr)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("EDMA3ClrIntr")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x325)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$277, DW_AT_decl_line(0x325)
	.dwattr $C$DW$277, DW_AT_decl_column(0x06)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 806,column 1,is_stmt,address EDMA3ClrIntr,isa 0

	.dwfde $C$DW$CIE, EDMA3ClrIntr
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("baseAdd")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg4]

$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_name("value")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: EDMA3ClrIntr                                                *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,B0,B4,B5,B6,B7,B8                        *
;*   Regs Used         : A3,A4,A5,A6,B0,B3,B4,B5,B6,B7,B8,DP                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3ClrIntr:
;** --------------------------------------------------------------------------*
$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("value")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 807,column 5,is_stmt,isa 0
           LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |807| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 813,column 10,is_stmt,isa 0
           MVK     .S2     2077,B8           ; [B_Sb674] |813| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 807,column 5,is_stmt,isa 0
           MVK     .S1     32,A5             ; [A_S674] |807| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 813,column 10,is_stmt,isa 0
           SUB     .L1X    B4,A5,A3          ; [A_L674] |813| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 807,column 5,is_stmt,isa 0
           CMPLTU  .L2X    B4,A5,B0          ; [B_L674] |807| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 813,column 10,is_stmt,isa 0
           SHL     .S2     B5,9,B7           ; [B_Sb674] |813| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 815,column 1,is_stmt,isa 0
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |815| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 809,column 10,is_stmt,isa 0

           SHL     .S2     B5,9,B6           ; [B_Sb674] |809| 
||         MVK     .L2     1,B5              ; [B_L674] |809| 

           ADD     .L1X    -1,B8,A5          ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 813,column 10,is_stmt,isa 0
           MV      .L1X    B5,A6             ; [A_L674] |813| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 809,column 10,is_stmt,isa 0

           SHL     .S2     B5,B4,B4          ; [B_Sb674] |809| 
||         ADD     .L2X    A4,B7,B5          ; [B_L674] |813| 
||         ADD     .L1X    A4,B6,A3          ; [A_L674] |809| 
||         SHL     .S1     A6,A3,A4          ; [A_S674] |813| 

   [ B0]   STW     .D1T2   B4,*+A3[A5]       ; [A_D64P] |809| 
|| [!B0]   STW     .D2T1   A4,*+B5[B8]       ; [B_D64P] |813| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 815,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |815| 
	.dwattr $C$DW$277, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x32f)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.clink
	.global	EDMA3ClearErrorBits

$C$DW$282	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$282, DW_AT_name("EDMA3ClearErrorBits")
	.dwattr $C$DW$282, DW_AT_low_pc(EDMA3ClearErrorBits)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("EDMA3ClearErrorBits")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x569)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$282, DW_AT_decl_line(0x569)
	.dwattr $C$DW$282, DW_AT_decl_column(0x06)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1388,column 1,is_stmt,address EDMA3ClearErrorBits,isa 0

	.dwfde $C$DW$CIE, EDMA3ClearErrorBits
$C$DW$283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$283, DW_AT_name("baseAdd")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg4]

$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("chNum")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg20]

$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_name("evtQNum")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("evtQNum")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EDMA3ClearErrorBits                                         *
;*                                                                            *
;*   Regs Modified     : A0,A3,A5,B0,B1,B4,B5,B6                              *
;*   Regs Used         : A0,A3,A4,A5,A6,B0,B1,B3,B4,B5,B6,DP                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3ClearErrorBits:
;** --------------------------------------------------------------------------*
$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("baseAdd")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg4]

$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("chNum")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("chNum")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg20]

$C$DW$288	.dwtag  DW_TAG_variable
	.dwattr $C$DW$288, DW_AT_name("evtQNum")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("evtQNum")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1389,column 5,is_stmt,isa 0

           CMPEQ   .L1     A6,1,A0           ; [A_L674] |1416| 
||         MVK     .S1     32,A5             ; [A_S674] |1389| 
||         LDW     .D2T2   *+DP(regionId),B5 ; [B_D64P] |1393| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1388,column 1,is_stmt,isa 0
           MV      .L2X    A6,B0             ; [B_L674] |1388| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1421,column 10,is_stmt,isa 0
   [!B0]   ZERO    .L1     A0                ; [A_L674] |1421| nullify predicate
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1389,column 5,is_stmt,isa 0
           CMPLTU  .L2X    B4,A5,B1          ; [B_L674] |1389| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1395,column 15,is_stmt,isa 0
           MVK     .S1     194,A5            ; [A_S674] |1395| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1393,column 15,is_stmt,isa 0
           SHL     .S2     B5,9,B5           ; [B_Sb674] |1393| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1411,column 5,is_stmt,isa 0
   [!B0]   B       .S2     $C$L73            ; [B_Sb674] |1411| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1393,column 15,is_stmt,isa 0

   [ A0]   B       .S2     $C$L72            ; [B_Sb674] |1416| 
||         ADD     .L1X    A4,B5,A3          ; [A_L674] |1393| 
||         MVK     .L2     1,B5              ; [B_L674] |1393| 

           ADDK    .S1     8232,A3           ; [A_S674] |1393| 
||         SHL     .S2     B5,B4,B4          ; [B_Sb674] |1393| 

   [ B1]   STW     .D1T2   B4,*A3(0)         ; [A_D64P] |1393| 
||         MVKL    .S2     0x10001,B5        ; [B_Sb674] |1413| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1395,column 15,is_stmt,isa 0

   [ B1]   STW     .D1T2   B4,*+A4[A5]       ; [A_D64P] |1395| 
||         MVK     .S1     796,A5            ; [A_S674] |1413| 
||         MVKH    .S2     0x10001,B5        ; [B_Sb674] |1413| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1397,column 15,is_stmt,isa 0

   [ B1]   STW     .D1T2   B4,*A3(24)        ; [A_D64P] |1397| 
||         ADD     .L1     A5,A4,A3          ; [A_L674] |1413| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1411,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L73}        ; [] |1411| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1418,column 10,is_stmt,isa 0

           ADD     .S2     1,B5,B4           ; [B_Sb674] 
||         CMPEQ   .L2     B0,2,B1           ; [B_L674] |1421| 
||         ADD     .L1     A5,A4,A3          ; [A_L674] |1418| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1416,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L72}        ; [] |1416| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1423,column 10,is_stmt,isa 0

           CMPEQ   .L2     B0,3,B0           ; [B_L674] |1426| 
||         ADD     .L1     A5,A4,A5          ; [A_L674] |1423| 
|| [!B1]   ADD     .S2     2,B4,B5           ; [B_Sb674] 
||         ADD     .D2     2,B4,B4           ; [B_D64P] 
|| [!B1]   MVK     .S1     796,A3            ; [A_S674] |1428| 

   [ B1]   ZERO    .L2     B0                ; [B_L674] |1428| 
|| [ B1]   LDW     .D1T2   *A5(0),B6         ; [A_D64P] |1423| 
|| [!B1]   ADD     .L1     A3,A4,A3          ; [A_L674] |1428| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1426,column 10,is_stmt,isa 0
   [!B0]   B       .S2     $C$L74            ; [B_Sb674] |1426| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1431,column 1,is_stmt,isa 0
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return

   [!B0]   RETNOP          B3,2              ; [] |1431| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1423,column 10,is_stmt,isa 0
   [ B1]   AND     .L2     B4,B6,B4          ; [B_L674] |1423| 
   [ B1]   STW     .D1T2   B4,*A5(0)         ; [A_D64P] |1423| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1426,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L74}        ; [] |1426| 
;** --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1428,column 10,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |1428| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1431,column 1,is_stmt,isa 0
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1431| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1428,column 10,is_stmt,isa 0
           AND     .L2     B5,B4,B4          ; [B_L674] |1428| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |1428| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1431,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1431| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L72:    
	.dwcfi	remember_state
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1418,column 10,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |1418| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1431,column 1,is_stmt,isa 0
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return

           RETNOP          B3,3              ; [] |1431| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1418,column 10,is_stmt,isa 0
           AND     .L2     B4,B5,B4          ; [B_L674] |1418| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |1418| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1431,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1431| 
	.dwcfi	restore_state
;** --------------------------------------------------------------------------*
$C$L73:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1413,column 10,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |1413| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1431,column 1,is_stmt,isa 0
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return

           RETNOP          B3,2              ; [] |1431| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1413,column 10,is_stmt,isa 0
           AND     .L2     B5,B4,B4          ; [B_L674] |1413| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |1413| 
;** --------------------------------------------------------------------------*
$C$L74:    
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 1431,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1431| 
	.dwattr $C$DW$282, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x597)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.clink
	.global	EDMA3ChannelToParamMap

$C$DW$293	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$293, DW_AT_name("EDMA3ChannelToParamMap")
	.dwattr $C$DW$293, DW_AT_low_pc(EDMA3ChannelToParamMap)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("EDMA3ChannelToParamMap")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$293, DW_AT_decl_line(0x104)
	.dwattr $C$DW$293, DW_AT_decl_column(0x06)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 263,column 1,is_stmt,address EDMA3ChannelToParamMap,isa 0

	.dwfde $C$DW$CIE, EDMA3ChannelToParamMap
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("baseAdd")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg4]

$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_name("channel")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg20]

$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_name("paramSet")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("paramSet")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: EDMA3ChannelToParamMap                                      *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5                                             *
;*   Regs Used         : A3,A4,A5,A6,B3,B4                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
EDMA3ChannelToParamMap:
;** --------------------------------------------------------------------------*
$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("paramSet")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("paramSet")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg6]

$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("channel")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("channel")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg3]

$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("baseAdd")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("baseAdd")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 265,column 1,is_stmt,isa 0
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return

           RETNOP          B3,2              ; [] |265| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 263,column 1,is_stmt,isa 0

           MV      .L1X    B4,A3             ; [A_L674] |263| 
||         MVK     .S1     64,A5             ; [A_S674] |264| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 264,column 5,is_stmt,isa 0

           ADDAW   .D1     A4,A3,A4          ; [A_D64P] |264| 
||         SHL     .S1     A6,5,A3           ; [A_S674] |264| 

           STW     .D1T1   A3,*+A4[A5]       ; [A_D64P] |264| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c",line 265,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |265| 
	.dwattr $C$DW$293, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/edma.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x109)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293


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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_name("fd")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x49)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0b)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("buf")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$302, DW_AT_decl_column(0x16)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("pos")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$303, DW_AT_decl_column(0x16)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("bufend")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$304, DW_AT_decl_column(0x16)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("buff_stop")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$305, DW_AT_decl_column(0x16)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_name("flags")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$306, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("FILE")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_name("quot")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x49)
	.dwattr $C$DW$307, DW_AT_decl_column(0x16)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_name("rem")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x49)
	.dwattr $C$DW$308, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("div_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x23)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_name("quot")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$309, DW_AT_decl_column(0x17)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_name("rem")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$310, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x24)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$311, DW_AT_name("quot")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$311, DW_AT_decl_column(0x1c)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$312, DW_AT_name("rem")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$312, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x29)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("EDMA3CCPaRAMEntry")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x20)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_name("opt")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("opt")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$313, DW_AT_decl_column(0x16)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_name("srcAddr")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("srcAddr")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0xec)
	.dwattr $C$DW$314, DW_AT_decl_column(0x16)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$315, DW_AT_name("aCnt")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("aCnt")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$315, DW_AT_decl_column(0x18)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$316, DW_AT_name("bCnt")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("bCnt")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$316, DW_AT_decl_column(0x18)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_name("destAddr")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("destAddr")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$317, DW_AT_decl_column(0x16)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$318, DW_AT_name("srcBIdx")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("srcBIdx")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x102)
	.dwattr $C$DW$318, DW_AT_decl_column(0x10)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$319, DW_AT_name("destBIdx")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("destBIdx")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x107)
	.dwattr $C$DW$319, DW_AT_decl_column(0x10)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$320, DW_AT_name("linkAddr")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("linkAddr")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$320, DW_AT_decl_column(0x18)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$321, DW_AT_name("bCntReload")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("bCntReload")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x114)
	.dwattr $C$DW$321, DW_AT_decl_column(0x18)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$322, DW_AT_name("srcCIdx")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("srcCIdx")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x119)
	.dwattr $C$DW$322, DW_AT_decl_column(0x10)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$323, DW_AT_name("destCIdx")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("destCIdx")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$323, DW_AT_decl_column(0x10)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$324, DW_AT_name("cCnt")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("cCnt")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x123)
	.dwattr $C$DW$324, DW_AT_decl_column(0x18)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$325, DW_AT_name("rsvd")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("rsvd")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x128)
	.dwattr $C$DW$325, DW_AT_decl_column(0x18)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("EDMA3CCPaRAMEntry")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x02)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x4000)
$C$DW$326	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$326, DW_AT_upper_bound(0x1ff)

	.dwendtag $C$DW$T$27

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x14)

$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$2)

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x20)

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

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)

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

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
$C$DW$327	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$54)

$C$DW$328	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdlib.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x13)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x0d)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x100)
$C$DW$329	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$329, DW_AT_upper_bound(0x3f)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x20)
$C$DW$330	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$330, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$26

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)

$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$43)

$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$11)

$C$DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$11)

$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("size_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdio.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x19)

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

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("va_list")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdarg.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)


$C$DW$T$89	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$331	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$331, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x04)
$C$DW$332	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$332, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x08)
$C$DW$333	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$333, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x0a)
$C$DW$334	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$334, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x10)
$C$DW$335	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$335, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x08)
$C$DW$336	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$336, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x10)
$C$DW$337	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$337, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$95


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("edmaContext")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x4140)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$338, DW_AT_name("dchMap")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("dchMap")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x131)
	.dwattr $C$DW$338, DW_AT_decl_column(0x12)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$339, DW_AT_name("dmaQNum")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("dmaQNum")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x133)
	.dwattr $C$DW$339, DW_AT_decl_column(0x12)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_name("regAccEnableLow")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("regAccEnableLow")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x136)
	.dwattr $C$DW$340, DW_AT_decl_column(0x12)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_name("regAccEnableHigh")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("regAccEnableHigh")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x137)
	.dwattr $C$DW$341, DW_AT_decl_column(0x12)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_name("eventSetRegLow")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("eventSetRegLow")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$342, DW_AT_decl_column(0x12)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_name("eventSetRegHigh")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("eventSetRegHigh")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$343, DW_AT_decl_column(0x12)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_name("enableEvtSetRegLow")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("enableEvtSetRegLow")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$344, DW_AT_decl_column(0x12)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_name("enableEvtSetRegHigh")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("enableEvtSetRegHigh")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$345, DW_AT_decl_column(0x12)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_name("intEnableSetRegLow")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("intEnableSetRegLow")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x142)
	.dwattr $C$DW$346, DW_AT_decl_column(0x12)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_name("intEnableSetRegHigh")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("intEnableSetRegHigh")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x143)
	.dwattr $C$DW$347, DW_AT_decl_column(0x12)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$348, DW_AT_name("dmaParEntry")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("dmaParEntry")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x145)
	.dwattr $C$DW$348, DW_AT_decl_column(0x1e)

	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$28

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("EDMACONTEXT")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/edma.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x147)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)

$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$48)

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

