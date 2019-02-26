;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Thu Apr 13 15:31:34 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("PSCModuleControl")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("PSCModuleControl")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/psc.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x05)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$1


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("EMIFASDRAMRefDurPowDownModeEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("EMIFASDRAMRefDurPowDownModeEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/emifa.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x183)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("EMIFASDRAMConfig")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("EMIFASDRAMConfig")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/emifa.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x184)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("EMIFASDRAMRefRateSet")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("EMIFASDRAMRefRateSet")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/emifa.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("EMIFASDRAMTimingConfig")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("EMIFASDRAMTimingConfig")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/emifa.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("EMIFASDRAMSelfRefModeConfig")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("EMIFASDRAMSelfRefModeConfig")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/emifa.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x191)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0d)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("EMIFASDRAMPowDownModeConfig")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("EMIFASDRAMPowDownModeConfig")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/emifa.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x197)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("EMIFASDRAMSelfRefExitTimeConfig")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("EMIFASDRAMSelfRefExitTimeConfig")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/emifa.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0d)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("modff")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("modff")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/mathf.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$26, DW_AT_decl_column(0x14)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$181)

	.dwendtag $C$DW$26

	.sect	".rodata"
	.align	4
	.elfsym	sysConfigRegs,SYM_SIZE(4)
sysConfigRegs:
	.bits	29442048,32			; sysConfigRegs @ 0

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("sysConfigRegs")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("sysConfigRegs")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr sysConfigRegs]
	.dwattr $C$DW$29, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x74)
	.dwattr $C$DW$29, DW_AT_decl_column(0x1b)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\064522 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\064524 
	.sect	".text"
	.clink

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("SDRAM_PinMux")
	.dwattr $C$DW$30, DW_AT_low_pc(SDRAM_PinMux)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("SDRAM_PinMux")
	.dwattr $C$DW$30, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$30, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 123,column 1,is_stmt,address SDRAM_PinMux,isa 0

	.dwfde $C$DW$CIE, SDRAM_PinMux

;******************************************************************************
;* FUNCTION NAME: SDRAM_PinMux                                                *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,B4,B5,B6                                    *
;*   Regs Used         : A3,A4,A5,B3,B4,B5,B6                                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
SDRAM_PinMux:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 124,column 5,is_stmt,isa 0
           MVKL    .S1     0x1c14134,A3      ; [A_S674] |124| 
           MVKH    .S1     0x1c14134,A3      ; [A_S674] |124| 
           LDW     .D1T1   *A3(0),A5         ; [A_D64P] |124| 
           ZERO    .L1     A4                ; [A_L674] |124| 
           MVKH    .S1     0x11000000,A4     ; [A_S674] |124| 
           ADD     .L2X    4,A3,B4           ; [B_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 125,column 5,is_stmt,isa 0
           MVKL    .S2     0x10111111,B6     ; [B_Sb674] |125| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 124,column 5,is_stmt,isa 0
           OR      .L1     A4,A5,A4          ; [A_L674] |124| 
           STW     .D1T1   A4,*A3(0)         ; [A_D64P] |124| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 125,column 5,is_stmt,isa 0
           LDW     .D2T2   *B4(0),B5         ; [B_D64P] |125| 
           MVKH    .S2     0x10111111,B6     ; [B_Sb674] |125| 
           ADD     .L1     4,A3,A4           ; [A_L674] 
           NOP             2                 ; [A_L674] 
           OR      .L2     B6,B5,B4          ; [B_L674] |125| 

           STW     .D1T2   B4,*A4(0)         ; [A_D64P] |125| 
||         ADD     .L2X    8,A3,B4           ; [B_L674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 126,column 5,is_stmt,isa 0
           LDW     .D2T2   *B4(0),B5         ; [B_D64P] |126| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 127,column 5,is_stmt,isa 0
           MVKL    .S1     0x11111111,A4     ; [A_S674] |127| 
           MVKH    .S1     0x11111111,A4     ; [A_S674] |127| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 126,column 5,is_stmt,isa 0
           SET     .S2     B5,16,16,B5       ; [B_Sb674] |126| 

           STW     .D2T2   B5,*B4(0)         ; [B_D64P] |126| 
||         ADD     .L2X    12,A3,B4          ; [B_L674] 
||         ADD     .L1     12,A3,A3          ; [A_L674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 127,column 5,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A5         ; [A_D64P] |127| 
           ADD     .L1     4,A3,A3           ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 129,column 5,is_stmt,isa 0
           MVKL    .S2     0x11111000,B5     ; [B_Sb674] |129| 
           MVKH    .S2     0x11111000,B5     ; [B_Sb674] |129| 
           NOP             1                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 127,column 5,is_stmt,isa 0
           OR      .L1     A4,A5,A5          ; [A_L674] |127| 
           STW     .D2T1   A5,*B4(0)         ; [B_D64P] |127| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 128,column 5,is_stmt,isa 0
           LDW     .D1T1   *A3(0),A5         ; [A_D64P] |128| 
           MVK     .S2     8,B4              ; [B_Sb674] 
           ADD     .L2X    B4,A3,B4          ; [B_L674] 
           NOP             2                 ; [A_L674] 
           OR      .L1     A4,A5,A5          ; [A_L674] |128| 
           STW     .D1T1   A5,*A3(0)         ; [A_D64P] |128| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 129,column 5,is_stmt,isa 0
           LDW     .D2T2   *B4(0),B6         ; [B_D64P] |129| 
           NOP             4                 ; [A_L674] 
           OR      .L2     B5,B6,B5          ; [B_L674] |129| 

           STW     .D2T2   B5,*B4(0)         ; [B_D64P] |129| 
||         ADD     .L2     4,B4,B4           ; [B_L674] 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 130,column 5,is_stmt,isa 0
           LDW     .D2T2   *B4(0),B5         ; [B_D64P] |130| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 131,column 1,is_stmt,isa 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

           RETNOP          B3,3              ; [] |131| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 130,column 5,is_stmt,isa 0
           OR      .L2X    A4,B5,B5          ; [B_L674] |130| 
           STW     .D2T2   B5,*B4(0)         ; [B_D64P] |130| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 131,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |131| 
	.dwattr $C$DW$30, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.global	AS4C16M16SA_Init

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("AS4C16M16SA_Init")
	.dwattr $C$DW$32, DW_AT_low_pc(AS4C16M16SA_Init)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("AS4C16M16SA_Init")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x70)
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 141,column 1,is_stmt,address AS4C16M16SA_Init,isa 0

	.dwfde $C$DW$CIE, AS4C16M16SA_Init

;******************************************************************************
;* FUNCTION NAME: AS4C16M16SA_Init                                            *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26, *
;*                           A27,A28,A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,  *
;*                           B9,B10,B11,B12,B13,SP,B16,B17,B18,B19,B20,B21,   *
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26, *
;*                           A27,A28,A29,A30,A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,  *
;*                           B9,B10,B11,B12,B13,DP,SP,B16,B17,B18,B19,B20,B21,*
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Local Frame Size  : 0 Args + 52 Auto + 56 Save = 108 byte                *
;******************************************************************************
AS4C16M16SA_Init:
;** --------------------------------------------------------------------------*
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("y")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg31 4]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("y")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg31 8]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("y")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg31 12]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("y")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg31 16]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("y")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg31 20]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("y")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg31 24]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("y")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg31 28]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("y")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg31 32]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("y")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg31 36]

	.dwcfi	cfa_offset, 0
           STW     .D2T1   A11,*SP++(-8)     ; [B_D64P] |141| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 11, 0
           STW     .D2T1   A10,*SP++(-8)     ; [B_D64P] |141| 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 10, -8
           STDW    .D2T2   B13:B12,*SP++(-8) ; [B_D64P] |141| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 29, -12
	.dwcfi	save_reg_to_mem, 28, -16
           STDW    .D2T2   B11:B10,*SP++(-8) ; [B_D64P] |141| 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 27, -20
	.dwcfi	save_reg_to_mem, 26, -24
           STDW    .D2T1   A15:A14,*SP++(-8) ; [B_D64P] |141| 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 15, -28
	.dwcfi	save_reg_to_mem, 14, -32

           STDW    .D2T1   A13:A12,*SP++(-8) ; [B_D64P] |141| 
||         ZERO    .L1     A4                ; [A_L674] |143| 
||         MVK     .L2     3,B6              ; [B_L674] |143| 

	.dwcfi	cfa_offset, 48
	.dwcfi	save_reg_to_mem, 13, -36
	.dwcfi	save_reg_to_mem, 12, -40
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x04)
	.dwattr $C$DW$42, DW_AT_name("PSCModuleControl")
	.dwattr $C$DW$42, DW_AT_TI_call


           STW     .D2T2   B3,*SP++(-64)     ; [B_D64P] |141| 
||         CALLP   .S2     PSCModuleControl,B3 ; [B_Sb674] |143| 
||         MVKH    .S1     0x1c10000,A4      ; [A_S674] |143| 
||         MV      .L2     B6,B4             ; [B_L674] |143| 
||         ZERO    .L1     A6                ; [A_L674] |143| 

	.dwcfi	cfa_offset, 112
	.dwcfi	save_reg_to_mem, 19, -48
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 143,column 5,is_stmt,isa 0
$C$RL18:   ; CALLP OCCURS {PSCModuleControl} {0}  ; [] |143| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 146,column 5,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("SDRAM_PinMux")
	.dwattr $C$DW$43, DW_AT_TI_call

           CALLP   .S2     SDRAM_PinMux,B3   ; [B_Sb674] |146| 
$C$RL20:   ; CALLP OCCURS {SDRAM_PinMux} {0}  ; [] |146| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 149,column 5,is_stmt,isa 0
           ZERO    .L1     A4                ; [A_L674] |149| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x04)
	.dwattr $C$DW$44, DW_AT_name("EMIFASDRAMSelfRefModeConfig")
	.dwattr $C$DW$44, DW_AT_TI_call


           MVKH    .S1     0x68000000,A4     ; [A_S674] |149| 
||         CALLP   .S2     EMIFASDRAMSelfRefModeConfig,B3 ; [B_Sb674] |149| 
||         MVK     .L2     1,B4              ; [B_L674] |149| 

$C$RL22:   ; CALLP OCCURS {EMIFASDRAMSelfRefModeConfig} {0}  ; [] |149| 
           ZERO    .L1     A4                ; [A_L674] |149| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x04)
	.dwattr $C$DW$45, DW_AT_name("EMIFASDRAMPowDownModeConfig")
	.dwattr $C$DW$45, DW_AT_TI_call


           MVKH    .S1     0x68000000,A4     ; [A_S674] |149| 
||         CALLP   .S2     EMIFASDRAMPowDownModeConfig,B3 ; [B_Sb674] |150| 
||         ZERO    .L2     B4                ; [B_L674] |150| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 150,column 5,is_stmt,isa 0
$C$RL24:   ; CALLP OCCURS {EMIFASDRAMPowDownModeConfig} {0}  ; [] |150| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 149,column 5,is_stmt,isa 0
           ZERO    .L1     A4                ; [A_L674] |149| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x04)
	.dwattr $C$DW$46, DW_AT_name("EMIFASDRAMRefDurPowDownModeEnable")
	.dwattr $C$DW$46, DW_AT_TI_call


           MVKH    .S1     0x68000000,A4     ; [A_S674] |149| 
||         CALLP   .S2     EMIFASDRAMRefDurPowDownModeEnable,B3 ; [B_Sb674] |151| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 151,column 5,is_stmt,isa 0
$C$RL26:   ; CALLP OCCURS {EMIFASDRAMRefDurPowDownModeEnable} {0}  ; [] |151| 
	.dwpsn	file "C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/mathf.h",line 214,column 4,is_stmt,isa 0
           MVKL    .S1     0x44435000,A4     ; [A_S674] |214| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x04)
	.dwattr $C$DW$47, DW_AT_name("modff")
	.dwattr $C$DW$47, DW_AT_TI_call


           ADD     .L2     4,SP,B4           ; [B_L674] |214| 
||         CALLP   .S2     modff,B3          ; [B_Sb674] |214| 
||         MVKH    .S1     0x44435000,A4     ; [A_S674] |214| 

$C$RL28:   ; CALLP OCCURS {modff} {0}        ; [] |214| 
           LDW     .D2T2   *SP(4),B4         ; [B_D64P] |214| 
           ZERO    .L2     B5                ; [B_L674] |214| 
           ZERO    .L1     A3                ; [A_L674] |214| 
           CMPGTSP .S1     A4,A3,A0          ; [A_S674] |214| 
           SET     .S2     B5,23,29,B5       ; [B_Sb674] |214| 
   [ A0]   ADDSP   .L2     B5,B4,B4          ; [B_L674] |214| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 155,column 5,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("__c6xabi_fixfu")
	.dwattr $C$DW$48, DW_AT_TI_call


           CALLP   .S2     __c6xabi_fixfu,B3 ; [B_Sb674] |155| 
||         MV      .L1X    B4,A4             ; [A_L674] |155| 

$C$RL32:   ; CALLP OCCURS {__c6xabi_fixfu} {0}  ; [] |155| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 149,column 5,is_stmt,isa 0

           MV      .L2X    A4,B4             ; [B_L674] |155| 
||         ZERO    .L1     A4                ; [A_L674] |149| 

$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x04)
	.dwattr $C$DW$49, DW_AT_name("EMIFASDRAMRefRateSet")
	.dwattr $C$DW$49, DW_AT_TI_call


           MVKH    .S1     0x68000000,A4     ; [A_S674] |149| 
||         CALLP   .S2     EMIFASDRAMRefRateSet,B3 ; [B_Sb674] |155| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 155,column 5,is_stmt,isa 0
$C$RL34:   ; CALLP OCCURS {EMIFASDRAMRefRateSet} {0}  ; [] |155| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/mathf.h",line 214,column 4,is_stmt,isa 0
           MVKL    .S2     0x3e4ccccd,B10    ; [B_Sb674] |214| 
           MVKH    .S2     0x3e4ccccd,B10    ; [B_Sb674] |214| 
           ADDAW   .D2     SP,8,B4           ; [B_D64P] |214| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("modff")
	.dwattr $C$DW$50, DW_AT_TI_call


           CALLP   .S2     modff,B3          ; [B_Sb674] |214| 
||         MV      .L1X    B10,A4            ; [A_L674] |214| 

$C$RL36:   ; CALLP OCCURS {modff} {0}        ; [] |214| 
           ZERO    .L1     A15               ; [A_L674] |214| 

           MVKH    .S1     0x40a00000,A15    ; [A_S674] |214| 
||         ADDAW   .D2     SP,7,B4           ; [B_D64P] |214| 

$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("modff")
	.dwattr $C$DW$51, DW_AT_TI_call


           CALLP   .S2     modff,B3          ; [B_Sb674] |214| 
||         MV      .L2X    A4,B13            ; [B_L674] |214| 
||         MV      .L1     A15,A4            ; [A_L674] |214| 
||         LDW     .D2T1   *SP(32),A10       ; [B_D64P] |214| 

$C$RL38:   ; CALLP OCCURS {modff} {0}        ; [] |214| 
           MVKL    .S2     0x404ccccd,B5     ; [B_Sb674] |214| 
           MVKH    .S2     0x404ccccd,B5     ; [B_Sb674] |214| 
           ADDAW   .D2     SP,6,B4           ; [B_D64P] |214| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("modff")
	.dwattr $C$DW$52, DW_AT_TI_call


           CALLP   .S2     modff,B3          ; [B_Sb674] |214| 
||         MV      .L2X    A4,B12            ; [B_L674] |214| 
||         MV      .L1X    B5,A4             ; [A_L674] |214| 
||         LDW     .D2T1   *SP(28),A11       ; [B_D64P] |214| 

$C$RL40:   ; CALLP OCCURS {modff} {0}        ; [] |214| 
           ADDAW   .D2     SP,5,B4           ; [B_D64P] |214| 
           STW     .D2T1   A4,*SP(40)        ; [B_D64P] |214| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("modff")
	.dwattr $C$DW$53, DW_AT_TI_call


           CALLP   .S2     modff,B3          ; [B_Sb674] |214| 
||         MV      .L1X    B10,A4            ; [A_L674] |214| 
||         LDW     .D2T1   *SP(24),A12       ; [B_D64P] |214| 

$C$RL42:   ; CALLP OCCURS {modff} {0}        ; [] |214| 
           MVKL    .S2     0x3f4ccccd,B5     ; [B_Sb674] |214| 

           MVKH    .S2     0x3f4ccccd,B5     ; [B_Sb674] |214| 
||         ADDAW   .D2     SP,4,B4           ; [B_D64P] |214| 

           STW     .D2T1   A4,*SP(44)        ; [B_D64P] |214| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("modff")
	.dwattr $C$DW$54, DW_AT_TI_call


           CALLP   .S2     modff,B3          ; [B_Sb674] |214| 
||         MV      .L1X    B5,A4             ; [A_L674] |214| 
||         LDW     .D2T2   *SP(20),B11       ; [B_D64P] |214| 

$C$RL44:   ; CALLP OCCURS {modff} {0}        ; [] |214| 
           MVKL    .S2     0x3f4ccccd,B5     ; [B_Sb674] |214| 
           MVKH    .S2     0x3f4ccccd,B5     ; [B_Sb674] |214| 
           ADD     .L2     12,SP,B4          ; [B_L674] |214| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x0c)
	.dwattr $C$DW$55, DW_AT_name("modff")
	.dwattr $C$DW$55, DW_AT_TI_call


           LDW     .D2T2   *SP(16),B10       ; [B_D64P] |214| 
||         MV      .L1     A4,A14            ; [A_L674] |214| 
||         MV      .S1X    B5,A4             ; [A_S674] |214| 
||         CALLP   .S2     modff,B3          ; [B_Sb674] |214| 

$C$RL46:   ; CALLP OCCURS {modff} {0}        ; [] |214| 
           STW     .D2T1   A4,*SP(48)        ; [B_D64P] |214| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("modff")
	.dwattr $C$DW$56, DW_AT_TI_call


           CALLP   .S2     modff,B3          ; [B_Sb674] |214| 
||         ADD     .L2     8,SP,B4           ; [B_L674] |214| 
||         LDW     .D2T1   *SP(12),A13       ; [B_D64P] |214| 
||         MV      .L1     A15,A4            ; [A_L674] |214| 

$C$RL48:   ; CALLP OCCURS {modff} {0}        ; [] |214| 

           ZERO    .L2     B4                ; [B_L674] |214| 
||         ZERO    .L1     A3                ; [A_L674] |214| 

           CMPGTSP .S1     A14,A3,A0         ; [A_S674] |214| 
||         SET     .S2     B4,23,29,B4       ; [B_Sb674] |214| 

   [ A0]   ADDSP   .L2     B4,B10,B10        ; [B_L674] |214| 
           STW     .D2T1   A4,*SP(52)        ; [B_D64P] |214| 
           LDW     .D2T1   *SP(8),A14        ; [B_D64P] |214| 
           NOP             2                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 166,column 5,is_stmt,isa 0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("__c6xabi_fixfu")
	.dwattr $C$DW$57, DW_AT_TI_call


           CALLP   .S2     __c6xabi_fixfu,B3 ; [B_Sb674] |166| 
||         MV      .L1X    B10,A4            ; [A_L674] |166| 

$C$RL76:   ; CALLP OCCURS {__c6xabi_fixfu} {0}  ; [] |166| 
           LDW     .D2T1   *SP(44),A3        ; [B_D64P] |166| 
           MV      .L1     A4,A15            ; [A_L674] |166| 
	.dwpsn	file "C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/mathf.h",line 214,column 4,is_stmt,isa 0
           ZERO    .L2     B4                ; [B_L674] |214| 
           ZERO    .L1     A4                ; [A_L674] |214| 
           SET     .S2     B4,23,29,B4       ; [B_Sb674] |214| 
           CMPGTSP .S1     A3,A4,A0          ; [A_S674] |214| 
   [ A0]   ADDSP   .L2     B4,B11,B11        ; [B_L674] |214| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 166,column 5,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("__c6xabi_fixfu")
	.dwattr $C$DW$58, DW_AT_TI_call


           CALLP   .S2     __c6xabi_fixfu,B3 ; [B_Sb674] |166| 
||         MV      .L1X    B11,A4            ; [A_L674] |166| 

$C$RL74:   ; CALLP OCCURS {__c6xabi_fixfu} {0}  ; [] |166| 
	.dwpsn	file "C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/mathf.h",line 214,column 4,is_stmt,isa 0
           LDW     .D2T1   *SP(40),A31       ; [B_D64P] |214| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 166,column 5,is_stmt,isa 0
           LDW     .D2T1   *SP(48),A30       ; [B_D64P] |166| 
	.dwpsn	file "C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/mathf.h",line 214,column 4,is_stmt,isa 0
           ZERO    .L2     B10               ; [B_L674] |214| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 166,column 5,is_stmt,isa 0
           LDW     .D2T1   *SP(52),A26       ; [B_D64P] |166| 

           SET     .S2     B10,23,29,B10     ; [B_Sb674] |214| 
||         ZERO    .L1     A6                ; [A_L674] |214| 
||         ZERO    .D1     A5                ; [A_D64P] |214| 
||         EXTU    .S1     A4,29,29,A29      ; [A_S674] |166| 

	.dwpsn	file "C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/mathf.h",line 214,column 4,is_stmt,isa 0

           CMPGTSP .S1     A31,A6,A0         ; [A_S674] |214| 
||         ZERO    .L1     A28               ; [A_L674] |214| 
||         ZERO    .D1     A3                ; [A_D64P] |214| 

   [ A0]   ADDSP   .L1X    B10,A12,A12       ; [A_L674] |214| 
||         CMPGTSP .S1     A30,A28,A0        ; [A_S674] |214| 
||         CMPGTSP .S2X    B12,A5,B2         ; [B_Sb674] |214| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 166,column 5,is_stmt,isa 0

           EXTU    .S1     A15,29,25,A30     ; [A_S674] |166| 
|| [ B2]   ADDSP   .L1X    B10,A11,A11       ; [A_L674] |214| 
||         CMPGTSP .S2X    B13,A3,B0         ; [B_Sb674] |214| 

           OR      .L1     A29,A30,A27       ; [A_L674] |166| 
||         ZERO    .D1     A25               ; [A_D64P] |214| 
|| [ B0]   ADDSP   .S1X    B10,A10,A10       ; [A_S674] |214| 

	.dwpsn	file "C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/mathf.h",line 214,column 4,is_stmt,isa 0

   [ A0]   ADDSP   .L1X    B10,A13,A13       ; [A_L674] |214| 
||         CMPGTSP .S1     A26,A25,A0        ; [A_S674] |214| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 166,column 5,is_stmt,isa 0

           SHL     .S2X    A27,4,B12         ; [B_Sb674] |166| 
|| [ A0]   ADDSP   .S1X    B10,A14,A14       ; [A_S674] |214| 

;** --------------------------------------------------------------------------*
           NOP             2                 ; [A_L674] 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("__c6xabi_fixfu")
	.dwattr $C$DW$59, DW_AT_TI_call


           CALLP   .S2     __c6xabi_fixfu,B3 ; [B_Sb674] |166| 
||         MV      .L1     A12,A4            ; [A_L674] |166| 

$C$RL72:   ; CALLP OCCURS {__c6xabi_fixfu} {0}  ; [] |166| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("__c6xabi_fixfu")
	.dwattr $C$DW$60, DW_AT_TI_call


           CALLP   .S2     __c6xabi_fixfu,B3 ; [B_Sb674] |166| 
||         MV      .L1     A11,A4            ; [A_L674] |166| 
||         MV      .L2X    A4,B11            ; [B_L674] |166| 

$C$RL70:   ; CALLP OCCURS {__c6xabi_fixfu} {0}  ; [] |166| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("__c6xabi_fixfu")
	.dwattr $C$DW$61, DW_AT_TI_call


           CALLP   .S2     __c6xabi_fixfu,B3 ; [B_Sb674] |166| 
||         MV      .L1     A10,A4            ; [A_L674] |166| 
||         MV      .S1     A4,A11            ; [A_S674] |166| 

$C$RL68:   ; CALLP OCCURS {__c6xabi_fixfu} {0}  ; [] |166| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("__c6xabi_fixfu")
	.dwattr $C$DW$62, DW_AT_TI_call


           CALLP   .S2     __c6xabi_fixfu,B3 ; [B_Sb674] |166| 
||         MV      .L1     A13,A4            ; [A_L674] |166| 
||         MV      .S1     A4,A10            ; [A_S674] |166| 

$C$RL66:   ; CALLP OCCURS {__c6xabi_fixfu} {0}  ; [] |166| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("__c6xabi_fixfu")
	.dwattr $C$DW$63, DW_AT_TI_call


           CALLP   .S2     __c6xabi_fixfu,B3 ; [B_Sb674] |166| 
||         MV      .L1     A14,A4            ; [A_L674] |166| 
||         MV      .S1     A4,A12            ; [A_S674] |166| 

$C$RL64:   ; CALLP OCCURS {__c6xabi_fixfu} {0}  ; [] |166| 
           EXTU    .S2     B11,28,28,B4      ; [B_Sb674] |166| 

           OR      .L2     B4,B12,B4         ; [B_L674] |166| 
||         EXTU    .S1     A11,28,28,A3      ; [A_S674] |166| 

           SHL     .S2     B4,4,B4           ; [B_Sb674] |166| 
           OR      .L2X    A3,B4,B4          ; [B_L674] |166| 
           EXTU    .S1     A10,29,29,A5      ; [A_S674] |166| 
           SHL     .S1X    B4,4,A3           ; [A_S674] |166| 
           OR      .L1     A5,A3,A3          ; [A_L674] |166| 

           AND     .L1     7,A12,A5          ; [A_L674] |166| 
||         SHL     .S1     A3,4,A3           ; [A_S674] |166| 

           SHL     .S1     A5,24,A5          ; [A_S674] |166| 

           OR      .L1     A5,A3,A3          ; [A_L674] |166| 
||         SHL     .S1     A4,27,A4          ; [A_S674] |166| 

           OR      .L1     A4,A3,A3          ; [A_L674] |166| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 149,column 5,is_stmt,isa 0
           ZERO    .L1     A4                ; [A_L674] |149| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("EMIFASDRAMTimingConfig")
	.dwattr $C$DW$64, DW_AT_TI_call


           CALLP   .S2     EMIFASDRAMTimingConfig,B3 ; [B_Sb674] |166| 
||         MVKH    .S1     0x68000000,A4     ; [A_S674] |149| 
||         MV      .L2X    A3,B4             ; [B_L674] |166| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 166,column 5,is_stmt,isa 0
$C$RL78:   ; CALLP OCCURS {EMIFASDRAMTimingConfig} {0}  ; [] |166| 
	.dwpsn	file "C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/mathf.h",line 214,column 4,is_stmt,isa 0
           MVKL    .S1     0x40a4cccd,A4     ; [A_S674] |214| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("modff")
	.dwattr $C$DW$65, DW_AT_TI_call


           CALLP   .S2     modff,B3          ; [B_Sb674] |214| 
||         MVKH    .S1     0x40a4cccd,A4     ; [A_S674] |214| 
||         ADDAW   .D2     SP,9,B4           ; [B_D64P] |214| 

$C$RL80:   ; CALLP OCCURS {modff} {0}        ; [] |214| 
           LDW     .D2T2   *SP(36),B4        ; [B_D64P] |214| 
           NOP             2                 ; [A_L674] 
           ZERO    .L1     A3                ; [A_L674] |214| 
           CMPGTSP .S1     A4,A3,A0          ; [A_S674] |214| 
   [ A0]   ADDSP   .L2     B10,B4,B4         ; [B_L674] |214| 
           NOP             4                 ; [A_L674] 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 168,column 5,is_stmt,isa 0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("__c6xabi_fixfu")
	.dwattr $C$DW$66, DW_AT_TI_call


           CALLP   .S2     __c6xabi_fixfu,B3 ; [B_Sb674] |168| 
||         MV      .L1X    B4,A4             ; [A_L674] |168| 

$C$RL84:   ; CALLP OCCURS {__c6xabi_fixfu} {0}  ; [] |168| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 149,column 5,is_stmt,isa 0

           ZERO    .L1     A4                ; [A_L674] |149| 
||         MV      .L2X    A4,B4             ; [B_L674] |168| 

$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("EMIFASDRAMSelfRefExitTimeConfig")
	.dwattr $C$DW$67, DW_AT_TI_call


           CALLP   .S2     EMIFASDRAMSelfRefExitTimeConfig,B3 ; [B_Sb674] |168| 
||         MVKH    .S1     0x68000000,A4     ; [A_S674] |149| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 168,column 5,is_stmt,isa 0
$C$RL86:   ; CALLP OCCURS {EMIFASDRAMSelfRefExitTimeConfig} {0}  ; [] |168| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 149,column 5,is_stmt,isa 0

           MVK     .S2     0x4521,B4         ; [B_Sb674] |177| 
||         ZERO    .L1     A4                ; [A_L674] |149| 

$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("EMIFASDRAMConfig")
	.dwattr $C$DW$68, DW_AT_TI_call


           CALLP   .S2     EMIFASDRAMConfig,B3 ; [B_Sb674] |177| 
||         MVKH    .S1     0x68000000,A4     ; [A_S674] |149| 

	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 177,column 5,is_stmt,isa 0
$C$RL88:   ; CALLP OCCURS {EMIFASDRAMConfig} {0}  ; [] |177| 
	.dwpsn	file "C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c",line 178,column 1,is_stmt,isa 0
           LDW     .D2T2   *++SP(64),B3      ; [B_D64P] |178| 
	.dwcfi	cfa_offset, 48
	.dwcfi	restore_reg, 19
           LDDW    .D2T1   *++SP(8),A13:A12  ; [B_D64P] |178| 
	.dwcfi	cfa_offset, 40
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 12
           LDDW    .D2T1   *++SP(8),A15:A14  ; [B_D64P] |178| 
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 14
           LDDW    .D2T2   *++SP(8),B11:B10  ; [B_D64P] |178| 
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 26
           LDDW    .D2T2   *++SP(8),B13:B12  ; [B_D64P] |178| 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 28
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return


           RET     .S2     B3                ; [B_Sb674] |178| 
||         LDW     .D2T1   *++SP(8),A10      ; [B_D64P] |178| 

	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 10
           LDW     .D2T1   *++SP(8),A11      ; [B_D64P] |178| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
           NOP             4                 ; [A_L674] 
           ; BRANCH OCCURS {B3}              ; [] |178| 
	.dwattr $C$DW$32, DW_AT_TI_end_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/MicCheckPeripherals/src/AS4C16M16SA.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	PSCModuleControl
	.global	EMIFASDRAMRefDurPowDownModeEnable
	.global	EMIFASDRAMConfig
	.global	EMIFASDRAMRefRateSet
	.global	EMIFASDRAMTimingConfig
	.global	EMIFASDRAMSelfRefModeConfig
	.global	EMIFASDRAMPowDownModeConfig
	.global	EMIFASDRAMSelfRefExitTimeConfig
	.global	modff
	.global	__c6xabi_fixfu

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

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$70	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$70, DW_AT_name("CSL_PSC_CC0")
	.dwattr $C$DW$70, DW_AT_const_value(0x00)
	.dwattr $C$DW$70, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x42)
	.dwattr $C$DW$70, DW_AT_decl_column(0x05)

$C$DW$71	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$71, DW_AT_name("CSL_PSC_TC0")
	.dwattr $C$DW$71, DW_AT_const_value(0x01)
	.dwattr $C$DW$71, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x43)
	.dwattr $C$DW$71, DW_AT_decl_column(0x05)

$C$DW$72	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$72, DW_AT_name("CSL_PSC_TC1")
	.dwattr $C$DW$72, DW_AT_const_value(0x02)
	.dwattr $C$DW$72, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x44)
	.dwattr $C$DW$72, DW_AT_decl_column(0x05)

$C$DW$73	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$73, DW_AT_name("CSL_PSC_EMIFA")
	.dwattr $C$DW$73, DW_AT_const_value(0x03)
	.dwattr $C$DW$73, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x45)
	.dwattr $C$DW$73, DW_AT_decl_column(0x05)

$C$DW$74	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$74, DW_AT_name("CSL_PSC_SPI0")
	.dwattr $C$DW$74, DW_AT_const_value(0x04)
	.dwattr $C$DW$74, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x46)
	.dwattr $C$DW$74, DW_AT_decl_column(0x05)

$C$DW$75	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$75, DW_AT_name("CSL_PSC_MMCSD0")
	.dwattr $C$DW$75, DW_AT_const_value(0x05)
	.dwattr $C$DW$75, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x47)
	.dwattr $C$DW$75, DW_AT_decl_column(0x05)

$C$DW$76	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$76, DW_AT_name("CSL_PSC_UART0")
	.dwattr $C$DW$76, DW_AT_const_value(0x09)
	.dwattr $C$DW$76, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x48)
	.dwattr $C$DW$76, DW_AT_decl_column(0x05)

$C$DW$77	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$77, DW_AT_name("CSL_PSC_SCR0_SS")
	.dwattr $C$DW$77, DW_AT_const_value(0x0a)
	.dwattr $C$DW$77, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x49)
	.dwattr $C$DW$77, DW_AT_decl_column(0x05)

$C$DW$78	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$78, DW_AT_name("CSL_PSC_SCR1_SS")
	.dwattr $C$DW$78, DW_AT_const_value(0x0b)
	.dwattr $C$DW$78, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$78, DW_AT_decl_column(0x05)

$C$DW$79	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$79, DW_AT_name("CSL_PSC_SCR2_SS")
	.dwattr $C$DW$79, DW_AT_const_value(0x0c)
	.dwattr $C$DW$79, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$79, DW_AT_decl_column(0x05)

$C$DW$80	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$80, DW_AT_name("CSL_PSC_PRU")
	.dwattr $C$DW$80, DW_AT_const_value(0x0d)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$80, DW_AT_decl_column(0x05)

$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("CSL_PSC_DSP")
	.dwattr $C$DW$81, DW_AT_const_value(0x0f)
	.dwattr $C$DW$81, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$81, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("CSL_Psc0Peripheral")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)


$C$DW$T$49	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("CSL_PSC_CC1")
	.dwattr $C$DW$82, DW_AT_const_value(0x00)
	.dwattr $C$DW$82, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x52)
	.dwattr $C$DW$82, DW_AT_decl_column(0x05)

$C$DW$83	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$83, DW_AT_name("CSL_PSC_USB0")
	.dwattr $C$DW$83, DW_AT_const_value(0x01)
	.dwattr $C$DW$83, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x53)
	.dwattr $C$DW$83, DW_AT_decl_column(0x05)

$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("CSL_PSC_USB1")
	.dwattr $C$DW$84, DW_AT_const_value(0x02)
	.dwattr $C$DW$84, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x54)
	.dwattr $C$DW$84, DW_AT_decl_column(0x05)

$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("CSL_PSC_GPIO")
	.dwattr $C$DW$85, DW_AT_const_value(0x03)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x55)
	.dwattr $C$DW$85, DW_AT_decl_column(0x05)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("CSL_PSC_UHPI")
	.dwattr $C$DW$86, DW_AT_const_value(0x04)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x56)
	.dwattr $C$DW$86, DW_AT_decl_column(0x05)

$C$DW$87	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$87, DW_AT_name("CSL_PSC_EMAC")
	.dwattr $C$DW$87, DW_AT_const_value(0x05)
	.dwattr $C$DW$87, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x57)
	.dwattr $C$DW$87, DW_AT_decl_column(0x05)

$C$DW$88	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$88, DW_AT_name("CSL_PSC_DDR2_MDDR")
	.dwattr $C$DW$88, DW_AT_const_value(0x06)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x58)
	.dwattr $C$DW$88, DW_AT_decl_column(0x05)

$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("CSL_PSC_MCASP0")
	.dwattr $C$DW$89, DW_AT_const_value(0x07)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x59)
	.dwattr $C$DW$89, DW_AT_decl_column(0x05)

$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("CSL_PSC_SATA")
	.dwattr $C$DW$90, DW_AT_const_value(0x08)
	.dwattr $C$DW$90, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$90, DW_AT_decl_column(0x05)

$C$DW$91	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$91, DW_AT_name("CSL_PSC_VPIF")
	.dwattr $C$DW$91, DW_AT_const_value(0x09)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$91, DW_AT_decl_column(0x05)

$C$DW$92	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$92, DW_AT_name("CSL_PSC_SPI1")
	.dwattr $C$DW$92, DW_AT_const_value(0x0a)
	.dwattr $C$DW$92, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$92, DW_AT_decl_column(0x05)

$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("CSL_PSC_I2C1")
	.dwattr $C$DW$93, DW_AT_const_value(0x0b)
	.dwattr $C$DW$93, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)

$C$DW$94	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$94, DW_AT_name("CSL_PSC_UART1")
	.dwattr $C$DW$94, DW_AT_const_value(0x0c)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$94, DW_AT_decl_column(0x05)

$C$DW$95	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$95, DW_AT_name("CSL_PSC_UART2")
	.dwattr $C$DW$95, DW_AT_const_value(0x0d)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$95, DW_AT_decl_column(0x05)

$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("CSL_PSC_MCBSP0")
	.dwattr $C$DW$96, DW_AT_const_value(0x0e)
	.dwattr $C$DW$96, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x60)
	.dwattr $C$DW$96, DW_AT_decl_column(0x05)

$C$DW$97	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$97, DW_AT_name("CSL_PSC_MCBSP1")
	.dwattr $C$DW$97, DW_AT_const_value(0x0f)
	.dwattr $C$DW$97, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x61)
	.dwattr $C$DW$97, DW_AT_decl_column(0x05)

$C$DW$98	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$98, DW_AT_name("CSL_PSC_LCDC")
	.dwattr $C$DW$98, DW_AT_const_value(0x10)
	.dwattr $C$DW$98, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x62)
	.dwattr $C$DW$98, DW_AT_decl_column(0x05)

$C$DW$99	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$99, DW_AT_name("CSL_PSC_EHRPWM")
	.dwattr $C$DW$99, DW_AT_const_value(0x11)
	.dwattr $C$DW$99, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x63)
	.dwattr $C$DW$99, DW_AT_decl_column(0x05)

$C$DW$100	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$100, DW_AT_name("CSL_PSC_MMCSD1")
	.dwattr $C$DW$100, DW_AT_const_value(0x12)
	.dwattr $C$DW$100, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x64)
	.dwattr $C$DW$100, DW_AT_decl_column(0x05)

$C$DW$101	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$101, DW_AT_name("CSL_PSC_UPP")
	.dwattr $C$DW$101, DW_AT_const_value(0x13)
	.dwattr $C$DW$101, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x65)
	.dwattr $C$DW$101, DW_AT_decl_column(0x05)

$C$DW$102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$102, DW_AT_name("CSL_PSC_ECAP0_1_2")
	.dwattr $C$DW$102, DW_AT_const_value(0x14)
	.dwattr $C$DW$102, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x66)
	.dwattr $C$DW$102, DW_AT_decl_column(0x05)

$C$DW$103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$103, DW_AT_name("CSL_PSC_TC2")
	.dwattr $C$DW$103, DW_AT_const_value(0x15)
	.dwattr $C$DW$103, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x67)
	.dwattr $C$DW$103, DW_AT_decl_column(0x05)

$C$DW$104	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$104, DW_AT_name("CSL_PSC_SCRF0_SS")
	.dwattr $C$DW$104, DW_AT_const_value(0x18)
	.dwattr $C$DW$104, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x68)
	.dwattr $C$DW$104, DW_AT_decl_column(0x05)

$C$DW$105	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$105, DW_AT_name("CSL_PSC_SCRF1_SS")
	.dwattr $C$DW$105, DW_AT_const_value(0x19)
	.dwattr $C$DW$105, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x69)
	.dwattr $C$DW$105, DW_AT_decl_column(0x05)

$C$DW$106	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$106, DW_AT_name("CSL_PSC_SCRF2_SS")
	.dwattr $C$DW$106, DW_AT_const_value(0x1a)
	.dwattr $C$DW$106, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$106, DW_AT_decl_column(0x05)

$C$DW$107	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$107, DW_AT_name("CSL_PSC_SCRF6_SS")
	.dwattr $C$DW$107, DW_AT_const_value(0x1b)
	.dwattr $C$DW$107, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$107, DW_AT_decl_column(0x05)

$C$DW$108	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$108, DW_AT_name("CSL_PSC_SCRF7_SS")
	.dwattr $C$DW$108, DW_AT_const_value(0x1c)
	.dwattr $C$DW$108, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$108, DW_AT_decl_column(0x05)

$C$DW$109	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$109, DW_AT_name("CSL_PSC_SCRF8_SS")
	.dwattr $C$DW$109, DW_AT_const_value(0x1d)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$109, DW_AT_decl_column(0x05)

$C$DW$110	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$110, DW_AT_name("CSL_PSC_BR_F7")
	.dwattr $C$DW$110, DW_AT_const_value(0x1e)
	.dwattr $C$DW$110, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$110, DW_AT_decl_column(0x05)

$C$DW$111	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$111, DW_AT_name("CSL_PSC_SHRAM")
	.dwattr $C$DW$111, DW_AT_const_value(0x1f)
	.dwattr $C$DW$111, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$111, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("CSL_Psc1Peripheral")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)


$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$112	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$112, DW_AT_name("CSL_EDMACC_ANY")
	.dwattr $C$DW$112, DW_AT_const_value(-1)
	.dwattr $C$DW$112, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x3fe)
	.dwattr $C$DW$112, DW_AT_decl_column(0x03)

$C$DW$113	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$113, DW_AT_name("CSL_EDMACC_0")
	.dwattr $C$DW$113, DW_AT_const_value(0x00)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x3ff)
	.dwattr $C$DW$113, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3fd)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("CSL_EdmaccNum")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x400)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)


$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$114	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$114, DW_AT_name("CSL_EDMA3_QUE_0")
	.dwattr $C$DW$114, DW_AT_const_value(0x00)
	.dwattr $C$DW$114, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x405)
	.dwattr $C$DW$114, DW_AT_decl_column(0x05)

$C$DW$115	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$115, DW_AT_name("CSL_EDMA3_QUE_1")
	.dwattr $C$DW$115, DW_AT_const_value(0x01)
	.dwattr $C$DW$115, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x406)
	.dwattr $C$DW$115, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x404)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("CSL_Edma3Que")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x407)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x03)


$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$116	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$116, DW_AT_name("CSL_EDMATC_ANY")
	.dwattr $C$DW$116, DW_AT_const_value(-1)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x410)
	.dwattr $C$DW$116, DW_AT_decl_column(0x03)

$C$DW$117	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$117, DW_AT_name("CSL_EDMATC_0")
	.dwattr $C$DW$117, DW_AT_const_value(0x00)
	.dwattr $C$DW$117, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x411)
	.dwattr $C$DW$117, DW_AT_decl_column(0x03)

$C$DW$118	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$118, DW_AT_name("CSL_EDMATC_1")
	.dwattr $C$DW$118, DW_AT_const_value(0x01)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x412)
	.dwattr $C$DW$118, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x40f)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("CSL_EdmatcNum")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x413)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)


$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$119	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$119, DW_AT_name("CSL_DAT_PRI_DEFAULT")
	.dwattr $C$DW$119, DW_AT_const_value(0x00)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x440)
	.dwattr $C$DW$119, DW_AT_decl_column(0x05)

$C$DW$120	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$120, DW_AT_name("CSL_DAT_PRI_0")
	.dwattr $C$DW$120, DW_AT_const_value(0x00)
	.dwattr $C$DW$120, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x441)
	.dwattr $C$DW$120, DW_AT_decl_column(0x05)

$C$DW$121	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$121, DW_AT_name("CSL_DAT_PRI_1")
	.dwattr $C$DW$121, DW_AT_const_value(0x01)
	.dwattr $C$DW$121, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x442)
	.dwattr $C$DW$121, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x43f)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("CSL_DatPriority")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/soc_C6748.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x443)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)


$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x04)
$C$DW$122	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$122, DW_AT_name("HW_PSC_CC0")
	.dwattr $C$DW$122, DW_AT_const_value(0x00)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$122, DW_AT_decl_column(0x05)

$C$DW$123	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$123, DW_AT_name("HW_PSC_TC0")
	.dwattr $C$DW$123, DW_AT_const_value(0x01)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$123, DW_AT_decl_column(0x05)

$C$DW$124	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$124, DW_AT_name("HW_PSC_TC1")
	.dwattr $C$DW$124, DW_AT_const_value(0x02)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$124, DW_AT_decl_column(0x05)

$C$DW$125	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$125, DW_AT_name("HW_PSC_EMIFA")
	.dwattr $C$DW$125, DW_AT_const_value(0x03)
	.dwattr $C$DW$125, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$125, DW_AT_decl_column(0x05)

$C$DW$126	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$126, DW_AT_name("HW_PSC_SPI0")
	.dwattr $C$DW$126, DW_AT_const_value(0x04)
	.dwattr $C$DW$126, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x40)
	.dwattr $C$DW$126, DW_AT_decl_column(0x05)

$C$DW$127	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$127, DW_AT_name("HW_PSC_MMCSD0")
	.dwattr $C$DW$127, DW_AT_const_value(0x05)
	.dwattr $C$DW$127, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x41)
	.dwattr $C$DW$127, DW_AT_decl_column(0x05)

$C$DW$128	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$128, DW_AT_name("HW_PSC_AINTC")
	.dwattr $C$DW$128, DW_AT_const_value(0x06)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x42)
	.dwattr $C$DW$128, DW_AT_decl_column(0x05)

$C$DW$129	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$129, DW_AT_name("HW_PSC_ARM_RAMROM")
	.dwattr $C$DW$129, DW_AT_const_value(0x07)
	.dwattr $C$DW$129, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x43)
	.dwattr $C$DW$129, DW_AT_decl_column(0x05)

$C$DW$130	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$130, DW_AT_name("HW_PSC_UART0")
	.dwattr $C$DW$130, DW_AT_const_value(0x09)
	.dwattr $C$DW$130, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x44)
	.dwattr $C$DW$130, DW_AT_decl_column(0x05)

$C$DW$131	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$131, DW_AT_name("HW_PSC_SCR0_SS")
	.dwattr $C$DW$131, DW_AT_const_value(0x0a)
	.dwattr $C$DW$131, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x45)
	.dwattr $C$DW$131, DW_AT_decl_column(0x05)

$C$DW$132	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$132, DW_AT_name("HW_PSC_SCR1_SS")
	.dwattr $C$DW$132, DW_AT_const_value(0x0b)
	.dwattr $C$DW$132, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x46)
	.dwattr $C$DW$132, DW_AT_decl_column(0x05)

$C$DW$133	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$133, DW_AT_name("HW_PSC_SCR2_SS")
	.dwattr $C$DW$133, DW_AT_const_value(0x0c)
	.dwattr $C$DW$133, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x47)
	.dwattr $C$DW$133, DW_AT_decl_column(0x05)

$C$DW$134	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$134, DW_AT_name("HW_PSC_PRU")
	.dwattr $C$DW$134, DW_AT_const_value(0x0d)
	.dwattr $C$DW$134, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x48)
	.dwattr $C$DW$134, DW_AT_decl_column(0x05)

$C$DW$135	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$135, DW_AT_name("HW_PSC_ARM")
	.dwattr $C$DW$135, DW_AT_const_value(0x0e)
	.dwattr $C$DW$135, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x49)
	.dwattr $C$DW$135, DW_AT_decl_column(0x05)

$C$DW$136	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$136, DW_AT_name("HW_PSC_DSP")
	.dwattr $C$DW$136, DW_AT_const_value(0x0f)
	.dwattr $C$DW$136, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$136, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("Psc0Peripheral")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)


$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$137	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$137, DW_AT_name("HW_PSC_CC1")
	.dwattr $C$DW$137, DW_AT_const_value(0x00)
	.dwattr $C$DW$137, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$137, DW_AT_decl_column(0x05)

$C$DW$138	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$138, DW_AT_name("HW_PSC_USB0")
	.dwattr $C$DW$138, DW_AT_const_value(0x01)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x50)
	.dwattr $C$DW$138, DW_AT_decl_column(0x05)

$C$DW$139	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$139, DW_AT_name("HW_PSC_USB1")
	.dwattr $C$DW$139, DW_AT_const_value(0x02)
	.dwattr $C$DW$139, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x51)
	.dwattr $C$DW$139, DW_AT_decl_column(0x05)

$C$DW$140	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$140, DW_AT_name("HW_PSC_GPIO")
	.dwattr $C$DW$140, DW_AT_const_value(0x03)
	.dwattr $C$DW$140, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x52)
	.dwattr $C$DW$140, DW_AT_decl_column(0x05)

$C$DW$141	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$141, DW_AT_name("HW_PSC_UHPI")
	.dwattr $C$DW$141, DW_AT_const_value(0x04)
	.dwattr $C$DW$141, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x53)
	.dwattr $C$DW$141, DW_AT_decl_column(0x05)

$C$DW$142	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$142, DW_AT_name("HW_PSC_EMAC")
	.dwattr $C$DW$142, DW_AT_const_value(0x05)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x54)
	.dwattr $C$DW$142, DW_AT_decl_column(0x05)

$C$DW$143	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$143, DW_AT_name("HW_PSC_DDR2_MDDR")
	.dwattr $C$DW$143, DW_AT_const_value(0x06)
	.dwattr $C$DW$143, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x55)
	.dwattr $C$DW$143, DW_AT_decl_column(0x05)

$C$DW$144	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$144, DW_AT_name("HW_PSC_MCASP0")
	.dwattr $C$DW$144, DW_AT_const_value(0x07)
	.dwattr $C$DW$144, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x56)
	.dwattr $C$DW$144, DW_AT_decl_column(0x05)

$C$DW$145	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$145, DW_AT_name("HW_PSC_SATA")
	.dwattr $C$DW$145, DW_AT_const_value(0x08)
	.dwattr $C$DW$145, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x57)
	.dwattr $C$DW$145, DW_AT_decl_column(0x05)

$C$DW$146	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$146, DW_AT_name("HW_PSC_VPIF")
	.dwattr $C$DW$146, DW_AT_const_value(0x09)
	.dwattr $C$DW$146, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x58)
	.dwattr $C$DW$146, DW_AT_decl_column(0x05)

$C$DW$147	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$147, DW_AT_name("HW_PSC_SPI1")
	.dwattr $C$DW$147, DW_AT_const_value(0x0a)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x59)
	.dwattr $C$DW$147, DW_AT_decl_column(0x05)

$C$DW$148	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$148, DW_AT_name("HW_PSC_I2C1")
	.dwattr $C$DW$148, DW_AT_const_value(0x0b)
	.dwattr $C$DW$148, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$148, DW_AT_decl_column(0x05)

$C$DW$149	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$149, DW_AT_name("HW_PSC_UART1")
	.dwattr $C$DW$149, DW_AT_const_value(0x0c)
	.dwattr $C$DW$149, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$149, DW_AT_decl_column(0x05)

$C$DW$150	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$150, DW_AT_name("HW_PSC_UART2")
	.dwattr $C$DW$150, DW_AT_const_value(0x0d)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$150, DW_AT_decl_column(0x05)

$C$DW$151	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$151, DW_AT_name("HW_PSC_MCBSP0")
	.dwattr $C$DW$151, DW_AT_const_value(0x0e)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$151, DW_AT_decl_column(0x05)

$C$DW$152	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$152, DW_AT_name("HW_PSC_MCBSP1")
	.dwattr $C$DW$152, DW_AT_const_value(0x0f)
	.dwattr $C$DW$152, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$152, DW_AT_decl_column(0x05)

$C$DW$153	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$153, DW_AT_name("HW_PSC_LCDC")
	.dwattr $C$DW$153, DW_AT_const_value(0x10)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$153, DW_AT_decl_column(0x05)

$C$DW$154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$154, DW_AT_name("HW_PSC_EHRPWM")
	.dwattr $C$DW$154, DW_AT_const_value(0x11)
	.dwattr $C$DW$154, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x60)
	.dwattr $C$DW$154, DW_AT_decl_column(0x05)

$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("HW_PSC_MMCSD1")
	.dwattr $C$DW$155, DW_AT_const_value(0x12)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x61)
	.dwattr $C$DW$155, DW_AT_decl_column(0x05)

$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("HW_PSC_UPP")
	.dwattr $C$DW$156, DW_AT_const_value(0x13)
	.dwattr $C$DW$156, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x62)
	.dwattr $C$DW$156, DW_AT_decl_column(0x05)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("HW_PSC_ECAP0_1_2")
	.dwattr $C$DW$157, DW_AT_const_value(0x14)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x63)
	.dwattr $C$DW$157, DW_AT_decl_column(0x05)

$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("HW_PSC_TC2")
	.dwattr $C$DW$158, DW_AT_const_value(0x15)
	.dwattr $C$DW$158, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x64)
	.dwattr $C$DW$158, DW_AT_decl_column(0x05)

$C$DW$159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$159, DW_AT_name("HW_PSC_SCRF0_SS")
	.dwattr $C$DW$159, DW_AT_const_value(0x18)
	.dwattr $C$DW$159, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x65)
	.dwattr $C$DW$159, DW_AT_decl_column(0x05)

$C$DW$160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$160, DW_AT_name("HW_PSC_SCRF1_SS")
	.dwattr $C$DW$160, DW_AT_const_value(0x19)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x66)
	.dwattr $C$DW$160, DW_AT_decl_column(0x05)

$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("HW_PSC_SCRF2_SS")
	.dwattr $C$DW$161, DW_AT_const_value(0x1a)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x67)
	.dwattr $C$DW$161, DW_AT_decl_column(0x05)

$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("HW_PSC_SCRF6_SS")
	.dwattr $C$DW$162, DW_AT_const_value(0x1b)
	.dwattr $C$DW$162, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x68)
	.dwattr $C$DW$162, DW_AT_decl_column(0x05)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("HW_PSC_SCRF7_SS")
	.dwattr $C$DW$163, DW_AT_const_value(0x1c)
	.dwattr $C$DW$163, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x69)
	.dwattr $C$DW$163, DW_AT_decl_column(0x05)

$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("HW_PSC_SCRF8_SS")
	.dwattr $C$DW$164, DW_AT_const_value(0x1d)
	.dwattr $C$DW$164, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$164, DW_AT_decl_column(0x05)

$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("HW_PSC_BR_F7")
	.dwattr $C$DW$165, DW_AT_const_value(0x1e)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$165, DW_AT_decl_column(0x05)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("HW_PSC_SHRAM")
	.dwattr $C$DW$166, DW_AT_const_value(0x1f)
	.dwattr $C$DW$166, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$166, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("Psc1Peripheral")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/OMAPL138_StarterWare_1_10_04_01/include/hw/hw_psc_C6748.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x190)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$167, DW_AT_name("REVID")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("REVID")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x41)
	.dwattr $C$DW$167, DW_AT_decl_column(0x15)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$168, DW_AT_name("RSVD0")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("RSVD0")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x42)
	.dwattr $C$DW$168, DW_AT_decl_column(0x14)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$169, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("DIEIDR0")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x43)
	.dwattr $C$DW$169, DW_AT_decl_column(0x15)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("DIEIDR1")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x44)
	.dwattr $C$DW$170, DW_AT_decl_column(0x15)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$171, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("DIEIDR2")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x45)
	.dwattr $C$DW$171, DW_AT_decl_column(0x15)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$172, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("DIEIDR3")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x46)
	.dwattr $C$DW$172, DW_AT_decl_column(0x15)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$173, DW_AT_name("DEVIDR0")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("DEVIDR0")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x47)
	.dwattr $C$DW$173, DW_AT_decl_column(0x15)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$174, DW_AT_name("RSVD1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("RSVD1")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x48)
	.dwattr $C$DW$174, DW_AT_decl_column(0x14)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_name("BOOTCFG")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("BOOTCFG")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x49)
	.dwattr $C$DW$175, DW_AT_decl_column(0x15)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$176, DW_AT_name("CHIPREVIDR")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("CHIPREVIDR")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$176, DW_AT_decl_column(0x15)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$177, DW_AT_name("RSVD2")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("RSVD2")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$177, DW_AT_decl_column(0x14)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$178, DW_AT_name("KICK0R")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("KICK0R")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$178, DW_AT_decl_column(0x15)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$179, DW_AT_name("KICK1R")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("KICK1R")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$179, DW_AT_decl_column(0x15)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$180, DW_AT_name("RSVD3")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("RSVD3")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$180, DW_AT_decl_column(0x14)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$181, DW_AT_name("HOST1CFG")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("HOST1CFG")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$181, DW_AT_decl_column(0x15)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$182, DW_AT_name("RSVD4")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("RSVD4")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x50)
	.dwattr $C$DW$182, DW_AT_decl_column(0x14)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$183, DW_AT_name("IRAWSTAT")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("IRAWSTAT")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x51)
	.dwattr $C$DW$183, DW_AT_decl_column(0x15)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$184, DW_AT_name("IENSTAT")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("IENSTAT")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x52)
	.dwattr $C$DW$184, DW_AT_decl_column(0x15)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$185, DW_AT_name("IENSET")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("IENSET")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x53)
	.dwattr $C$DW$185, DW_AT_decl_column(0x15)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$186, DW_AT_name("IENCLR")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("IENCLR")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x54)
	.dwattr $C$DW$186, DW_AT_decl_column(0x15)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$187, DW_AT_name("EOI")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("EOI")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x55)
	.dwattr $C$DW$187, DW_AT_decl_column(0x15)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$188, DW_AT_name("FLTADDRR")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("FLTADDRR")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x56)
	.dwattr $C$DW$188, DW_AT_decl_column(0x15)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$189, DW_AT_name("FLTSTAT")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("FLTSTAT")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x57)
	.dwattr $C$DW$189, DW_AT_decl_column(0x15)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$190, DW_AT_name("RSVD5")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("RSVD5")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x58)
	.dwattr $C$DW$190, DW_AT_decl_column(0x14)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$191, DW_AT_name("MSTPRI0")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("MSTPRI0")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x59)
	.dwattr $C$DW$191, DW_AT_decl_column(0x15)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_name("MSTPRI1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("MSTPRI1")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$192, DW_AT_decl_column(0x15)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_name("MSTPRI2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("MSTPRI2")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$193, DW_AT_decl_column(0x15)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$194, DW_AT_name("RSVD6")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("RSVD6")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$194, DW_AT_decl_column(0x14)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$195, DW_AT_name("PINMUX0")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("PINMUX0")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$195, DW_AT_decl_column(0x15)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_name("PINMUX1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("PINMUX1")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$196, DW_AT_decl_column(0x15)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$197, DW_AT_name("PINMUX2")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("PINMUX2")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$197, DW_AT_decl_column(0x15)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_name("PINMUX3")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("PINMUX3")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x60)
	.dwattr $C$DW$198, DW_AT_decl_column(0x15)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$199, DW_AT_name("PINMUX4")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("PINMUX4")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x61)
	.dwattr $C$DW$199, DW_AT_decl_column(0x15)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$200, DW_AT_name("PINMUX5")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("PINMUX5")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x62)
	.dwattr $C$DW$200, DW_AT_decl_column(0x15)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$201, DW_AT_name("PINMUX6")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("PINMUX6")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x63)
	.dwattr $C$DW$201, DW_AT_decl_column(0x15)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$202, DW_AT_name("PINMUX7")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("PINMUX7")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x64)
	.dwattr $C$DW$202, DW_AT_decl_column(0x15)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$203, DW_AT_name("PINMUX8")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("PINMUX8")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x65)
	.dwattr $C$DW$203, DW_AT_decl_column(0x15)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$204, DW_AT_name("PINMUX9")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("PINMUX9")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x66)
	.dwattr $C$DW$204, DW_AT_decl_column(0x15)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$205, DW_AT_name("PINMUX10")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("PINMUX10")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x67)
	.dwattr $C$DW$205, DW_AT_decl_column(0x15)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$206, DW_AT_name("PINMUX11")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("PINMUX11")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x68)
	.dwattr $C$DW$206, DW_AT_decl_column(0x15)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$207, DW_AT_name("PINMUX12")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("PINMUX12")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x69)
	.dwattr $C$DW$207, DW_AT_decl_column(0x15)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$208, DW_AT_name("PINMUX13")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("PINMUX13")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$208, DW_AT_decl_column(0x15)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$209, DW_AT_name("PINMUX14")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("PINMUX14")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$209, DW_AT_decl_column(0x15)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$210, DW_AT_name("PINMUX15")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("PINMUX15")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$210, DW_AT_decl_column(0x15)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$211, DW_AT_name("PINMUX16")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("PINMUX16")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$211, DW_AT_decl_column(0x15)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$212, DW_AT_name("PINMUX17")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("PINMUX17")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$212, DW_AT_decl_column(0x15)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$213, DW_AT_name("PINMUX18")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("PINMUX18")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$213, DW_AT_decl_column(0x15)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$214, DW_AT_name("PINMUX19")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("PINMUX19")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x16c]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x70)
	.dwattr $C$DW$214, DW_AT_decl_column(0x15)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$215, DW_AT_name("SUSPSRC")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("SUSPSRC")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x71)
	.dwattr $C$DW$215, DW_AT_decl_column(0x15)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$216, DW_AT_name("CHIPSIG")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("CHIPSIG")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x174]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x72)
	.dwattr $C$DW$216, DW_AT_decl_column(0x15)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$217, DW_AT_name("CHIPSIG_CLR")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("CHIPSIG_CLR")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x73)
	.dwattr $C$DW$217, DW_AT_decl_column(0x15)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$218, DW_AT_name("CFGCHIP0")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("CFGCHIP0")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x17c]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x74)
	.dwattr $C$DW$218, DW_AT_decl_column(0x15)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$219, DW_AT_name("CFGCHIP1")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("CFGCHIP1")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x75)
	.dwattr $C$DW$219, DW_AT_decl_column(0x15)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$220, DW_AT_name("CFGCHIP2")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("CFGCHIP2")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x76)
	.dwattr $C$DW$220, DW_AT_decl_column(0x15)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$221, DW_AT_name("CFGCHIP3")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("CFGCHIP3")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x77)
	.dwattr $C$DW$221, DW_AT_decl_column(0x15)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$222, DW_AT_name("CFGCHIP4")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("CFGCHIP4")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x78)
	.dwattr $C$DW$222, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$33

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("CSL_SyscfgRegs")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x03)

$C$DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)

$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("CSL_SyscfgRegsOvly")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_syscfg0_C6748.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x2e)

$C$DW$T$69	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0xa80)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$223, DW_AT_name("REVID")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("REVID")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x78)
	.dwattr $C$DW$223, DW_AT_decl_column(0x15)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$224, DW_AT_name("RSVD0")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("RSVD0")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x79)
	.dwattr $C$DW$224, DW_AT_decl_column(0x14)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$225, DW_AT_name("INTEVAL")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("INTEVAL")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$225, DW_AT_decl_column(0x15)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$226, DW_AT_name("RSVD1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("RSVD1")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$226, DW_AT_decl_column(0x14)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$227, DW_AT_name("MERRPR0")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("MERRPR0")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$227, DW_AT_decl_column(0x15)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$228, DW_AT_name("RSVD2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("RSVD2")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$228, DW_AT_decl_column(0x14)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$229, DW_AT_name("MERRCR0")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("MERRCR0")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$229, DW_AT_decl_column(0x15)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$230, DW_AT_name("RSVD3")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("RSVD3")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$230, DW_AT_decl_column(0x14)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$231, DW_AT_name("PERRPR")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("PERRPR")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x80)
	.dwattr $C$DW$231, DW_AT_decl_column(0x15)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$232, DW_AT_name("RSVD4")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("RSVD4")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x81)
	.dwattr $C$DW$232, DW_AT_decl_column(0x14)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$233, DW_AT_name("PERRCR")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("PERRCR")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x82)
	.dwattr $C$DW$233, DW_AT_decl_column(0x15)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$234, DW_AT_name("RSVD5")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("RSVD5")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x83)
	.dwattr $C$DW$234, DW_AT_decl_column(0x14)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$235, DW_AT_name("PTCMD")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("PTCMD")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x84)
	.dwattr $C$DW$235, DW_AT_decl_column(0x15)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$236, DW_AT_name("RSVD6")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("RSVD6")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x85)
	.dwattr $C$DW$236, DW_AT_decl_column(0x14)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$237, DW_AT_name("PTSTAT")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("PTSTAT")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x86)
	.dwattr $C$DW$237, DW_AT_decl_column(0x15)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$238, DW_AT_name("RSVD7")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("RSVD7")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x87)
	.dwattr $C$DW$238, DW_AT_decl_column(0x14)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$239, DW_AT_name("PDSTAT0")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("PDSTAT0")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x88)
	.dwattr $C$DW$239, DW_AT_decl_column(0x15)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$240, DW_AT_name("PDSTAT1")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("PDSTAT1")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x204]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x89)
	.dwattr $C$DW$240, DW_AT_decl_column(0x15)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$241, DW_AT_name("RSVD8")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("RSVD8")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$241, DW_AT_decl_column(0x14)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$242, DW_AT_name("PDCTL0")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("PDCTL0")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x300]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$242, DW_AT_decl_column(0x15)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$243, DW_AT_name("PDCTL1")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("PDCTL1")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x304]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$243, DW_AT_decl_column(0x15)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$244, DW_AT_name("RSVD9")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("RSVD9")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x308]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$244, DW_AT_decl_column(0x14)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$245, DW_AT_name("PDCFG0")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("PDCFG0")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x400]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$245, DW_AT_decl_column(0x15)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$246, DW_AT_name("PDCFG1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("PDCFG1")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x404]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$246, DW_AT_decl_column(0x15)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$247, DW_AT_name("RSVD10")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("RSVD10")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x408]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x90)
	.dwattr $C$DW$247, DW_AT_decl_column(0x14)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$248, DW_AT_name("MDSTAT")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("MDSTAT")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x800]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x91)
	.dwattr $C$DW$248, DW_AT_decl_column(0x15)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$249, DW_AT_name("RSVD11")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("RSVD11")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x880]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x92)
	.dwattr $C$DW$249, DW_AT_decl_column(0x14)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$250, DW_AT_name("MDCTL")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("MDCTL")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xa00]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x93)
	.dwattr $C$DW$250, DW_AT_decl_column(0x15)

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$42

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("CSL_PscRegs")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)

$C$DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)

$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("CSL_PscRegsOvly")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/pdk_OMAPL138_1_01_00_02/packages/ti/csl/cslr_psc_C6748.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x2b)


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$251, DW_AT_name("f")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0f)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$252, DW_AT_name("a")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$46

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("xdc_FloatData")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("xdc_Ptr")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1a)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("Ptr")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)

$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$2)

$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x20)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("xdc_CPtr")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x1a)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("CPtr")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x19)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int8_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1d)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x17)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("xdc_Int8")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x19)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("Int8")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x19)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x16)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("xdc_UInt8")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x19)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("UInt8")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x19)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("Uint8")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x19)

$C$DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$253	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$253, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x10)
$C$DW$254	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$254, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x98)
$C$DW$255	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$255, DW_AT_upper_bound(0x97)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x14)
$C$DW$256	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$256, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x24)
$C$DW$257	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$257, DW_AT_upper_bound(0x23)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0c)
$C$DW$258	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$258, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0xb4)
$C$DW$259	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$259, DW_AT_upper_bound(0xb3)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0xd4)
$C$DW$260	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$260, DW_AT_upper_bound(0xd3)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0xf8)
$C$DW$261	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$261, DW_AT_upper_bound(0xf7)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x3f8)
$C$DW$262	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$262, DW_AT_upper_bound(0x3f7)

	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x180)
$C$DW$263	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$263, DW_AT_upper_bound(0x17f)

	.dwendtag $C$DW$T$41

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("xdc_Bits8")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x19)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("Bits8")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x19)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("xdc_UChar")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("UChar")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x19)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("int16_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x1d)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x17)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("xdc_Int16")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("Int16")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x19)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("xdc_Short")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x19)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("Short")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x19)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1c)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x16)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("xdc_UInt16")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x19)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("UInt16")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x19)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("Uint16")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x19)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("xdc_Bits16")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x19)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("Bits16")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x19)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("xdc_Bool")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x19)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("Bool")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x19)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("xdc_UShort")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x19)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("UShort")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x19)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$116	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$116

$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x20)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("xdc_Fxn")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x1d)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("Fxn")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x19)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("int32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1d)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x17)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x17)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x17)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x17)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("xdc_Int32")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x19)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("Int32")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x19)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1a)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("xdc_IArg")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x19)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("IArg")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x19)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1c)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("xdc_Arg")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x15)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("Arg")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x19)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("xdc_Int")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x19)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("Int")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x19)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("xdc_Long")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x19)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("Long")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x19)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("size_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x19)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("xdc_SizeT")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x19)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("SizeT")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x19)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x16)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x16)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x16)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x16)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("xdc_UInt32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x19)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("UInt32")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x19)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("Uint32")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)

$C$DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x80)
$C$DW$264	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$264, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$40

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("xdc_Bits32")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x19)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("Bits32")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x19)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x1a)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("xdc_UArg")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x19)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("UArg")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x19)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("xdc_UInt")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x19)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("UInt")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x19)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("Uns")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x19)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("xdc_ULong")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x19)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("ULong")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("int40_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x21)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("int_fast40_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x17)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("int_least40_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x17)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("xdc_Int40")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1d)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("Int40")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1d)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("uint40_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x20)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("uint_fast40_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x16)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("uint_least40_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x16)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("xdc_UInt40")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x1d)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("UInt40")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x1d)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("int64_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x21)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x17)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x17)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("xdc_Int64")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x1d)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("Int64")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x19)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x20)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("xdc_LLong")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x21)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("LLong")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x19)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x20)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x16)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x16)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("xdc_UInt64")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x1e)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("UInt64")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x19)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("xdc_Bits64")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x19)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("Bits64")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x19)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x20)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("xdc_ULLong")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x21)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("ULLong")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x19)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$181	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$181, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("xdc_Float")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x19)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("Float")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x19)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("xdc_Double")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x19)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("Double")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x19)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("xdc_LDouble")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x19)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("LDouble")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x19)

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

