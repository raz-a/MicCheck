;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.1.3 *
;* Date/Time created: Fri Apr 14 08:40:36 2017                                *
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
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/HammingWindow.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.1.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Raz Aloni\OneDrive\School\EEL4924\DSP\DSP_Workspace\DSP_MicCheckRev2\Debug")
	.global	HammingWindow
	.sect	".const:HammingWindow"
	.clink
	.align	8
	.elfsym	HammingWindow,SYM_SIZE(4096)
HammingWindow:
	.word	03da3d70ah		; HammingWindow[0] @ 0
	.word	03da3db97h		; HammingWindow[1] @ 32
	.word	03da3e93ch		; HammingWindow[2] @ 64
	.word	03da3fffbh		; HammingWindow[3] @ 96
	.word	03da41fd2h		; HammingWindow[4] @ 128
	.word	03da448c1h		; HammingWindow[5] @ 160
	.word	03da47ac8h		; HammingWindow[6] @ 192
	.word	03da4b5e7h		; HammingWindow[7] @ 224
	.word	03da4fa1ch		; HammingWindow[8] @ 256
	.word	03da54768h		; HammingWindow[9] @ 288
	.word	03da59dc9h		; HammingWindow[10] @ 320
	.word	03da5fd3fh		; HammingWindow[11] @ 352
	.word	03da665c9h		; HammingWindow[12] @ 384
	.word	03da6d765h		; HammingWindow[13] @ 416
	.word	03da75213h		; HammingWindow[14] @ 448
	.word	03da7d5d1h		; HammingWindow[15] @ 480
	.word	03da8629fh		; HammingWindow[16] @ 512
	.word	03da8f87ah		; HammingWindow[17] @ 544
	.word	03da99762h		; HammingWindow[18] @ 576
	.word	03daa3f54h		; HammingWindow[19] @ 608
	.word	03daaf050h		; HammingWindow[20] @ 640
	.word	03dabaa53h		; HammingWindow[21] @ 672
	.word	03dac6d5ch		; HammingWindow[22] @ 704
	.word	03dad3968h		; HammingWindow[23] @ 736
	.word	03dae0e77h		; HammingWindow[24] @ 768
	.word	03daeec85h		; HammingWindow[25] @ 800
	.word	03dafd391h		; HammingWindow[26] @ 832
	.word	03db0c398h		; HammingWindow[27] @ 864
	.word	03db1bc98h		; HammingWindow[28] @ 896
	.word	03db2be8fh		; HammingWindow[29] @ 928
	.word	03db3c97bh		; HammingWindow[30] @ 960
	.word	03db4dd57h		; HammingWindow[31] @ 992
	.word	03db5fa23h		; HammingWindow[32] @ 1024
	.word	03db71fdbh		; HammingWindow[33] @ 1056
	.word	03db84e7ch		; HammingWindow[34] @ 1088
	.word	03db98604h		; HammingWindow[35] @ 1120
	.word	03dbac66fh		; HammingWindow[36] @ 1152
	.word	03dbc0fbah		; HammingWindow[37] @ 1184
	.word	03dbd61e3h		; HammingWindow[38] @ 1216
	.word	03dbebce5h		; HammingWindow[39] @ 1248
	.word	03dc020beh		; HammingWindow[40] @ 1280
	.word	03dc18d6ah		; HammingWindow[41] @ 1312
	.word	03dc302e6h		; HammingWindow[42] @ 1344
	.word	03dc4812eh		; HammingWindow[43] @ 1376
	.word	03dc6083dh		; HammingWindow[44] @ 1408
	.word	03dc79812h		; HammingWindow[45] @ 1440
	.word	03dc930a7h		; HammingWindow[46] @ 1472
	.word	03dcad1f9h		; HammingWindow[47] @ 1504
	.word	03dcc7c03h		; HammingWindow[48] @ 1536
	.word	03dce2ec2h		; HammingWindow[49] @ 1568
	.word	03dcfea31h		; HammingWindow[50] @ 1600
	.word	03dd1ae4ch		; HammingWindow[51] @ 1632
	.word	03dd37b0fh		; HammingWindow[52] @ 1664
	.word	03dd55076h		; HammingWindow[53] @ 1696
	.word	03dd72e7bh		; HammingWindow[54] @ 1728
	.word	03dd9151ah		; HammingWindow[55] @ 1760
	.word	03ddb044eh		; HammingWindow[56] @ 1792
	.word	03ddcfc13h		; HammingWindow[57] @ 1824
	.word	03ddefc64h		; HammingWindow[58] @ 1856
	.word	03de1053ch		; HammingWindow[59] @ 1888
	.word	03de31695h		; HammingWindow[60] @ 1920
	.word	03de5306ch		; HammingWindow[61] @ 1952
	.word	03de752b9h		; HammingWindow[62] @ 1984
	.word	03de97d79h		; HammingWindow[63] @ 2016
	.word	03debb0a6h		; HammingWindow[64] @ 2048
	.word	03dedec3ah		; HammingWindow[65] @ 2080
	.word	03df03030h		; HammingWindow[66] @ 2112
	.word	03df27c82h		; HammingWindow[67] @ 2144
	.word	03df4d12ah		; HammingWindow[68] @ 2176
	.word	03df72e24h		; HammingWindow[69] @ 2208
	.word	03df99369h		; HammingWindow[70] @ 2240
	.word	03dfc00f2h		; HammingWindow[71] @ 2272
	.word	03dfe76bbh		; HammingWindow[72] @ 2304
	.word	03e007a5eh		; HammingWindow[73] @ 2336
	.word	03e01bd79h		; HammingWindow[74] @ 2368
	.word	03e0304a9h		; HammingWindow[75] @ 2400
	.word	03e044fedh		; HammingWindow[76] @ 2432
	.word	03e059f41h		; HammingWindow[77] @ 2464
	.word	03e06f2a1h		; HammingWindow[78] @ 2496
	.word	03e084a0bh		; HammingWindow[79] @ 2528
	.word	03e09a57bh		; HammingWindow[80] @ 2560
	.word	03e0b04edh		; HammingWindow[81] @ 2592
	.word	03e0c685fh		; HammingWindow[82] @ 2624
	.word	03e0dcfcdh		; HammingWindow[83] @ 2656
	.word	03e0f3b33h		; HammingWindow[84] @ 2688
	.word	03e10aa8fh		; HammingWindow[85] @ 2720
	.word	03e121ddbh		; HammingWindow[86] @ 2752
	.word	03e139516h		; HammingWindow[87] @ 2784
	.word	03e15103ah		; HammingWindow[88] @ 2816
	.word	03e168f46h		; HammingWindow[89] @ 2848
	.word	03e181234h		; HammingWindow[90] @ 2880
	.word	03e199901h		; HammingWindow[91] @ 2912
	.word	03e1b23a9h		; HammingWindow[92] @ 2944
	.word	03e1cb229h		; HammingWindow[93] @ 2976
	.word	03e1e447ch		; HammingWindow[94] @ 3008
	.word	03e1fdaa0h		; HammingWindow[95] @ 3040
	.word	03e21748fh		; HammingWindow[96] @ 3072
	.word	03e231246h		; HammingWindow[97] @ 3104
	.word	03e24b3c1h		; HammingWindow[98] @ 3136
	.word	03e2658fch		; HammingWindow[99] @ 3168
	.word	03e2801f2h		; HammingWindow[100] @ 3200
	.word	03e29aea0h		; HammingWindow[101] @ 3232
	.word	03e2b5f02h		; HammingWindow[102] @ 3264
	.word	03e2d1313h		; HammingWindow[103] @ 3296
	.word	03e2ecad0h		; HammingWindow[104] @ 3328
	.word	03e308633h		; HammingWindow[105] @ 3360
	.word	03e324539h		; HammingWindow[106] @ 3392
	.word	03e3407ddh		; HammingWindow[107] @ 3424
	.word	03e35ce1bh		; HammingWindow[108] @ 3456
	.word	03e3797efh		; HammingWindow[109] @ 3488
	.word	03e396554h		; HammingWindow[110] @ 3520
	.word	03e3b3645h		; HammingWindow[111] @ 3552
	.word	03e3d0abfh		; HammingWindow[112] @ 3584
	.word	03e3ee2bdh		; HammingWindow[113] @ 3616
	.word	03e40be39h		; HammingWindow[114] @ 3648
	.word	03e429d30h		; HammingWindow[115] @ 3680
	.word	03e447f9eh		; HammingWindow[116] @ 3712
	.word	03e46657ch		; HammingWindow[117] @ 3744
	.word	03e484ec7h		; HammingWindow[118] @ 3776
	.word	03e4a3b79h		; HammingWindow[119] @ 3808
	.word	03e4c2b8fh		; HammingWindow[120] @ 3840
	.word	03e4e1f03h		; HammingWindow[121] @ 3872
	.word	03e5015d1h		; HammingWindow[122] @ 3904
	.word	03e520ff3h		; HammingWindow[123] @ 3936
	.word	03e540d65h		; HammingWindow[124] @ 3968
	.word	03e560e21h		; HammingWindow[125] @ 4000
	.word	03e581224h		; HammingWindow[126] @ 4032
	.word	03e5a1967h		; HammingWindow[127] @ 4064
	.word	03e5c23e6h		; HammingWindow[128] @ 4096
	.word	03e5e319ch		; HammingWindow[129] @ 4128
	.word	03e604284h		; HammingWindow[130] @ 4160
	.word	03e625699h		; HammingWindow[131] @ 4192
	.word	03e646dd4h		; HammingWindow[132] @ 4224
	.word	03e668833h		; HammingWindow[133] @ 4256
	.word	03e68a5aeh		; HammingWindow[134] @ 4288
	.word	03e6ac641h		; HammingWindow[135] @ 4320
	.word	03e6ce9e7h		; HammingWindow[136] @ 4352
	.word	03e6f109ah		; HammingWindow[137] @ 4384
	.word	03e713a55h		; HammingWindow[138] @ 4416
	.word	03e736713h		; HammingWindow[139] @ 4448
	.word	03e7596ceh		; HammingWindow[140] @ 4480
	.word	03e77c981h		; HammingWindow[141] @ 4512
	.word	03e79ff26h		; HammingWindow[142] @ 4544
	.word	03e7c37b9h		; HammingWindow[143] @ 4576
	.word	03e7e7333h		; HammingWindow[144] @ 4608
	.word	03e8058c7h		; HammingWindow[145] @ 4640
	.word	03e817963h		; HammingWindow[146] @ 4672
	.word	03e829b6bh		; HammingWindow[147] @ 4704
	.word	03e83bedbh		; HammingWindow[148] @ 4736
	.word	03e84e3b1h		; HammingWindow[149] @ 4768
	.word	03e8609eah		; HammingWindow[150] @ 4800
	.word	03e873184h		; HammingWindow[151] @ 4832
	.word	03e885a7ah		; HammingWindow[152] @ 4864
	.word	03e8984cbh		; HammingWindow[153] @ 4896
	.word	03e8ab073h		; HammingWindow[154] @ 4928
	.word	03e8bdd70h		; HammingWindow[155] @ 4960
	.word	03e8d0bbfh		; HammingWindow[156] @ 4992
	.word	03e8e3b5dh		; HammingWindow[157] @ 5024
	.word	03e8f6c46h		; HammingWindow[158] @ 5056
	.word	03e909e79h		; HammingWindow[159] @ 5088
	.word	03e91d1f1h		; HammingWindow[160] @ 5120
	.word	03e9306adh		; HammingWindow[161] @ 5152
	.word	03e943ca8h		; HammingWindow[162] @ 5184
	.word	03e9573e1h		; HammingWindow[163] @ 5216
	.word	03e96ac54h		; HammingWindow[164] @ 5248
	.word	03e97e5fdh		; HammingWindow[165] @ 5280
	.word	03e9920dbh		; HammingWindow[166] @ 5312
	.word	03e9a5ceah		; HammingWindow[167] @ 5344
	.word	03e9b9a26h		; HammingWindow[168] @ 5376
	.word	03e9cd88dh		; HammingWindow[169] @ 5408
	.word	03e9e181ch		; HammingWindow[170] @ 5440
	.word	03e9f58d0h		; HammingWindow[171] @ 5472
	.word	03ea09aa6h		; HammingWindow[172] @ 5504
	.word	03ea1dd99h		; HammingWindow[173] @ 5536
	.word	03ea321a9h		; HammingWindow[174] @ 5568
	.word	03ea466d0h		; HammingWindow[175] @ 5600
	.word	03ea5ad0ch		; HammingWindow[176] @ 5632
	.word	03ea6f45bh		; HammingWindow[177] @ 5664
	.word	03ea83cb8h		; HammingWindow[178] @ 5696
	.word	03ea98621h		; HammingWindow[179] @ 5728
	.word	03eaad092h		; HammingWindow[180] @ 5760
	.word	03eac1c08h		; HammingWindow[181] @ 5792
	.word	03ead6881h		; HammingWindow[182] @ 5824
	.word	03eaeb5f8h		; HammingWindow[183] @ 5856
	.word	03eb0046bh		; HammingWindow[184] @ 5888
	.word	03eb153d6h		; HammingWindow[185] @ 5920
	.word	03eb2a436h		; HammingWindow[186] @ 5952
	.word	03eb3f589h		; HammingWindow[187] @ 5984
	.word	03eb547cah		; HammingWindow[188] @ 6016
	.word	03eb69af6h		; HammingWindow[189] @ 6048
	.word	03eb7ef0ah		; HammingWindow[190] @ 6080
	.word	03eb94403h		; HammingWindow[191] @ 6112
	.word	03eba99deh		; HammingWindow[192] @ 6144
	.word	03ebbf096h		; HammingWindow[193] @ 6176
	.word	03ebd482ah		; HammingWindow[194] @ 6208
	.word	03ebea095h		; HammingWindow[195] @ 6240
	.word	03ebff9d5h		; HammingWindow[196] @ 6272
	.word	03ec153e5h		; HammingWindow[197] @ 6304
	.word	03ec2aec3h		; HammingWindow[198] @ 6336
	.word	03ec40a6bh		; HammingWindow[199] @ 6368
	.word	03ec566dah		; HammingWindow[200] @ 6400
	.word	03ec6c40dh		; HammingWindow[201] @ 6432
	.word	03ec82200h		; HammingWindow[202] @ 6464
	.word	03ec980afh		; HammingWindow[203] @ 6496
	.word	03ecae018h		; HammingWindow[204] @ 6528
	.word	03ecc4037h		; HammingWindow[205] @ 6560
	.word	03ecda108h		; HammingWindow[206] @ 6592
	.word	03ecf0289h		; HammingWindow[207] @ 6624
	.word	03ed064b5h		; HammingWindow[208] @ 6656
	.word	03ed1c789h		; HammingWindow[209] @ 6688
	.word	03ed32b03h		; HammingWindow[210] @ 6720
	.word	03ed48f1eh		; HammingWindow[211] @ 6752
	.word	03ed5f3d7h		; HammingWindow[212] @ 6784
	.word	03ed7592ah		; HammingWindow[213] @ 6816
	.word	03ed8bf15h		; HammingWindow[214] @ 6848
	.word	03eda2593h		; HammingWindow[215] @ 6880
	.word	03edb8ca2h		; HammingWindow[216] @ 6912
	.word	03edcf43dh		; HammingWindow[217] @ 6944
	.word	03ede5c62h		; HammingWindow[218] @ 6976
	.word	03edfc50ch		; HammingWindow[219] @ 7008
	.word	03ee12e39h		; HammingWindow[220] @ 7040
	.word	03ee297e4h		; HammingWindow[221] @ 7072
	.word	03ee4020bh		; HammingWindow[222] @ 7104
	.word	03ee56caah		; HammingWindow[223] @ 7136
	.word	03ee6d7bdh		; HammingWindow[224] @ 7168
	.word	03ee84340h		; HammingWindow[225] @ 7200
	.word	03ee9af31h		; HammingWindow[226] @ 7232
	.word	03eeb1b8ch		; HammingWindow[227] @ 7264
	.word	03eec884eh		; HammingWindow[228] @ 7296
	.word	03eedf572h		; HammingWindow[229] @ 7328
	.word	03eef62f5h		; HammingWindow[230] @ 7360
	.word	03ef0d0d4h		; HammingWindow[231] @ 7392
	.word	03ef23f0bh		; HammingWindow[232] @ 7424
	.word	03ef3ad96h		; HammingWindow[233] @ 7456
	.word	03ef51c73h		; HammingWindow[234] @ 7488
	.word	03ef68b9eh		; HammingWindow[235] @ 7520
	.word	03ef7fb12h		; HammingWindow[236] @ 7552
	.word	03ef96acdh		; HammingWindow[237] @ 7584
	.word	03efadacbh		; HammingWindow[238] @ 7616
	.word	03efc4b08h		; HammingWindow[239] @ 7648
	.word	03efdbb80h		; HammingWindow[240] @ 7680
	.word	03eff2c32h		; HammingWindow[241] @ 7712
	.word	03f004e8ch		; HammingWindow[242] @ 7744
	.word	03f010717h		; HammingWindow[243] @ 7776
	.word	03f01bfb9h		; HammingWindow[244] @ 7808
	.word	03f027871h		; HammingWindow[245] @ 7840
	.word	03f03313bh		; HammingWindow[246] @ 7872
	.word	03f03ea17h		; HammingWindow[247] @ 7904
	.word	03f04a302h		; HammingWindow[248] @ 7936
	.word	03f055bfch		; HammingWindow[249] @ 7968
	.word	03f061501h		; HammingWindow[250] @ 8000
	.word	03f06ce11h		; HammingWindow[251] @ 8032
	.word	03f078729h		; HammingWindow[252] @ 8064
	.word	03f084048h		; HammingWindow[253] @ 8096
	.word	03f08f96ch		; HammingWindow[254] @ 8128
	.word	03f09b292h		; HammingWindow[255] @ 8160
	.word	03f0a6bbbh		; HammingWindow[256] @ 8192
	.word	03f0b24e3h		; HammingWindow[257] @ 8224
	.word	03f0bde08h		; HammingWindow[258] @ 8256
	.word	03f0c972ah		; HammingWindow[259] @ 8288
	.word	03f0d5045h		; HammingWindow[260] @ 8320
	.word	03f0e095ah		; HammingWindow[261] @ 8352
	.word	03f0ec264h		; HammingWindow[262] @ 8384
	.word	03f0f7b64h		; HammingWindow[263] @ 8416
	.word	03f103457h		; HammingWindow[264] @ 8448
	.word	03f10ed3ah		; HammingWindow[265] @ 8480
	.word	03f11a60eh		; HammingWindow[266] @ 8512
	.word	03f125ecfh		; HammingWindow[267] @ 8544
	.word	03f13177ch		; HammingWindow[268] @ 8576
	.word	03f13d013h		; HammingWindow[269] @ 8608
	.word	03f148892h		; HammingWindow[270] @ 8640
	.word	03f1540f8h		; HammingWindow[271] @ 8672
	.word	03f15f943h		; HammingWindow[272] @ 8704
	.word	03f16b171h		; HammingWindow[273] @ 8736
	.word	03f176980h		; HammingWindow[274] @ 8768
	.word	03f18216eh		; HammingWindow[275] @ 8800
	.word	03f18d93ah		; HammingWindow[276] @ 8832
	.word	03f1990e2h		; HammingWindow[277] @ 8864
	.word	03f1a4864h		; HammingWindow[278] @ 8896
	.word	03f1affbeh		; HammingWindow[279] @ 8928
	.word	03f1bb6efh		; HammingWindow[280] @ 8960
	.word	03f1c6df5h		; HammingWindow[281] @ 8992
	.word	03f1d24ceh		; HammingWindow[282] @ 9024
	.word	03f1ddb78h		; HammingWindow[283] @ 9056
	.word	03f1e91f1h		; HammingWindow[284] @ 9088
	.word	03f1f4838h		; HammingWindow[285] @ 9120
	.word	03f1ffe4ch		; HammingWindow[286] @ 9152
	.word	03f20b429h		; HammingWindow[287] @ 9184
	.word	03f2169cfh		; HammingWindow[288] @ 9216
	.word	03f221f3ch		; HammingWindow[289] @ 9248
	.word	03f22d46dh		; HammingWindow[290] @ 9280
	.word	03f238962h		; HammingWindow[291] @ 9312
	.word	03f243e18h		; HammingWindow[292] @ 9344
	.word	03f24f28eh		; HammingWindow[293] @ 9376
	.word	03f25a6c2h		; HammingWindow[294] @ 9408
	.word	03f265ab2h		; HammingWindow[295] @ 9440
	.word	03f270e5dh		; HammingWindow[296] @ 9472
	.word	03f27c1c0h		; HammingWindow[297] @ 9504
	.word	03f2874dbh		; HammingWindow[298] @ 9536
	.word	03f2927abh		; HammingWindow[299] @ 9568
	.word	03f29da2eh		; HammingWindow[300] @ 9600
	.word	03f2a8c63h		; HammingWindow[301] @ 9632
	.word	03f2b3e48h		; HammingWindow[302] @ 9664
	.word	03f2befdch		; HammingWindow[303] @ 9696
	.word	03f2ca11dh		; HammingWindow[304] @ 9728
	.word	03f2d5208h		; HammingWindow[305] @ 9760
	.word	03f2e029dh		; HammingWindow[306] @ 9792
	.word	03f2eb2d9h		; HammingWindow[307] @ 9824
	.word	03f2f62bbh		; HammingWindow[308] @ 9856
	.word	03f301241h		; HammingWindow[309] @ 9888
	.word	03f30c16ah		; HammingWindow[310] @ 9920
	.word	03f317033h		; HammingWindow[311] @ 9952
	.word	03f321e9ch		; HammingWindow[312] @ 9984
	.word	03f32cca2h		; HammingWindow[313] @ 10016
	.word	03f337a44h		; HammingWindow[314] @ 10048
	.word	03f342780h		; HammingWindow[315] @ 10080
	.word	03f34d454h		; HammingWindow[316] @ 10112
	.word	03f3580bfh		; HammingWindow[317] @ 10144
	.word	03f362cbfh		; HammingWindow[318] @ 10176
	.word	03f36d852h		; HammingWindow[319] @ 10208
	.word	03f378377h		; HammingWindow[320] @ 10240
	.word	03f382e2ch		; HammingWindow[321] @ 10272
	.word	03f38d870h		; HammingWindow[322] @ 10304
	.word	03f398240h		; HammingWindow[323] @ 10336
	.word	03f3a2b9ch		; HammingWindow[324] @ 10368
	.word	03f3ad481h		; HammingWindow[325] @ 10400
	.word	03f3b7cedh		; HammingWindow[326] @ 10432
	.word	03f3c24e0h		; HammingWindow[327] @ 10464
	.word	03f3ccc58h		; HammingWindow[328] @ 10496
	.word	03f3d7353h		; HammingWindow[329] @ 10528
	.word	03f3e19cfh		; HammingWindow[330] @ 10560
	.word	03f3ebfcbh		; HammingWindow[331] @ 10592
	.word	03f3f6545h		; HammingWindow[332] @ 10624
	.word	03f400a3ch		; HammingWindow[333] @ 10656
	.word	03f40aeadh		; HammingWindow[334] @ 10688
	.word	03f415299h		; HammingWindow[335] @ 10720
	.word	03f41f5fbh		; HammingWindow[336] @ 10752
	.word	03f4298d5h		; HammingWindow[337] @ 10784
	.word	03f433b22h		; HammingWindow[338] @ 10816
	.word	03f43dce3h		; HammingWindow[339] @ 10848
	.word	03f447e16h		; HammingWindow[340] @ 10880
	.word	03f451eb8h		; HammingWindow[341] @ 10912
	.word	03f45bec9h		; HammingWindow[342] @ 10944
	.word	03f465e47h		; HammingWindow[343] @ 10976
	.word	03f46fd30h		; HammingWindow[344] @ 11008
	.word	03f479b83h		; HammingWindow[345] @ 11040
	.word	03f48393eh		; HammingWindow[346] @ 11072
	.word	03f48d660h		; HammingWindow[347] @ 11104
	.word	03f4972e8h		; HammingWindow[348] @ 11136
	.word	03f4a0ed3h		; HammingWindow[349] @ 11168
	.word	03f4aaa20h		; HammingWindow[350] @ 11200
	.word	03f4b44ceh		; HammingWindow[351] @ 11232
	.word	03f4bdedbh		; HammingWindow[352] @ 11264
	.word	03f4c7846h		; HammingWindow[353] @ 11296
	.word	03f4d110dh		; HammingWindow[354] @ 11328
	.word	03f4da92fh		; HammingWindow[355] @ 11360
	.word	03f4e40aah		; HammingWindow[356] @ 11392
	.word	03f4ed77eh		; HammingWindow[357] @ 11424
	.word	03f4f6da7h		; HammingWindow[358] @ 11456
	.word	03f500326h		; HammingWindow[359] @ 11488
	.word	03f5097f8h		; HammingWindow[360] @ 11520
	.word	03f512c1ch		; HammingWindow[361] @ 11552
	.word	03f51bf90h		; HammingWindow[362] @ 11584
	.word	03f525254h		; HammingWindow[363] @ 11616
	.word	03f52e466h		; HammingWindow[364] @ 11648
	.word	03f5375c4h		; HammingWindow[365] @ 11680
	.word	03f54066dh		; HammingWindow[366] @ 11712
	.word	03f549660h		; HammingWindow[367] @ 11744
	.word	03f55259bh		; HammingWindow[368] @ 11776
	.word	03f55b41dh		; HammingWindow[369] @ 11808
	.word	03f5641e4h		; HammingWindow[370] @ 11840
	.word	03f56ceefh		; HammingWindow[371] @ 11872
	.word	03f575b3dh		; HammingWindow[372] @ 11904
	.word	03f57e6cch		; HammingWindow[373] @ 11936
	.word	03f58719ch		; HammingWindow[374] @ 11968
	.word	03f58fbaah		; HammingWindow[375] @ 12000
	.word	03f5984f5h		; HammingWindow[376] @ 12032
	.word	03f5a0d7ch		; HammingWindow[377] @ 12064
	.word	03f5a953eh		; HammingWindow[378] @ 12096
	.word	03f5b1c39h		; HammingWindow[379] @ 12128
	.word	03f5ba26dh		; HammingWindow[380] @ 12160
	.word	03f5c27d7h		; HammingWindow[381] @ 12192
	.word	03f5cac77h		; HammingWindow[382] @ 12224
	.word	03f5d304bh		; HammingWindow[383] @ 12256
	.word	03f5db351h		; HammingWindow[384] @ 12288
	.word	03f5e358ah		; HammingWindow[385] @ 12320
	.word	03f5eb6f3h		; HammingWindow[386] @ 12352
	.word	03f5f378bh		; HammingWindow[387] @ 12384
	.word	03f5fb751h		; HammingWindow[388] @ 12416
	.word	03f603643h		; HammingWindow[389] @ 12448
	.word	03f60b461h		; HammingWindow[390] @ 12480
	.word	03f6131aah		; HammingWindow[391] @ 12512
	.word	03f61ae1bh		; HammingWindow[392] @ 12544
	.word	03f6229b4h		; HammingWindow[393] @ 12576
	.word	03f62a474h		; HammingWindow[394] @ 12608
	.word	03f631e5ah		; HammingWindow[395] @ 12640
	.word	03f639763h		; HammingWindow[396] @ 12672
	.word	03f640f90h		; HammingWindow[397] @ 12704
	.word	03f6486deh		; HammingWindow[398] @ 12736
	.word	03f64fd4eh		; HammingWindow[399] @ 12768
	.word	03f6572ddh		; HammingWindow[400] @ 12800
	.word	03f65e78ah		; HammingWindow[401] @ 12832
	.word	03f665b55h		; HammingWindow[402] @ 12864
	.word	03f66ce3dh		; HammingWindow[403] @ 12896
	.word	03f67403fh		; HammingWindow[404] @ 12928
	.word	03f67b15bh		; HammingWindow[405] @ 12960
	.word	03f682191h		; HammingWindow[406] @ 12992
	.word	03f6890deh		; HammingWindow[407] @ 13024
	.word	03f68ff42h		; HammingWindow[408] @ 13056
	.word	03f696cbch		; HammingWindow[409] @ 13088
	.word	03f69d94bh		; HammingWindow[410] @ 13120
	.word	03f6a44edh		; HammingWindow[411] @ 13152
	.word	03f6aafa1h		; HammingWindow[412] @ 13184
	.word	03f6b1968h		; HammingWindow[413] @ 13216
	.word	03f6b823fh		; HammingWindow[414] @ 13248
	.word	03f6bea25h		; HammingWindow[415] @ 13280
	.word	03f6c511ah		; HammingWindow[416] @ 13312
	.word	03f6cb71ch		; HammingWindow[417] @ 13344
	.word	03f6d1c2bh		; HammingWindow[418] @ 13376
	.word	03f6d8046h		; HammingWindow[419] @ 13408
	.word	03f6de36bh		; HammingWindow[420] @ 13440
	.word	03f6e459ah		; HammingWindow[421] @ 13472
	.word	03f6ea6d1h		; HammingWindow[422] @ 13504
	.word	03f6f0710h		; HammingWindow[423] @ 13536
	.word	03f6f6657h		; HammingWindow[424] @ 13568
	.word	03f6fc4a3h		; HammingWindow[425] @ 13600
	.word	03f7021f4h		; HammingWindow[426] @ 13632
	.word	03f707e49h		; HammingWindow[427] @ 13664
	.word	03f70d9a1h		; HammingWindow[428] @ 13696
	.word	03f7133fch		; HammingWindow[429] @ 13728
	.word	03f718d58h		; HammingWindow[430] @ 13760
	.word	03f71e5b4h		; HammingWindow[431] @ 13792
	.word	03f723d11h		; HammingWindow[432] @ 13824
	.word	03f72936ch		; HammingWindow[433] @ 13856
	.word	03f72e8c5h		; HammingWindow[434] @ 13888
	.word	03f733d1ch		; HammingWindow[435] @ 13920
	.word	03f73906fh		; HammingWindow[436] @ 13952
	.word	03f73e2beh		; HammingWindow[437] @ 13984
	.word	03f743407h		; HammingWindow[438] @ 14016
	.word	03f74844bh		; HammingWindow[439] @ 14048
	.word	03f74d387h		; HammingWindow[440] @ 14080
	.word	03f7521bdh		; HammingWindow[441] @ 14112
	.word	03f756eeah		; HammingWindow[442] @ 14144
	.word	03f75bb0eh		; HammingWindow[443] @ 14176
	.word	03f760628h		; HammingWindow[444] @ 14208
	.word	03f765038h		; HammingWindow[445] @ 14240
	.word	03f76993ch		; HammingWindow[446] @ 14272
	.word	03f76e135h		; HammingWindow[447] @ 14304
	.word	03f772821h		; HammingWindow[448] @ 14336
	.word	03f776e00h		; HammingWindow[449] @ 14368
	.word	03f77b2d1h		; HammingWindow[450] @ 14400
	.word	03f77f693h		; HammingWindow[451] @ 14432
	.word	03f783946h		; HammingWindow[452] @ 14464
	.word	03f787ae9h		; HammingWindow[453] @ 14496
	.word	03f78bb7ch		; HammingWindow[454] @ 14528
	.word	03f78fafdh		; HammingWindow[455] @ 14560
	.word	03f79396dh		; HammingWindow[456] @ 14592
	.word	03f7976cah		; HammingWindow[457] @ 14624
	.word	03f79b315h		; HammingWindow[458] @ 14656
	.word	03f79ee4bh		; HammingWindow[459] @ 14688
	.word	03f7a286eh		; HammingWindow[460] @ 14720
	.word	03f7a617ch		; HammingWindow[461] @ 14752
	.word	03f7a9975h		; HammingWindow[462] @ 14784
	.word	03f7ad058h		; HammingWindow[463] @ 14816
	.word	03f7b0624h		; HammingWindow[464] @ 14848
	.word	03f7b3adah		; HammingWindow[465] @ 14880
	.word	03f7b6e79h		; HammingWindow[466] @ 14912
	.word	03f7ba0ffh		; HammingWindow[467] @ 14944
	.word	03f7bd26eh		; HammingWindow[468] @ 14976
	.word	03f7c02c3h		; HammingWindow[469] @ 15008
	.word	03f7c31ffh		; HammingWindow[470] @ 15040
	.word	03f7c6022h		; HammingWindow[471] @ 15072
	.word	03f7c8d2ah		; HammingWindow[472] @ 15104
	.word	03f7cb918h		; HammingWindow[473] @ 15136
	.word	03f7ce3ebh		; HammingWindow[474] @ 15168
	.word	03f7d0da2h		; HammingWindow[475] @ 15200
	.word	03f7d363eh		; HammingWindow[476] @ 15232
	.word	03f7d5dbdh		; HammingWindow[477] @ 15264
	.word	03f7d841fh		; HammingWindow[478] @ 15296
	.word	03f7da965h		; HammingWindow[479] @ 15328
	.word	03f7dcd8dh		; HammingWindow[480] @ 15360
	.word	03f7df098h		; HammingWindow[481] @ 15392
	.word	03f7e1284h		; HammingWindow[482] @ 15424
	.word	03f7e3353h		; HammingWindow[483] @ 15456
	.word	03f7e5302h		; HammingWindow[484] @ 15488
	.word	03f7e7193h		; HammingWindow[485] @ 15520
	.word	03f7e8f04h		; HammingWindow[486] @ 15552
	.word	03f7eab56h		; HammingWindow[487] @ 15584
	.word	03f7ec687h		; HammingWindow[488] @ 15616
	.word	03f7ee099h		; HammingWindow[489] @ 15648
	.word	03f7ef98ah		; HammingWindow[490] @ 15680
	.word	03f7f115bh		; HammingWindow[491] @ 15712
	.word	03f7f280bh		; HammingWindow[492] @ 15744
	.word	03f7f3d9ah		; HammingWindow[493] @ 15776
	.word	03f7f5208h		; HammingWindow[494] @ 15808
	.word	03f7f6554h		; HammingWindow[495] @ 15840
	.word	03f7f777eh		; HammingWindow[496] @ 15872
	.word	03f7f8887h		; HammingWindow[497] @ 15904
	.word	03f7f986eh		; HammingWindow[498] @ 15936
	.word	03f7fa733h		; HammingWindow[499] @ 15968
	.word	03f7fb4d5h		; HammingWindow[500] @ 16000
	.word	03f7fc155h		; HammingWindow[501] @ 16032
	.word	03f7fccb3h		; HammingWindow[502] @ 16064
	.word	03f7fd6edh		; HammingWindow[503] @ 16096
	.word	03f7fe005h		; HammingWindow[504] @ 16128
	.word	03f7fe7fbh		; HammingWindow[505] @ 16160
	.word	03f7feecdh		; HammingWindow[506] @ 16192
	.word	03f7ff47ch		; HammingWindow[507] @ 16224
	.word	03f7ff909h		; HammingWindow[508] @ 16256
	.word	03f7ffc72h		; HammingWindow[509] @ 16288
	.word	03f7ffeb8h		; HammingWindow[510] @ 16320
	.word	03f7fffdch		; HammingWindow[511] @ 16352
	.word	03f7fffdch		; HammingWindow[512] @ 16384
	.word	03f7ffeb8h		; HammingWindow[513] @ 16416
	.word	03f7ffc72h		; HammingWindow[514] @ 16448
	.word	03f7ff909h		; HammingWindow[515] @ 16480
	.word	03f7ff47ch		; HammingWindow[516] @ 16512
	.word	03f7feecdh		; HammingWindow[517] @ 16544
	.word	03f7fe7fbh		; HammingWindow[518] @ 16576
	.word	03f7fe005h		; HammingWindow[519] @ 16608
	.word	03f7fd6edh		; HammingWindow[520] @ 16640
	.word	03f7fccb3h		; HammingWindow[521] @ 16672
	.word	03f7fc155h		; HammingWindow[522] @ 16704
	.word	03f7fb4d5h		; HammingWindow[523] @ 16736
	.word	03f7fa733h		; HammingWindow[524] @ 16768
	.word	03f7f986eh		; HammingWindow[525] @ 16800
	.word	03f7f8887h		; HammingWindow[526] @ 16832
	.word	03f7f777eh		; HammingWindow[527] @ 16864
	.word	03f7f6554h		; HammingWindow[528] @ 16896
	.word	03f7f5208h		; HammingWindow[529] @ 16928
	.word	03f7f3d9ah		; HammingWindow[530] @ 16960
	.word	03f7f280bh		; HammingWindow[531] @ 16992
	.word	03f7f115bh		; HammingWindow[532] @ 17024
	.word	03f7ef98ah		; HammingWindow[533] @ 17056
	.word	03f7ee099h		; HammingWindow[534] @ 17088
	.word	03f7ec687h		; HammingWindow[535] @ 17120
	.word	03f7eab56h		; HammingWindow[536] @ 17152
	.word	03f7e8f04h		; HammingWindow[537] @ 17184
	.word	03f7e7193h		; HammingWindow[538] @ 17216
	.word	03f7e5302h		; HammingWindow[539] @ 17248
	.word	03f7e3353h		; HammingWindow[540] @ 17280
	.word	03f7e1284h		; HammingWindow[541] @ 17312
	.word	03f7df098h		; HammingWindow[542] @ 17344
	.word	03f7dcd8dh		; HammingWindow[543] @ 17376
	.word	03f7da965h		; HammingWindow[544] @ 17408
	.word	03f7d841fh		; HammingWindow[545] @ 17440
	.word	03f7d5dbdh		; HammingWindow[546] @ 17472
	.word	03f7d363eh		; HammingWindow[547] @ 17504
	.word	03f7d0da2h		; HammingWindow[548] @ 17536
	.word	03f7ce3ebh		; HammingWindow[549] @ 17568
	.word	03f7cb918h		; HammingWindow[550] @ 17600
	.word	03f7c8d2ah		; HammingWindow[551] @ 17632
	.word	03f7c6022h		; HammingWindow[552] @ 17664
	.word	03f7c31ffh		; HammingWindow[553] @ 17696
	.word	03f7c02c3h		; HammingWindow[554] @ 17728
	.word	03f7bd26eh		; HammingWindow[555] @ 17760
	.word	03f7ba0ffh		; HammingWindow[556] @ 17792
	.word	03f7b6e79h		; HammingWindow[557] @ 17824
	.word	03f7b3adah		; HammingWindow[558] @ 17856
	.word	03f7b0624h		; HammingWindow[559] @ 17888
	.word	03f7ad058h		; HammingWindow[560] @ 17920
	.word	03f7a9975h		; HammingWindow[561] @ 17952
	.word	03f7a617ch		; HammingWindow[562] @ 17984
	.word	03f7a286eh		; HammingWindow[563] @ 18016
	.word	03f79ee4bh		; HammingWindow[564] @ 18048
	.word	03f79b315h		; HammingWindow[565] @ 18080
	.word	03f7976cah		; HammingWindow[566] @ 18112
	.word	03f79396dh		; HammingWindow[567] @ 18144
	.word	03f78fafdh		; HammingWindow[568] @ 18176
	.word	03f78bb7ch		; HammingWindow[569] @ 18208
	.word	03f787ae9h		; HammingWindow[570] @ 18240
	.word	03f783946h		; HammingWindow[571] @ 18272
	.word	03f77f693h		; HammingWindow[572] @ 18304
	.word	03f77b2d1h		; HammingWindow[573] @ 18336
	.word	03f776e00h		; HammingWindow[574] @ 18368
	.word	03f772821h		; HammingWindow[575] @ 18400
	.word	03f76e135h		; HammingWindow[576] @ 18432
	.word	03f76993ch		; HammingWindow[577] @ 18464
	.word	03f765038h		; HammingWindow[578] @ 18496
	.word	03f760628h		; HammingWindow[579] @ 18528
	.word	03f75bb0eh		; HammingWindow[580] @ 18560
	.word	03f756eeah		; HammingWindow[581] @ 18592
	.word	03f7521bdh		; HammingWindow[582] @ 18624
	.word	03f74d387h		; HammingWindow[583] @ 18656
	.word	03f74844bh		; HammingWindow[584] @ 18688
	.word	03f743407h		; HammingWindow[585] @ 18720
	.word	03f73e2beh		; HammingWindow[586] @ 18752
	.word	03f73906fh		; HammingWindow[587] @ 18784
	.word	03f733d1ch		; HammingWindow[588] @ 18816
	.word	03f72e8c5h		; HammingWindow[589] @ 18848
	.word	03f72936ch		; HammingWindow[590] @ 18880
	.word	03f723d11h		; HammingWindow[591] @ 18912
	.word	03f71e5b4h		; HammingWindow[592] @ 18944
	.word	03f718d58h		; HammingWindow[593] @ 18976
	.word	03f7133fch		; HammingWindow[594] @ 19008
	.word	03f70d9a1h		; HammingWindow[595] @ 19040
	.word	03f707e49h		; HammingWindow[596] @ 19072
	.word	03f7021f4h		; HammingWindow[597] @ 19104
	.word	03f6fc4a3h		; HammingWindow[598] @ 19136
	.word	03f6f6657h		; HammingWindow[599] @ 19168
	.word	03f6f0710h		; HammingWindow[600] @ 19200
	.word	03f6ea6d1h		; HammingWindow[601] @ 19232
	.word	03f6e459ah		; HammingWindow[602] @ 19264
	.word	03f6de36bh		; HammingWindow[603] @ 19296
	.word	03f6d8046h		; HammingWindow[604] @ 19328
	.word	03f6d1c2bh		; HammingWindow[605] @ 19360
	.word	03f6cb71ch		; HammingWindow[606] @ 19392
	.word	03f6c511ah		; HammingWindow[607] @ 19424
	.word	03f6bea25h		; HammingWindow[608] @ 19456
	.word	03f6b823fh		; HammingWindow[609] @ 19488
	.word	03f6b1968h		; HammingWindow[610] @ 19520
	.word	03f6aafa1h		; HammingWindow[611] @ 19552
	.word	03f6a44edh		; HammingWindow[612] @ 19584
	.word	03f69d94bh		; HammingWindow[613] @ 19616
	.word	03f696cbch		; HammingWindow[614] @ 19648
	.word	03f68ff42h		; HammingWindow[615] @ 19680
	.word	03f6890deh		; HammingWindow[616] @ 19712
	.word	03f682191h		; HammingWindow[617] @ 19744
	.word	03f67b15bh		; HammingWindow[618] @ 19776
	.word	03f67403fh		; HammingWindow[619] @ 19808
	.word	03f66ce3dh		; HammingWindow[620] @ 19840
	.word	03f665b55h		; HammingWindow[621] @ 19872
	.word	03f65e78ah		; HammingWindow[622] @ 19904
	.word	03f6572ddh		; HammingWindow[623] @ 19936
	.word	03f64fd4eh		; HammingWindow[624] @ 19968
	.word	03f6486deh		; HammingWindow[625] @ 20000
	.word	03f640f90h		; HammingWindow[626] @ 20032
	.word	03f639763h		; HammingWindow[627] @ 20064
	.word	03f631e5ah		; HammingWindow[628] @ 20096
	.word	03f62a474h		; HammingWindow[629] @ 20128
	.word	03f6229b4h		; HammingWindow[630] @ 20160
	.word	03f61ae1bh		; HammingWindow[631] @ 20192
	.word	03f6131aah		; HammingWindow[632] @ 20224
	.word	03f60b461h		; HammingWindow[633] @ 20256
	.word	03f603643h		; HammingWindow[634] @ 20288
	.word	03f5fb751h		; HammingWindow[635] @ 20320
	.word	03f5f378bh		; HammingWindow[636] @ 20352
	.word	03f5eb6f3h		; HammingWindow[637] @ 20384
	.word	03f5e358ah		; HammingWindow[638] @ 20416
	.word	03f5db351h		; HammingWindow[639] @ 20448
	.word	03f5d304bh		; HammingWindow[640] @ 20480
	.word	03f5cac77h		; HammingWindow[641] @ 20512
	.word	03f5c27d7h		; HammingWindow[642] @ 20544
	.word	03f5ba26dh		; HammingWindow[643] @ 20576
	.word	03f5b1c39h		; HammingWindow[644] @ 20608
	.word	03f5a953eh		; HammingWindow[645] @ 20640
	.word	03f5a0d7ch		; HammingWindow[646] @ 20672
	.word	03f5984f5h		; HammingWindow[647] @ 20704
	.word	03f58fbaah		; HammingWindow[648] @ 20736
	.word	03f58719ch		; HammingWindow[649] @ 20768
	.word	03f57e6cch		; HammingWindow[650] @ 20800
	.word	03f575b3dh		; HammingWindow[651] @ 20832
	.word	03f56ceefh		; HammingWindow[652] @ 20864
	.word	03f5641e4h		; HammingWindow[653] @ 20896
	.word	03f55b41dh		; HammingWindow[654] @ 20928
	.word	03f55259bh		; HammingWindow[655] @ 20960
	.word	03f549660h		; HammingWindow[656] @ 20992
	.word	03f54066dh		; HammingWindow[657] @ 21024
	.word	03f5375c4h		; HammingWindow[658] @ 21056
	.word	03f52e466h		; HammingWindow[659] @ 21088
	.word	03f525254h		; HammingWindow[660] @ 21120
	.word	03f51bf90h		; HammingWindow[661] @ 21152
	.word	03f512c1ch		; HammingWindow[662] @ 21184
	.word	03f5097f8h		; HammingWindow[663] @ 21216
	.word	03f500326h		; HammingWindow[664] @ 21248
	.word	03f4f6da7h		; HammingWindow[665] @ 21280
	.word	03f4ed77eh		; HammingWindow[666] @ 21312
	.word	03f4e40aah		; HammingWindow[667] @ 21344
	.word	03f4da92fh		; HammingWindow[668] @ 21376
	.word	03f4d110dh		; HammingWindow[669] @ 21408
	.word	03f4c7846h		; HammingWindow[670] @ 21440
	.word	03f4bdedbh		; HammingWindow[671] @ 21472
	.word	03f4b44ceh		; HammingWindow[672] @ 21504
	.word	03f4aaa20h		; HammingWindow[673] @ 21536
	.word	03f4a0ed3h		; HammingWindow[674] @ 21568
	.word	03f4972e8h		; HammingWindow[675] @ 21600
	.word	03f48d660h		; HammingWindow[676] @ 21632
	.word	03f48393eh		; HammingWindow[677] @ 21664
	.word	03f479b83h		; HammingWindow[678] @ 21696
	.word	03f46fd30h		; HammingWindow[679] @ 21728
	.word	03f465e47h		; HammingWindow[680] @ 21760
	.word	03f45bec9h		; HammingWindow[681] @ 21792
	.word	03f451eb8h		; HammingWindow[682] @ 21824
	.word	03f447e16h		; HammingWindow[683] @ 21856
	.word	03f43dce3h		; HammingWindow[684] @ 21888
	.word	03f433b22h		; HammingWindow[685] @ 21920
	.word	03f4298d5h		; HammingWindow[686] @ 21952
	.word	03f41f5fbh		; HammingWindow[687] @ 21984
	.word	03f415299h		; HammingWindow[688] @ 22016
	.word	03f40aeadh		; HammingWindow[689] @ 22048
	.word	03f400a3ch		; HammingWindow[690] @ 22080
	.word	03f3f6545h		; HammingWindow[691] @ 22112
	.word	03f3ebfcbh		; HammingWindow[692] @ 22144
	.word	03f3e19cfh		; HammingWindow[693] @ 22176
	.word	03f3d7353h		; HammingWindow[694] @ 22208
	.word	03f3ccc58h		; HammingWindow[695] @ 22240
	.word	03f3c24e0h		; HammingWindow[696] @ 22272
	.word	03f3b7cedh		; HammingWindow[697] @ 22304
	.word	03f3ad481h		; HammingWindow[698] @ 22336
	.word	03f3a2b9ch		; HammingWindow[699] @ 22368
	.word	03f398240h		; HammingWindow[700] @ 22400
	.word	03f38d870h		; HammingWindow[701] @ 22432
	.word	03f382e2ch		; HammingWindow[702] @ 22464
	.word	03f378377h		; HammingWindow[703] @ 22496
	.word	03f36d852h		; HammingWindow[704] @ 22528
	.word	03f362cbfh		; HammingWindow[705] @ 22560
	.word	03f3580bfh		; HammingWindow[706] @ 22592
	.word	03f34d454h		; HammingWindow[707] @ 22624
	.word	03f342780h		; HammingWindow[708] @ 22656
	.word	03f337a44h		; HammingWindow[709] @ 22688
	.word	03f32cca2h		; HammingWindow[710] @ 22720
	.word	03f321e9ch		; HammingWindow[711] @ 22752
	.word	03f317033h		; HammingWindow[712] @ 22784
	.word	03f30c16ah		; HammingWindow[713] @ 22816
	.word	03f301241h		; HammingWindow[714] @ 22848
	.word	03f2f62bbh		; HammingWindow[715] @ 22880
	.word	03f2eb2d9h		; HammingWindow[716] @ 22912
	.word	03f2e029dh		; HammingWindow[717] @ 22944
	.word	03f2d5208h		; HammingWindow[718] @ 22976
	.word	03f2ca11dh		; HammingWindow[719] @ 23008
	.word	03f2befdch		; HammingWindow[720] @ 23040
	.word	03f2b3e48h		; HammingWindow[721] @ 23072
	.word	03f2a8c63h		; HammingWindow[722] @ 23104
	.word	03f29da2eh		; HammingWindow[723] @ 23136
	.word	03f2927abh		; HammingWindow[724] @ 23168
	.word	03f2874dbh		; HammingWindow[725] @ 23200
	.word	03f27c1c0h		; HammingWindow[726] @ 23232
	.word	03f270e5dh		; HammingWindow[727] @ 23264
	.word	03f265ab2h		; HammingWindow[728] @ 23296
	.word	03f25a6c2h		; HammingWindow[729] @ 23328
	.word	03f24f28eh		; HammingWindow[730] @ 23360
	.word	03f243e18h		; HammingWindow[731] @ 23392
	.word	03f238962h		; HammingWindow[732] @ 23424
	.word	03f22d46dh		; HammingWindow[733] @ 23456
	.word	03f221f3ch		; HammingWindow[734] @ 23488
	.word	03f2169cfh		; HammingWindow[735] @ 23520
	.word	03f20b429h		; HammingWindow[736] @ 23552
	.word	03f1ffe4ch		; HammingWindow[737] @ 23584
	.word	03f1f4838h		; HammingWindow[738] @ 23616
	.word	03f1e91f1h		; HammingWindow[739] @ 23648
	.word	03f1ddb78h		; HammingWindow[740] @ 23680
	.word	03f1d24ceh		; HammingWindow[741] @ 23712
	.word	03f1c6df5h		; HammingWindow[742] @ 23744
	.word	03f1bb6efh		; HammingWindow[743] @ 23776
	.word	03f1affbeh		; HammingWindow[744] @ 23808
	.word	03f1a4864h		; HammingWindow[745] @ 23840
	.word	03f1990e2h		; HammingWindow[746] @ 23872
	.word	03f18d93ah		; HammingWindow[747] @ 23904
	.word	03f18216eh		; HammingWindow[748] @ 23936
	.word	03f176980h		; HammingWindow[749] @ 23968
	.word	03f16b171h		; HammingWindow[750] @ 24000
	.word	03f15f943h		; HammingWindow[751] @ 24032
	.word	03f1540f8h		; HammingWindow[752] @ 24064
	.word	03f148892h		; HammingWindow[753] @ 24096
	.word	03f13d013h		; HammingWindow[754] @ 24128
	.word	03f13177ch		; HammingWindow[755] @ 24160
	.word	03f125ecfh		; HammingWindow[756] @ 24192
	.word	03f11a60eh		; HammingWindow[757] @ 24224
	.word	03f10ed3ah		; HammingWindow[758] @ 24256
	.word	03f103457h		; HammingWindow[759] @ 24288
	.word	03f0f7b64h		; HammingWindow[760] @ 24320
	.word	03f0ec264h		; HammingWindow[761] @ 24352
	.word	03f0e095ah		; HammingWindow[762] @ 24384
	.word	03f0d5045h		; HammingWindow[763] @ 24416
	.word	03f0c972ah		; HammingWindow[764] @ 24448
	.word	03f0bde08h		; HammingWindow[765] @ 24480
	.word	03f0b24e3h		; HammingWindow[766] @ 24512
	.word	03f0a6bbbh		; HammingWindow[767] @ 24544
	.word	03f09b292h		; HammingWindow[768] @ 24576
	.word	03f08f96ch		; HammingWindow[769] @ 24608
	.word	03f084048h		; HammingWindow[770] @ 24640
	.word	03f078729h		; HammingWindow[771] @ 24672
	.word	03f06ce11h		; HammingWindow[772] @ 24704
	.word	03f061501h		; HammingWindow[773] @ 24736
	.word	03f055bfch		; HammingWindow[774] @ 24768
	.word	03f04a302h		; HammingWindow[775] @ 24800
	.word	03f03ea17h		; HammingWindow[776] @ 24832
	.word	03f03313bh		; HammingWindow[777] @ 24864
	.word	03f027871h		; HammingWindow[778] @ 24896
	.word	03f01bfb9h		; HammingWindow[779] @ 24928
	.word	03f010717h		; HammingWindow[780] @ 24960
	.word	03f004e8ch		; HammingWindow[781] @ 24992
	.word	03eff2c32h		; HammingWindow[782] @ 25024
	.word	03efdbb80h		; HammingWindow[783] @ 25056
	.word	03efc4b08h		; HammingWindow[784] @ 25088
	.word	03efadacbh		; HammingWindow[785] @ 25120
	.word	03ef96acdh		; HammingWindow[786] @ 25152
	.word	03ef7fb12h		; HammingWindow[787] @ 25184
	.word	03ef68b9eh		; HammingWindow[788] @ 25216
	.word	03ef51c73h		; HammingWindow[789] @ 25248
	.word	03ef3ad96h		; HammingWindow[790] @ 25280
	.word	03ef23f0bh		; HammingWindow[791] @ 25312
	.word	03ef0d0d4h		; HammingWindow[792] @ 25344
	.word	03eef62f5h		; HammingWindow[793] @ 25376
	.word	03eedf572h		; HammingWindow[794] @ 25408
	.word	03eec884eh		; HammingWindow[795] @ 25440
	.word	03eeb1b8ch		; HammingWindow[796] @ 25472
	.word	03ee9af31h		; HammingWindow[797] @ 25504
	.word	03ee84340h		; HammingWindow[798] @ 25536
	.word	03ee6d7bdh		; HammingWindow[799] @ 25568
	.word	03ee56caah		; HammingWindow[800] @ 25600
	.word	03ee4020bh		; HammingWindow[801] @ 25632
	.word	03ee297e4h		; HammingWindow[802] @ 25664
	.word	03ee12e39h		; HammingWindow[803] @ 25696
	.word	03edfc50ch		; HammingWindow[804] @ 25728
	.word	03ede5c62h		; HammingWindow[805] @ 25760
	.word	03edcf43dh		; HammingWindow[806] @ 25792
	.word	03edb8ca2h		; HammingWindow[807] @ 25824
	.word	03eda2593h		; HammingWindow[808] @ 25856
	.word	03ed8bf15h		; HammingWindow[809] @ 25888
	.word	03ed7592ah		; HammingWindow[810] @ 25920
	.word	03ed5f3d7h		; HammingWindow[811] @ 25952
	.word	03ed48f1eh		; HammingWindow[812] @ 25984
	.word	03ed32b03h		; HammingWindow[813] @ 26016
	.word	03ed1c789h		; HammingWindow[814] @ 26048
	.word	03ed064b5h		; HammingWindow[815] @ 26080
	.word	03ecf0289h		; HammingWindow[816] @ 26112
	.word	03ecda108h		; HammingWindow[817] @ 26144
	.word	03ecc4037h		; HammingWindow[818] @ 26176
	.word	03ecae018h		; HammingWindow[819] @ 26208
	.word	03ec980afh		; HammingWindow[820] @ 26240
	.word	03ec82200h		; HammingWindow[821] @ 26272
	.word	03ec6c40dh		; HammingWindow[822] @ 26304
	.word	03ec566dah		; HammingWindow[823] @ 26336
	.word	03ec40a6bh		; HammingWindow[824] @ 26368
	.word	03ec2aec3h		; HammingWindow[825] @ 26400
	.word	03ec153e5h		; HammingWindow[826] @ 26432
	.word	03ebff9d5h		; HammingWindow[827] @ 26464
	.word	03ebea095h		; HammingWindow[828] @ 26496
	.word	03ebd482ah		; HammingWindow[829] @ 26528
	.word	03ebbf096h		; HammingWindow[830] @ 26560
	.word	03eba99deh		; HammingWindow[831] @ 26592
	.word	03eb94403h		; HammingWindow[832] @ 26624
	.word	03eb7ef0ah		; HammingWindow[833] @ 26656
	.word	03eb69af6h		; HammingWindow[834] @ 26688
	.word	03eb547cah		; HammingWindow[835] @ 26720
	.word	03eb3f589h		; HammingWindow[836] @ 26752
	.word	03eb2a436h		; HammingWindow[837] @ 26784
	.word	03eb153d6h		; HammingWindow[838] @ 26816
	.word	03eb0046bh		; HammingWindow[839] @ 26848
	.word	03eaeb5f8h		; HammingWindow[840] @ 26880
	.word	03ead6881h		; HammingWindow[841] @ 26912
	.word	03eac1c08h		; HammingWindow[842] @ 26944
	.word	03eaad092h		; HammingWindow[843] @ 26976
	.word	03ea98621h		; HammingWindow[844] @ 27008
	.word	03ea83cb8h		; HammingWindow[845] @ 27040
	.word	03ea6f45bh		; HammingWindow[846] @ 27072
	.word	03ea5ad0ch		; HammingWindow[847] @ 27104
	.word	03ea466d0h		; HammingWindow[848] @ 27136
	.word	03ea321a9h		; HammingWindow[849] @ 27168
	.word	03ea1dd99h		; HammingWindow[850] @ 27200
	.word	03ea09aa6h		; HammingWindow[851] @ 27232
	.word	03e9f58d0h		; HammingWindow[852] @ 27264
	.word	03e9e181ch		; HammingWindow[853] @ 27296
	.word	03e9cd88dh		; HammingWindow[854] @ 27328
	.word	03e9b9a26h		; HammingWindow[855] @ 27360
	.word	03e9a5ceah		; HammingWindow[856] @ 27392
	.word	03e9920dbh		; HammingWindow[857] @ 27424
	.word	03e97e5fdh		; HammingWindow[858] @ 27456
	.word	03e96ac54h		; HammingWindow[859] @ 27488
	.word	03e9573e1h		; HammingWindow[860] @ 27520
	.word	03e943ca8h		; HammingWindow[861] @ 27552
	.word	03e9306adh		; HammingWindow[862] @ 27584
	.word	03e91d1f1h		; HammingWindow[863] @ 27616
	.word	03e909e79h		; HammingWindow[864] @ 27648
	.word	03e8f6c46h		; HammingWindow[865] @ 27680
	.word	03e8e3b5dh		; HammingWindow[866] @ 27712
	.word	03e8d0bbfh		; HammingWindow[867] @ 27744
	.word	03e8bdd70h		; HammingWindow[868] @ 27776
	.word	03e8ab073h		; HammingWindow[869] @ 27808
	.word	03e8984cbh		; HammingWindow[870] @ 27840
	.word	03e885a7ah		; HammingWindow[871] @ 27872
	.word	03e873184h		; HammingWindow[872] @ 27904
	.word	03e8609eah		; HammingWindow[873] @ 27936
	.word	03e84e3b1h		; HammingWindow[874] @ 27968
	.word	03e83bedbh		; HammingWindow[875] @ 28000
	.word	03e829b6bh		; HammingWindow[876] @ 28032
	.word	03e817963h		; HammingWindow[877] @ 28064
	.word	03e8058c7h		; HammingWindow[878] @ 28096
	.word	03e7e7333h		; HammingWindow[879] @ 28128
	.word	03e7c37b9h		; HammingWindow[880] @ 28160
	.word	03e79ff26h		; HammingWindow[881] @ 28192
	.word	03e77c981h		; HammingWindow[882] @ 28224
	.word	03e7596ceh		; HammingWindow[883] @ 28256
	.word	03e736713h		; HammingWindow[884] @ 28288
	.word	03e713a55h		; HammingWindow[885] @ 28320
	.word	03e6f109ah		; HammingWindow[886] @ 28352
	.word	03e6ce9e7h		; HammingWindow[887] @ 28384
	.word	03e6ac641h		; HammingWindow[888] @ 28416
	.word	03e68a5aeh		; HammingWindow[889] @ 28448
	.word	03e668833h		; HammingWindow[890] @ 28480
	.word	03e646dd4h		; HammingWindow[891] @ 28512
	.word	03e625699h		; HammingWindow[892] @ 28544
	.word	03e604284h		; HammingWindow[893] @ 28576
	.word	03e5e319ch		; HammingWindow[894] @ 28608
	.word	03e5c23e6h		; HammingWindow[895] @ 28640
	.word	03e5a1967h		; HammingWindow[896] @ 28672
	.word	03e581224h		; HammingWindow[897] @ 28704
	.word	03e560e21h		; HammingWindow[898] @ 28736
	.word	03e540d65h		; HammingWindow[899] @ 28768
	.word	03e520ff3h		; HammingWindow[900] @ 28800
	.word	03e5015d1h		; HammingWindow[901] @ 28832
	.word	03e4e1f03h		; HammingWindow[902] @ 28864
	.word	03e4c2b8fh		; HammingWindow[903] @ 28896
	.word	03e4a3b79h		; HammingWindow[904] @ 28928
	.word	03e484ec7h		; HammingWindow[905] @ 28960
	.word	03e46657ch		; HammingWindow[906] @ 28992
	.word	03e447f9eh		; HammingWindow[907] @ 29024
	.word	03e429d30h		; HammingWindow[908] @ 29056
	.word	03e40be39h		; HammingWindow[909] @ 29088
	.word	03e3ee2bdh		; HammingWindow[910] @ 29120
	.word	03e3d0abfh		; HammingWindow[911] @ 29152
	.word	03e3b3645h		; HammingWindow[912] @ 29184
	.word	03e396554h		; HammingWindow[913] @ 29216
	.word	03e3797efh		; HammingWindow[914] @ 29248
	.word	03e35ce1bh		; HammingWindow[915] @ 29280
	.word	03e3407ddh		; HammingWindow[916] @ 29312
	.word	03e324539h		; HammingWindow[917] @ 29344
	.word	03e308633h		; HammingWindow[918] @ 29376
	.word	03e2ecad0h		; HammingWindow[919] @ 29408
	.word	03e2d1313h		; HammingWindow[920] @ 29440
	.word	03e2b5f02h		; HammingWindow[921] @ 29472
	.word	03e29aea0h		; HammingWindow[922] @ 29504
	.word	03e2801f2h		; HammingWindow[923] @ 29536
	.word	03e2658fch		; HammingWindow[924] @ 29568
	.word	03e24b3c1h		; HammingWindow[925] @ 29600
	.word	03e231246h		; HammingWindow[926] @ 29632
	.word	03e21748fh		; HammingWindow[927] @ 29664
	.word	03e1fdaa0h		; HammingWindow[928] @ 29696
	.word	03e1e447ch		; HammingWindow[929] @ 29728
	.word	03e1cb229h		; HammingWindow[930] @ 29760
	.word	03e1b23a9h		; HammingWindow[931] @ 29792
	.word	03e199901h		; HammingWindow[932] @ 29824
	.word	03e181234h		; HammingWindow[933] @ 29856
	.word	03e168f46h		; HammingWindow[934] @ 29888
	.word	03e15103ah		; HammingWindow[935] @ 29920
	.word	03e139516h		; HammingWindow[936] @ 29952
	.word	03e121ddbh		; HammingWindow[937] @ 29984
	.word	03e10aa8fh		; HammingWindow[938] @ 30016
	.word	03e0f3b33h		; HammingWindow[939] @ 30048
	.word	03e0dcfcdh		; HammingWindow[940] @ 30080
	.word	03e0c685fh		; HammingWindow[941] @ 30112
	.word	03e0b04edh		; HammingWindow[942] @ 30144
	.word	03e09a57bh		; HammingWindow[943] @ 30176
	.word	03e084a0bh		; HammingWindow[944] @ 30208
	.word	03e06f2a1h		; HammingWindow[945] @ 30240
	.word	03e059f41h		; HammingWindow[946] @ 30272
	.word	03e044fedh		; HammingWindow[947] @ 30304
	.word	03e0304a9h		; HammingWindow[948] @ 30336
	.word	03e01bd79h		; HammingWindow[949] @ 30368
	.word	03e007a5eh		; HammingWindow[950] @ 30400
	.word	03dfe76bbh		; HammingWindow[951] @ 30432
	.word	03dfc00f2h		; HammingWindow[952] @ 30464
	.word	03df99369h		; HammingWindow[953] @ 30496
	.word	03df72e24h		; HammingWindow[954] @ 30528
	.word	03df4d12ah		; HammingWindow[955] @ 30560
	.word	03df27c82h		; HammingWindow[956] @ 30592
	.word	03df03030h		; HammingWindow[957] @ 30624
	.word	03dedec3ah		; HammingWindow[958] @ 30656
	.word	03debb0a6h		; HammingWindow[959] @ 30688
	.word	03de97d79h		; HammingWindow[960] @ 30720
	.word	03de752b9h		; HammingWindow[961] @ 30752
	.word	03de5306ch		; HammingWindow[962] @ 30784
	.word	03de31695h		; HammingWindow[963] @ 30816
	.word	03de1053ch		; HammingWindow[964] @ 30848
	.word	03ddefc64h		; HammingWindow[965] @ 30880
	.word	03ddcfc13h		; HammingWindow[966] @ 30912
	.word	03ddb044eh		; HammingWindow[967] @ 30944
	.word	03dd9151ah		; HammingWindow[968] @ 30976
	.word	03dd72e7bh		; HammingWindow[969] @ 31008
	.word	03dd55076h		; HammingWindow[970] @ 31040
	.word	03dd37b0fh		; HammingWindow[971] @ 31072
	.word	03dd1ae4ch		; HammingWindow[972] @ 31104
	.word	03dcfea31h		; HammingWindow[973] @ 31136
	.word	03dce2ec2h		; HammingWindow[974] @ 31168
	.word	03dcc7c03h		; HammingWindow[975] @ 31200
	.word	03dcad1f9h		; HammingWindow[976] @ 31232
	.word	03dc930a7h		; HammingWindow[977] @ 31264
	.word	03dc79812h		; HammingWindow[978] @ 31296
	.word	03dc6083dh		; HammingWindow[979] @ 31328
	.word	03dc4812eh		; HammingWindow[980] @ 31360
	.word	03dc302e6h		; HammingWindow[981] @ 31392
	.word	03dc18d6ah		; HammingWindow[982] @ 31424
	.word	03dc020beh		; HammingWindow[983] @ 31456
	.word	03dbebce5h		; HammingWindow[984] @ 31488
	.word	03dbd61e3h		; HammingWindow[985] @ 31520
	.word	03dbc0fbah		; HammingWindow[986] @ 31552
	.word	03dbac66fh		; HammingWindow[987] @ 31584
	.word	03db98604h		; HammingWindow[988] @ 31616
	.word	03db84e7ch		; HammingWindow[989] @ 31648
	.word	03db71fdbh		; HammingWindow[990] @ 31680
	.word	03db5fa23h		; HammingWindow[991] @ 31712
	.word	03db4dd57h		; HammingWindow[992] @ 31744
	.word	03db3c97bh		; HammingWindow[993] @ 31776
	.word	03db2be8fh		; HammingWindow[994] @ 31808
	.word	03db1bc98h		; HammingWindow[995] @ 31840
	.word	03db0c398h		; HammingWindow[996] @ 31872
	.word	03dafd391h		; HammingWindow[997] @ 31904
	.word	03daeec85h		; HammingWindow[998] @ 31936
	.word	03dae0e77h		; HammingWindow[999] @ 31968
	.word	03dad3968h		; HammingWindow[1000] @ 32000
	.word	03dac6d5ch		; HammingWindow[1001] @ 32032
	.word	03dabaa53h		; HammingWindow[1002] @ 32064
	.word	03daaf050h		; HammingWindow[1003] @ 32096
	.word	03daa3f54h		; HammingWindow[1004] @ 32128
	.word	03da99762h		; HammingWindow[1005] @ 32160
	.word	03da8f87ah		; HammingWindow[1006] @ 32192
	.word	03da8629fh		; HammingWindow[1007] @ 32224
	.word	03da7d5d1h		; HammingWindow[1008] @ 32256
	.word	03da75213h		; HammingWindow[1009] @ 32288
	.word	03da6d765h		; HammingWindow[1010] @ 32320
	.word	03da665c9h		; HammingWindow[1011] @ 32352
	.word	03da5fd3fh		; HammingWindow[1012] @ 32384
	.word	03da59dc9h		; HammingWindow[1013] @ 32416
	.word	03da54768h		; HammingWindow[1014] @ 32448
	.word	03da4fa1ch		; HammingWindow[1015] @ 32480
	.word	03da4b5e7h		; HammingWindow[1016] @ 32512
	.word	03da47ac8h		; HammingWindow[1017] @ 32544
	.word	03da448c1h		; HammingWindow[1018] @ 32576
	.word	03da41fd2h		; HammingWindow[1019] @ 32608
	.word	03da3fffbh		; HammingWindow[1020] @ 32640
	.word	03da3e93ch		; HammingWindow[1021] @ 32672
	.word	03da3db97h		; HammingWindow[1022] @ 32704
	.word	03da3d70ah		; HammingWindow[1023] @ 32736

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("HammingWindow")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("HammingWindow")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr HammingWindow]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/Raz Aloni/OneDrive/School/EEL4924/DSP/C_Libs/VocalEffects/src/HammingWindow.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-c6000_8.1.3\bin\opt6x.exe C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\069043 C:\\Users\\RAZALO~1\\AppData\\Local\\Temp\\069045 

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

$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$2	.dwtag  DW_TAG_member
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_name("f")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$2, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$2, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0f)

$C$DW$3	.dwtag  DW_TAG_member
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$3, DW_AT_name("a")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$3, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$3, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$3, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("xdc_FloatData")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("xdc_Ptr")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1a)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("Ptr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x19)

$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$2)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("xdc_CPtr")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x1a)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("CPtr")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x19)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("int8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1d)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x17)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("xdc_Int8")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x19)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("Int8")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x19)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1c)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x16)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("xdc_UInt8")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x19)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("UInt8")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x19)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("Uint8")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x19)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("xdc_Bits8")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x19)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("Bits8")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x19)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("xdc_UChar")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x19)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("UChar")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x19)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1d)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("xdc_Int16")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x19)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("Int16")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x19)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("xdc_Short")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x19)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("Short")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x19)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1c)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x16)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("xdc_UInt16")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x19)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("UInt16")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x19)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("Uint16")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x19)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("xdc_Bits16")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x19)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("Bits16")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x122)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x19)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1a)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("xdc_Bool")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x19)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("Bool")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x19)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("xdc_UShort")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x19)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("UShort")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x19)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x20)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("xdc_Fxn")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1d)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("Fxn")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x19)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("int32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1d)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x17)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("xdc_Int32")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x19)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("Int32")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x19)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1a)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("xdc_IArg")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x19)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("IArg")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xef)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x19)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1c)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("xdc_Arg")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x15)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("Arg")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x19)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("xdc_Int")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("Int")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x19)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("xdc_Long")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x19)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("Long")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("size_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stddef.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("xdc_SizeT")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x19)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("SizeT")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x19)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1c)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x16)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x16)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x16)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("xdc_UInt32")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x19)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("UInt32")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x19)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("Uint32")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x19)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("xdc_Bits32")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x19)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("Bits32")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x126)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x19)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1a)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("xdc_UArg")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("UArg")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x19)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("xdc_UInt")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x19)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("UInt")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x19)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("Uns")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("xdc_ULong")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x19)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("ULong")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("int40_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x21)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("int_fast40_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x17)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("int_least40_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x17)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("xdc_Int40")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1d)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("Int40")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1d)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("uint40_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x20)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("uint_fast40_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x16)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("uint_least40_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x16)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("xdc_UInt40")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1d)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("UInt40")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1d)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("int64_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x21)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x17)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x17)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("xdc_Int64")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x1d)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("Int64")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x19)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x20)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("xdc_LLong")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x21)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("LLong")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x19)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x20)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x16)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x16)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("xdc_UInt64")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x1e)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("UInt64")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x19)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("xdc_Bits64")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/bios_6_50_00_10/packages/ti/targets/std.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x19)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("Bits64")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x19)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x20)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("xdc_ULLong")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x21)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("ULLong")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x19)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("xdc_Float")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x19)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("Float")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x19)

$C$DW$T$130	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)


$C$DW$T$131	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x1000)
$C$DW$4	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$4, DW_AT_upper_bound(0x3ff)

	.dwendtag $C$DW$T$131

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("xdc_Double")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x19)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("Double")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x19)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("xdc_LDouble")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x19)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("LDouble")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x19)

$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x20)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("va_list")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.1.3/include/stdarg.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("xdc_VaList")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x19)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("VaList")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x19)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("xdc_String")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1a)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("String")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x19)

$C$DW$T$143	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$5)

$C$DW$T$144	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_address_class(0x20)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("xdc_CString")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x1a)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("CString")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x19)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("xdc_Char")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x19)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("Char")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/xdctools_3_50_01_12_core/packages/xdc/std.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x19)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$CU

