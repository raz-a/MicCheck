;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Fri Apr 14 08:40:33 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\010442 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\010444 
	.sect	".text"
	.clink
	.global	McASPWriteFifoEnable

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("McASPWriteFifoEnable")
	.dwattr $C$DW$1, DW_AT_low_pc(McASPWriteFifoEnable)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("McASPWriteFifoEnable")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 94,column 1,is_stmt,address McASPWriteFifoEnable,isa 0

	.dwfde $C$DW$CIE, McASPWriteFifoEnable
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAddr")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg4]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("numTxSer")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("numTxSer")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg20]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("minWdPerSer")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("minWdPerSer")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: McASPWriteFifoEnable                                        *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4,B5                                          *
;*   Regs Used         : A3,A4,A6,B3,B4,B5                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPWriteFifoEnable:
;** --------------------------------------------------------------------------*
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("minWdPerSer")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("minWdPerSer")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg6]

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("numTxSer")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("numTxSer")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg20]

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("baseAddr")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 95,column 5,is_stmt,isa 0
           MPY32   .M2X    B4,A6,B5          ; [B_M674] |95| 
           ADD     .D1     A4,16,A4          ; [A_D64P] |95| 
           NOP             2                 ; [A_L674] 
           SHL     .S2     B5,8,B5           ; [B_Sb674] |95| 
           OR      .L2     B4,B5,B4          ; [B_L674] |95| 
           STW     .D1T2   B4,*A4(0)         ; [A_D64P] |95| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 100,column 5,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A3         ; [A_D64P] |100| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 101,column 1,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

           RETNOP          B3,3              ; [] |101| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 100,column 5,is_stmt,isa 0
           SET     .S1     A3,16,16,A3       ; [A_S674] |100| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |100| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 101,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |101| 
	.dwattr $C$DW$1, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.global	McASPTxTimeSlotSet

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("McASPTxTimeSlotSet")
	.dwattr $C$DW$9, DW_AT_low_pc(McASPTxTimeSlotSet)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("McASPTxTimeSlotSet")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x2e4)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x2e4)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 741,column 1,is_stmt,address McASPTxTimeSlotSet,isa 0

	.dwfde $C$DW$CIE, McASPTxTimeSlotSet
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("baseAddr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg4]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("slotMask")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("slotMask")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPTxTimeSlotSet                                          *
;*                                                                            *
;*   Regs Modified     : A3                                                   *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxTimeSlotSet:
;** --------------------------------------------------------------------------*
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("slotMask")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("slotMask")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg20]

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("baseAddr")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 743,column 1,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

           RETNOP          B3,3              ; [] |743| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 742,column 6,is_stmt,isa 0
           MVK     .S1     46,A3             ; [A_S674] |742| 
           STW     .D1T2   B4,*+A4[A3]       ; [A_D64P] |742| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 743,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |743| 
	.dwattr $C$DW$9, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x2e7)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.global	McASPTxStatusGet

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("McASPTxStatusGet")
	.dwattr $C$DW$15, DW_AT_low_pc(McASPTxStatusGet)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("McASPTxStatusGet")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x490)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$15, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x490)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1169,column 1,is_stmt,address McASPTxStatusGet,isa 0

	.dwfde $C$DW$CIE, McASPTxStatusGet
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("baseAddr")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: McASPTxStatusGet                                            *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxStatusGet:
;** --------------------------------------------------------------------------*
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("baseAddr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1170,column 5,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x04)
	.dwattr $C$DW$18, DW_AT_TI_return


           MVK     .S1     48,A3             ; [A_S674] |1170| 
||         RET     .S2     B3                ; [B_Sb674] |1171| 

           LDW     .D1T1   *+A4[A3],A4       ; [A_D64P] |1170| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1171,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1171| 
	.dwattr $C$DW$15, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x493)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	McASPTxSerActivate

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("McASPTxSerActivate")
	.dwattr $C$DW$19, DW_AT_low_pc(McASPTxSerActivate)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("McASPTxSerActivate")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x3d6)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x3d6)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 983,column 1,is_stmt,address McASPTxSerActivate,isa 0

	.dwfde $C$DW$CIE, McASPTxSerActivate
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("baseAddr")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: McASPTxSerActivate                                          *
;*                                                                            *
;*   Regs Modified     : A3,A5,B0,B4,B5,B6,B7                                 *
;*   Regs Used         : A3,A4,A5,B0,B3,B4,B5,B6,B7                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxSerActivate:
;** --------------------------------------------------------------------------*
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("baseAddr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 984,column 5,is_stmt,isa 0

           ZERO    .L2     B4                ; [B_L674] |984| 
||         MVK     .S1     48,A5             ; [A_S674] |984| 
||         ADDAW   .D1     A4,17,A3          ; [A_D64P] |987| 

           SET     .S2     B4,0,15,B4        ; [B_Sb674] |984| 
           STW     .D1T2   B4,*+A4[A5]       ; [A_D64P] |984| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 987,column 5,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A5         ; [A_D64P] |987| 
           MVK     .S2     0x400,B6          ; [B_Sb674] |987| 
           NOP             3                 ; [A_L674] 
           SET     .S1     A5,10,10,A5       ; [A_S674] |987| 
           STW     .D1T1   A5,*A3(0)         ; [A_D64P] |987| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 988,column 11,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |988| 
           NOP             4                 ; [A_L674] 
           EXTU    .S2     B4,21,31,B0       ; [B_Sb674] |988| 

   [ B0]   BNOP            $C$L4,5           ; [] |988| 
|| [!B0]   ZERO    .L2     B0                ; [B_L674] 

           ; BRANCHCC OCCURS {$C$L4}         ; [] |988| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c
;*      Loop source line                 : 988
;*      Loop opening brace source line   : 989
;*      Loop closing brace source line   : 989
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     0        1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     0        1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Did not find schedule
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Did not find schedule
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Did not find schedule
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L1:    ; PIPED LOOP PROLOG
   [!B0]   SPLOOPW         7                 ;14 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L2:    ; PIPED LOOP KERNEL
           NOP             2                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A4,B7             ; [B_L674] 

   [!B0]   LDW     .D2T2   *B7(68),B5        ; [B_D64P] |988| (P) <0,3>  ^ 
           NOP             4                 ; [A_L674] 
           AND     .L2     B6,B5,B4          ; [B_L674] |988| <0,8>  ^ 
           MV      .L2     B4,B0             ; [B_L674] |988| <0,9>  ^ 
           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L3:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 990,column 1,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

           RETNOP          B3,5              ; [] |990| 
           ; BRANCH OCCURS {B3}              ; [] |990| 
	.dwattr $C$DW$19, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x3de)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.global	McASPTxRxClkSyncEnable

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("McASPTxRxClkSyncEnable")
	.dwattr $C$DW$23, DW_AT_low_pc(McASPTxRxClkSyncEnable)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("McASPTxRxClkSyncEnable")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x23d)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 574,column 1,is_stmt,address McASPTxRxClkSyncEnable,isa 0

	.dwfde $C$DW$CIE, McASPTxRxClkSyncEnable
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("baseAddr")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: McASPTxRxClkSyncEnable                                      *
;*                                                                            *
;*   Regs Modified     : A3,B4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxRxClkSyncEnable:
;** --------------------------------------------------------------------------*
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("baseAddr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 575,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,22,A3          ; [A_D64P] |575| 
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |575| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 576,column 1,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

           RETNOP          B3,3              ; [] |576| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 575,column 5,is_stmt,isa 0
           CLR     .S2     B4,6,6,B4         ; [B_Sb674] |575| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |575| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 576,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |576| 
	.dwattr $C$DW$23, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x240)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.global	McASPTxRxClkSyncDisable

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("McASPTxRxClkSyncDisable")
	.dwattr $C$DW$27, DW_AT_low_pc(McASPTxRxClkSyncDisable)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("McASPTxRxClkSyncDisable")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x24a)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x24a)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 587,column 1,is_stmt,address McASPTxRxClkSyncDisable,isa 0

	.dwfde $C$DW$CIE, McASPTxRxClkSyncDisable
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("baseAddr")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: McASPTxRxClkSyncDisable                                     *
;*                                                                            *
;*   Regs Modified     : A3,B4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxRxClkSyncDisable:
;** --------------------------------------------------------------------------*
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("baseAddr")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 588,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,22,A3          ; [A_D64P] |588| 
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |588| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 589,column 1,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

           RETNOP          B3,3              ; [] |589| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 588,column 5,is_stmt,isa 0
           SET     .S2     B4,6,6,B4         ; [B_Sb674] |588| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |588| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 589,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |589| 
	.dwattr $C$DW$27, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x24d)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.global	McASPTxReset

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("McASPTxReset")
	.dwattr $C$DW$31, DW_AT_low_pc(McASPTxReset)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("McASPTxReset")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 62,column 1,is_stmt,address McASPTxReset,isa 0

	.dwfde $C$DW$CIE, McASPTxReset
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("baseAddr")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: McASPTxReset                                                *
;*                                                                            *
;*   Regs Modified     : A3,A5                                                *
;*   Regs Used         : A3,A4,A5,B3                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxReset:
;** --------------------------------------------------------------------------*
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("baseAddr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 64,column 1,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

           RETNOP          B3,3              ; [] |64| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 63,column 5,is_stmt,isa 0

           ZERO    .L1     A3                ; [A_L674] |63| 
||         MVK     .S1     40,A5             ; [A_S674] |63| 

           STW     .D1T1   A3,*+A4[A5]       ; [A_D64P] |63| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 64,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |64| 
	.dwattr $C$DW$31, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x40)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.global	McASPTxIntEnable

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("McASPTxIntEnable")
	.dwattr $C$DW$35, DW_AT_low_pc(McASPTxIntEnable)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("McASPTxIntEnable")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x387)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x387)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 904,column 1,is_stmt,address McASPTxIntEnable,isa 0

	.dwfde $C$DW$CIE, McASPTxIntEnable
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("baseAddr")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg4]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("intMask")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("intMask")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPTxIntEnable                                            *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxIntEnable:
;** --------------------------------------------------------------------------*
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("intMask")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("intMask")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 905,column 5,is_stmt,isa 0
           MVK     .S1     188,A3            ; [A_S674] |905| 
           ADD     .L1     A3,A4,A3          ; [A_L674] |905| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |905| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 906,column 1,is_stmt,isa 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

           RETNOP          B3,3              ; [] |906| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 905,column 5,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |905| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |905| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 906,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |906| 
	.dwattr $C$DW$35, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x38a)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.clink
	.global	McASPTxIntDisable

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("McASPTxIntDisable")
	.dwattr $C$DW$40, DW_AT_low_pc(McASPTxIntDisable)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("McASPTxIntDisable")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x3b3)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x3b3)
	.dwattr $C$DW$40, DW_AT_decl_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 948,column 1,is_stmt,address McASPTxIntDisable,isa 0

	.dwfde $C$DW$CIE, McASPTxIntDisable
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("baseAddr")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg4]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("intMask")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("intMask")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPTxIntDisable                                           *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxIntDisable:
;** --------------------------------------------------------------------------*
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("intMask")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("intMask")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 949,column 5,is_stmt,isa 0
           MVK     .S1     188,A3            ; [A_S674] |949| 
           ADD     .L1     A3,A4,A3          ; [A_L674] |949| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |949| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 950,column 1,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

           RETNOP          B3,3              ; [] |950| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 949,column 5,is_stmt,isa 0
           ANDN    .L2     B5,B4,B4          ; [B_L674] |949| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |949| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 950,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |950| 
	.dwattr $C$DW$40, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x3b6)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.global	McASPTxHFClkPolaritySet

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("McASPTxHFClkPolaritySet")
	.dwattr $C$DW$45, DW_AT_low_pc(McASPTxHFClkPolaritySet)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("McASPTxHFClkPolaritySet")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x21b)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x21b)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 540,column 1,is_stmt,address McASPTxHFClkPolaritySet,isa 0

	.dwfde $C$DW$CIE, McASPTxHFClkPolaritySet
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("baseAddr")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg4]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("polarity")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("polarity")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPTxHFClkPolaritySet                                     *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxHFClkPolaritySet:
;** --------------------------------------------------------------------------*
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("polarity")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("polarity")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 541,column 5,is_stmt,isa 0
           MVK     .S1     180,A3            ; [A_S674] |541| 
           ADD     .L1     A3,A4,A3          ; [A_L674] |541| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |541| 
           NOP             4                 ; [A_L674] 
           CLR     .S2     B5,14,14,B5       ; [B_Sb674] |541| 
           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |541| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 542,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |542| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 543,column 1,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

           RETNOP          B3,3              ; [] |543| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 542,column 5,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |542| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |542| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 543,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |543| 
	.dwattr $C$DW$45, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x21f)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.global	McASPTxFrameSyncCfg

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("McASPTxFrameSyncCfg")
	.dwattr $C$DW$50, DW_AT_low_pc(McASPTxFrameSyncCfg)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("McASPTxFrameSyncCfg")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 369,column 1,is_stmt,address McASPTxFrameSyncCfg,isa 0

	.dwfde $C$DW$CIE, McASPTxFrameSyncCfg
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("baseAddr")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg4]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("fsMode")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("fsMode")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg20]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("fsWidth")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("fsWidth")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg6]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("fsSetting")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("fsSetting")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: McASPTxFrameSyncCfg                                         *
;*                                                                            *
;*   Regs Modified     : A3,B4                                                *
;*   Regs Used         : A3,A4,A6,B3,B4,B6                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxFrameSyncCfg:
;** --------------------------------------------------------------------------*
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("fsSetting")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("fsSetting")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg22]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("fsWidth")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("fsWidth")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg6]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("fsMode")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("fsMode")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg20]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("baseAddr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 370,column 5,is_stmt,isa 0
           SHL     .S2     B4,7,B4           ; [B_Sb674] |370| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 372,column 1,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

           RETNOP          B3,1              ; [] |372| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 370,column 5,is_stmt,isa 0
           OR      .L1X    A6,B4,A3          ; [A_L674] |370| 
           NOP             1                 ; [A_L674] 

           OR      .L2X    B6,A3,B4          ; [B_L674] |370| 
||         MVK     .S1     43,A3             ; [A_S674] |370| 

           STW     .D1T2   B4,*+A4[A3]       ; [A_D64P] |370| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 372,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |372| 
	.dwattr $C$DW$50, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x174)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.global	McASPTxFmtSet

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("McASPTxFmtSet")
	.dwattr $C$DW$60, DW_AT_low_pc(McASPTxFmtSet)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("McASPTxFmtSet")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 216,column 1,is_stmt,address McASPTxFmtSet,isa 0

	.dwfde $C$DW$CIE, McASPTxFmtSet
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("baseAddr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg4]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("formatVal")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("formatVal")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPTxFmtSet                                               *
;*                                                                            *
;*   Regs Modified     : A3                                                   *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxFmtSet:
;** --------------------------------------------------------------------------*
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("formatVal")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("formatVal")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg20]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("baseAddr")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 218,column 1,is_stmt,isa 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

           RETNOP          B3,3              ; [] |218| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 217,column 5,is_stmt,isa 0
           MVK     .S1     42,A3             ; [A_S674] |217| 
           STW     .D1T2   B4,*+A4[A3]       ; [A_D64P] |217| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 218,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |218| 
	.dwattr $C$DW$60, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.global	McASPTxFmtMaskSet

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("McASPTxFmtMaskSet")
	.dwattr $C$DW$66, DW_AT_low_pc(McASPTxFmtMaskSet)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("McASPTxFmtMaskSet")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 140,column 1,is_stmt,address McASPTxFmtMaskSet,isa 0

	.dwfde $C$DW$CIE, McASPTxFmtMaskSet
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("baseAddr")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg4]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("mask")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPTxFmtMaskSet                                           *
;*                                                                            *
;*   Regs Modified     : A3                                                   *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxFmtMaskSet:
;** --------------------------------------------------------------------------*
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("mask")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg20]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("baseAddr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 142,column 1,is_stmt,isa 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

           RETNOP          B3,3              ; [] |142| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 141,column 5,is_stmt,isa 0
           MVK     .S1     41,A3             ; [A_S674] |141| 
           STW     .D1T2   B4,*+A4[A3]       ; [A_D64P] |141| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 142,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |142| 
	.dwattr $C$DW$66, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.global	McASPTxFmtI2SSet

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("McASPTxFmtI2SSet")
	.dwattr $C$DW$72, DW_AT_low_pc(McASPTxFmtI2SSet)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("McASPTxFmtI2SSet")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x128)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 298,column 1,is_stmt,address McASPTxFmtI2SSet,isa 0

	.dwfde $C$DW$CIE, McASPTxFmtI2SSet
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("baseAddr")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg4]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("wordSize")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("wordSize")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg20]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("slotSize")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("slotSize")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg6]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("txMode")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("txMode")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: McASPTxFmtI2SSet                                            *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5,B7                                          *
;*   Regs Used         : A3,A4,A6,B3,B4,B5,B6,B7                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxFmtI2SSet:
;** --------------------------------------------------------------------------*
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("txMode")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("txMode")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg22]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("slotSize")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("slotSize")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg6]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("wordSize")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("wordSize")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg20]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 217,column 5,is_stmt,isa 0
           EXTU    .S1     A6,3,4,A3         ; [A_S674] |217| 
           SHL     .S1     A3,4,A3           ; [A_S674] |217| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |308| 
||         SUB     .D1     A3,16,A3          ; [A_D64P] |217| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 141,column 5,is_stmt,isa 0

           MVK     .L2     1,B5              ; [B_L674] |141| 
||         EXTU    .S2     B4,27,29,B7       ; [B_Sb674] |217| 

           MVK     .S1     164,A3            ; [A_S674] |141| 
||         OR      .L2X    A3,B7,B5          ; [B_L674] |217| 
||         SHL     .S2     B5,B4,B4          ; [B_Sb674] |141| 

           ADD     .L1     A3,A4,A3          ; [A_L674] |141| 
||         OR      .L2     B6,B5,B5          ; [B_L674] |217| 
||         SUB     .S2     B4,1,B4           ; [B_Sb674] |141| 

           SET     .S2     B5,15,16,B4       ; [B_Sb674] |217| 
||         STW     .D1T2   B4,*A3(0)         ; [A_D64P] |141| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 217,column 5,is_stmt,isa 0
           STW     .D1T2   B4,*A3(4)         ; [A_D64P] |217| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 308,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |308| 
	.dwattr $C$DW$72, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.global	McASPTxEnable

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("McASPTxEnable")
	.dwattr $C$DW$81, DW_AT_low_pc(McASPTxEnable)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("McASPTxEnable")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x439)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x439)
	.dwattr $C$DW$81, DW_AT_decl_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1082,column 1,is_stmt,address McASPTxEnable,isa 0

	.dwfde $C$DW$CIE, McASPTxEnable
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("baseAddr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: McASPTxEnable                                               *
;*                                                                            *
;*   Regs Modified     : A3,B0,B4,B5,B6,B7                                    *
;*   Regs Used         : A3,A4,B0,B3,B4,B5,B6,B7                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxEnable:
;** --------------------------------------------------------------------------*
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("baseAddr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg23]

	.dwcfi	cfa_offset, 0
           MV      .L2X    A4,B7             ; [B_L674] |1082| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1084,column 5,is_stmt,isa 0
           ADDAW   .D2     B7,17,B4          ; [B_D64P] |1084| 
           LDW     .D2T1   *B4(0),A3         ; [B_D64P] |1084| 
           MVK     .S2     0x800,B6          ; [B_Sb674] |1084| 
           NOP             3                 ; [A_L674] 
           SET     .S1     A3,11,11,A3       ; [A_S674] |1084| 
           STW     .D2T1   A3,*B4(0)         ; [B_D64P] |1084| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1085,column 11,is_stmt,isa 0
           LDW     .D2T2   *B4(0),B4         ; [B_D64P] |1085| 
           NOP             4                 ; [A_L674] 
           EXTU    .S2     B4,20,31,B0       ; [B_Sb674] |1085| 

   [ B0]   BNOP            $C$L8,5           ; [] |1085| 
|| [!B0]   ZERO    .L2     B0                ; [B_L674] 

           ; BRANCHCC OCCURS {$C$L8}         ; [] |1085| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c
;*      Loop source line                 : 1085
;*      Loop opening brace source line   : 1086
;*      Loop closing brace source line   : 1086
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     0        1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     0        1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Did not find schedule
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Did not find schedule
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Did not find schedule
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L5:    ; PIPED LOOP PROLOG
   [!B0]   SPLOOPW         7                 ;14 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L6:    ; PIPED LOOP KERNEL
           NOP             3                 ; [A_L674] 
   [!B0]   LDW     .D2T2   *B7(68),B5        ; [B_D64P] |1085| (P) <0,3>  ^ 
           NOP             4                 ; [A_L674] 
           AND     .L2     B6,B5,B4          ; [B_L674] |1085| <0,8>  ^ 
           MV      .L2     B4,B0             ; [B_L674] |1085| <0,9>  ^ 
           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L7:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1089,column 5,is_stmt,isa 0
           ADDAW   .D2     B7,17,B4          ; [B_D64P] |1089| 
           LDW     .D2T1   *B4(0),A3         ; [B_D64P] |1089| 
           MVK     .S2     0x1000,B6         ; [B_Sb674] |1089| 
           NOP             3                 ; [A_L674] 
           SET     .S1     A3,12,12,A3       ; [A_S674] |1089| 
           STW     .D2T1   A3,*B4(0)         ; [B_D64P] |1089| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1090,column 11,is_stmt,isa 0
           LDW     .D2T2   *B4(0),B4         ; [B_D64P] |1090| 
           NOP             4                 ; [A_L674] 
           EXTU    .S2     B4,19,31,B0       ; [B_Sb674] |1090| 

   [ B0]   BNOP            $C$L12,5          ; [] |1090| 
|| [!B0]   ZERO    .L2     B0                ; [B_L674] 

           ; BRANCHCC OCCURS {$C$L12}        ; [] |1090| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c
;*      Loop source line                 : 1090
;*      Loop opening brace source line   : 1091
;*      Loop closing brace source line   : 1091
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     0        1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     0        1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Did not find schedule
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Did not find schedule
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Did not find schedule
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L9:    ; PIPED LOOP PROLOG
   [!B0]   SPLOOPW         7                 ;14 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L10:    ; PIPED LOOP KERNEL
           NOP             3                 ; [A_L674] 
   [!B0]   LDW     .D2T2   *B7(68),B5        ; [B_D64P] |1090| (P) <0,3>  ^ 
           NOP             4                 ; [A_L674] 
           AND     .L2     B6,B5,B4          ; [B_L674] |1090| <0,8>  ^ 
           MV      .L2     B4,B0             ; [B_L674] |1090| <0,9>  ^ 
           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L11:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1092,column 1,is_stmt,isa 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

           RETNOP          B3,5              ; [] |1092| 
           ; BRANCH OCCURS {B3}              ; [] |1092| 
	.dwattr $C$DW$81, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x444)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.global	McASPTxClkStart

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("McASPTxClkStart")
	.dwattr $C$DW$85, DW_AT_low_pc(McASPTxClkStart)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("McASPTxClkStart")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x400)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x400)
	.dwattr $C$DW$85, DW_AT_decl_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1025,column 1,is_stmt,address McASPTxClkStart,isa 0

	.dwfde $C$DW$CIE, McASPTxClkStart
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("baseAddr")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg4]

$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("clkSrc")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("clkSrc")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPTxClkStart                                             *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B0,B1,B4,B5,B6,B7                           *
;*   Regs Used         : A3,A4,A5,B0,B1,B3,B4,B5,B6,B7                        *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxClkStart:
;** --------------------------------------------------------------------------*
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("baseAddr")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg4]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("clkSrc")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("clkSrc")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg17]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1027,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,17,A3          ; [A_D64P] |1027| 
           LDW     .D1T1   *A3(0),A5         ; [A_D64P] |1027| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1025,column 1,is_stmt,isa 0
           MV      .L2     B4,B1             ; [B_L674] |1025| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1027,column 5,is_stmt,isa 0
           MVK     .S2     0x200,B6          ; [B_Sb674] |1027| 
           NOP             2                 ; [A_L674] 
           SET     .S1     A5,9,9,A5         ; [A_S674] |1027| 
           STW     .D1T1   A5,*A3(0)         ; [A_D64P] |1027| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1028,column 11,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |1028| 
           NOP             4                 ; [A_L674] 
           EXTU    .S2     B4,22,31,B0       ; [B_Sb674] |1028| 

   [ B0]   BNOP            $C$L16,5          ; [] |1028| 
|| [!B0]   ZERO    .L2     B0                ; [B_L674] 

           ; BRANCHCC OCCURS {$C$L16}        ; [] |1028| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c
;*      Loop source line                 : 1028
;*      Loop opening brace source line   : 1029
;*      Loop closing brace source line   : 1029
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     0        1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     0        1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Did not find schedule
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Did not find schedule
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Did not find schedule
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L13:    ; PIPED LOOP PROLOG
   [!B0]   SPLOOPW         7                 ;14 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L14:    ; PIPED LOOP KERNEL
           NOP             2                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A4,B7             ; [B_L674] 

   [!B0]   LDW     .D2T2   *B7(68),B5        ; [B_D64P] |1028| (P) <0,3>  ^ 
           NOP             4                 ; [A_L674] 
           AND     .L2     B6,B5,B4          ; [B_L674] |1028| <0,8>  ^ 
           MV      .L2     B4,B0             ; [B_L674] |1028| <0,9>  ^ 
           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L15:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1X    B7,A4             ; [A_L674] 
;** --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1031,column 5,is_stmt,isa 0

   [!B1]   B       .S2     $C$L20            ; [B_Sb674] |1031| 
||         ADDAW   .D1     A4,17,A3          ; [A_D64P] |1034| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1034,column 9,is_stmt,isa 0
   [ B1]   LDW     .D1T1   *A3(0),A5         ; [A_D64P] |1034| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1031,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L20}        ; [] |1031| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1034,column 9,is_stmt,isa 0
           SET     .S1     A5,8,8,A5         ; [A_S674] |1034| 
           STW     .D1T1   A5,*A3(0)         ; [A_D64P] |1034| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1035,column 15,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |1035| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1034,column 9,is_stmt,isa 0
           MVK     .S2     0x100,B6          ; [B_Sb674] |1034| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1035,column 15,is_stmt,isa 0
           EXTU    .S2     B4,23,31,B0       ; [B_Sb674] |1035| 

   [ B0]   BNOP            $C$L20,5          ; [] |1035| 
|| [!B0]   ZERO    .L2     B0                ; [B_L674] 

           ; BRANCHCC OCCURS {$C$L20}        ; [] |1035| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c
;*      Loop source line                 : 1035
;*      Loop opening brace source line   : 1036
;*      Loop closing brace source line   : 1036
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     0        1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     0        1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Did not find schedule
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Did not find schedule
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Did not find schedule
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L17:    ; PIPED LOOP PROLOG
   [!B0]   SPLOOPW         7                 ;14 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L18:    ; PIPED LOOP KERNEL
           NOP             2                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A4,B7             ; [B_L674] 

   [!B0]   LDW     .D2T2   *B7(68),B5        ; [B_D64P] |1035| (P) <0,3>  ^ 
           NOP             4                 ; [A_L674] 
           AND     .L2     B6,B5,B4          ; [B_L674] |1035| <0,8>  ^ 
           MV      .L2     B4,B0             ; [B_L674] |1035| <0,9>  ^ 
           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L19:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1038,column 1,is_stmt,isa 0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

           RETNOP          B3,5              ; [] |1038| 
           ; BRANCH OCCURS {B3}              ; [] |1038| 
	.dwattr $C$DW$85, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x40e)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.clink
	.global	McASPTxClkPolaritySet

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("McASPTxClkPolaritySet")
	.dwattr $C$DW$91, DW_AT_low_pc(McASPTxClkPolaritySet)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("McASPTxClkPolaritySet")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x1f1)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$91, DW_AT_decl_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 498,column 1,is_stmt,address McASPTxClkPolaritySet,isa 0

	.dwfde $C$DW$CIE, McASPTxClkPolaritySet
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("baseAddr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg4]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("polarity")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("polarity")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPTxClkPolaritySet                                       *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxClkPolaritySet:
;** --------------------------------------------------------------------------*
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("polarity")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("polarity")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg20]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("baseAddr")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 499,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,22,A3          ; [A_D64P] |499| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |499| 
           NOP             4                 ; [A_L674] 
           CLR     .S2     B5,7,7,B5         ; [B_Sb674] |499| 
           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |499| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 500,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |500| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 501,column 1,is_stmt,isa 0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

           RETNOP          B3,3              ; [] |501| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 500,column 5,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |500| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |500| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 501,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |501| 
	.dwattr $C$DW$91, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x1f5)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.global	McASPTxClkCheckConfig

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("McASPTxClkCheckConfig")
	.dwattr $C$DW$97, DW_AT_low_pc(McASPTxClkCheckConfig)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("McASPTxClkCheckConfig")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x33a)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x33a)
	.dwattr $C$DW$97, DW_AT_decl_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 828,column 1,is_stmt,address McASPTxClkCheckConfig,isa 0

	.dwfde $C$DW$CIE, McASPTxClkCheckConfig
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("baseAddr")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg4]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("clkDiv")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("clkDiv")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg20]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("boundMin")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("boundMin")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg6]

$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("boundMax")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("boundMax")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: McASPTxClkCheckConfig                                       *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,A6,B3,B4,B5,B6                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxClkCheckConfig:
;** --------------------------------------------------------------------------*
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("boundMax")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("boundMax")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg22]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("boundMin")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("boundMin")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg6]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("clkDiv")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("clkDiv")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg20]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("baseAddr")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 829,column 5,is_stmt,isa 0
           SHL     .S2     B6,16,B5          ; [B_Sb674] |829| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 832,column 1,is_stmt,isa 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |832| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 829,column 5,is_stmt,isa 0
           SHL     .S1     A6,8,A3           ; [A_S674] |829| 
           OR      .L1X    B5,A3,A3          ; [A_L674] |829| 
           NOP             1                 ; [A_L674] 

           OR      .L2X    B4,A3,B4          ; [B_L674] |829| 
||         MVK     .S1     50,A3             ; [A_S674] |829| 

           STW     .D1T2   B4,*+A4[A3]       ; [A_D64P] |829| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 832,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |832| 
	.dwattr $C$DW$97, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x340)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.clink
	.global	McASPTxClkCfg

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("McASPTxClkCfg")
	.dwattr $C$DW$107, DW_AT_low_pc(McASPTxClkCfg)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("McASPTxClkCfg")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$107, DW_AT_decl_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 431,column 1,is_stmt,address McASPTxClkCfg,isa 0

	.dwfde $C$DW$CIE, McASPTxClkCfg
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("baseAddr")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg4]

$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("clkSrc")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("clkSrc")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg20]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("mixClkDiv")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("mixClkDiv")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg6]

$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("auxClkDiv")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("auxClkDiv")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: McASPTxClkCfg                                               *
;*                                                                            *
;*   Regs Modified     : A3,A4,B4,B5,B7                                       *
;*   Regs Used         : A3,A4,A6,B3,B4,B5,B6,B7                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxClkCfg:
;** --------------------------------------------------------------------------*
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("auxClkDiv")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("auxClkDiv")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg22]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("mixClkDiv")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("mixClkDiv")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg6]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("clkSrc")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("clkSrc")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg20]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("baseAddr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 432,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,22,A4          ; [A_D64P] |432| 
           LDW     .D1T2   *A4(0),B5         ; [A_D64P] |432| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 434,column 5,is_stmt,isa 0
           MVKL    .S2     0xffff7000,B7     ; [B_Sb674] |434| 
           MVKH    .S2     0xffff7000,B7     ; [B_Sb674] |434| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 438,column 5,is_stmt,isa 0
           MVK     .S1     32,A3             ; [A_S674] |438| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 432,column 5,is_stmt,isa 0
           CLR     .S2     B5,0,5,B5         ; [B_Sb674] |432| 
           STW     .D1T2   B5,*A4(0)         ; [A_D64P] |432| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 434,column 5,is_stmt,isa 0
           LDW     .D1T2   *A4(4),B5         ; [A_D64P] |434| 
           NOP             4                 ; [A_L674] 
           AND     .L2     B7,B5,B5          ; [B_L674] |434| 
           STW     .D1T2   B5,*A4(4)         ; [A_D64P] |434| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 438,column 5,is_stmt,isa 0
           LDW     .D1T2   *A4(0),B7         ; [A_D64P] |438| 
           AND     .L2X    A3,B4,B5          ; [B_L674] |438| 
           NOP             3                 ; [A_L674] 
           OR      .L2     B5,B7,B5          ; [B_L674] |438| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 440,column 5,is_stmt,isa 0
           ZERO    .L2     B7                ; [B_L674] |440| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 438,column 5,is_stmt,isa 0
           OR      .L1X    A6,B5,A3          ; [A_L674] |438| 
           STW     .D1T1   A3,*A4(0)         ; [A_D64P] |438| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 440,column 5,is_stmt,isa 0
           LDW     .D1T2   *A4(4),B5         ; [A_D64P] |440| 
           SET     .S2     B7,15,15,B7       ; [B_Sb674] |440| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 442,column 1,is_stmt,isa 0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return

           RETNOP          B3,1              ; [] |442| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 440,column 5,is_stmt,isa 0
           AND     .L2     B7,B4,B4          ; [B_L674] |440| 
           OR      .L2     B4,B5,B4          ; [B_L674] |440| 
           OR      .L2     B6,B4,B4          ; [B_L674] |440| 
           STW     .D1T2   B4,*A4(4)         ; [A_D64P] |440| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 442,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |442| 
	.dwattr $C$DW$107, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x1ba)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.clink
	.global	McASPTxBufWrite

$C$DW$117	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$117, DW_AT_name("McASPTxBufWrite")
	.dwattr $C$DW$117, DW_AT_low_pc(McASPTxBufWrite)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("McASPTxBufWrite")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x476)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$117, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x476)
	.dwattr $C$DW$117, DW_AT_decl_column(0x06)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1144,column 1,is_stmt,address McASPTxBufWrite,isa 0

	.dwfde $C$DW$CIE, McASPTxBufWrite
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("baseAddr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg4]

$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("serNum")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("serNum")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg20]

$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("data")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: McASPTxBufWrite                                             *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,A6,B3,B4                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPTxBufWrite:
;** --------------------------------------------------------------------------*
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("data")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg6]

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("serNum")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("serNum")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg3]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("baseAddr")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1146,column 1,is_stmt,isa 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

           RETNOP          B3,2              ; [] |1146| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1144,column 1,is_stmt,isa 0
           MV      .L1X    B4,A3             ; [A_L674] |1144| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1145,column 5,is_stmt,isa 0

           ADDAW   .D1     A4,A3,A3          ; [A_D64P] |1145| 
||         MVK     .S1     128,A4            ; [A_S674] |1145| 

           STW     .D1T1   A6,*+A3[A4]       ; [A_D64P] |1145| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1146,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1146| 
	.dwattr $C$DW$117, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x47a)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.clink
	.global	McASPSerializerTxSet

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("McASPSerializerTxSet")
	.dwattr $C$DW$125, DW_AT_low_pc(McASPSerializerTxSet)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("McASPSerializerTxSet")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x258)
	.dwattr $C$DW$125, DW_AT_decl_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 601,column 1,is_stmt,address McASPSerializerTxSet,isa 0

	.dwfde $C$DW$CIE, McASPSerializerTxSet
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("baseAddr")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg4]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("serNum")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("serNum")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPSerializerTxSet                                        *
;*                                                                            *
;*   Regs Modified     : A3,B4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPSerializerTxSet:
;** --------------------------------------------------------------------------*
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("serNum")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("serNum")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg3]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("baseAddr")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
           MV      .L1X    B4,A3             ; [A_L674] |601| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 602,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,A3,A3          ; [A_D64P] |602| 
           ADDK    .S1     384,A3            ; [A_S674] |602| 
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |602| 
           NOP             4                 ; [A_L674] 
           AND     .L2     -4,B4,B4          ; [B_L674] |602| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |602| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 603,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |603| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 605,column 1,is_stmt,isa 0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

           RETNOP          B3,3              ; [] |605| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 603,column 5,is_stmt,isa 0
           OR      .L2     1,B4,B4           ; [B_L674] |603| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |603| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 605,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |605| 
	.dwattr $C$DW$125, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x25d)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.clink
	.global	McASPSerializerRxSet

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("McASPSerializerRxSet")
	.dwattr $C$DW$131, DW_AT_low_pc(McASPSerializerRxSet)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("McASPSerializerRxSet")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x268)
	.dwattr $C$DW$131, DW_AT_decl_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 617,column 1,is_stmt,address McASPSerializerRxSet,isa 0

	.dwfde $C$DW$CIE, McASPSerializerRxSet
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("baseAddr")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg4]

$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("serNum")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("serNum")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPSerializerRxSet                                        *
;*                                                                            *
;*   Regs Modified     : A3,B4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPSerializerRxSet:
;** --------------------------------------------------------------------------*
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("serNum")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("serNum")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg3]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("baseAddr")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
           MV      .L1X    B4,A3             ; [A_L674] |617| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 618,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,A3,A3          ; [A_D64P] |618| 
           ADDK    .S1     384,A3            ; [A_S674] |618| 
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |618| 
           NOP             4                 ; [A_L674] 
           AND     .L2     -4,B4,B4          ; [B_L674] |618| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |618| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 619,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |619| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 621,column 1,is_stmt,isa 0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return

           RETNOP          B3,3              ; [] |621| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 619,column 5,is_stmt,isa 0
           OR      .L2     2,B4,B4           ; [B_L674] |619| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |619| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 621,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |621| 
	.dwattr $C$DW$131, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x26d)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.clink
	.global	McASPSerializerInactivate

$C$DW$137	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$137, DW_AT_name("McASPSerializerInactivate")
	.dwattr $C$DW$137, DW_AT_low_pc(McASPSerializerInactivate)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("McASPSerializerInactivate")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x278)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$137, DW_AT_decl_line(0x278)
	.dwattr $C$DW$137, DW_AT_decl_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 633,column 1,is_stmt,address McASPSerializerInactivate,isa 0

	.dwfde $C$DW$CIE, McASPSerializerInactivate
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("baseAddr")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg4]

$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("serNum")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("serNum")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPSerializerInactivate                                   *
;*                                                                            *
;*   Regs Modified     : A3,B4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPSerializerInactivate:
;** --------------------------------------------------------------------------*
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("serNum")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("serNum")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg3]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("baseAddr")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
           MV      .L1X    B4,A3             ; [A_L674] |633| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 634,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,A3,A3          ; [A_D64P] |634| 
           ADDK    .S1     384,A3            ; [A_S674] |634| 
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |634| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 635,column 1,is_stmt,isa 0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

           RETNOP          B3,3              ; [] |635| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 634,column 5,is_stmt,isa 0
           AND     .L2     -4,B4,B4          ; [B_L674] |634| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |634| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 635,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |635| 
	.dwattr $C$DW$137, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x27b)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.clink
	.global	McASPRxTimeSlotSet

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("McASPRxTimeSlotSet")
	.dwattr $C$DW$143, DW_AT_low_pc(McASPRxTimeSlotSet)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("McASPRxTimeSlotSet")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x2f4)
	.dwattr $C$DW$143, DW_AT_decl_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 757,column 1,is_stmt,address McASPRxTimeSlotSet,isa 0

	.dwfde $C$DW$CIE, McASPRxTimeSlotSet
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("baseAddr")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg4]

$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("slotMask")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("slotMask")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPRxTimeSlotSet                                          *
;*                                                                            *
;*   Regs Modified     :                                                      *
;*   Regs Used         : A4,B3,B4                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxTimeSlotSet:
;** --------------------------------------------------------------------------*
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("slotMask")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("slotMask")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg20]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("baseAddr")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 759,column 1,is_stmt,isa 0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return

           RETNOP          B3,4              ; [] |759| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 758,column 6,is_stmt,isa 0
           STW     .D1T2   B4,*A4(120)       ; [A_D64P] |758| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 759,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |759| 
	.dwattr $C$DW$143, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x2f7)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.clink
	.global	McASPRxStatusGet

$C$DW$149	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$149, DW_AT_name("McASPRxStatusGet")
	.dwattr $C$DW$149, DW_AT_low_pc(McASPRxStatusGet)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("McASPRxStatusGet")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x4a9)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$149, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$149, DW_AT_decl_line(0x4a9)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1194,column 1,is_stmt,address McASPRxStatusGet,isa 0

	.dwfde $C$DW$CIE, McASPRxStatusGet
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("baseAddr")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: McASPRxStatusGet                                            *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxStatusGet:
;** --------------------------------------------------------------------------*
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("baseAddr")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1195,column 5,is_stmt,isa 0
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x04)
	.dwattr $C$DW$152, DW_AT_TI_return


           MVK     .S1     32,A3             ; [A_S674] |1195| 
||         RET     .S2     B3                ; [B_Sb674] |1196| 

           LDW     .D1T1   *+A4[A3],A4       ; [A_D64P] |1195| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1196,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1196| 
	.dwattr $C$DW$149, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x4ac)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.clink
	.global	McASPRxSerActivate

$C$DW$153	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$153, DW_AT_name("McASPRxSerActivate")
	.dwattr $C$DW$153, DW_AT_low_pc(McASPRxSerActivate)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("McASPRxSerActivate")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x3e8)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$153, DW_AT_decl_line(0x3e8)
	.dwattr $C$DW$153, DW_AT_decl_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1001,column 1,is_stmt,address McASPRxSerActivate,isa 0

	.dwfde $C$DW$CIE, McASPRxSerActivate
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("baseAddr")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: McASPRxSerActivate                                          *
;*                                                                            *
;*   Regs Modified     : A3,A5,B0,B4,B5,B6                                    *
;*   Regs Used         : A3,A4,A5,B0,B3,B4,B5,B6                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxSerActivate:
;** --------------------------------------------------------------------------*
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("baseAddr")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1002,column 5,is_stmt,isa 0

           ZERO    .L2     B4                ; [B_L674] |1002| 
||         MVK     .S1     32,A5             ; [A_S674] |1002| 
||         ADDAW   .D1     A4,17,A3          ; [A_D64P] |1005| 

           SET     .S2     B4,0,15,B4        ; [B_Sb674] |1002| 
           STW     .D1T2   B4,*+A4[A5]       ; [A_D64P] |1002| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1005,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |1005| 
           NOP             4                 ; [A_L674] 
           OR      .L2     4,B4,B4           ; [B_L674] |1005| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |1005| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1006,column 11,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |1006| 
           NOP             4                 ; [A_L674] 
           AND     .L2     4,B4,B0           ; [B_L674] |1006| 

   [ B0]   BNOP            $C$L24,5          ; [] |1006| 
|| [!B0]   ZERO    .L2     B0                ; [B_L674] 

           ; BRANCHCC OCCURS {$C$L24}        ; [] |1006| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c
;*      Loop source line                 : 1006
;*      Loop opening brace source line   : 1007
;*      Loop closing brace source line   : 1007
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     0        1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     0        1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Did not find schedule
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Did not find schedule
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Did not find schedule
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L21:    ; PIPED LOOP PROLOG
   [!B0]   SPLOOPW         7                 ;14 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L22:    ; PIPED LOOP KERNEL
           NOP             2                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A4,B6             ; [B_L674] 

   [!B0]   LDW     .D2T2   *B6(68),B5        ; [B_D64P] |1006| (P) <0,3>  ^ 
           NOP             4                 ; [A_L674] 
           AND     .L2     4,B5,B4           ; [B_L674] |1006| <0,8>  ^ 
           MV      .L2     B4,B0             ; [B_L674] |1006| <0,9>  ^ 
           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L23:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1008,column 1,is_stmt,isa 0
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

           RETNOP          B3,5              ; [] |1008| 
           ; BRANCH OCCURS {B3}              ; [] |1008| 
	.dwattr $C$DW$153, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x3f0)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.clink
	.global	McASPRxReset

$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("McASPRxReset")
	.dwattr $C$DW$157, DW_AT_low_pc(McASPRxReset)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("McASPRxReset")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$157, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$157, DW_AT_decl_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 75,column 1,is_stmt,address McASPRxReset,isa 0

	.dwfde $C$DW$CIE, McASPRxReset
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("baseAddr")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: McASPRxReset                                                *
;*                                                                            *
;*   Regs Modified     : A3                                                   *
;*   Regs Used         : A3,A4,B3                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxReset:
;** --------------------------------------------------------------------------*
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("baseAddr")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 77,column 1,is_stmt,isa 0
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

           RETNOP          B3,3              ; [] |77| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 76,column 5,is_stmt,isa 0
           ZERO    .L1     A3                ; [A_L674] |76| 
           STW     .D1T1   A3,*A4(96)        ; [A_D64P] |76| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 77,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |77| 
	.dwattr $C$DW$157, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x4d)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.clink
	.global	McASPRxIntEnable

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("McASPRxIntEnable")
	.dwattr $C$DW$161, DW_AT_low_pc(McASPRxIntEnable)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("McASPRxIntEnable")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x39d)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$161, DW_AT_decl_line(0x39d)
	.dwattr $C$DW$161, DW_AT_decl_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 926,column 1,is_stmt,address McASPRxIntEnable,isa 0

	.dwfde $C$DW$CIE, McASPRxIntEnable
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("baseAddr")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg4]

$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("intMask")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("intMask")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPRxIntEnable                                            *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxIntEnable:
;** --------------------------------------------------------------------------*
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("intMask")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("intMask")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg20]

$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("baseAddr")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 927,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,31,A3          ; [A_D64P] |927| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |927| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 928,column 1,is_stmt,isa 0
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return

           RETNOP          B3,3              ; [] |928| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 927,column 5,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |927| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |927| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 928,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |928| 
	.dwattr $C$DW$161, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x3a0)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.clink
	.global	McASPRxIntDisable

$C$DW$167	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$167, DW_AT_name("McASPRxIntDisable")
	.dwattr $C$DW$167, DW_AT_low_pc(McASPRxIntDisable)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("McASPRxIntDisable")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x3c9)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$167, DW_AT_decl_line(0x3c9)
	.dwattr $C$DW$167, DW_AT_decl_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 970,column 1,is_stmt,address McASPRxIntDisable,isa 0

	.dwfde $C$DW$CIE, McASPRxIntDisable
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("baseAddr")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg4]

$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("intMask")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("intMask")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPRxIntDisable                                           *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxIntDisable:
;** --------------------------------------------------------------------------*
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("intMask")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("intMask")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg20]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("baseAddr")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 971,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,31,A3          ; [A_D64P] |971| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |971| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 972,column 1,is_stmt,isa 0
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return

           RETNOP          B3,3              ; [] |972| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 971,column 5,is_stmt,isa 0
           ANDN    .L2     B5,B4,B4          ; [B_L674] |971| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |971| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 972,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |972| 
	.dwattr $C$DW$167, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x3cc)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.clink
	.global	McASPRxHFClkPolaritySet

$C$DW$173	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$173, DW_AT_name("McASPRxHFClkPolaritySet")
	.dwattr $C$DW$173, DW_AT_low_pc(McASPRxHFClkPolaritySet)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("McASPRxHFClkPolaritySet")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x22f)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0x22f)
	.dwattr $C$DW$173, DW_AT_decl_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 560,column 1,is_stmt,address McASPRxHFClkPolaritySet,isa 0

	.dwfde $C$DW$CIE, McASPRxHFClkPolaritySet
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("baseAddr")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg4]

$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("polarity")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("polarity")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPRxHFClkPolaritySet                                     *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxHFClkPolaritySet:
;** --------------------------------------------------------------------------*
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("polarity")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("polarity")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg20]

$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("baseAddr")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 561,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,29,A3          ; [A_D64P] |561| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |561| 
           NOP             4                 ; [A_L674] 
           CLR     .S2     B5,14,14,B5       ; [B_Sb674] |561| 
           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |561| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 562,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |562| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 563,column 1,is_stmt,isa 0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

           RETNOP          B3,3              ; [] |563| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 562,column 5,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |562| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |562| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 563,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |563| 
	.dwattr $C$DW$173, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x233)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.clink
	.global	McASPRxFrameSyncCfg

$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("McASPRxFrameSyncCfg")
	.dwattr $C$DW$179, DW_AT_low_pc(McASPRxFrameSyncCfg)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("McASPRxFrameSyncCfg")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x190)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x190)
	.dwattr $C$DW$179, DW_AT_decl_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 402,column 1,is_stmt,address McASPRxFrameSyncCfg,isa 0

	.dwfde $C$DW$CIE, McASPRxFrameSyncCfg
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("baseAddr")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg4]

$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("fsMode")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("fsMode")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg20]

$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("fsWidth")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("fsWidth")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg6]

$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("fsSetting")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("fsSetting")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: McASPRxFrameSyncCfg                                         *
;*                                                                            *
;*   Regs Modified     : A3,B4                                                *
;*   Regs Used         : A3,A4,A6,B3,B4,B6                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxFrameSyncCfg:
;** --------------------------------------------------------------------------*
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("fsSetting")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("fsSetting")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg22]

$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("fsWidth")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("fsWidth")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg6]

$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("fsMode")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("fsMode")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg20]

$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("baseAddr")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 403,column 5,is_stmt,isa 0
           SHL     .S2     B4,7,B4           ; [B_Sb674] |403| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 405,column 1,is_stmt,isa 0
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

           RETNOP          B3,1              ; [] |405| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 403,column 5,is_stmt,isa 0
           OR      .L1X    A6,B4,A3          ; [A_L674] |403| 
           NOP             1                 ; [A_L674] 
           OR      .L2X    B6,A3,B4          ; [B_L674] |403| 
           STW     .D1T2   B4,*A4(108)       ; [A_D64P] |403| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 405,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |405| 
	.dwattr $C$DW$179, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.clink
	.global	McASPRxFmtSet

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("McASPRxFmtSet")
	.dwattr $C$DW$189, DW_AT_low_pc(McASPRxFmtSet)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("McASPRxFmtSet")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0x112)
	.dwattr $C$DW$189, DW_AT_decl_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 275,column 1,is_stmt,address McASPRxFmtSet,isa 0

	.dwfde $C$DW$CIE, McASPRxFmtSet
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("baseAddr")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg4]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("formatVal")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("formatVal")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPRxFmtSet                                               *
;*                                                                            *
;*   Regs Modified     :                                                      *
;*   Regs Used         : A4,B3,B4                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxFmtSet:
;** --------------------------------------------------------------------------*
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("formatVal")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("formatVal")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg20]

$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("baseAddr")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 277,column 1,is_stmt,isa 0
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

           RETNOP          B3,4              ; [] |277| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 276,column 5,is_stmt,isa 0
           STW     .D1T2   B4,*A4(104)       ; [A_D64P] |276| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 277,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |277| 
	.dwattr $C$DW$189, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.clink
	.global	McASPRxFmtMaskSet

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("McASPRxFmtMaskSet")
	.dwattr $C$DW$195, DW_AT_low_pc(McASPRxFmtMaskSet)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("McASPRxFmtMaskSet")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$195, DW_AT_decl_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 157,column 1,is_stmt,address McASPRxFmtMaskSet,isa 0

	.dwfde $C$DW$CIE, McASPRxFmtMaskSet
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("baseAddr")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg4]

$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("mask")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPRxFmtMaskSet                                           *
;*                                                                            *
;*   Regs Modified     :                                                      *
;*   Regs Used         : A4,B3,B4                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxFmtMaskSet:
;** --------------------------------------------------------------------------*
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("mask")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg20]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("baseAddr")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 159,column 1,is_stmt,isa 0
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return

           RETNOP          B3,4              ; [] |159| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 158,column 5,is_stmt,isa 0
           STW     .D1T2   B4,*A4(100)       ; [A_D64P] |158| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 159,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |159| 
	.dwattr $C$DW$195, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.clink
	.global	McASPRxFmtI2SSet

$C$DW$201	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$201, DW_AT_name("McASPRxFmtI2SSet")
	.dwattr $C$DW$201, DW_AT_low_pc(McASPRxFmtI2SSet)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("McASPRxFmtI2SSet")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x147)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$201, DW_AT_decl_line(0x147)
	.dwattr $C$DW$201, DW_AT_decl_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 329,column 1,is_stmt,address McASPRxFmtI2SSet,isa 0

	.dwfde $C$DW$CIE, McASPRxFmtI2SSet
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("baseAddr")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg4]

$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("wordSize")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("wordSize")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg20]

$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("slotSize")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("slotSize")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg6]

$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("rxMode")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("rxMode")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: McASPRxFmtI2SSet                                            *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,A6,B3,B4,B5,B6                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxFmtI2SSet:
;** --------------------------------------------------------------------------*
$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("rxMode")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("rxMode")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg22]

$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("slotSize")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("slotSize")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg6]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("wordSize")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("wordSize")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg20]

$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("baseAddr")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 276,column 5,is_stmt,isa 0

           EXTU    .S1     A6,3,4,A3         ; [A_S674] |276| 
||         SUB     .L2X    A6,B4,B5          ; [B_L674] |276| 

           EXTU    .S2     B5,27,29,B5       ; [B_Sb674] |276| 
||         SHL     .S1     A3,4,A3           ; [A_S674] |276| 

$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |339| 
||         SUB     .D1     A3,16,A3          ; [A_D64P] |276| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 158,column 5,is_stmt,isa 0

           MVK     .L2     1,B5              ; [B_L674] |158| 
||         OR      .L1X    A3,B5,A3          ; [A_L674] |276| 

           SHL     .S2     B5,B4,B4          ; [B_Sb674] |158| 

           OR      .L2X    B6,A3,B4          ; [B_L674] |276| 
||         SUB     .S2     B4,1,B5           ; [B_Sb674] |158| 

           SET     .S2     B4,15,16,B4       ; [B_Sb674] |276| 
||         STW     .D1T2   B5,*A4(100)       ; [A_D64P] |158| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 276,column 5,is_stmt,isa 0
           STW     .D1T2   B4,*A4(104)       ; [A_D64P] |276| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 339,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |339| 
	.dwattr $C$DW$201, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.clink
	.global	McASPRxEnable

$C$DW$211	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$211, DW_AT_name("McASPRxEnable")
	.dwattr $C$DW$211, DW_AT_low_pc(McASPRxEnable)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("McASPRxEnable")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x451)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$211, DW_AT_decl_line(0x451)
	.dwattr $C$DW$211, DW_AT_decl_column(0x06)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1106,column 1,is_stmt,address McASPRxEnable,isa 0

	.dwfde $C$DW$CIE, McASPRxEnable
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("baseAddr")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: McASPRxEnable                                               *
;*                                                                            *
;*   Regs Modified     : A3,B0,B4,B5,B6                                       *
;*   Regs Used         : A3,A4,B0,B3,B4,B5,B6                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxEnable:
;** --------------------------------------------------------------------------*
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("baseAddr")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, 0
           MV      .L2X    A4,B6             ; [B_L674] |1106| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1108,column 5,is_stmt,isa 0
           ADDAW   .D2     B6,17,B4          ; [B_D64P] |1108| 
           LDW     .D2T2   *B4(0),B5         ; [B_D64P] |1108| 
           NOP             4                 ; [A_L674] 
           OR      .L2     8,B5,B5           ; [B_L674] |1108| 
           STW     .D2T2   B5,*B4(0)         ; [B_D64P] |1108| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1109,column 11,is_stmt,isa 0
           LDW     .D2T2   *B4(0),B4         ; [B_D64P] |1109| 
           NOP             4                 ; [A_L674] 
           AND     .L2     8,B4,B0           ; [B_L674] |1109| 

   [ B0]   BNOP            $C$L28,5          ; [] |1109| 
|| [!B0]   ZERO    .L2     B0                ; [B_L674] 

           ; BRANCHCC OCCURS {$C$L28}        ; [] |1109| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c
;*      Loop source line                 : 1109
;*      Loop opening brace source line   : 1110
;*      Loop closing brace source line   : 1110
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     0        1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     0        1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Did not find schedule
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Did not find schedule
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Did not find schedule
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L25:    ; PIPED LOOP PROLOG
   [!B0]   SPLOOPW         7                 ;14 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L26:    ; PIPED LOOP KERNEL
           NOP             3                 ; [A_L674] 
   [!B0]   LDW     .D2T2   *B6(68),B5        ; [B_D64P] |1109| (P) <0,3>  ^ 
           NOP             4                 ; [A_L674] 
           AND     .L2     8,B5,B4           ; [B_L674] |1109| <0,8>  ^ 
           MV      .L2     B4,B0             ; [B_L674] |1109| <0,9>  ^ 
           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L27:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1113,column 5,is_stmt,isa 0
           ADDAW   .D2     B6,17,B4          ; [B_D64P] |1113| 
           LDW     .D2T1   *B4(0),A3         ; [B_D64P] |1113| 
           NOP             4                 ; [A_L674] 
           SET     .S1     A3,4,4,A3         ; [A_S674] |1113| 
           STW     .D2T1   A3,*B4(0)         ; [B_D64P] |1113| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1114,column 11,is_stmt,isa 0
           LDW     .D2T2   *B4(0),B4         ; [B_D64P] |1114| 
           NOP             4                 ; [A_L674] 
           EXTU    .S2     B4,27,31,B0       ; [B_Sb674] |1114| 

   [ B0]   BNOP            $C$L32,5          ; [] |1114| 
|| [!B0]   ZERO    .L2     B0                ; [B_L674] 

           ; BRANCHCC OCCURS {$C$L32}        ; [] |1114| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c
;*      Loop source line                 : 1114
;*      Loop opening brace source line   : 1115
;*      Loop closing brace source line   : 1115
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        1*    
;*      .D units                     0        1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        1*    
;*      Bound(.L .S .D .LS .LSD)     0        1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Did not find schedule
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Did not find schedule
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Did not find schedule
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L29:    ; PIPED LOOP PROLOG
   [!B0]   SPLOOPW         7                 ;14 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L30:    ; PIPED LOOP KERNEL
           NOP             3                 ; [A_L674] 
   [!B0]   LDW     .D2T2   *B6(68),B5        ; [B_D64P] |1114| (P) <0,3>  ^ 
           NOP             4                 ; [A_L674] 
           EXTU    .S2     B5,27,31,B4       ; [B_Sb674] |1114| <0,8>  ^ 
           MV      .L2     B4,B0             ; [B_L674] |1114| <0,9>  ^ 
           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L31:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1116,column 1,is_stmt,isa 0
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return

           RETNOP          B3,5              ; [] |1116| 
           ; BRANCH OCCURS {B3}              ; [] |1116| 
	.dwattr $C$DW$211, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x45c)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.clink
	.global	McASPRxClkStart

$C$DW$215	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$215, DW_AT_name("McASPRxClkStart")
	.dwattr $C$DW$215, DW_AT_low_pc(McASPRxClkStart)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("McASPRxClkStart")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x41e)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$215, DW_AT_decl_line(0x41e)
	.dwattr $C$DW$215, DW_AT_decl_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1055,column 1,is_stmt,address McASPRxClkStart,isa 0

	.dwfde $C$DW$CIE, McASPRxClkStart
$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_name("baseAddr")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg4]

$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("clkSrc")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("clkSrc")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPRxClkStart                                             *
;*                                                                            *
;*   Regs Modified     : A3,A4,B0,B1,B4,B5,B6                                 *
;*   Regs Used         : A3,A4,B0,B1,B3,B4,B5,B6                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxClkStart:
;** --------------------------------------------------------------------------*
$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("baseAddr")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg4]

$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("clkSrc")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("clkSrc")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg17]

	.dwcfi	cfa_offset, 0

           ADDAW   .D1     A4,17,A3          ; [A_D64P] |1057| 
||         MV      .L2     B4,B1             ; [B_L674] |1055| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1057,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |1057| 
           NOP             4                 ; [A_L674] 
           OR      .L2     2,B4,B4           ; [B_L674] |1057| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |1057| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1058,column 11,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |1058| 
           NOP             4                 ; [A_L674] 
           AND     .L2     2,B4,B0           ; [B_L674] |1058| 

   [ B0]   BNOP            $C$L36,5          ; [] |1058| 
|| [!B0]   ZERO    .L2     B0                ; [B_L674] 

           ; BRANCHCC OCCURS {$C$L36}        ; [] |1058| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c
;*      Loop source line                 : 1058
;*      Loop opening brace source line   : 1059
;*      Loop closing brace source line   : 1059
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     0        1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     0        1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Did not find schedule
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Did not find schedule
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Did not find schedule
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L33:    ; PIPED LOOP PROLOG
   [!B0]   SPLOOPW         7                 ;14 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L34:    ; PIPED LOOP KERNEL
           NOP             2                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A4,B6             ; [B_L674] 

   [!B0]   LDW     .D2T2   *B6(68),B5        ; [B_D64P] |1058| (P) <0,3>  ^ 
           NOP             4                 ; [A_L674] 
           AND     .L2     2,B5,B4           ; [B_L674] |1058| <0,8>  ^ 
           MV      .L2     B4,B0             ; [B_L674] |1058| <0,9>  ^ 
           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L35:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
           MV      .L1X    B6,A4             ; [A_L674] 
;** --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1061,column 5,is_stmt,isa 0

   [!B1]   B       .S2     $C$L40            ; [B_Sb674] |1061| 
||         ADDAW   .D1     A4,17,A3          ; [A_D64P] |1064| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1064,column 9,is_stmt,isa 0
   [ B1]   LDW     .D1T2   *A3(0),B4         ; [A_D64P] |1064| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1061,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L40}        ; [] |1061| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1064,column 9,is_stmt,isa 0
           OR      .L2     1,B4,B4           ; [B_L674] |1064| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |1064| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1065,column 15,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |1065| 
           NOP             4                 ; [A_L674] 
           AND     .L2     1,B4,B0           ; [B_L674] |1065| 

   [ B0]   BNOP            $C$L40,5          ; [] |1065| 
|| [!B0]   ZERO    .L2     B0                ; [B_L674] 

           ; BRANCHCC OCCURS {$C$L40}        ; [] |1065| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c
;*      Loop source line                 : 1065
;*      Loop opening brace source line   : 1066
;*      Loop closing brace source line   : 1066
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     0        0     
;*      .D units                     0        1*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        0     
;*      Bound(.L .S .D .LS .LSD)     0        1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Unsafe schedule for irregular loop
;*         ii = 4  Did not find schedule
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Unsafe schedule for irregular loop
;*         ii = 5  Did not find schedule
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Unsafe schedule for irregular loop
;*         ii = 6  Did not find schedule
;*         ii = 7  Schedule found with 2 iterations in parallel
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 1
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L37:    ; PIPED LOOP PROLOG
   [!B0]   SPLOOPW         7                 ;14 ; [A_L674] (P) 
;** --------------------------------------------------------------------------*
$C$L38:    ; PIPED LOOP KERNEL
           NOP             2                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2X    A4,B6             ; [B_L674] 

   [!B0]   LDW     .D2T2   *B6(68),B5        ; [B_D64P] |1065| (P) <0,3>  ^ 
           NOP             4                 ; [A_L674] 
           AND     .L2     1,B5,B4           ; [B_L674] |1065| <0,8>  ^ 
           MV      .L2     B4,B0             ; [B_L674] |1065| <0,9>  ^ 
           NOP             2                 ; [A_L674] 
           NOP             1                 ; [A_L674] 
           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L39:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1068,column 1,is_stmt,isa 0
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return

           RETNOP          B3,5              ; [] |1068| 
           ; BRANCH OCCURS {B3}              ; [] |1068| 
	.dwattr $C$DW$215, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x42c)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.clink
	.global	McASPRxClkPolaritySet

$C$DW$221	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$221, DW_AT_name("McASPRxClkPolaritySet")
	.dwattr $C$DW$221, DW_AT_low_pc(McASPRxClkPolaritySet)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("McASPRxClkPolaritySet")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$221, DW_AT_decl_line(0x207)
	.dwattr $C$DW$221, DW_AT_decl_column(0x06)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 520,column 1,is_stmt,address McASPRxClkPolaritySet,isa 0

	.dwfde $C$DW$CIE, McASPRxClkPolaritySet
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_name("baseAddr")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg4]

$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("polarity")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("polarity")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPRxClkPolaritySet                                       *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxClkPolaritySet:
;** --------------------------------------------------------------------------*
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("polarity")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("polarity")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg20]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("baseAddr")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 521,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,14,A3          ; [A_D64P] |521| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |521| 
           NOP             4                 ; [A_L674] 
           CLR     .S2     B5,7,7,B5         ; [B_Sb674] |521| 
           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |521| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 522,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |522| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 523,column 1,is_stmt,isa 0
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return

           RETNOP          B3,3              ; [] |523| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 522,column 5,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |522| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |522| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 523,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |523| 
	.dwattr $C$DW$221, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x20b)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.clink
	.global	McASPRxClkCheckConfig

$C$DW$227	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$227, DW_AT_name("McASPRxClkCheckConfig")
	.dwattr $C$DW$227, DW_AT_low_pc(McASPRxClkCheckConfig)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("McASPRxClkCheckConfig")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x359)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$227, DW_AT_decl_line(0x359)
	.dwattr $C$DW$227, DW_AT_decl_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 859,column 1,is_stmt,address McASPRxClkCheckConfig,isa 0

	.dwfde $C$DW$CIE, McASPRxClkCheckConfig
$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("baseAddr")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg4]

$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("clkDiv")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("clkDiv")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg20]

$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("boundMin")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("boundMin")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg6]

$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("boundMax")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("boundMax")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: McASPRxClkCheckConfig                                       *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,A6,B3,B4,B5,B6                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxClkCheckConfig:
;** --------------------------------------------------------------------------*
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("boundMax")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("boundMax")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg22]

$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("boundMin")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("boundMin")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg6]

$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("clkDiv")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("clkDiv")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg20]

$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("baseAddr")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 860,column 5,is_stmt,isa 0
           SHL     .S2     B6,16,B5          ; [B_Sb674] |860| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 863,column 1,is_stmt,isa 0
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb674] |863| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 860,column 5,is_stmt,isa 0
           SHL     .S1     A6,8,A3           ; [A_S674] |860| 
           OR      .L1X    B5,A3,A3          ; [A_L674] |860| 
           NOP             1                 ; [A_L674] 

           OR      .L2X    B4,A3,B4          ; [B_L674] |860| 
||         MVK     .S1     34,A3             ; [A_S674] |860| 

           STW     .D1T2   B4,*+A4[A3]       ; [A_D64P] |860| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 863,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |863| 
	.dwattr $C$DW$227, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x35f)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.clink
	.global	McASPRxClkCfg

$C$DW$237	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$237, DW_AT_name("McASPRxClkCfg")
	.dwattr $C$DW$237, DW_AT_low_pc(McASPRxClkCfg)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("McASPRxClkCfg")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$237, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$237, DW_AT_decl_column(0x06)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 468,column 1,is_stmt,address McASPRxClkCfg,isa 0

	.dwfde $C$DW$CIE, McASPRxClkCfg
$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_name("baseAddr")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg4]

$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("clkSrc")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("clkSrc")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg20]

$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("mixClkDiv")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("mixClkDiv")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg6]

$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_name("auxClkDiv")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("auxClkDiv")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: McASPRxClkCfg                                               *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B4,B5,B7                                    *
;*   Regs Used         : A3,A4,A5,A6,B3,B4,B5,B6,B7                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxClkCfg:
;** --------------------------------------------------------------------------*
$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("auxClkDiv")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("auxClkDiv")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg22]

$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("mixClkDiv")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("mixClkDiv")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg6]

$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("clkSrc")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("clkSrc")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg20]

$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("baseAddr")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 469,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,14,A5          ; [A_D64P] |469| 
           LDW     .D1T2   *A5(0),B5         ; [A_D64P] |469| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 471,column 5,is_stmt,isa 0
           ADDAW   .D1     A4,29,A4          ; [A_D64P] |471| 
           MVKL    .S2     0xffff7000,B7     ; [B_Sb674] |471| 
           MVKH    .S2     0xffff7000,B7     ; [B_Sb674] |471| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 475,column 5,is_stmt,isa 0
           MVK     .S1     32,A3             ; [A_S674] |475| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 469,column 5,is_stmt,isa 0
           CLR     .S2     B5,0,5,B5         ; [B_Sb674] |469| 
           STW     .D1T2   B5,*A5(0)         ; [A_D64P] |469| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 471,column 5,is_stmt,isa 0
           LDW     .D1T2   *A4(0),B5         ; [A_D64P] |471| 
           NOP             4                 ; [A_L674] 
           AND     .L2     B7,B5,B5          ; [B_L674] |471| 
           STW     .D1T2   B5,*A4(0)         ; [A_D64P] |471| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 475,column 5,is_stmt,isa 0
           LDW     .D1T2   *A5(0),B7         ; [A_D64P] |475| 
           AND     .L2X    A3,B4,B5          ; [B_L674] |475| 
           NOP             3                 ; [A_L674] 
           OR      .L2     B5,B7,B5          ; [B_L674] |475| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 477,column 5,is_stmt,isa 0
           ZERO    .L2     B7                ; [B_L674] |477| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 475,column 5,is_stmt,isa 0
           OR      .L1X    A6,B5,A3          ; [A_L674] |475| 
           STW     .D1T1   A3,*A5(0)         ; [A_D64P] |475| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 477,column 5,is_stmt,isa 0
           LDW     .D1T2   *A4(0),B5         ; [A_D64P] |477| 
           SET     .S2     B7,15,15,B7       ; [B_Sb674] |477| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 479,column 1,is_stmt,isa 0
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return

           RETNOP          B3,1              ; [] |479| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 477,column 5,is_stmt,isa 0
           AND     .L2     B7,B4,B4          ; [B_L674] |477| 
           OR      .L2     B4,B5,B4          ; [B_L674] |477| 
           OR      .L2     B6,B4,B4          ; [B_L674] |477| 
           STW     .D1T2   B4,*A4(0)         ; [A_D64P] |477| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 479,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |479| 
	.dwattr $C$DW$237, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x1df)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.clink
	.global	McASPRxBufRead

$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("McASPRxBufRead")
	.dwattr $C$DW$247, DW_AT_low_pc(McASPRxBufRead)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("McASPRxBufRead")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x467)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$247, DW_AT_decl_line(0x467)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1128,column 1,is_stmt,address McASPRxBufRead,isa 0

	.dwfde $C$DW$CIE, McASPRxBufRead
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("baseAddr")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg4]

$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("serNum")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("serNum")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPRxBufRead                                              *
;*                                                                            *
;*   Regs Modified     : A3,A4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPRxBufRead:
;** --------------------------------------------------------------------------*
$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("baseAddr")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg4]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("serNum")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("serNum")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg3]

	.dwcfi	cfa_offset, 0
           MV      .L1X    B4,A3             ; [A_L674] |1128| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1129,column 5,is_stmt,isa 0
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x08)
	.dwattr $C$DW$252, DW_AT_TI_return


           ADDAW   .D1     A4,A3,A3          ; [A_D64P] |1129| 
||         MVK     .S1     160,A4            ; [A_S674] |1129| 
||         RET     .S2     B3                ; [B_Sb674] |1130| 

           LDW     .D1T1   *+A3[A4],A4       ; [A_D64P] |1129| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1130,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1130| 
	.dwattr $C$DW$247, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x46a)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.clink
	.global	McASPReadFifoEnable

$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("McASPReadFifoEnable")
	.dwattr $C$DW$253, DW_AT_low_pc(McASPReadFifoEnable)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("McASPReadFifoEnable")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$253, DW_AT_decl_line(0x74)
	.dwattr $C$DW$253, DW_AT_decl_column(0x06)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 118,column 1,is_stmt,address McASPReadFifoEnable,isa 0

	.dwfde $C$DW$CIE, McASPReadFifoEnable
$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("baseAddr")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg4]

$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("numRxSer")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("numRxSer")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg20]

$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_name("minWdPerSer")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("minWdPerSer")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: McASPReadFifoEnable                                         *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,A6,B3,B4,B5                                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPReadFifoEnable:
;** --------------------------------------------------------------------------*
$C$DW$257	.dwtag  DW_TAG_variable
	.dwattr $C$DW$257, DW_AT_name("minWdPerSer")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("minWdPerSer")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg6]

$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("numRxSer")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("numRxSer")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg20]

$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("baseAddr")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 119,column 5,is_stmt,isa 0
           MPY32   .M2X    B4,A6,B5          ; [B_M674] |119| 
           ADD     .D1     A4,24,A3          ; [A_D64P] |119| 
           NOP             2                 ; [A_L674] 
           SHL     .S2     B5,8,B5           ; [B_Sb674] |119| 
           OR      .L2     B4,B5,B4          ; [B_L674] |119| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |119| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 124,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |124| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 125,column 1,is_stmt,isa 0
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

           RETNOP          B3,3              ; [] |125| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 124,column 5,is_stmt,isa 0
           SET     .S2     B4,16,16,B4       ; [B_Sb674] |124| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |124| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 125,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |125| 
	.dwattr $C$DW$253, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.clink
	.global	McASPPinMcASPSet

$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("McASPPinMcASPSet")
	.dwattr $C$DW$261, DW_AT_low_pc(McASPPinMcASPSet)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("McASPPinMcASPSet")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x2a6)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$261, DW_AT_decl_line(0x2a6)
	.dwattr $C$DW$261, DW_AT_decl_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 679,column 1,is_stmt,address McASPPinMcASPSet,isa 0

	.dwfde $C$DW$CIE, McASPPinMcASPSet
$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("baseAddr")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg4]

$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("pinMask")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("pinMask")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPPinMcASPSet                                            *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPPinMcASPSet:
;** --------------------------------------------------------------------------*
$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("pinMask")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("pinMask")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg20]

$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("baseAddr")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 680,column 6,is_stmt,isa 0
           ADD     .D1     A4,16,A3          ; [A_D64P] |680| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |680| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 681,column 1,is_stmt,isa 0
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

           RETNOP          B3,3              ; [] |681| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 680,column 6,is_stmt,isa 0
           ANDN    .L2     B5,B4,B4          ; [B_L674] |680| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |680| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 681,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |681| 
	.dwattr $C$DW$261, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x2a9)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.clink
	.global	McASPPinGPIOSet

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("McASPPinGPIOSet")
	.dwattr $C$DW$267, DW_AT_low_pc(McASPPinGPIOSet)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("McASPPinGPIOSet")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$267, DW_AT_decl_line(0x28f)
	.dwattr $C$DW$267, DW_AT_decl_column(0x06)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 656,column 1,is_stmt,address McASPPinGPIOSet,isa 0

	.dwfde $C$DW$CIE, McASPPinGPIOSet
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("baseAddr")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg4]

$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_name("pinMask")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("pinMask")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPPinGPIOSet                                             *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPPinGPIOSet:
;** --------------------------------------------------------------------------*
$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("pinMask")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("pinMask")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg20]

$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("baseAddr")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 657,column 6,is_stmt,isa 0
           ADD     .D1     A4,16,A3          ; [A_D64P] |657| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |657| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 658,column 1,is_stmt,isa 0
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return

           RETNOP          B3,3              ; [] |658| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 657,column 6,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |657| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |657| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 658,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |658| 
	.dwattr $C$DW$267, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x292)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.clink
	.global	McASPPinDirOutputSet

$C$DW$273	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$273, DW_AT_name("McASPPinDirOutputSet")
	.dwattr $C$DW$273, DW_AT_low_pc(McASPPinDirOutputSet)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("McASPPinDirOutputSet")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x2bd)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$273, DW_AT_decl_line(0x2bd)
	.dwattr $C$DW$273, DW_AT_decl_column(0x06)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 702,column 1,is_stmt,address McASPPinDirOutputSet,isa 0

	.dwfde $C$DW$CIE, McASPPinDirOutputSet
$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_name("baseAddr")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg4]

$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_name("pinMask")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("pinMask")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPPinDirOutputSet                                        *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPPinDirOutputSet:
;** --------------------------------------------------------------------------*
$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("pinMask")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("pinMask")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg20]

$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("baseAddr")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 703,column 6,is_stmt,isa 0
           ADD     .D1     A4,20,A3          ; [A_D64P] |703| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |703| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 704,column 1,is_stmt,isa 0
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return

           RETNOP          B3,3              ; [] |704| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 703,column 6,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |703| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |703| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 704,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |704| 
	.dwattr $C$DW$273, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x2c0)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.clink
	.global	McASPPinDirInputSet

$C$DW$279	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$279, DW_AT_name("McASPPinDirInputSet")
	.dwattr $C$DW$279, DW_AT_low_pc(McASPPinDirInputSet)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("McASPPinDirInputSet")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$279, DW_AT_decl_line(0x2d4)
	.dwattr $C$DW$279, DW_AT_decl_column(0x06)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 725,column 1,is_stmt,address McASPPinDirInputSet,isa 0

	.dwfde $C$DW$CIE, McASPPinDirInputSet
$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_name("baseAddr")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg4]

$C$DW$281	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$281, DW_AT_name("pinMask")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("pinMask")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPPinDirInputSet                                         *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPPinDirInputSet:
;** --------------------------------------------------------------------------*
$C$DW$282	.dwtag  DW_TAG_variable
	.dwattr $C$DW$282, DW_AT_name("pinMask")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("pinMask")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg20]

$C$DW$283	.dwtag  DW_TAG_variable
	.dwattr $C$DW$283, DW_AT_name("baseAddr")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 726,column 6,is_stmt,isa 0
           ADD     .D1     A4,20,A3          ; [A_D64P] |726| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |726| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 727,column 1,is_stmt,isa 0
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return

           RETNOP          B3,3              ; [] |727| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 726,column 6,is_stmt,isa 0
           ANDN    .L2     B5,B4,B4          ; [B_L674] |726| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |726| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 727,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |727| 
	.dwattr $C$DW$279, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x2d7)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.clink
	.global	McASPContextSave

$C$DW$285	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$285, DW_AT_name("McASPContextSave")
	.dwattr $C$DW$285, DW_AT_low_pc(McASPContextSave)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("McASPContextSave")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x4be)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$285, DW_AT_decl_line(0x4be)
	.dwattr $C$DW$285, DW_AT_decl_column(0x06)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1216,column 1,is_stmt,address McASPContextSave,isa 0

	.dwfde $C$DW$CIE, McASPContextSave
$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_name("baseAddrCtrl")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("baseAddrCtrl")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg4]

$C$DW$287	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$287, DW_AT_name("baseAddrFifo")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("baseAddrFifo")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg20]

$C$DW$288	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$288, DW_AT_name("contextPtr")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("contextPtr")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg6]

$C$DW$289	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$289, DW_AT_name("sectFlag")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("sectFlag")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: McASPContextSave                                            *
;*                                                                            *
;*   Regs Modified     : A0,A3,A4,A5,A6,A7,B4,B5,B6,B7                        *
;*   Regs Used         : A0,A3,A4,A5,A6,A7,B3,B4,B5,B6,B7                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPContextSave:
;** --------------------------------------------------------------------------*
$C$DW$290	.dwtag  DW_TAG_variable
	.dwattr $C$DW$290, DW_AT_name("sectFlag")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("sectFlag")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg3]

$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("contextPtr")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("contextPtr")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg22]

$C$DW$292	.dwtag  DW_TAG_variable
	.dwattr $C$DW$292, DW_AT_name("baseAddrFifo")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("baseAddrFifo")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg20]

$C$DW$293	.dwtag  DW_TAG_variable
	.dwattr $C$DW$293, DW_AT_name("baseAddrCtrl")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("baseAddrCtrl")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0

           MV      .L1X    B6,A3             ; [A_L674] |1216| 
||         MV      .L2X    A6,B6             ; [B_L674] |1216| 
||         MVK     .S1     164,A7            ; [A_S674] |1223| 
||         MV      .D1     A4,A5             ; [A_D64P] |1216| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1220,column 5,is_stmt,isa 0

           AND     .L1     1,A3,A0           ; [A_L674] |1220| 
||         ADD     .S1     A7,A4,A4          ; [A_S674] |1223| 

   [!A0]   BNOP            $C$L41,3          ; [] |1220| 
|| [ A0]   LDW     .D2T1   *B4(16),A6        ; [B_D64P] |1222| 
|| [!A0]   MVK     .S2     33,B5             ; [B_Sb674] |1242| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1241,column 9,is_stmt,isa 0
   [!A0]   MVK     .S2     32,B7             ; [B_Sb674] |1241| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1222,column 9,is_stmt,isa 0

   [ A0]   STW     .D2T1   A6,*B6(0)         ; [B_D64P] |1222| 
||         AND     .L1     2,A3,A0           ; [A_L674] |1233| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1220,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L41}        ; [] |1220| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1223,column 9,is_stmt,isa 0
           LDW     .D1T1   *A4(0),A6         ; [A_D64P] |1223| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1233,column 5,is_stmt,isa 0
           AND     .L1     2,A3,A0           ; [A_L674] |1233| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1241,column 9,is_stmt,isa 0
           MVK     .S2     32,B7             ; [B_Sb674] |1241| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1223,column 9,is_stmt,isa 0
           STW     .D2T1   A6,*B6(4)         ; [B_D64P] |1223| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1224,column 9,is_stmt,isa 0
           LDW     .D1T1   *A4(4),A6         ; [A_D64P] |1224| 
           NOP             4                 ; [A_L674] 
           STW     .D2T1   A6,*B6(8)         ; [B_D64P] |1224| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1225,column 9,is_stmt,isa 0
           LDW     .D1T2   *A4(8),B5         ; [A_D64P] |1225| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B5,*B6(12)        ; [B_D64P] |1225| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1226,column 9,is_stmt,isa 0
           LDW     .D1T2   *A4(12),B5        ; [A_D64P] |1226| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B5,*B6(16)        ; [B_D64P] |1226| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1227,column 9,is_stmt,isa 0
           LDW     .D1T2   *A4(16),B5        ; [A_D64P] |1227| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B5,*B6(20)        ; [B_D64P] |1227| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1228,column 9,is_stmt,isa 0
           LDW     .D1T2   *A4(36),B5        ; [A_D64P] |1228| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B5,*B6(24)        ; [B_D64P] |1228| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1229,column 9,is_stmt,isa 0
           LDW     .D1T2   *A4(20),B5        ; [A_D64P] |1229| 
           NOP             4                 ; [A_L674] 

           STW     .D2T2   B5,*B6(28)        ; [B_D64P] |1229| 
||         MVK     .S2     33,B5             ; [B_Sb674] |1242| 

;** --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1233,column 5,is_stmt,isa 0

   [!A0]   BNOP            $C$L42,2          ; [] |1233| 
|| [ A0]   LDW     .D2T1   *B4(24),A4        ; [B_D64P] |1235| 
|| [!A0]   MVK     .L2     14,B5             ; [B_L674] 

   [!A0]   MVC     .S2     B5,ILC            ; [B_Sb674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1240,column 9,is_stmt,isa 0
           ADDAW   .D1     A5,29,A3          ; [A_D64P] |1240| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1235,column 9,is_stmt,isa 0
   [ A0]   STW     .D2T1   A4,*B6(104)       ; [B_D64P] |1235| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1233,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L42}        ; [] |1233| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1236,column 9,is_stmt,isa 0
           LDW     .D1T1   *A5(100),A4       ; [A_D64P] |1236| 
           NOP             4                 ; [A_L674] 
           STW     .D2T1   A4,*B6(108)       ; [B_D64P] |1236| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1237,column 9,is_stmt,isa 0
           LDW     .D1T1   *A5(104),A4       ; [A_D64P] |1237| 
           NOP             4                 ; [A_L674] 
           STW     .D2T1   A4,*B6(112)       ; [B_D64P] |1237| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1238,column 9,is_stmt,isa 0
           LDW     .D1T2   *A5(108),B4       ; [A_D64P] |1238| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B4,*B6(116)       ; [B_D64P] |1238| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1239,column 9,is_stmt,isa 0
           LDW     .D1T2   *A5(112),B4       ; [A_D64P] |1239| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B4,*B6(120)       ; [B_D64P] |1239| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1240,column 9,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |1240| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B4,*B6(124)       ; [B_D64P] |1240| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1241,column 9,is_stmt,isa 0
           LDW     .D1T2   *A3(20),B4        ; [A_D64P] |1241| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B4,*+B6[B7]       ; [B_D64P] |1241| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1242,column 9,is_stmt,isa 0
           LDW     .D1T2   *A5(120),B4       ; [A_D64P] |1242| 
           NOP             4                 ; [A_L674] 

           STW     .D2T2   B4,*+B6[B5]       ; [B_D64P] |1242| 
||         MVK     .L2     14,B5             ; [B_L674] 

           MVC     .S2     B5,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c
;*      Loop source line                 : 1245
;*      Loop opening brace source line   : 1246
;*      Loop closing brace source line   : 1248
;*      Known Minimum Trip Count         : 15                    
;*      Known Maximum Trip Count         : 15                    
;*      Known Max Trip Count Factor      : 15
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
;*      For further improvement on this loop, try option -mh4
;*
;*      Minimum safe trip count       : 1
;*----------------------------------------------------------------------------*
$C$L42:    ; PIPED LOOP PROLOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1247,column 9,is_stmt,isa 0

           SPLOOPD         6                 ;12 ; [A_L674] (P) 
||         MV      .D1     A5,A4             ; [A_D64P] 
||         MVK     .S1     96,A3             ; [A_S674] |1247| 

;** --------------------------------------------------------------------------*
$C$L43:    ; PIPED LOOP KERNEL
           LDW     .D1T2   *+A4[A3],B4       ; [A_D64P] |1247| (P) <0,0>  ^ 
           NOP             3                 ; [A_L674] 

           SPMASK                            ; [] 
||^        ADDAD   .D2     B6,4,B5           ; [B_D64P] 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1245,column 18,is_stmt,isa 0

           ADD     .L1     4,A4,A4           ; [A_L674] |1245| (P) <0,5> 
||         STW     .D2T2   B4,*B5++(4)       ; [B_D64P] |1247| (P) <0,5>  ^ 

           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L44:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1250,column 5,is_stmt,isa 0

           MVK     .S2     34,B5             ; [B_Sb674] |1252| 
||         LDW     .D1T2   *A5(16),B4        ; [A_D64P] |1250| 

;** --------------------------------------------------------------------------*
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B4,*B6(96)        ; [B_D64P] |1250| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1251,column 5,is_stmt,isa 0
           LDW     .D1T2   *A5(20),B4        ; [A_D64P] |1251| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B4,*B6(100)       ; [B_D64P] |1251| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1252,column 5,is_stmt,isa 0
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return


           RETNOP          B3,4              ; [] |1253| 
||         LDW     .D1T2   *A5(68),B4        ; [A_D64P] |1252| 

           STW     .D2T2   B4,*+B6[B5]       ; [B_D64P] |1252| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1253,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1253| 
	.dwattr $C$DW$285, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x4e5)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.clink
	.global	McASPContextRestore

$C$DW$295	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$295, DW_AT_name("McASPContextRestore")
	.dwattr $C$DW$295, DW_AT_low_pc(McASPContextRestore)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("McASPContextRestore")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x4f9)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$295, DW_AT_decl_line(0x4f9)
	.dwattr $C$DW$295, DW_AT_decl_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1275,column 1,is_stmt,address McASPContextRestore,isa 0

	.dwfde $C$DW$CIE, McASPContextRestore
$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_name("baseAddrCtrl")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("baseAddrCtrl")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg4]

$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_name("baseAddrFifo")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("baseAddrFifo")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg20]

$C$DW$298	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$298, DW_AT_name("contextPtr")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("contextPtr")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg6]

$C$DW$299	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$299, DW_AT_name("sectFlag")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("sectFlag")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg22]


;******************************************************************************
;* FUNCTION NAME: McASPContextRestore                                         *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A31,B0,B1,B4,B5,B6,B7,B8                    *
;*   Regs Used         : A3,A4,A5,A6,A31,B0,B1,B3,B4,B5,B6,B7,B8              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPContextRestore:
;** --------------------------------------------------------------------------*
$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("sectFlag")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("sectFlag")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg22]

$C$DW$301	.dwtag  DW_TAG_variable
	.dwattr $C$DW$301, DW_AT_name("contextPtr")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("contextPtr")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg6]

$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("baseAddrFifo")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("baseAddrFifo")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg20]

$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("baseAddrCtrl")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("baseAddrCtrl")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg23]

	.dwcfi	cfa_offset, 0

           AND     .L2     1,B6,B0           ; [B_L674] |1278| 
||         MV      .S2X    A4,B7             ; [B_Sb674] |1275| 
||         ZERO    .D2     B8                ; [B_D64P] |1280| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1278,column 5,is_stmt,isa 0

   [!B0]   B       .S1     $C$L45            ; [A_S674] |1278| 
||         ADDAD   .D2     B7,20,B5          ; [B_D64P] |1280| 
|| [!B0]   ZERO    .L1     A5                ; [A_L674] |1293| 
||         MV      .L2     B0,B1             ; [B_L674] guard predicate rewrite

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1280,column 9,is_stmt,isa 0

   [ B0]   STW     .D2T2   B8,*B5(0)         ; [B_D64P] |1280| 
|| [!B0]   MVK     .S2     33,B5             ; [B_Sb674] |1301| 
|| [!B0]   MVK     .S1     32,A3             ; [A_S674] |1300| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1281,column 9,is_stmt,isa 0

   [ B0]   LDW     .D1T1   *A6(0),A3         ; [A_D64P] |1281| 
||         AND     .L2     2,B6,B0           ; [B_L674] |1291| 
|| [!B1]   ADDAW   .D2     B7,29,B6          ; [B_D64P] |1299| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1301,column 9,is_stmt,isa 0

   [ B1]   MVK     .L2     1,B0              ; [B_L674] |1301| nullify predicate
|| [!B1]   MV      .L1X    B5,A4             ; [A_L674] |1301| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1291,column 5,is_stmt,isa 0
   [!B0]   BNOP            $C$L46,1          ; [] |1291| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1278,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L45}        ; [] |1278| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1291,column 5,is_stmt,isa 0
           AND     .L2     2,B6,B0           ; [B_L674] |1291| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1281,column 9,is_stmt,isa 0
           STW     .D2T1   A3,*B4(16)        ; [B_D64P] |1281| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1282,column 9,is_stmt,isa 0
           LDW     .D1T1   *A6(4),A3         ; [A_D64P] |1282| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1293,column 9,is_stmt,isa 0
           ZERO    .L1     A5                ; [A_L674] |1293| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1299,column 9,is_stmt,isa 0
           ADDAW   .D2     B7,29,B6          ; [B_D64P] |1299| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1282,column 9,is_stmt,isa 0
           STW     .D2T1   A3,*B5(4)         ; [B_D64P] |1282| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1283,column 9,is_stmt,isa 0
           LDW     .D1T1   *A6(8),A3         ; [A_D64P] |1283| 
           NOP             4                 ; [A_L674] 
           STW     .D2T1   A3,*B5(8)         ; [B_D64P] |1283| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1284,column 9,is_stmt,isa 0
           LDW     .D1T2   *A6(12),B8        ; [A_D64P] |1284| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1300,column 9,is_stmt,isa 0
           MVK     .S1     32,A3             ; [A_S674] |1300| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1284,column 9,is_stmt,isa 0
           STW     .D2T2   B8,*B5(12)        ; [B_D64P] |1284| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1285,column 9,is_stmt,isa 0
           LDW     .D1T2   *A6(16),B8        ; [A_D64P] |1285| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B8,*B5(16)        ; [B_D64P] |1285| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1286,column 9,is_stmt,isa 0
           LDW     .D1T2   *A6(20),B8        ; [A_D64P] |1286| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B8,*B5(20)        ; [B_D64P] |1286| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1287,column 9,is_stmt,isa 0
           LDW     .D1T2   *A6(24),B8        ; [A_D64P] |1287| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B8,*B5(40)        ; [B_D64P] |1287| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1288,column 9,is_stmt,isa 0
           LDW     .D1T2   *A6(28),B8        ; [A_D64P] |1288| 
           NOP             4                 ; [A_L674] 

           STW     .D2T2   B8,*B5(24)        ; [B_D64P] |1288| 
||         MVK     .S2     33,B5             ; [B_Sb674] |1301| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1291,column 5,is_stmt,isa 0
   [!B0]   B       .S1     $C$L46            ; [A_S674] |1291| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1301,column 9,is_stmt,isa 0
           MV      .L1X    B5,A4             ; [A_L674] |1301| 
;** --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1293,column 9,is_stmt,isa 0
   [ B0]   STW     .D2T1   A5,*B7(96)        ; [B_D64P] |1293| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1294,column 9,is_stmt,isa 0
   [ B0]   LDW     .D1T1   *A6(104),A5       ; [A_D64P] |1294| 
   [!B0]   MVK     .L2     14,B5             ; [B_L674] 
   [!B0]   MVC     .S2     B5,ILC            ; [B_Sb674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1291,column 5,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L46}        ; [] |1291| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1300,column 9,is_stmt,isa 0
           MV      .L1     A4,A31            ; [A_L674] |1300| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1294,column 9,is_stmt,isa 0
           STW     .D2T1   A5,*B4(24)        ; [B_D64P] |1294| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1295,column 9,is_stmt,isa 0
           LDW     .D1T1   *A6(108),A5       ; [A_D64P] |1295| 
           NOP             4                 ; [A_L674] 
           STW     .D2T1   A5,*B7(100)       ; [B_D64P] |1295| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1296,column 9,is_stmt,isa 0
           LDW     .D1T1   *A6(112),A5       ; [A_D64P] |1296| 
           NOP             4                 ; [A_L674] 
           STW     .D2T1   A5,*B7(104)       ; [B_D64P] |1296| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1297,column 9,is_stmt,isa 0
           LDW     .D1T2   *A6(116),B4       ; [A_D64P] |1297| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B4,*B7(108)       ; [B_D64P] |1297| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1298,column 9,is_stmt,isa 0
           LDW     .D1T2   *A6(120),B4       ; [A_D64P] |1298| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B4,*B7(112)       ; [B_D64P] |1298| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1299,column 9,is_stmt,isa 0
           LDW     .D1T2   *A6(124),B4       ; [A_D64P] |1299| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B4,*B6(0)         ; [B_D64P] |1299| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1300,column 9,is_stmt,isa 0
           LDW     .D1T2   *+A6[A3],B4       ; [A_D64P] |1300| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B4,*B6(20)        ; [B_D64P] |1300| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1301,column 9,is_stmt,isa 0
           LDW     .D1T2   *+A6[A31],B4      ; [A_D64P] |1301| 
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B4,*B7(120)       ; [B_D64P] |1301| 
;** --------------------------------------------------------------------------*
           MVK     .L2     14,B5             ; [B_L674] 
           MVC     .S2     B5,ILC            ; [B_Sb674] 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop found in file               : C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c
;*      Loop source line                 : 1304
;*      Loop opening brace source line   : 1305
;*      Loop closing brace source line   : 1307
;*      Known Minimum Trip Count         : 15                    
;*      Known Maximum Trip Count         : 15                    
;*      Known Max Trip Count Factor      : 15
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
$C$L46:    ; PIPED LOOP PROLOG

           SPLOOPD         6                 ;12 ; [A_L674] (P) 
||         ADDAD   .D1     A6,4,A3           ; [A_D64P] 

;** --------------------------------------------------------------------------*
$C$L47:    ; PIPED LOOP KERNEL
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1306,column 9,is_stmt,isa 0
           LDW     .D1T2   *A3++(4),B4       ; [A_D64P] |1306| (P) <0,0>  ^ 
           NOP             3                 ; [A_L674] 

           SPMASK                            ; [] 
||^        MV      .L2     B7,B6             ; [B_L674] 
||^        MVK     .S2     96,B5             ; [B_Sb674] |1306| 

	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1304,column 18,is_stmt,isa 0

           ADD     .L2     4,B6,B6           ; [B_L674] |1304| (P) <0,5> 
||         STW     .D2T2   B4,*+B6[B5]       ; [B_D64P] |1306| (P) <0,5>  ^ 

           SPKERNEL        0,0               ; [] 
;** --------------------------------------------------------------------------*
$C$L48:    ; PIPED LOOP EPILOG
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1309,column 5,is_stmt,isa 0
           LDW     .D1T2   *A6(96),B4        ; [A_D64P] |1309| 
;** --------------------------------------------------------------------------*
           NOP             4                 ; [A_L674] 
           STW     .D2T2   B4,*B7(16)        ; [B_D64P] |1309| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1310,column 5,is_stmt,isa 0
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return


           RETNOP          B3,4              ; [] |1311| 
||         LDW     .D1T2   *A6(100),B4       ; [A_D64P] |1310| 

           STW     .D2T2   B4,*B7(20)        ; [B_D64P] |1310| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 1311,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |1311| 
	.dwattr $C$DW$295, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x51f)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.clink
	.global	McASPAMuteEnable

$C$DW$305	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$305, DW_AT_name("McASPAMuteEnable")
	.dwattr $C$DW$305, DW_AT_low_pc(McASPAMuteEnable)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("McASPAMuteEnable")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x310)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$305, DW_AT_decl_line(0x310)
	.dwattr $C$DW$305, DW_AT_decl_column(0x06)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 786,column 1,is_stmt,address McASPAMuteEnable,isa 0

	.dwfde $C$DW$CIE, McASPAMuteEnable
$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_name("baseAddr")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg4]

$C$DW$307	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$307, DW_AT_name("errFlags")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("errFlags")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg20]

$C$DW$308	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$308, DW_AT_name("pinState")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("pinState")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg6]


;******************************************************************************
;* FUNCTION NAME: McASPAMuteEnable                                            *
;*                                                                            *
;*   Regs Modified     : A3                                                   *
;*   Regs Used         : A3,A4,A6,B3,B4                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPAMuteEnable:
;** --------------------------------------------------------------------------*
$C$DW$309	.dwtag  DW_TAG_variable
	.dwattr $C$DW$309, DW_AT_name("pinState")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("pinState")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg6]

$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("errFlags")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("errFlags")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg20]

$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("baseAddr")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 788,column 1,is_stmt,isa 0
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return

           RETNOP          B3,2              ; [] |788| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 787,column 5,is_stmt,isa 0
           AND     .L1     3,A6,A3           ; [A_L674] |787| 
           OR      .L1X    B4,A3,A3          ; [A_L674] |787| 
           STW     .D1T1   A3,*A4(72)        ; [A_D64P] |787| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 788,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |788| 
	.dwattr $C$DW$305, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x314)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.clink
	.global	McASPAMuteDisable

$C$DW$313	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$313, DW_AT_name("McASPAMuteDisable")
	.dwattr $C$DW$313, DW_AT_low_pc(McASPAMuteDisable)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("McASPAMuteDisable")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x31e)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$313, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$313, DW_AT_decl_line(0x31e)
	.dwattr $C$DW$313, DW_AT_decl_column(0x06)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 799,column 1,is_stmt,address McASPAMuteDisable,isa 0

	.dwfde $C$DW$CIE, McASPAMuteDisable
$C$DW$314	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$314, DW_AT_name("baseAddr")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg4]


;******************************************************************************
;* FUNCTION NAME: McASPAMuteDisable                                           *
;*                                                                            *
;*   Regs Modified     : A3,B4                                                *
;*   Regs Used         : A3,A4,B3,B4                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPAMuteDisable:
;** --------------------------------------------------------------------------*
$C$DW$315	.dwtag  DW_TAG_variable
	.dwattr $C$DW$315, DW_AT_name("baseAddr")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 800,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,9,A3           ; [A_D64P] |800| 
           LDW     .D1T2   *A3(0),B4         ; [A_D64P] |800| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 801,column 1,is_stmt,isa 0
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return

           RETNOP          B3,3              ; [] |801| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 800,column 5,is_stmt,isa 0
           AND     .L2     -4,B4,B4          ; [B_L674] |800| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |800| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 801,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |801| 
	.dwattr $C$DW$313, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x321)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.clink
	.global	McASPAMUTEINActivate

$C$DW$317	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$317, DW_AT_name("McASPAMUTEINActivate")
	.dwattr $C$DW$317, DW_AT_low_pc(McASPAMUTEINActivate)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("McASPAMUTEINActivate")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_TI_begin_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x36e)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$317, DW_AT_decl_line(0x36e)
	.dwattr $C$DW$317, DW_AT_decl_column(0x06)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 879,column 1,is_stmt,address McASPAMUTEINActivate,isa 0

	.dwfde $C$DW$CIE, McASPAMUTEINActivate
$C$DW$318	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$318, DW_AT_name("baseAddr")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg4]

$C$DW$319	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$319, DW_AT_name("polarity")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("polarity")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg20]


;******************************************************************************
;* FUNCTION NAME: McASPAMUTEINActivate                                        *
;*                                                                            *
;*   Regs Modified     : A3,B4,B5                                             *
;*   Regs Used         : A3,A4,B3,B4,B5                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
McASPAMUTEINActivate:
;** --------------------------------------------------------------------------*
$C$DW$320	.dwtag  DW_TAG_variable
	.dwattr $C$DW$320, DW_AT_name("polarity")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("polarity")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg20]

$C$DW$321	.dwtag  DW_TAG_variable
	.dwattr $C$DW$321, DW_AT_name("baseAddr")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("baseAddr")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 880,column 5,is_stmt,isa 0
           ADDAD   .D1     A4,9,A3           ; [A_D64P] |880| 
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |880| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 882,column 5,is_stmt,isa 0
           AND     .L2     4,B4,B4           ; [B_L674] |882| 
           NOP             3                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 880,column 5,is_stmt,isa 0
           AND     .L2     -5,B5,B5          ; [B_L674] |880| 
           STW     .D1T2   B5,*A3(0)         ; [A_D64P] |880| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 882,column 5,is_stmt,isa 0
           LDW     .D1T2   *A3(0),B5         ; [A_D64P] |882| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 884,column 1,is_stmt,isa 0
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return

           RETNOP          B3,2              ; [] |884| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 882,column 5,is_stmt,isa 0
           OR      .L2     B4,B5,B4          ; [B_L674] |882| 
           SET     .S2     B4,3,4,B4         ; [B_Sb674] |882| 
           STW     .D1T2   B4,*A3(0)         ; [A_D64P] |882| 
	.dwpsn	file "C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c",line 884,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |884| 
	.dwattr $C$DW$317, DW_AT_TI_end_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/drivers/mcasp.c")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x374)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317


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

$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x17)

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


$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x40)
$C$DW$323	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$323, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$19

$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)

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


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("mcaspContext")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x8c)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_name("fifoWfifoCtl")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("fifoWfifoCtl")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x191)
	.dwattr $C$DW$324, DW_AT_decl_column(0x12)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$325, DW_AT_name("xmask")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("xmask")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x192)
	.dwattr $C$DW$325, DW_AT_decl_column(0x12)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_name("xfmt")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("xfmt")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x193)
	.dwattr $C$DW$326, DW_AT_decl_column(0x12)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_name("afsxctl")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("afsxctl")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x194)
	.dwattr $C$DW$327, DW_AT_decl_column(0x12)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_name("aclkxctl")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("aclkxctl")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x195)
	.dwattr $C$DW$328, DW_AT_decl_column(0x12)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$329, DW_AT_name("ahclkxctl")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("ahclkxctl")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x196)
	.dwattr $C$DW$329, DW_AT_decl_column(0x12)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$330, DW_AT_name("xclkchk")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("xclkchk")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x197)
	.dwattr $C$DW$330, DW_AT_decl_column(0x12)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$331, DW_AT_name("xtdm")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("xtdm")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x198)
	.dwattr $C$DW$331, DW_AT_decl_column(0x12)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("srctl")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("srctl")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x199)
	.dwattr $C$DW$332, DW_AT_decl_column(0x12)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_name("pfunc")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("pfunc")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$333, DW_AT_decl_column(0x12)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$334, DW_AT_name("pdir")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("pdir")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$334, DW_AT_decl_column(0x12)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_name("fifoRfifoCtl")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("fifoRfifoCtl")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$335, DW_AT_decl_column(0x12)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$336, DW_AT_name("rmask")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("rmask")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$336, DW_AT_decl_column(0x12)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_name("rfmt")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("rfmt")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$337, DW_AT_decl_column(0x12)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_name("afsrctl")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("afsrctl")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$338, DW_AT_decl_column(0x12)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_name("aclkrctl")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("aclkrctl")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$339, DW_AT_decl_column(0x12)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_name("ahclkrctl")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("ahclkrctl")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$340, DW_AT_decl_column(0x12)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_name("rclkchk")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("rclkchk")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$341, DW_AT_decl_column(0x12)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_name("rtdm")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("rtdm")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$342, DW_AT_decl_column(0x12)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_name("gblctl")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("gblctl")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$343, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x190)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("MCASPCONTEXT")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/mcasp.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)

$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$27)

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

