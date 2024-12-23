// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Tue Nov 29 21:27:22 2022
//
// Verilog Description of module project6
//

module project6 (clock, key1, key2, tMeasure, dSCK, dRCK, dSER);   // d:/diamond/code/project6/project6.vhd(8[8:16])
    input clock;   // d:/diamond/code/project6/project6.vhd(10[9:14])
    input key1;   // d:/diamond/code/project6/project6.vhd(11[6:10])
    input key2;   // d:/diamond/code/project6/project6.vhd(12[3:7])
    inout tMeasure;   // d:/diamond/code/project6/project6.vhd(13[3:11])
    output dSCK;   // d:/diamond/code/project6/project6.vhd(14[3:7])
    output dRCK;   // d:/diamond/code/project6/project6.vhd(15[3:7])
    output dSER;   // d:/diamond/code/project6/project6.vhd(16[9:13])
    
    wire clock_c /* synthesis SET_AS_NETWORK=clock_c, is_clock=1 */ ;   // d:/diamond/code/project6/project6.vhd(10[9:14])
    wire clock_20ms /* synthesis is_clock=1, SET_AS_NETWORK=clock_20ms */ ;   // d:/diamond/code/project6/project6.vhd(22[12:22])
    wire clock_100us /* synthesis is_clock=1, SET_AS_NETWORK=clock_100us */ ;   // d:/diamond/code/project6/project6.vhd(24[9:20])
    wire clock_1us /* synthesis is_clock=1, SET_AS_NETWORK=clock_1us */ ;   // d:/diamond/code/project6/project6.vhd(28[9:18])
    
    wire GND_net, VCC_net, key1_c, key2_c, n12139, dSCK_c, dRCK_c, 
        dSER_c;
    wire [31:0]count_20ms;   // d:/diamond/code/project6/project6.vhd(23[9:19])
    wire [31:0]count_100us;   // d:/diamond/code/project6/project6.vhd(25[9:20])
    wire [31:0]count_1s;   // d:/diamond/code/project6/project6.vhd(27[9:17])
    wire [31:0]count_1us;   // d:/diamond/code/project6/project6.vhd(29[9:18])
    wire [15:0]t_binary;   // d:/diamond/code/project6/project6.vhd(31[12:20])
    wire [13:0]t_decimal;   // d:/diamond/code/project6/project6.vhd(32[9:18])
    wire [3:0]n12652;   // d:/diamond/code/project6/project6.vhd(33[9:20])
    wire [3:0]n12651;   // d:/diamond/code/project6/project6.vhd(33[21:32])
    wire [3:0]n12650;   // d:/diamond/code/project6/project6.vhd(33[33:44])
    wire [3:0]n12649;   // d:/diamond/code/project6/project6.vhd(33[45:56])
    
    wire mode;
    wire [15:0]SERdata;   // d:/diamond/code/project6/project6.vhd(36[9:16])
    wire [4:0]count_ser;   // d:/diamond/code/project6/project6.vhd(37[9:18])
    wire [2:0]count_seg;   // d:/diamond/code/project6/project6.vhd(38[9:18])
    wire [2:0]cnt;   // d:/diamond/code/project6/project6.vhd(63[9:12])
    wire [3:0]cnt_main;   // d:/diamond/code/project6/project6.vhd(64[9:17])
    wire [7:0]data_wr;   // d:/diamond/code/project6/project6.vhd(65[9:16])
    
    wire n6556;
    wire [7:0]data_wr_buffer;   // d:/diamond/code/project6/project6.vhd(66[9:23])
    
    wire n12078;
    wire [2:0]cnt_init;   // d:/diamond/code/project6/project6.vhd(67[9:17])
    wire [9:0]count_delay;   // d:/diamond/code/project6/project6.vhd(68[9:20])
    wire [9:0]num_delay;   // d:/diamond/code/project6/project6.vhd(69[9:18])
    wire [3:0]cnt_write;   // d:/diamond/code/project6/project6.vhd(70[9:18])
    wire [2:0]cnt_read;   // d:/diamond/code/project6/project6.vhd(71[9:17])
    wire [15:0]temperature;   // d:/diamond/code/project6/project6.vhd(72[9:20])
    wire [7:0]temperature_buffer;   // d:/diamond/code/project6/project6.vhd(73[9:27])
    wire [2:0]STATE;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    wire [2:0]STATE_BACK;   // d:/diamond/code/project6/project6.vhd(78[9:19])
    
    wire clock_c_enable_65, n12077, n76, n7861, clock_c_enable_12, 
        n10163, n12075, n12074, n12073, n3143, n12072, n3139, 
        clock_20ms_N_873, n10074, n101, n10114, n12070, n11116, 
        n3113, n3109, n3108, n3100, clock_100us_N_874, count_ser_4__N_567, 
        n11957, n4753;
    wire [7:0]SERdata_15__N_572;
    
    wire n10162, n11979;
    wire [7:0]SERdata_15__N_575;
    
    wire n11978;
    wire [7:0]SERdata_15__N_574;
    
    wire n11976;
    wire [7:0]SERdata_15__N_573;
    
    wire n11975, SERdata_15__N_576, SERdata_15__N_581, SERdata_15__N_586, 
        SERdata_15__N_591, SERdata_15__N_596, SERdata_15__N_601, SERdata_15__N_606;
    wire [7:0]SERdata_15__N_611;
    
    wire n11361, n10161, clock_c_enable_173, n11244, n10068, n12069, 
        n12068, n11974, n4186;
    wire [22:0]t_decimal_13__N_666;
    
    wire n11115;
    wire [19:0]t_decimal_13__N_652;
    
    wire n8, n7;
    wire [13:0]t_decimal_13__N_145;
    
    wire n12067, n10066, t_decimal_1_3__N_169, t_decimal_1_3__N_179, 
        t_decimal_1_3__N_183, t_decimal_1_3__N_185, t_decimal_1_3__N_178, 
        t_decimal_1_3__N_203, t_decimal_1_3__N_221, n12066, n12065, 
        t_decimal_1_3__N_245, t_decimal_1_3__N_208, t_decimal_1_3__N_212, 
        t_decimal_1_3__N_240, t_decimal_1_3__N_276, t_decimal_1_3__N_207, 
        t_decimal_1_3__N_236, t_decimal_1_3__N_271, t_decimal_1_3__N_309, 
        t_decimal_1_3__N_267, n12064, n11774, n10160, n165, n164, 
        n163, t_decimal_1_3__N_304, t_decimal_1_3__N_340, n162, n161, 
        n160, n159, t_decimal_1_3__N_300, n158, n157, n156, n155, 
        t_decimal_1_3__N_161, t_decimal_1_3__N_254, t_decimal_1_3__N_258, 
        n154, n153, n152, n151, t_decimal_1_3__N_335, t_decimal_2_3__N_364, 
        n150, n149, n148, n147, t_decimal_1_3__N_295, t_decimal_1_3__N_331, 
        n11942, n146, n145, n144, n143, t_decimal_1_3__N_253, t_decimal_1_3__N_291, 
        n4761, n142, n141, n140, n139, t_decimal_2_3__N_359, t_decimal_3_3__N_379, 
        n4757, n138, n137, n136, n135, t_decimal_2_3__N_351, t_decimal_2_3__N_355, 
        n4754, n134, t_decimal_1_3__N_318, t_decimal_1_3__N_322, t_decimal_1_3__N_324, 
        n4750, t_decimal_1_3__N_160, t_decimal_3_3__N_374, t_decimal_4_3__N_383, 
        t_decimal_4_3__N_385, t_decimal_4_3__N_387, n4682, t_decimal_2_3__N_350, 
        t_decimal_3_3__N_368, t_decimal_3_3__N_370, t_decimal_3_3__N_372, 
        t_decimal_1_3__N_317, t_decimal_2_3__N_344, t_decimal_2_3__N_346, 
        t_decimal_2_3__N_348, t_decimal_1_3__N_159, t_decimal_1_3__N_313, 
        t_decimal_1_3__N_315, n12063, n10159, n11770, n10113, n4194, 
        n5, n3090, n3087, clock_1us_N_876, n12138, n12136, n10158, 
        n11276, n12, n12062, clock_c_enable_127, n1070;
    wire [9:0]num_delay_9__N_796;
    
    wire n11431;
    wire [3:0]cnt_write_3__N_751;
    
    wire tMeasure_N_881;
    wire [9:0]num_delay_9__N_786;
    
    wire n12135, n10157, n12133, n10156, n10112, n10111, clock_c_enable_174, 
        n12060;
    wire [9:0]num_delay_9__N_776;
    
    wire n38, n12059, n36, n1265, n1268, n1269, n1270, n1271, 
        n1272, n1273, n1274, n1275, n1276, n1277, n7401, clock_c_enable_92, 
        n10069, n10110;
    wire [2:0]STATE_2__N_490;
    wire [2:0]STATE_BACK_2__N_493;
    wire [3:0]cnt_main_3__N_416;
    wire [2:0]cnt_init_2__N_436;
    
    wire n34, n10109;
    wire [2:0]cnt_read_2__N_463;
    wire [9:0]count_delay_9__N_439;
    wire [7:0]data_wr_7__N_420;
    wire [9:0]num_delay_9__N_449;
    
    wire n10155, n18, n12058;
    wire [15:0]temperature_15__N_466;
    wire [15:0]t_binary_15__N_129;
    wire [2:0]cnt_2__N_413;
    
    wire n33, tMeasure_N_870, tMeasure_N_883, tMeasure_N_878, tMeasure_N_890, 
        tMeasure_N_888, tMeasure_N_871, tMeasure_N_877, n10070, n12057, 
        n10154, n4686, n4685, n4716, n10153, n1996, n10108, n10152, 
        n10151, n10107, n10150, n10149, n12056, n32, n22, n12055, 
        n30, n11755, n11323, n12054, n4, n11973, n11972, n11956, 
        n154_adj_1, n11955, n165_adj_2, n11747, n160_adj_3, n11746, 
        n10148, n3, n159_adj_4, n10147, n2, n158_adj_5, clock_c_enable_132, 
        n10106, n10146, n135_adj_6, n22_adj_7, n144_adj_8, n141_adj_9, 
        n11359, n136_adj_10, n11744, n164_adj_11, n143_adj_12, n163_adj_13, 
        n142_adj_14, n12132, n12130, n3283, n5_adj_15, n162_adj_16, 
        n161_adj_17, n7141, clock_c_enable_39, n12052, n10105, n10145, 
        n4726, n4_adj_18, n10144, n4725, n10143, n6, n3_adj_19, 
        n153_adj_20, n11743, n11954, n11176, n10142, n10103, n10072, 
        n4724, n7388, n9007, n10102, n10141, n4723, n11, n4722, 
        n10101, n58, n11953, n57, n10100, n11971, n10099, n56, 
        n10140, n7386, n4721, n8985, n54, clock_c_enable_147, n4720, 
        n52, n11952, n5_adj_21, n50, n4719, n11970, n48, n10071, 
        n11416, n31, n29, n26, n10065, n10098, n6_adj_22, n12128, 
        n11951, n10139, n20, n46, n11732, n6313, n4718, n9, 
        n11731, n4760, n4758, n4756, n4717, n11730, clock_c_enable_97, 
        n4751, n12049, n4683, n4681, n5_adj_23, n11729, n1, n9003, 
        n10064, n12127, n10138, n4_adj_24, n12126, n12048, n11114, 
        n12047, n4759, n12046, n4755, n4752, n4684, n4680, n155_adj_25, 
        n156_adj_26, n157_adj_27, n149_adj_28, n150_adj_29, n151_adj_30, 
        n152_adj_31, n145_adj_32, n146_adj_33, n147_adj_34, n148_adj_35, 
        n137_adj_36, n138_adj_37, n139_adj_38, n140_adj_39, n134_adj_40, 
        n42, clock_c_enable_169, n8995, n38_adj_41, n37, n34_adj_42, 
        n12044, clock_c_enable_58, n12043, n10137, n11950, n4602, 
        n134_adj_43, n135_adj_44, n136_adj_45, n137_adj_46, n138_adj_47, 
        n139_adj_48, n140_adj_49, n141_adj_50, n142_adj_51, n143_adj_52, 
        n144_adj_53, n145_adj_54, n146_adj_55, n147_adj_56, n148_adj_57, 
        n149_adj_58, n150_adj_59, n151_adj_60, n152_adj_61, n153_adj_62, 
        n154_adj_63, n155_adj_64, n156_adj_65, n157_adj_66, n158_adj_67, 
        n159_adj_68, n160_adj_69, n161_adj_70, n162_adj_71, n163_adj_72, 
        n164_adj_73, n165_adj_74, n12129, n23, n11969, n12041, n12040, 
        n5_adj_75, n10094, n10, clock_c_enable_175, n12038, n26_adj_76, 
        n27, n28, n29_adj_77, n30_adj_78, n49, n48_adj_79, n11716, 
        n16, n12037, n47, n11715, n12036, n45, n44, n10093, 
        tMeasure_out, n134_adj_80, n135_adj_81, n136_adj_82, n137_adj_83, 
        n138_adj_84, n139_adj_85, n140_adj_86, n141_adj_87, n142_adj_88, 
        n143_adj_89, n144_adj_90, n145_adj_91, n146_adj_92, n147_adj_93, 
        n148_adj_94, n149_adj_95, n150_adj_96, n151_adj_97, n152_adj_98, 
        n153_adj_99, n154_adj_100, n155_adj_101, n156_adj_102, n157_adj_103, 
        n158_adj_104, n159_adj_105, n160_adj_106, n161_adj_107, n162_adj_108, 
        n163_adj_109, n164_adj_110, n165_adj_111, n10136, n10092, 
        n10063, n10091, n10135, n10134, n10090, n2_adj_112, n4727, 
        n11329, n1_adj_113, n10089, n10088, n4711, n4710, n11714, 
        n4709, n4708, n4707, n4706, n4705, n4704, n4703, n4702, 
        n42_adj_114, n12124, n45_adj_115, n40, n10133, n7295, n26_adj_116, 
        n12035, n11113, n11773, n11112, n20_adj_117, n10132, n4_adj_118, 
        clock_c_enable_101, n52_adj_119, n4_adj_120, clock_c_enable_15, 
        n34_adj_121, n10202, n50_adj_122, n11167, n12229, n12595, 
        n10221, n30_adj_123, n11069, n10131, clock_c_enable_100, n12034, 
        n11948, n12033, n12227, n10130, n11968, n58_adj_124, n57_adj_125, 
        n56_adj_126, n54_adj_127, n12032, n12144, n21, clock_c_enable_129, 
        n12031, n11111, n52_adj_128, clock_c_enable_90, n11135, n12598, 
        n12123, clock_c_enable_171, n12029, n12225, n12224, n12223, 
        n11146, n11967, n11079, clock_c_enable_66, n11966, clock_c_enable_128, 
        n10129, clock_c_enable_91, n11224, clock_c_enable_88, n12028, 
        clock_c_enable_71, n12027, n11965, clock_c_enable_98, n11290, 
        n50_adj_129, n11878, n10084, n8965, n11947, n48_adj_130, 
        n10067, n46_adj_131, n8961, n12024, clock_c_enable_153, n11964, 
        n12023, n12022, n10083, n4_adj_132, n8955, n10082, clock_c_enable_70, 
        n12594, n12021, n10128, clock_c_enable_148, n10127, n10081, 
        n11686, n10248, n10073, n12020, clock_c_enable_172, n11900, 
        n11899, n11963, n11945, n11897, n10126, n12019, n10125, 
        n10124, n11962, n10123, n10175, n42_adj_133, n10122, clock_c_enable_143, 
        clock_20ms_enable_1, n7375, n10232, n11896, n11895, n10174, 
        n12017, n10173, n12016, n10080, n12015, n10172, n11879, 
        n10079, clock_c_enable_99, clock_c_enable_142, n11876, n11944, 
        n10171, n10170, n11336, n11754, n10121, n11335, n38_adj_134, 
        n12014, n11961, n11940, n10168, clock_c_enable_80, n10167, 
        n37_adj_135, n10166, n10272, n12013, n10077, n10198, n3_adj_136, 
        n12012, n12011, n2_adj_137, n12010, clock_c_enable_141, n12009, 
        n12008, clock_c_enable_13, n8206, n7_adj_138, n12007, n7359, 
        n11120, n12006, n10120, n12005, clock_c_enable_68, n12004, 
        n11330, n12003, n10076, n34_adj_139, clock_c_enable_140, n11328, 
        n11327, n4_adj_140, clock_c_enable_96, n10119, n11119, n10118, 
        n3_adj_141, n6_adj_142, n10117, n3_adj_143, n6_adj_144, n3_adj_145, 
        n6_adj_146, n3_adj_147, n6_adj_148, n3_adj_149, n6_adj_150, 
        n3_adj_151, n6_adj_152, n3_adj_153, n6129, n6_adj_154, n3_adj_155, 
        n4946, n6_adj_156, n10165, n3_adj_157, n6_adj_158, n3_adj_159, 
        n6_adj_160, n3_adj_161, n6_adj_162, n3_adj_163, n6_adj_164, 
        n3_adj_165, n6_adj_166, n10116, clock_c_enable_138, n3_adj_167, 
        n6_adj_168, n10164, n3_adj_169, n6_adj_170, n11836, n11835, 
        n11326, n11324, n11322, n14, n11834, clock_c_enable_139, 
        n11321, n11320, n11833, n11282, n12119, n10115, n12118, 
        n12117, n12116, n12002, n12001, n12000, n12115, n10075, 
        n12113, n12112, n11998, n12110, n12109, n11319, n11997, 
        n12108, n12107, n12106, n11996, clock_c_enable_170, n11995, 
        n7351, n11994, n8_adj_171, n6413, n12105, n11993, n11318, 
        n12104, n11960, n11959, clock_c_enable_126, n12103, n11815, 
        n12102, n35, n11317, n11813, n11316, n11992, n11990, n23_adj_172, 
        clock_c_enable_69, n12101, n11810, n11988, n11812, n11811, 
        n11987, n11809, n11986, n11958, n11292, n11808, n11118, 
        n12100, n11807, n11806, n12099, n6244, n11805, n12098, 
        n12145, n12097, n12096, clock_c_enable_104, n12095, n11985, 
        n11984, n12094, n11983, n12093, n11117, n12092, n12091, 
        n12143, n12090, n29_adj_173, n11305, n12089, n12088, n11982, 
        n12142, n12141, n12087, n11981, n12121, n5_adj_174, n12085, 
        n12084, n12083, n11980, n12120, n12082, n12081, n12080, 
        n12079, n11268, n4_adj_175;
    
    VHI i2 (.Z(VCC_net));
    FD1S3AX clock_100us_389 (.D(clock_100us_N_874), .CK(clock_c), .Q(clock_100us));   // d:/diamond/code/project6/project6.vhd(115[10] 124[17])
    defparam clock_100us_389.GSR = "ENABLED";
    FD1S3AX dSCK_390 (.D(clock_100us), .CK(clock_c), .Q(dSCK_c));   // d:/diamond/code/project6/project6.vhd(115[10] 124[17])
    defparam dSCK_390.GSR = "ENABLED";
    FD1S3AX dRCK_391 (.D(count_ser[4]), .CK(clock_100us), .Q(dRCK_c));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam dRCK_391.GSR = "ENABLED";
    FD1P3AX t_decimal_4_i0_i0 (.D(t_decimal[0]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(n12649[0]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_4_i0_i0.GSR = "ENABLED";
    CCU2D add_2446_3 (.A0(t_binary[4]), .B0(mode), .C0(t_decimal_13__N_652[2]), 
          .D0(t_binary[0]), .A1(t_binary[5]), .B1(mode), .C1(t_decimal_13__N_652[3]), 
          .D1(t_binary[1]), .CIN(n10098), .COUT(n10099), .S0(n4761), 
          .S1(n4760));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2446_3.INIT0 = 16'hd1e2;
    defparam add_2446_3.INIT1 = 16'hd1e2;
    defparam add_2446_3.INJECT1_0 = "NO";
    defparam add_2446_3.INJECT1_1 = "NO";
    FD1S3IX dSER_392 (.D(n11322), .CK(clock_100us), .CD(count_ser[4]), 
            .Q(dSER_c));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam dSER_392.GSR = "ENABLED";
    FD1P3AX t_decimal_3_i0_i0 (.D(t_decimal_3_3__N_374), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(n12650[0]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_3_i0_i0.GSR = "ENABLED";
    FD1P3AX t_decimal_2_i0_i0 (.D(t_decimal_2_3__N_350), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(n12651[0]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_2_i0_i0.GSR = "ENABLED";
    IB clock_pad (.I(clock), .O(clock_c));   // d:/diamond/code/project6/project6.vhd(10[9:14])
    FD1P3IX count_1s_1198__i12 (.D(n153_adj_62), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i12.GSR = "ENABLED";
    FD1P3IX count_1s_1198__i11 (.D(n154_adj_63), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i11.GSR = "ENABLED";
    FD1P3IX count_1s_1198__i10 (.D(n155_adj_64), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i10.GSR = "ENABLED";
    FD1P3IX count_1s_1198__i9 (.D(n156_adj_65), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i9.GSR = "ENABLED";
    FD1P3AX t_decimal_1_i0_i0 (.D(t_decimal_1_3__N_317), .SP(clock_c_enable_104), 
            .CK(clock_c), .Q(n12652[0]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_1_i0_i0.GSR = "ENABLED";
    LUT4 i16_4_lut (.A(count_100us[24]), .B(count_100us[31]), .C(count_100us[16]), 
         .D(count_100us[11]), .Z(n42_adj_114)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(116[10:27])
    defparam i16_4_lut.init = 16'hfffe;
    PFUMX i8840 (.BLUT(n1_adj_113), .ALUT(n2_adj_112), .C0(count_ser[1]), 
          .Z(n11316));
    FD1S3AX clock_1us_404 (.D(clock_1us_N_876), .CK(clock_c), .Q(clock_1us));   // d:/diamond/code/project6/project6.vhd(230[10] 238[17])
    defparam clock_1us_404.GSR = "ENABLED";
    CCU2D count_1s_1198_add_4_17 (.A0(count_1s[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10144), .COUT(n10145), .S0(n150_adj_59), 
          .S1(n149_adj_58));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_17.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_17.INJECT1_1 = "NO";
    FD1S3AX tMeasure_buffer_412 (.D(tMeasure_N_877), .CK(clock_1us), .Q(tMeasure_N_870));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam tMeasure_buffer_412.GSR = "ENABLED";
    FD1P3IX count_1s_1198__i8 (.D(n157_adj_66), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i8.GSR = "ENABLED";
    FD1P3IX count_1s_1198__i7 (.D(n158_adj_67), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i7.GSR = "ENABLED";
    FD1P3IX count_1s_1198__i6 (.D(n159_adj_68), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i6.GSR = "ENABLED";
    OB dSER_pad (.I(dSER_c), .O(dSER));   // d:/diamond/code/project6/project6.vhd(16[9:13])
    FD1P3AX STATE_i0_i0 (.D(STATE_2__N_490[0]), .SP(clock_c_enable_12), 
            .CK(clock_c), .Q(STATE[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam STATE_i0_i0.GSR = "ENABLED";
    FD1P3AX STATE_BACK_i0_i0 (.D(STATE_BACK_2__N_493[0]), .SP(clock_c_enable_13), 
            .CK(clock_c), .Q(STATE_BACK[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam STATE_BACK_i0_i0.GSR = "ENABLED";
    FD1S3AX clock_1s_397 (.D(n6413), .CK(clock_c), .Q(n1996));   // d:/diamond/code/project6/project6.vhd(179[10] 187[17])
    defparam clock_1s_397.GSR = "ENABLED";
    CCU2D add_2446_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(mode), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n10098));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2446_1.INIT0 = 16'hF000;
    defparam add_2446_1.INIT1 = 16'h0fff;
    defparam add_2446_1.INJECT1_0 = "NO";
    defparam add_2446_1.INJECT1_1 = "NO";
    FD1P3AX count_delay_i0_i0 (.D(count_delay_9__N_439[0]), .SP(clock_c_enable_80), 
            .CK(clock_c), .Q(count_delay[0]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam count_delay_i0_i0.GSR = "ENABLED";
    FD1P3AX num_delay_i0_i0 (.D(num_delay_9__N_449[0]), .SP(clock_c_enable_15), 
            .CK(clock_c), .Q(num_delay[0]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam num_delay_i0_i0.GSR = "ENABLED";
    FD1P3AX temperature_i0_i0 (.D(temperature_15__N_466[0]), .SP(clock_c_enable_65), 
            .CK(clock_c), .Q(temperature[0]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i0.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i0 (.D(t_binary_15__N_129[0]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[0]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_i0_i0.GSR = "ENABLED";
    FD1P3AX cnt_i0_i0 (.D(cnt_2__N_413[0]), .SP(clock_c_enable_132), .CK(clock_c), 
            .Q(cnt[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_i0_i0.GSR = "ENABLED";
    CCU2D count_1s_1198_add_4_15 (.A0(count_1s[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10143), .COUT(n10144), .S0(n152_adj_61), 
          .S1(n151_adj_60));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_15.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_15.INJECT1_1 = "NO";
    PFUMX i9261 (.BLUT(n12141), .ALUT(n12142), .C0(STATE[0]), .Z(n12143));
    FD1P3AX i381_420 (.D(tMeasure_N_888), .SP(tMeasure_N_883), .CK(clock_1us), 
            .Q(tMeasure_N_871));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i381_420.GSR = "ENABLED";
    FD1P3IX count_1s_1198__i5 (.D(n160_adj_69), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i5.GSR = "ENABLED";
    FD1P3IX count_1s_1198__i4 (.D(n161_adj_70), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i4.GSR = "ENABLED";
    OB dRCK_pad (.I(dRCK_c), .O(dRCK));   // d:/diamond/code/project6/project6.vhd(15[3:7])
    PFUMX i9285 (.BLUT(n12224), .ALUT(n12223), .C0(STATE[1]), .Z(n12225));
    FD1P3IX count_1s_1198__i3 (.D(n162_adj_71), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i3.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n12044), .B(STATE[0]), .C(n45_adj_115), .D(n5_adj_21), 
         .Z(clock_c_enable_69)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;
    defparam i1_4_lut.init = 16'ha2a0;
    CCU2D add_318_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count_delay[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n10068), .S1(n1277));   // d:/diamond/code/project6/project6.vhd(437[21:32])
    defparam add_318_1.INIT0 = 16'hF000;
    defparam add_318_1.INIT1 = 16'h5555;
    defparam add_318_1.INJECT1_0 = "NO";
    defparam add_318_1.INJECT1_1 = "NO";
    CCU2D count_1s_1198_add_4_13 (.A0(count_1s[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10142), .COUT(n10143), .S0(n154_adj_63), 
          .S1(n153_adj_62));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_13.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_13.INJECT1_1 = "NO";
    CCU2D count_1s_1198_add_4_11 (.A0(count_1s[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10141), .COUT(n10142), .S0(n156_adj_65), 
          .S1(n155_adj_64));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_11.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_11.INJECT1_1 = "NO";
    LUT4 i1829_2_lut_rep_165_3_lut (.A(t_decimal[3]), .B(n11979), .C(t_decimal[2]), 
         .Z(n11970)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1829_2_lut_rep_165_3_lut.init = 16'hf6f6;
    LUT4 i9017_2_lut_3_lut (.A(clock_1us), .B(n7386), .C(n11431), .Z(clock_c_enable_91)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i9017_2_lut_3_lut.init = 16'h4040;
    FD1P3AX t_binary_rep_41__i15 (.D(t_binary_15__N_129[15]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[15]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i15.GSR = "ENABLED";
    FD1P3IX count_1s_1198__i2 (.D(n163_adj_72), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i2.GSR = "ENABLED";
    FD1P3IX count_1s_1198__i1 (.D(n164_adj_73), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i1.GSR = "ENABLED";
    OB dSCK_pad (.I(dSCK_c), .O(dSCK));   // d:/diamond/code/project6/project6.vhd(14[3:7])
    FD1P3AX t_binary_rep_41__i14 (.D(t_binary_15__N_129[14]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[14]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i14.GSR = "ENABLED";
    FD1P3AX t_binary_rep_41__i13 (.D(t_binary_15__N_129[13]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[13]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i13.GSR = "ENABLED";
    FD1P3AX t_binary_rep_41__i12 (.D(t_binary_15__N_129[12]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[12]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i12.GSR = "ENABLED";
    LUT4 i6483_2_lut_2_lut (.A(STATE[1]), .B(t_binary[15]), .Z(n6_adj_170)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6483_2_lut_2_lut.init = 16'h4444;
    FD1P3AX t_binary_rep_41__i11 (.D(t_binary_15__N_129[11]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[11]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i11.GSR = "ENABLED";
    FD1P3AX t_binary_rep_41__i10 (.D(t_binary_15__N_129[10]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[10]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i10.GSR = "ENABLED";
    FD1P3AX t_binary_rep_41__i9 (.D(t_binary_15__N_129[9]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[9]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i9.GSR = "ENABLED";
    FD1P3AX t_decimal_i0_i0 (.D(t_decimal_13__N_145[0]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(t_decimal[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_i0_i0.GSR = "ENABLED";
    FD1P3AX t_binary_rep_41__i8 (.D(t_binary_15__N_129[8]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[8]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i8.GSR = "ENABLED";
    BB tMeasure_pad (.I(tMeasure_N_870), .T(n4602), .B(tMeasure), .O(tMeasure_out));   // d:/diamond/code/project6/project6.vhd(243[5] 445[14])
    FD1P3AX t_binary_rep_41__i7 (.D(t_binary_15__N_129[7]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[7]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i7.GSR = "ENABLED";
    FD1P3AX t_binary_rep_41__i6 (.D(t_binary_15__N_129[6]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[6]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i6.GSR = "ENABLED";
    FD1P3AX t_binary_rep_41__i5 (.D(t_binary_15__N_129[5]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[5]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i5.GSR = "ENABLED";
    FD1P3AX t_binary_rep_41__i4 (.D(t_binary_15__N_129[4]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[4]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i4.GSR = "ENABLED";
    FD1P3AX t_binary_rep_41__i3 (.D(t_binary_15__N_129[3]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[3]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i3.GSR = "ENABLED";
    FD1P3AX t_binary_rep_41__i2 (.D(t_binary_15__N_129[2]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_decimal_13__N_666[4]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i2.GSR = "ENABLED";
    FD1P3AX t_binary_rep_41__i1 (.D(t_binary_15__N_129[1]), .SP(clock_c_enable_39), 
            .CK(clock_c), .Q(t_binary[1]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam t_binary_rep_41__i1.GSR = "ENABLED";
    LUT4 i2_2_lut_3_lut (.A(clock_1us), .B(n7386), .C(n10272), .Z(n8)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_2_lut_3_lut.init = 16'h4040;
    PFUMX i8860 (.BLUT(SERdata_15__N_573[4]), .ALUT(SERdata_15__N_572[4]), 
          .C0(count_seg[0]), .Z(n11336));
    FD1P3AX SERdata__i12 (.D(SERdata_15__N_576), .SP(clock_c_enable_169), 
            .CK(clock_c), .Q(SERdata[14]));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam SERdata__i12.GSR = "ENABLED";
    FD1P3AX SERdata__i11 (.D(SERdata_15__N_581), .SP(clock_c_enable_169), 
            .CK(clock_c), .Q(SERdata[13]));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam SERdata__i11.GSR = "ENABLED";
    FD1P3AX SERdata__i10 (.D(SERdata_15__N_586), .SP(clock_c_enable_169), 
            .CK(clock_c), .Q(SERdata[12]));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam SERdata__i10.GSR = "ENABLED";
    FD1P3AX SERdata__i9 (.D(SERdata_15__N_591), .SP(clock_c_enable_169), 
            .CK(clock_c), .Q(SERdata[11]));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam SERdata__i9.GSR = "ENABLED";
    FD1P3AX SERdata__i8 (.D(SERdata_15__N_596), .SP(clock_c_enable_169), 
            .CK(clock_c), .Q(SERdata[10]));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam SERdata__i8.GSR = "ENABLED";
    FD1P3AX SERdata__i7 (.D(SERdata_15__N_601), .SP(clock_c_enable_169), 
            .CK(clock_c), .Q(SERdata[9]));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam SERdata__i7.GSR = "ENABLED";
    FD1P3AX SERdata__i6 (.D(SERdata_15__N_606), .SP(clock_c_enable_169), 
            .CK(clock_c), .Q(SERdata[8]));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam SERdata__i6.GSR = "ENABLED";
    FD1P3AX SERdata__i5 (.D(SERdata_15__N_611[0]), .SP(clock_c_enable_169), 
            .CK(clock_c), .Q(SERdata[7]));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam SERdata__i5.GSR = "ENABLED";
    FD1P3AX SERdata__i4 (.D(SERdata_15__N_611[5]), .SP(clock_c_enable_169), 
            .CK(clock_c), .Q(SERdata[5]));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam SERdata__i4.GSR = "ENABLED";
    FD1P3AX SERdata__i3 (.D(SERdata_15__N_611[4]), .SP(clock_c_enable_169), 
            .CK(clock_c), .Q(SERdata[4]));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam SERdata__i3.GSR = "ENABLED";
    FD1P3AX SERdata__i2 (.D(SERdata_15__N_611[3]), .SP(clock_c_enable_169), 
            .CK(clock_c), .Q(SERdata[3]));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam SERdata__i2.GSR = "ENABLED";
    LUT4 i6482_2_lut_2_lut (.A(STATE[1]), .B(t_binary[14]), .Z(n6_adj_168)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6482_2_lut_2_lut.init = 16'h4444;
    LUT4 i6480_2_lut_2_lut (.A(STATE[1]), .B(t_binary[12]), .Z(n6_adj_164)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6480_2_lut_2_lut.init = 16'h4444;
    LUT4 i47_4_lut (.A(STATE[2]), .B(n31), .C(STATE[1]), .D(n12112), 
         .Z(n45_adj_115)) /* synthesis lut_function=(A (C)+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i47_4_lut.init = 16'he5a5;
    CCU2D add_2453_15 (.A0(t_binary[12]), .B0(mode), .C0(n4750), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n10094), 
          .S0(t_decimal_13__N_666[17]));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2453_15.INIT0 = 16'hd2d2;
    defparam add_2453_15.INIT1 = 16'h0000;
    defparam add_2453_15.INJECT1_0 = "NO";
    defparam add_2453_15.INJECT1_1 = "NO";
    CCU2D count_1s_1198_add_4_9 (.A0(count_1s[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10140), .COUT(n10141), .S0(n158_adj_67), 
          .S1(n157_adj_66));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_9.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_9.INJECT1_1 = "NO";
    LUT4 i6478_2_lut_2_lut (.A(STATE[1]), .B(t_binary[10]), .Z(n6_adj_160)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6478_2_lut_2_lut.init = 16'h4444;
    CCU2D add_2453_13 (.A0(t_binary[10]), .B0(mode), .C0(n4752), .D0(GND_net), 
          .A1(t_binary[11]), .B1(mode), .C1(n4751), .D1(GND_net), .CIN(n10093), 
          .COUT(n10094), .S0(t_decimal_13__N_666[15]), .S1(t_decimal_13__N_666[16]));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2453_13.INIT0 = 16'hd2d2;
    defparam add_2453_13.INIT1 = 16'hd2d2;
    defparam add_2453_13.INJECT1_0 = "NO";
    defparam add_2453_13.INJECT1_1 = "NO";
    PFUMX i9259 (.BLUT(n12138), .ALUT(n12139), .C0(STATE[1]), .Z(num_delay_9__N_449[1]));
    LUT4 i6475_2_lut_2_lut (.A(STATE[1]), .B(t_binary[9]), .Z(n6_adj_158)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6475_2_lut_2_lut.init = 16'h4444;
    CCU2D count_1s_1198_add_4_7 (.A0(count_1s[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10139), .COUT(n10140), .S0(n160_adj_69), 
          .S1(n159_adj_68));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_7.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_7.INJECT1_1 = "NO";
    LUT4 i6474_2_lut_2_lut (.A(STATE[1]), .B(t_binary[8]), .Z(n6_adj_156)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6474_2_lut_2_lut.init = 16'h4444;
    FD1P3AX temperature_i0_i15 (.D(temperature_15__N_466[7]), .SP(clock_c_enable_58), 
            .CK(clock_c), .Q(temperature[15]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i15.GSR = "ENABLED";
    FD1P3AX temperature_i0_i14 (.D(temperature_15__N_466[6]), .SP(clock_c_enable_58), 
            .CK(clock_c), .Q(temperature[14]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i14.GSR = "ENABLED";
    FD1P3AX temperature_i0_i13 (.D(temperature_15__N_466[5]), .SP(clock_c_enable_58), 
            .CK(clock_c), .Q(temperature[13]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i13.GSR = "ENABLED";
    LUT4 i4_2_lut (.A(count_100us[5]), .B(count_100us[10]), .Z(n30_adj_123)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/code/project6/project6.vhd(116[10:27])
    defparam i4_2_lut.init = 16'heeee;
    FD1P3AX temperature_i0_i12 (.D(temperature_15__N_466[4]), .SP(clock_c_enable_58), 
            .CK(clock_c), .Q(temperature[12]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i12.GSR = "ENABLED";
    FD1P3AX temperature_i0_i11 (.D(temperature_15__N_466[3]), .SP(clock_c_enable_58), 
            .CK(clock_c), .Q(temperature[11]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i11.GSR = "ENABLED";
    FD1P3AX temperature_i0_i10 (.D(temperature_15__N_466[2]), .SP(clock_c_enable_58), 
            .CK(clock_c), .Q(temperature[10]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i10.GSR = "ENABLED";
    FD1P3AX temperature_i0_i9 (.D(temperature_15__N_466[1]), .SP(clock_c_enable_58), 
            .CK(clock_c), .Q(temperature[9]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i9.GSR = "ENABLED";
    FD1P3AX temperature_i0_i8 (.D(temperature_15__N_466[0]), .SP(clock_c_enable_58), 
            .CK(clock_c), .Q(temperature[8]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i8.GSR = "ENABLED";
    FD1P3AX temperature_i0_i7 (.D(temperature_15__N_466[7]), .SP(clock_c_enable_65), 
            .CK(clock_c), .Q(temperature[7]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i7.GSR = "ENABLED";
    FD1P3AX temperature_i0_i6 (.D(temperature_15__N_466[6]), .SP(clock_c_enable_65), 
            .CK(clock_c), .Q(temperature[6]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i6.GSR = "ENABLED";
    FD1P3AX temperature_i0_i5 (.D(temperature_15__N_466[5]), .SP(clock_c_enable_65), 
            .CK(clock_c), .Q(temperature[5]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i5.GSR = "ENABLED";
    FD1P3AX temperature_i0_i4 (.D(temperature_15__N_466[4]), .SP(clock_c_enable_65), 
            .CK(clock_c), .Q(temperature[4]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i4.GSR = "ENABLED";
    FD1P3AX temperature_i0_i3 (.D(temperature_15__N_466[3]), .SP(clock_c_enable_65), 
            .CK(clock_c), .Q(temperature[3]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i3.GSR = "ENABLED";
    FD1P3AX temperature_i0_i2 (.D(temperature_15__N_466[2]), .SP(clock_c_enable_65), 
            .CK(clock_c), .Q(temperature[2]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i2.GSR = "ENABLED";
    FD1P3AX temperature_i0_i1 (.D(temperature_15__N_466[1]), .SP(clock_c_enable_65), 
            .CK(clock_c), .Q(temperature[1]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_i0_i1.GSR = "ENABLED";
    FD1P3AX num_delay_i0_i9 (.D(n12108), .SP(clock_c_enable_66), .CK(clock_c), 
            .Q(num_delay[9]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam num_delay_i0_i9.GSR = "ENABLED";
    FD1P3AX num_delay_i0_i8 (.D(num_delay_9__N_449[8]), .SP(clock_c_enable_68), 
            .CK(clock_c), .Q(num_delay[8]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam num_delay_i0_i8.GSR = "ENABLED";
    FD1P3AX num_delay_i0_i7 (.D(num_delay_9__N_449[7]), .SP(clock_c_enable_68), 
            .CK(clock_c), .Q(num_delay[7]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam num_delay_i0_i7.GSR = "ENABLED";
    FD1P3AX num_delay_i0_i6 (.D(num_delay_9__N_449[6]), .SP(clock_c_enable_69), 
            .CK(clock_c), .Q(num_delay[6]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam num_delay_i0_i6.GSR = "ENABLED";
    FD1P3AX data_wr_i0_i4 (.D(data_wr_7__N_420[5]), .SP(clock_c_enable_70), 
            .CK(clock_c), .Q(data_wr[4]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam data_wr_i0_i4.GSR = "ENABLED";
    FD1P3AX data_wr_i0_i2 (.D(n12118), .SP(clock_c_enable_71), .CK(clock_c), 
            .Q(data_wr[2]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam data_wr_i0_i2.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i9 (.D(count_delay_9__N_439[9]), .SP(clock_c_enable_80), 
            .CK(clock_c), .Q(count_delay[9]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam count_delay_i0_i9.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i8 (.D(count_delay_9__N_439[8]), .SP(clock_c_enable_80), 
            .CK(clock_c), .Q(count_delay[8]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam count_delay_i0_i8.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i7 (.D(count_delay_9__N_439[7]), .SP(clock_c_enable_80), 
            .CK(clock_c), .Q(count_delay[7]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam count_delay_i0_i7.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i6 (.D(count_delay_9__N_439[6]), .SP(clock_c_enable_80), 
            .CK(clock_c), .Q(count_delay[6]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam count_delay_i0_i6.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i5 (.D(count_delay_9__N_439[5]), .SP(clock_c_enable_80), 
            .CK(clock_c), .Q(count_delay[5]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam count_delay_i0_i5.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i4 (.D(count_delay_9__N_439[4]), .SP(clock_c_enable_80), 
            .CK(clock_c), .Q(count_delay[4]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam count_delay_i0_i4.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i3 (.D(count_delay_9__N_439[3]), .SP(clock_c_enable_80), 
            .CK(clock_c), .Q(count_delay[3]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam count_delay_i0_i3.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i2 (.D(count_delay_9__N_439[2]), .SP(clock_c_enable_80), 
            .CK(clock_c), .Q(count_delay[2]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam count_delay_i0_i2.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i1 (.D(count_delay_9__N_439[1]), .SP(clock_c_enable_80), 
            .CK(clock_c), .Q(count_delay[1]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam count_delay_i0_i1.GSR = "ENABLED";
    FD1P3AX cnt_read_i0_i2 (.D(cnt_read_2__N_463[2]), .SP(clock_c_enable_171), 
            .CK(clock_c), .Q(num_delay_9__N_776[4]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_read_i0_i2.GSR = "ENABLED";
    FD1P3AX cnt_read_i0_i1 (.D(cnt_read_2__N_463[1]), .SP(clock_c_enable_171), 
            .CK(clock_c), .Q(cnt_read[1]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_read_i0_i1.GSR = "ENABLED";
    FD1P3AX cnt_init_i0_i2 (.D(cnt_init_2__N_436[2]), .SP(clock_c_enable_173), 
            .CK(clock_c), .Q(cnt_init[2]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_init_i0_i2.GSR = "ENABLED";
    FD1P3AX cnt_init_i0_i1 (.D(cnt_init_2__N_436[1]), .SP(clock_c_enable_173), 
            .CK(clock_c), .Q(cnt_init[1]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_init_i0_i1.GSR = "ENABLED";
    FD1P3AX cnt_main_i0_i3 (.D(cnt_main_3__N_416[3]), .SP(clock_c_enable_174), 
            .CK(clock_c), .Q(cnt_main[3]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_main_i0_i3.GSR = "ENABLED";
    FD1P3AX cnt_main_i0_i2 (.D(cnt_main_3__N_416[2]), .SP(clock_c_enable_174), 
            .CK(clock_c), .Q(cnt_main[2]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_main_i0_i2.GSR = "ENABLED";
    FD1P3AX cnt_main_i0_i1 (.D(cnt_main_3__N_416[1]), .SP(clock_c_enable_174), 
            .CK(clock_c), .Q(cnt_main[1]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_main_i0_i1.GSR = "ENABLED";
    FD1P3AX STATE_BACK_i0_i1 (.D(n12102), .SP(clock_c_enable_88), .CK(clock_c), 
            .Q(STATE_BACK[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam STATE_BACK_i0_i1.GSR = "ENABLED";
    CCU2D add_2453_11 (.A0(t_binary[8]), .B0(mode), .C0(n4754), .D0(GND_net), 
          .A1(t_binary[9]), .B1(mode), .C1(n4753), .D1(GND_net), .CIN(n10092), 
          .COUT(n10093), .S0(t_decimal_13__N_666[13]), .S1(t_decimal_13__N_666[14]));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2453_11.INIT0 = 16'hd2d2;
    defparam add_2453_11.INIT1 = 16'hd2d2;
    defparam add_2453_11.INJECT1_0 = "NO";
    defparam add_2453_11.INJECT1_1 = "NO";
    FD1P3AX t_decimal_1_i0_i3 (.D(t_decimal_1_3__N_159), .SP(clock_c_enable_104), 
            .CK(clock_c), .Q(n12652[3]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_1_i0_i3.GSR = "ENABLED";
    CCU2D add_2453_9 (.A0(t_binary[6]), .B0(mode), .C0(n4756), .D0(GND_net), 
          .A1(t_binary[7]), .B1(mode), .C1(n4755), .D1(GND_net), .CIN(n10091), 
          .COUT(n10092), .S0(t_decimal_13__N_666[11]), .S1(t_decimal_13__N_666[12]));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2453_9.INIT0 = 16'hd2d2;
    defparam add_2453_9.INIT1 = 16'hd2d2;
    defparam add_2453_9.INJECT1_0 = "NO";
    defparam add_2453_9.INJECT1_1 = "NO";
    CCU2D add_2453_7 (.A0(t_binary[4]), .B0(mode), .C0(n4758), .D0(GND_net), 
          .A1(t_binary[5]), .B1(mode), .C1(n4757), .D1(GND_net), .CIN(n10090), 
          .COUT(n10091), .S0(t_decimal_13__N_666[9]), .S1(t_decimal_13__N_666[10]));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2453_7.INIT0 = 16'hd2d2;
    defparam add_2453_7.INIT1 = 16'hd2d2;
    defparam add_2453_7.INJECT1_0 = "NO";
    defparam add_2453_7.INJECT1_1 = "NO";
    CCU2D add_2453_5 (.A0(t_decimal_13__N_666[4]), .B0(mode), .C0(n4760), 
          .D0(GND_net), .A1(t_binary[3]), .B1(mode), .C1(n4759), .D1(GND_net), 
          .CIN(n10089), .COUT(n10090), .S0(t_decimal_13__N_666[7]), .S1(t_decimal_13__N_666[8]));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2453_5.INIT0 = 16'hd2d2;
    defparam add_2453_5.INIT1 = 16'hd2d2;
    defparam add_2453_5.INJECT1_0 = "NO";
    defparam add_2453_5.INJECT1_1 = "NO";
    CCU2D add_2453_3 (.A0(t_binary[0]), .B0(mode), .C0(t_decimal_13__N_652[1]), 
          .D0(t_binary[3]), .A1(t_binary[1]), .B1(mode), .C1(n4761), 
          .D1(GND_net), .CIN(n10088), .COUT(n10089), .S0(t_decimal_13__N_666[5]), 
          .S1(t_decimal_13__N_666[6]));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2453_3.INIT0 = 16'hd1e2;
    defparam add_2453_3.INIT1 = 16'hd2d2;
    defparam add_2453_3.INJECT1_0 = "NO";
    defparam add_2453_3.INJECT1_1 = "NO";
    CCU2D count_1s_1198_add_4_5 (.A0(count_1s[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10138), .COUT(n10139), .S0(n162_adj_71), 
          .S1(n161_adj_70));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_5.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_5.INJECT1_1 = "NO";
    CCU2D count_1s_1198_add_4_3 (.A0(count_1s[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10137), .COUT(n10138), .S0(n164_adj_73), 
          .S1(n163_adj_72));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_3.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1s_1198_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n10137), .S1(n165_adj_74));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_1.INIT0 = 16'hF000;
    defparam count_1s_1198_add_4_1.INIT1 = 16'h0555;
    defparam count_1s_1198_add_4_1.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_1.INJECT1_1 = "NO";
    FD1P3AX STATE_i0_i1 (.D(STATE_2__N_490[1]), .SP(clock_c_enable_90), 
            .CK(clock_c), .Q(STATE[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam STATE_i0_i1.GSR = "ENABLED";
    VLO i1 (.Z(GND_net));
    FD1P3AX STATE_i0_i2 (.D(STATE_2__N_490[2]), .SP(clock_c_enable_91), 
            .CK(clock_c), .Q(STATE[2])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam STATE_i0_i2.GSR = "ENABLED";
    FD1P3AX STATE_BACK_i0_i2 (.D(STATE_BACK_2__N_493[2]), .SP(clock_c_enable_92), 
            .CK(clock_c), .Q(STATE_BACK[2])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam STATE_BACK_i0_i2.GSR = "ENABLED";
    FD1P3IX cnt_write_i0_i1 (.D(cnt_write_3__N_751[1]), .SP(clock_c_enable_172), 
            .CD(n7401), .CK(clock_c), .Q(cnt_write[1]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_write_i0_i1.GSR = "ENABLED";
    FD1P3IX cnt_write_i0_i2 (.D(cnt_write_3__N_751[2]), .SP(clock_c_enable_172), 
            .CD(n7401), .CK(clock_c), .Q(cnt_write[2]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_write_i0_i2.GSR = "ENABLED";
    FD1P3IX cnt_write_i0_i3 (.D(cnt_write_3__N_751[3]), .SP(clock_c_enable_172), 
            .CD(n7401), .CK(clock_c), .Q(cnt_write[3]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_write_i0_i3.GSR = "ENABLED";
    FD1P3AX data_wr_i0_i3 (.D(data_wr_7__N_420[3]), .SP(clock_c_enable_96), 
            .CK(clock_c), .Q(data_wr[3]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam data_wr_i0_i3.GSR = "ENABLED";
    FD1P3AX data_wr_i0_i5 (.D(data_wr_7__N_420[5]), .SP(clock_c_enable_97), 
            .CK(clock_c), .Q(data_wr[5]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam data_wr_i0_i5.GSR = "ENABLED";
    FD1P3AX data_wr_i0_i6 (.D(data_wr_7__N_420[6]), .SP(clock_c_enable_98), 
            .CK(clock_c), .Q(data_wr[6]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam data_wr_i0_i6.GSR = "ENABLED";
    FD1P3AX data_wr_i0_i7 (.D(data_wr_7__N_420[7]), .SP(clock_c_enable_99), 
            .CK(clock_c), .Q(data_wr[7]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam data_wr_i0_i7.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i0 (.D(n165_adj_111), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i0.GSR = "ENABLED";
    FD1P3AX num_delay_i0_i1 (.D(num_delay_9__N_449[1]), .SP(clock_c_enable_100), 
            .CK(clock_c), .Q(num_delay[1]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam num_delay_i0_i1.GSR = "ENABLED";
    CCU2D add_2453_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(mode), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n10088));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2453_1.INIT0 = 16'hF000;
    defparam add_2453_1.INIT1 = 16'h0fff;
    defparam add_2453_1.INJECT1_0 = "NO";
    defparam add_2453_1.INJECT1_1 = "NO";
    PFUMX i9217 (.BLUT(n11896), .ALUT(n11895), .C0(STATE[1]), .Z(n11897));
    CCU2D count_1us_1199_add_4_33 (.A0(count_1us[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n10136), .S0(n134));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_33.INIT1 = 16'h0000;
    defparam count_1us_1199_add_4_33.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_33.INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2D count_1us_1199_add_4_31 (.A0(count_1us[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10135), .COUT(n10136), .S0(n136), .S1(n135));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_31.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_31.INJECT1_1 = "NO";
    PFUMX i9125 (.BLUT(n11730), .ALUT(n11729), .C0(cnt[0]), .Z(n11731));
    FD1P3AX num_delay_i0_i2 (.D(num_delay_9__N_449[2]), .SP(clock_c_enable_101), 
            .CK(clock_c), .Q(num_delay[2]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam num_delay_i0_i2.GSR = "ENABLED";
    CCU2D count_1us_1199_add_4_29 (.A0(count_1us[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10134), .COUT(n10135), .S0(n138), .S1(n137));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_29.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_29.INJECT1_1 = "NO";
    FD1P3IX count_ser_1197__i0 (.D(n30_adj_78), .SP(clock_c_enable_147), 
            .CD(clock_c_enable_169), .CK(clock_c), .Q(count_ser[0]));   // d:/diamond/code/project6/project6.vhd(169[18:27])
    defparam count_ser_1197__i0.GSR = "ENABLED";
    FD1P3AX t_decimal_1_i0_i2 (.D(t_decimal_1_3__N_313), .SP(clock_c_enable_104), 
            .CK(clock_c), .Q(n12652[2]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_1_i0_i2.GSR = "ENABLED";
    FD1P3AX t_decimal_1_i0_i1 (.D(t_decimal_1_3__N_315), .SP(clock_c_enable_104), 
            .CK(clock_c), .Q(n12652[1]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_1_i0_i1.GSR = "ENABLED";
    FD1P3AX t_decimal_2_i0_i3 (.D(t_decimal_2_3__N_344), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(n12651[3]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_2_i0_i3.GSR = "ENABLED";
    FD1P3AX t_decimal_2_i0_i2 (.D(t_decimal_2_3__N_346), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(n12651[2]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_2_i0_i2.GSR = "ENABLED";
    FD1P3AX t_decimal_2_i0_i1 (.D(t_decimal_2_3__N_348), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(n12651[1]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_2_i0_i1.GSR = "ENABLED";
    FD1P3AX t_decimal_3_i0_i3 (.D(t_decimal_3_3__N_368), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(n12650[3]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_3_i0_i3.GSR = "ENABLED";
    CCU2D add_318_3 (.A0(count_delay[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10068), .COUT(n10069), .S0(n1276), .S1(n1275));   // d:/diamond/code/project6/project6.vhd(437[21:32])
    defparam add_318_3.INIT0 = 16'h5aaa;
    defparam add_318_3.INIT1 = 16'h5aaa;
    defparam add_318_3.INJECT1_0 = "NO";
    defparam add_318_3.INJECT1_1 = "NO";
    CCU2D add_2442_8 (.A0(t_binary[6]), .B0(t_binary[11]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[7]), .B1(t_binary[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n10065), .COUT(n10066), .S0(n4706), .S1(n4705));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2442_8.INIT0 = 16'h5666;
    defparam add_2442_8.INIT1 = 16'h5666;
    defparam add_2442_8.INJECT1_0 = "NO";
    defparam add_2442_8.INJECT1_1 = "NO";
    LUT4 m1_lut (.Z(n12598)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    CCU2D add_2442_6 (.A0(t_binary[4]), .B0(t_binary[9]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[5]), .B1(t_binary[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n10064), .COUT(n10065), .S0(n4708), .S1(n4707));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2442_6.INIT0 = 16'h5666;
    defparam add_2442_6.INIT1 = 16'h5666;
    defparam add_2442_6.INJECT1_0 = "NO";
    defparam add_2442_6.INJECT1_1 = "NO";
    FD1P3AX t_decimal_3_i0_i2 (.D(t_decimal_3_3__N_370), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(n12650[2]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_3_i0_i2.GSR = "ENABLED";
    FD1P3AX t_decimal_3_i0_i1 (.D(t_decimal_3_3__N_372), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(n12650[1]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_3_i0_i1.GSR = "ENABLED";
    FD1P3AX t_decimal_4_i0_i3 (.D(t_decimal_4_3__N_383), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(n12649[3]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_4_i0_i3.GSR = "ENABLED";
    FD1P3AX t_decimal_4_i0_i2 (.D(t_decimal_4_3__N_385), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(n12649[2]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_4_i0_i2.GSR = "ENABLED";
    FD1P3AX t_decimal_4_i0_i1 (.D(t_decimal_4_3__N_387), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(n12649[1]));   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_4_i0_i1.GSR = "ENABLED";
    FD1P3AX t_decimal_i0_i1 (.D(t_decimal_13__N_666[5]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(t_decimal[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_i0_i1.GSR = "ENABLED";
    CCU2D count_1us_1199_add_4_27 (.A0(count_1us[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10133), .COUT(n10134), .S0(n140), .S1(n139));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_27.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_27.INJECT1_1 = "NO";
    PFUMX i9208 (.BLUT(n11879), .ALUT(n11878), .C0(STATE[0]), .Z(tMeasure_N_883));
    CCU2D count_1us_1199_add_4_25 (.A0(count_1us[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10132), .COUT(n10133), .S0(n142), .S1(n141));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_25.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_25.INJECT1_1 = "NO";
    PFUMX i8845 (.BLUT(n11318), .ALUT(n11319), .C0(count_ser[2]), .Z(n11321));
    LUT4 i2139_2_lut_rep_218_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_183), 
         .B(n12036), .C(t_decimal_1_3__N_203), .D(n12035), .Z(n12023)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2139_2_lut_rep_218_3_lut_3_lut_4_lut.init = 16'h06f0;
    IB key1_pad (.I(key1), .O(key1_c));   // d:/diamond/code/project6/project6.vhd(11[6:10])
    IB key2_pad (.I(key2), .O(key2_c));   // d:/diamond/code/project6/project6.vhd(12[3:7])
    CCU2D add_2444_14 (.A0(t_binary[13]), .B0(t_binary[12]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n10084), .S0(n4716));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2444_14.INIT0 = 16'h5666;
    defparam add_2444_14.INIT1 = 16'h0000;
    defparam add_2444_14.INJECT1_0 = "NO";
    defparam add_2444_14.INJECT1_1 = "NO";
    CCU2D count_1us_1199_add_4_23 (.A0(count_1us[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10131), .COUT(n10132), .S0(n144), .S1(n143));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_23.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_23.INJECT1_1 = "NO";
    CCU2D add_2444_12 (.A0(t_binary[11]), .B0(t_binary[10]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[12]), .B1(t_binary[11]), .C1(GND_net), 
          .D1(GND_net), .CIN(n10083), .COUT(n10084), .S0(n4718), .S1(n4717));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2444_12.INIT0 = 16'h5666;
    defparam add_2444_12.INIT1 = 16'h5666;
    defparam add_2444_12.INJECT1_0 = "NO";
    defparam add_2444_12.INJECT1_1 = "NO";
    FD1P3AX t_decimal_i0_i2 (.D(t_decimal_13__N_666[6]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(t_decimal[2])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_i0_i2.GSR = "ENABLED";
    FD1P3AX t_decimal_i0_i3 (.D(t_decimal_13__N_666[7]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(t_decimal[3])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_i0_i3.GSR = "ENABLED";
    FD1P3AX t_decimal_i0_i4 (.D(t_decimal_13__N_666[8]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(t_decimal[4])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_i0_i4.GSR = "ENABLED";
    FD1P3AX t_decimal_i0_i5 (.D(t_decimal_13__N_666[9]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(t_decimal[5])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_i0_i5.GSR = "ENABLED";
    FD1P3AX t_decimal_i0_i6 (.D(t_decimal_13__N_666[10]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(t_decimal[6])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_i0_i6.GSR = "ENABLED";
    FD1P3AX t_decimal_i0_i7 (.D(t_decimal_13__N_666[11]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(t_decimal[7])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_i0_i7.GSR = "ENABLED";
    FD1P3AX t_decimal_i0_i8 (.D(t_decimal_13__N_666[12]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(t_decimal[8])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_i0_i8.GSR = "ENABLED";
    FD1P3AX t_decimal_i0_i9 (.D(t_decimal_13__N_666[13]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(t_decimal[9])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_i0_i9.GSR = "ENABLED";
    FD1P3AX t_decimal_i0_i10 (.D(t_decimal_13__N_666[14]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(t_decimal[10])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_i0_i10.GSR = "ENABLED";
    FD1P3AX t_decimal_i0_i11 (.D(t_decimal_13__N_666[15]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(t_decimal[11])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_i0_i11.GSR = "ENABLED";
    FD1P3AX t_decimal_i0_i12 (.D(t_decimal_13__N_666[16]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(t_decimal[12])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_i0_i12.GSR = "ENABLED";
    FD1P3AX t_decimal_i0_i13 (.D(t_decimal_13__N_666[17]), .SP(clock_c_enable_126), 
            .CK(clock_c), .Q(t_decimal[13])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam t_decimal_i0_i13.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i1 (.D(n164_adj_11), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i1.GSR = "ENABLED";
    FD1P3AX num_delay_i0_i3 (.D(num_delay_9__N_449[3]), .SP(clock_c_enable_127), 
            .CK(clock_c), .Q(num_delay[3]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam num_delay_i0_i3.GSR = "ENABLED";
    CCU2D add_2444_10 (.A0(t_binary[9]), .B0(t_binary[8]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[10]), .B1(t_binary[9]), .C1(GND_net), 
          .D1(GND_net), .CIN(n10082), .COUT(n10083), .S0(n4720), .S1(n4719));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2444_10.INIT0 = 16'h5666;
    defparam add_2444_10.INIT1 = 16'h5666;
    defparam add_2444_10.INJECT1_0 = "NO";
    defparam add_2444_10.INJECT1_1 = "NO";
    CCU2D count_1us_1199_add_4_21 (.A0(count_1us[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10130), .COUT(n10131), .S0(n146), .S1(n145));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_21.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1us_1199_add_4_19 (.A0(count_1us[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10129), .COUT(n10130), .S0(n148), .S1(n147));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_19.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_19.INJECT1_1 = "NO";
    CCU2D add_2444_8 (.A0(t_binary[7]), .B0(t_binary[6]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[8]), .B1(t_binary[7]), .C1(GND_net), 
          .D1(GND_net), .CIN(n10081), .COUT(n10082), .S0(n4722), .S1(n4721));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2444_8.INIT0 = 16'h5666;
    defparam add_2444_8.INIT1 = 16'h5666;
    defparam add_2444_8.INJECT1_0 = "NO";
    defparam add_2444_8.INJECT1_1 = "NO";
    PFUMX i9114 (.BLUT(n11715), .ALUT(n11714), .C0(n12107), .Z(n11716));
    FD1P3AX num_delay_i0_i4 (.D(num_delay_9__N_449[4]), .SP(clock_c_enable_128), 
            .CK(clock_c), .Q(num_delay[4]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam num_delay_i0_i4.GSR = "ENABLED";
    FD1P3AX num_delay_i0_i5 (.D(num_delay_9__N_449[5]), .SP(clock_c_enable_129), 
            .CK(clock_c), .Q(num_delay[5]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam num_delay_i0_i5.GSR = "ENABLED";
    CCU2D add_2444_6 (.A0(t_binary[5]), .B0(t_binary[4]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[6]), .B1(t_binary[5]), .C1(GND_net), 
          .D1(GND_net), .CIN(n10080), .COUT(n10081), .S0(n4724), .S1(n4723));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2444_6.INIT0 = 16'h5666;
    defparam add_2444_6.INIT1 = 16'h5666;
    defparam add_2444_6.INJECT1_0 = "NO";
    defparam add_2444_6.INJECT1_1 = "NO";
    CCU2D count_1us_1199_add_4_17 (.A0(count_1us[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10128), .COUT(n10129), .S0(n150), .S1(n149));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_17.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_17.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_17.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_17.INJECT1_1 = "NO";
    CCU2D count_1us_1199_add_4_15 (.A0(count_1us[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10127), .COUT(n10128), .S0(n152), .S1(n151));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_15.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_15.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_15.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_15.INJECT1_1 = "NO";
    FD1P3IX count_1s_1198__i0 (.D(n165_adj_74), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i0.GSR = "ENABLED";
    CCU2D count_1us_1199_add_4_13 (.A0(count_1us[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10126), .COUT(n10127), .S0(n154), .S1(n153));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_13.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_13.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_13.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_13.INJECT1_1 = "NO";
    PFUMX i8853 (.BLUT(SERdata_15__N_575[2]), .ALUT(SERdata_15__N_574[2]), 
          .C0(count_seg[0]), .Z(n11329));
    PFUMX i8850 (.BLUT(n8995), .ALUT(n8965), .C0(count_seg[0]), .Z(n11326));
    CCU2D add_2444_4 (.A0(t_binary[3]), .B0(t_decimal_13__N_666[4]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[4]), .B1(t_binary[3]), .C1(GND_net), 
          .D1(GND_net), .CIN(n10079), .COUT(n10080), .S0(n4726), .S1(n4725));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2444_4.INIT0 = 16'h5666;
    defparam add_2444_4.INIT1 = 16'h5666;
    defparam add_2444_4.INJECT1_0 = "NO";
    defparam add_2444_4.INJECT1_1 = "NO";
    L6MUX21 i9194 (.D0(n11836), .D1(n11834), .SD(count_seg[1]), .Z(SERdata_15__N_591));
    PFUMX i9251 (.BLUT(n12126), .ALUT(n12127), .C0(cnt_main[0]), .Z(n12128));
    LUT4 i6473_2_lut_2_lut (.A(STATE[1]), .B(t_binary[7]), .Z(n6_adj_154)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6473_2_lut_2_lut.init = 16'h4444;
    FD1S3IX count_1us_1199__i0 (.D(n165), .CK(clock_c), .CD(n7386), .Q(count_1us[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i0.GSR = "ENABLED";
    CCU2D count_1us_1199_add_4_11 (.A0(count_1us[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10125), .COUT(n10126), .S0(n156), .S1(n155));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_11.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_11.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_11.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1us_1199_add_4_9 (.A0(count_1us[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10124), .COUT(n10125), .S0(n158), .S1(n157));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_9.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_9.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_9.INJECT1_1 = "NO";
    CCU2D count_1us_1199_add_4_7 (.A0(count_1us[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10123), .COUT(n10124), .S0(n160), .S1(n159));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_7.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_7.INJECT1_1 = "NO";
    PFUMX i9249 (.BLUT(n12123), .ALUT(n12124), .C0(n3143), .Z(n3090));
    FD1S3IX count_20ms_1195__i0 (.D(n165_adj_2), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i0.GSR = "ENABLED";
    CCU2D count_1us_1199_add_4_5 (.A0(count_1us[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10122), .COUT(n10123), .S0(n162), .S1(n161));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_5.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_5.INJECT1_1 = "NO";
    CCU2D add_2444_2 (.A0(t_binary[1]), .B0(t_binary[0]), .C0(GND_net), 
          .D0(GND_net), .A1(t_decimal_13__N_666[4]), .B1(t_binary[1]), 
          .C1(GND_net), .D1(GND_net), .COUT(n10079), .S1(n4727));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2444_2.INIT0 = 16'h7000;
    defparam add_2444_2.INIT1 = 16'h5666;
    defparam add_2444_2.INJECT1_0 = "NO";
    defparam add_2444_2.INJECT1_1 = "NO";
    LUT4 i6472_2_lut_2_lut (.A(STATE[1]), .B(t_binary[6]), .Z(n6_adj_152)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6472_2_lut_2_lut.init = 16'h4444;
    CCU2D add_2442_4 (.A0(t_decimal_13__N_666[4]), .B0(t_binary[7]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[3]), .B1(t_binary[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n10063), .COUT(n10064), .S0(n4710), .S1(n4709));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2442_4.INIT0 = 16'h5666;
    defparam add_2442_4.INIT1 = 16'h5666;
    defparam add_2442_4.INJECT1_0 = "NO";
    defparam add_2442_4.INJECT1_1 = "NO";
    LUT4 i6471_2_lut_2_lut (.A(STATE[1]), .B(t_binary[5]), .Z(n6_adj_150)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6471_2_lut_2_lut.init = 16'h4444;
    FD1P3AX cnt_i0_i1 (.D(cnt_2__N_413[1]), .SP(clock_c_enable_132), .CK(clock_c), 
            .Q(cnt[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_i0_i1.GSR = "ENABLED";
    CCU2D count_1us_1199_add_4_3 (.A0(count_1us[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10121), .COUT(n10122), .S0(n164), .S1(n163));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1us_1199_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1us_1199_add_4_3.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_3.INJECT1_1 = "NO";
    PFUMX i9257 (.BLUT(n12135), .ALUT(n12136), .C0(t_decimal[13]), .Z(t_decimal_1_3__N_169));
    LUT4 i2146_3_lut_rep_217_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_183), 
         .B(n12036), .C(t_decimal_1_3__N_203), .D(n12035), .Z(n12022)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2146_3_lut_rep_217_4_lut_3_lut_4_lut.init = 16'h9666;
    PFUMX i9192 (.BLUT(n11835), .ALUT(SERdata_15__N_574[3]), .C0(count_seg[0]), 
          .Z(n11836));
    CCU2D count_1us_1199_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1us[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n10121), .S1(n165));   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199_add_4_1.INIT0 = 16'hF000;
    defparam count_1us_1199_add_4_1.INIT1 = 16'h0555;
    defparam count_1us_1199_add_4_1.INJECT1_0 = "NO";
    defparam count_1us_1199_add_4_1.INJECT1_1 = "NO";
    PFUMX i9255 (.BLUT(n12132), .ALUT(n12133), .C0(n12029), .Z(t_decimal_1_3__N_161));
    CCU2D add_2452_14 (.A0(n4703), .B0(n4717), .C0(GND_net), .D0(GND_net), 
          .A1(n4702), .B1(n4716), .C1(GND_net), .D1(GND_net), .CIN(n10175), 
          .S0(n4681), .S1(n4680));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2452_14.INIT0 = 16'h5666;
    defparam add_2452_14.INIT1 = 16'h5666;
    defparam add_2452_14.INJECT1_0 = "NO";
    defparam add_2452_14.INJECT1_1 = "NO";
    CCU2D sub_1036_add_2_11 (.A0(count_delay[9]), .B0(num_delay[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n10077), .S1(n1265));
    defparam sub_1036_add_2_11.INIT0 = 16'h5999;
    defparam sub_1036_add_2_11.INIT1 = 16'h0000;
    defparam sub_1036_add_2_11.INJECT1_0 = "NO";
    defparam sub_1036_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1036_add_2_9 (.A0(count_delay[7]), .B0(num_delay[7]), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[8]), .B1(num_delay[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n10076), .COUT(n10077));
    defparam sub_1036_add_2_9.INIT0 = 16'h5999;
    defparam sub_1036_add_2_9.INIT1 = 16'h5999;
    defparam sub_1036_add_2_9.INJECT1_0 = "NO";
    defparam sub_1036_add_2_9.INJECT1_1 = "NO";
    LUT4 i19_4_lut (.A(count_100us[30]), .B(count_100us[13]), .C(count_100us[7]), 
         .D(count_100us[22]), .Z(n45)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(116[10:27])
    defparam i19_4_lut.init = 16'hfffe;
    PFUMX i9190 (.BLUT(n11833), .ALUT(SERdata_15__N_572[3]), .C0(count_seg[0]), 
          .Z(n11834));
    LUT4 i1_3_lut (.A(STATE[2]), .B(STATE[1]), .C(n16), .Z(num_delay_9__N_449[6])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam i1_3_lut.init = 16'h5151;
    LUT4 i3878_2_lut_rep_231_3_lut_4_lut (.A(t_decimal[9]), .B(t_decimal[10]), 
         .C(n3109), .D(n3108), .Z(n12036)) /* synthesis lut_function=(A (D)+!A !(B (C+!(D))+!B !(C (D)))) */ ;
    defparam i3878_2_lut_rep_231_3_lut_4_lut.init = 16'hbe00;
    LUT4 i1_3_lut_adj_1 (.A(cnt_write[2]), .B(cnt_write[0]), .C(cnt_write[1]), 
         .Z(num_delay_9__N_786[4])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_1.init = 16'h8a8a;
    LUT4 i1_4_lut_4_lut (.A(t_decimal_1_3__N_169), .B(t_decimal_1_3__N_178), 
         .C(n12091), .D(n29_adj_173), .Z(n35)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'hee60;
    LUT4 mux_46_Mux_2_i15_4_lut_4_lut_4_lut_4_lut (.A(n12649[1]), .B(n12649[2]), 
         .C(n12649[3]), .D(n12649[0]), .Z(SERdata_15__N_573[2])) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C)))) */ ;
    defparam mux_46_Mux_2_i15_4_lut_4_lut_4_lut_4_lut.init = 16'h1f1d;
    PFUMX i4921 (.BLUT(n7141), .ALUT(n10198), .C0(STATE[2]), .Z(n7295));
    LUT4 mux_46_Mux_1_i15_4_lut_4_lut_4_lut (.A(n12649[1]), .B(n12649[2]), 
         .C(n12649[3]), .D(n12649[0]), .Z(n8961)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B (C+(D)))) */ ;
    defparam mux_46_Mux_1_i15_4_lut_4_lut_4_lut.init = 16'he4e8;
    LUT4 mux_46_Mux_0_i15_4_lut_4_lut_4_lut_4_lut (.A(n12649[1]), .B(n12649[2]), 
         .C(n12649[0]), .D(n12649[3]), .Z(SERdata_15__N_573[0])) /* synthesis lut_function=(!(A (D)+!A (B ((D)+!C)+!B !((D)+!C)))) */ ;
    defparam mux_46_Mux_0_i15_4_lut_4_lut_4_lut_4_lut.init = 16'h11eb;
    PFUMX i8859 (.BLUT(SERdata_15__N_575[4]), .ALUT(SERdata_15__N_574[4]), 
          .C0(count_seg[0]), .Z(n11335));
    LUT4 mux_42_Mux_2_i15_4_lut_4_lut_4_lut_4_lut (.A(n12652[1]), .B(n12652[2]), 
         .C(n12652[3]), .D(n12652[0]), .Z(SERdata_15__N_572[2])) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C)))) */ ;
    defparam mux_42_Mux_2_i15_4_lut_4_lut_4_lut_4_lut.init = 16'h1f1d;
    LUT4 i8746_4_lut (.A(n12046), .B(STATE[2]), .C(n4_adj_132), .D(n12119), 
         .Z(clock_c_enable_70)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i8746_4_lut.init = 16'ha888;
    LUT4 mux_42_Mux_1_i15_4_lut_4_lut_4_lut (.A(n12652[1]), .B(n12652[2]), 
         .C(n12652[3]), .D(n12652[0]), .Z(n9007)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B (C+(D)))) */ ;
    defparam mux_42_Mux_1_i15_4_lut_4_lut_4_lut.init = 16'he4e8;
    LUT4 mux_42_Mux_0_i15_4_lut_4_lut_4_lut_4_lut (.A(n12652[1]), .B(n12652[2]), 
         .C(n12652[0]), .D(n12652[3]), .Z(SERdata_15__N_572[0])) /* synthesis lut_function=(!(A (D)+!A (B ((D)+!C)+!B !((D)+!C)))) */ ;
    defparam mux_42_Mux_0_i15_4_lut_4_lut_4_lut_4_lut.init = 16'h11eb;
    LUT4 mux_43_Mux_2_i15_4_lut_4_lut_4_lut_4_lut (.A(n12651[1]), .B(n12651[2]), 
         .C(n12651[3]), .D(n12651[0]), .Z(SERdata_15__N_575[2])) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C)))) */ ;
    defparam mux_43_Mux_2_i15_4_lut_4_lut_4_lut_4_lut.init = 16'h1f1d;
    LUT4 i8983_3_lut_4_lut_4_lut (.A(STATE[1]), .B(n12063), .C(clock_c_enable_39), 
         .D(STATE[2]), .Z(clock_c_enable_153)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i8983_3_lut_4_lut_4_lut.init = 16'hb000;
    LUT4 mux_43_Mux_1_i15_4_lut_4_lut_4_lut (.A(n12651[1]), .B(n12651[2]), 
         .C(n12651[3]), .D(n12651[0]), .Z(n8995)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B (C+(D)))) */ ;
    defparam mux_43_Mux_1_i15_4_lut_4_lut_4_lut.init = 16'he4e8;
    LUT4 i2_2_lut_3_lut_4_lut (.A(clock_1us), .B(n7386), .C(STATE[1]), 
         .D(STATE[2]), .Z(n8206)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h4000;
    LUT4 mux_43_Mux_0_i15_4_lut_4_lut_4_lut_4_lut (.A(n12651[1]), .B(n12651[2]), 
         .C(n12651[0]), .D(n12651[3]), .Z(SERdata_15__N_575[0])) /* synthesis lut_function=(!(A (D)+!A (B ((D)+!C)+!B !((D)+!C)))) */ ;
    defparam mux_43_Mux_0_i15_4_lut_4_lut_4_lut_4_lut.init = 16'h11eb;
    LUT4 mux_45_Mux_1_i15_4_lut_4_lut_4_lut (.A(n12650[1]), .B(n12650[2]), 
         .C(n12650[3]), .D(n12650[0]), .Z(n8965)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B (C+(D)))) */ ;
    defparam mux_45_Mux_1_i15_4_lut_4_lut_4_lut.init = 16'he4e8;
    CCU2D count_20ms_1195_add_4_33 (.A0(count_20ms[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n10120), .S0(n134_adj_40));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_33.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_33.INIT1 = 16'h0000;
    defparam count_20ms_1195_add_4_33.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_33.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut (.A(clock_1us), .B(n7386), .C(n12105), .D(STATE[2]), 
         .Z(clock_c_enable_80)) /* synthesis lut_function=(!(A+!(B (C (D)+!C !(D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h4004;
    LUT4 mux_45_Mux_3_i15_3_lut_3_lut_4_lut_4_lut (.A(n12650[1]), .B(n12650[2]), 
         .C(n12650[0]), .D(n12650[3]), .Z(SERdata_15__N_574[3])) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B ((D)+!C)+!B !((D)+!C)))) */ ;
    defparam mux_45_Mux_3_i15_3_lut_3_lut_4_lut_4_lut.init = 16'h116b;
    LUT4 mux_45_Mux_2_i15_4_lut_4_lut_4_lut_4_lut (.A(n12650[1]), .B(n12650[2]), 
         .C(n12650[3]), .D(n12650[0]), .Z(SERdata_15__N_574[2])) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C)))) */ ;
    defparam mux_45_Mux_2_i15_4_lut_4_lut_4_lut_4_lut.init = 16'h1f1d;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_4_lut (.A(STATE[1]), .B(STATE[2]), .C(n7386), 
         .D(clock_1us), .Z(clock_c_enable_174)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h0090;
    LUT4 i2160_3_lut_4_lut (.A(t_decimal[10]), .B(n3109), .C(n3108), .D(t_decimal[9]), 
         .Z(t_decimal_1_3__N_203)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2160_3_lut_4_lut.init = 16'h6696;
    LUT4 i1_4_lut_adj_2 (.A(n7861), .B(n12046), .C(STATE[2]), .D(n12094), 
         .Z(clock_c_enable_71)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_2.init = 16'hc8c0;
    FD1P3AX cnt_i0_i2 (.D(cnt_2__N_413[2]), .SP(clock_c_enable_132), .CK(clock_c), 
            .Q(cnt[2])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_i0_i2.GSR = "ENABLED";
    LUT4 i1353_2_lut_rep_140_3_lut_4_lut_4_lut (.A(n12029), .B(n11995), 
         .C(t_decimal_1_3__N_253), .D(t_decimal_1_3__N_161), .Z(n11945)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A !(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1353_2_lut_rep_140_3_lut_4_lut_4_lut.init = 16'h7870;
    LUT4 i85_4_lut_4_lut (.A(STATE[1]), .B(STATE[2]), .C(cnt_write[1]), 
         .D(cnt_write[2]), .Z(n52_adj_119)) /* synthesis lut_function=(!((B+(C (D)))+!A)) */ ;
    defparam i85_4_lut_4_lut.init = 16'h0222;
    PFUMX i41 (.BLUT(n26_adj_116), .ALUT(n20_adj_117), .C0(n12099), .Z(STATE_2__N_490[0]));
    LUT4 i1438_3_lut_4_lut_3_lut (.A(t_decimal_1_3__N_161), .B(t_decimal_1_3__N_253), 
         .C(n11996), .Z(t_decimal_1_3__N_160)) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1438_3_lut_4_lut_3_lut.init = 16'h8a8a;
    LUT4 n1265_bdd_4_lut_9423 (.A(n1265), .B(n101), .C(STATE[2]), .D(cnt_main[3]), 
         .Z(n12224)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C)+!B (C+(D)))) */ ;
    defparam n1265_bdd_4_lut_9423.init = 16'hacaf;
    LUT4 i1_2_lut_3_lut (.A(clock_1us), .B(n7386), .C(n11069), .Z(n5_adj_174)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h4040;
    LUT4 i3768_2_lut_rep_227_4_lut (.A(t_decimal_1_3__N_183), .B(n12036), 
         .C(t_decimal_1_3__N_203), .D(n12035), .Z(n12032)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3768_2_lut_rep_227_4_lut.init = 16'hf600;
    LUT4 i14_4_lut (.A(count_100us[27]), .B(count_100us[15]), .C(count_100us[12]), 
         .D(count_100us[23]), .Z(n40)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(116[10:27])
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i1684_3_lut_4_lut (.A(t_decimal_1_3__N_324), .B(n11947), .C(t_decimal_1_3__N_322), 
         .D(t_decimal_1_3__N_318), .Z(t_decimal_2_3__N_346)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+!(D))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1684_3_lut_4_lut.init = 16'h998a;
    CCU2D add_2452_12 (.A0(n4705), .B0(n4719), .C0(GND_net), .D0(GND_net), 
          .A1(n4704), .B1(n4718), .C1(GND_net), .D1(GND_net), .CIN(n10174), 
          .COUT(n10175), .S0(n4683), .S1(n4682));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2452_12.INIT0 = 16'h5666;
    defparam add_2452_12.INIT1 = 16'h5666;
    defparam add_2452_12.INJECT1_0 = "NO";
    defparam add_2452_12.INJECT1_1 = "NO";
    FD1P3IX data_wr_buffer_i0_i1 (.D(data_wr[4]), .SP(clock_c_enable_138), 
            .CD(n8206), .CK(clock_c), .Q(data_wr_buffer[1]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam data_wr_buffer_i0_i1.GSR = "ENABLED";
    PFUMX STATE_2__I_0_475_Mux_15_i7 (.BLUT(n3_adj_169), .ALUT(n6_adj_170), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[15]));
    LUT4 count_ser_4__I_0_i5_3_lut (.A(SERdata[9]), .B(SERdata[8]), .C(count_ser[0]), 
         .Z(n5_adj_23)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(133[4] 151[13])
    defparam count_ser_4__I_0_i5_3_lut.init = 16'hcaca;
    CCU2D sub_1036_add_2_7 (.A0(count_delay[5]), .B0(num_delay[5]), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[6]), .B1(num_delay[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n10075), .COUT(n10076));
    defparam sub_1036_add_2_7.INIT0 = 16'h5999;
    defparam sub_1036_add_2_7.INIT1 = 16'h5999;
    defparam sub_1036_add_2_7.INJECT1_0 = "NO";
    defparam sub_1036_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_3 (.A(num_delay_9__N_776[4]), .B(n12068), .C(cnt_read[1]), 
         .D(cnt_read[0]), .Z(cnt_read_2__N_463[2])) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;
    defparam i1_4_lut_adj_3.init = 16'h4888;
    LUT4 i1775_2_lut_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_258), .B(n11958), 
         .C(t_decimal_1_3__N_291), .D(n11955), .Z(t_decimal_1_3__N_318)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1775_2_lut_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 n1521_bdd_2_lut_9246_3_lut (.A(clock_1us), .B(n7386), .C(n12229), 
         .Z(clock_c_enable_90)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam n1521_bdd_2_lut_9246_3_lut.init = 16'h4040;
    CCU2D count_20ms_1195_add_4_31 (.A0(count_20ms[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10119), .COUT(n10120), .S0(n136_adj_10), 
          .S1(n135_adj_6));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_31.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_31.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_31.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_31.INJECT1_1 = "NO";
    LUT4 n1521_bdd_2_lut_9220_3_lut_4_lut (.A(clock_1us), .B(n7386), .C(n11876), 
         .D(n12107), .Z(clock_c_enable_99)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam n1521_bdd_2_lut_9220_3_lut_4_lut.init = 16'h4000;
    CCU2D count_20ms_1195_add_4_29 (.A0(count_20ms[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10118), .COUT(n10119), .S0(n138_adj_37), 
          .S1(n137_adj_36));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_29.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_29.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_29.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_29.INJECT1_1 = "NO";
    LUT4 count_ser_4__I_0_i4_3_lut (.A(SERdata[11]), .B(SERdata[10]), .C(count_ser[0]), 
         .Z(n4_adj_24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(133[4] 151[13])
    defparam count_ser_4__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_238_3_lut_4_lut (.A(clock_1us), .B(n7386), .C(n12078), 
         .D(n12057), .Z(n12043)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_2_lut_rep_238_3_lut_4_lut.init = 16'h4000;
    CCU2D sub_1036_add_2_5 (.A0(count_delay[3]), .B0(num_delay[3]), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[4]), .B1(num_delay[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n10074), .COUT(n10075));
    defparam sub_1036_add_2_5.INIT0 = 16'h5999;
    defparam sub_1036_add_2_5.INIT1 = 16'h5999;
    defparam sub_1036_add_2_5.INJECT1_0 = "NO";
    defparam sub_1036_add_2_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut (.A(clock_1us), .B(n7386), .C(n11135), .D(n12057), 
         .Z(clock_c_enable_66)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h4000;
    LUT4 i1760_2_lut_4_lut_4_lut (.A(n11959), .B(t_decimal_1_3__N_295), 
         .C(t_decimal_1_3__N_291), .D(n11954), .Z(t_decimal_1_3__N_324)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1760_2_lut_4_lut_4_lut.init = 16'h332c;
    LUT4 i1844_2_lut_rep_154_4_lut_4_lut (.A(n11986), .B(n11985), .C(t_decimal_1_3__N_267), 
         .D(n3087), .Z(n11959)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i1844_2_lut_rep_154_4_lut_4_lut.init = 16'h936c;
    LUT4 i1_4_lut_adj_4 (.A(cnt_init[2]), .B(n12075), .C(cnt_init[0]), 
         .D(cnt_init[1]), .Z(cnt_init_2__N_436[2])) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_4.init = 16'h1222;
    LUT4 i1_2_lut_3_lut_adj_5 (.A(clock_20ms), .B(n12067), .C(n1996), 
         .Z(n6413)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/diamond/code/project6/project6.vhd(179[10] 187[17])
    defparam i1_2_lut_3_lut_adj_5.init = 16'he1e1;
    LUT4 i9060_2_lut_3_lut (.A(clock_20ms), .B(n12067), .C(n1996), .Z(clock_c_enable_126)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/diamond/code/project6/project6.vhd(179[10] 187[17])
    defparam i9060_2_lut_3_lut.init = 16'h0101;
    LUT4 i8865_3_lut_4_lut_4_lut (.A(n11715), .B(STATE[2]), .C(STATE[1]), 
         .D(n12069), .Z(n11135)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B ((D)+!C))) */ ;
    defparam i8865_3_lut_4_lut_4_lut.init = 16'hfbcb;
    LUT4 i9012_3_lut_rep_255 (.A(count_100us[1]), .B(n11276), .C(n8_adj_171), 
         .Z(n12060)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(116[10:27])
    defparam i9012_3_lut_rep_255.init = 16'h0808;
    LUT4 i8973_2_lut_rep_246_4_lut (.A(count_100us[1]), .B(n11276), .C(n8_adj_171), 
         .D(clock_100us), .Z(clock_c_enable_147)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(116[10:27])
    defparam i8973_2_lut_rep_246_4_lut.init = 16'h0008;
    LUT4 i1_2_lut_4_lut (.A(count_100us[1]), .B(n11276), .C(n8_adj_171), 
         .D(clock_100us), .Z(clock_100us_N_874)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A (D)) */ ;   // d:/diamond/code/project6/project6.vhd(116[10:27])
    defparam i1_2_lut_4_lut.init = 16'hf708;
    CCU2D add_2442_12 (.A0(t_binary[10]), .B0(t_binary[15]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n10067), .S0(n4702));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2442_12.INIT0 = 16'h5666;
    defparam add_2442_12.INIT1 = 16'h0000;
    defparam add_2442_12.INJECT1_0 = "NO";
    defparam add_2442_12.INJECT1_1 = "NO";
    LUT4 i4767_2_lut_4_lut (.A(STATE[0]), .B(n4194), .C(STATE[1]), .D(n12074), 
         .Z(n7141)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4767_2_lut_4_lut.init = 16'h8000;
    LUT4 count_ser_4__I_0_i2_3_lut (.A(SERdata[13]), .B(SERdata[12]), .C(count_ser[0]), 
         .Z(n2_adj_112)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(133[4] 151[13])
    defparam count_ser_4__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 i2759_2_lut_rep_257 (.A(n4186), .B(STATE[0]), .Z(n12062)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i2759_2_lut_rep_257.init = 16'h2222;
    LUT4 i1857_2_lut_rep_162_4_lut_4_lut (.A(n11986), .B(n11985), .C(t_decimal_1_3__N_267), 
         .D(n11972), .Z(n11967)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i1857_2_lut_rep_162_4_lut_4_lut.init = 16'hff6c;
    LUT4 i2316_3_lut_rep_174_4_lut (.A(t_decimal_1_3__N_309), .B(n11987), 
         .C(t_decimal_1_3__N_340), .D(n11983), .Z(n11979)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2316_3_lut_rep_174_4_lut.init = 16'hf666;
    LUT4 i3764_2_lut_rep_171_3_lut_4_lut (.A(t_decimal_1_3__N_309), .B(n11987), 
         .C(t_decimal_1_3__N_340), .D(n11983), .Z(n11976)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3764_2_lut_rep_171_3_lut_4_lut.init = 16'hf600;
    CCU2D add_2452_10 (.A0(n4707), .B0(n4721), .C0(GND_net), .D0(GND_net), 
          .A1(n4706), .B1(n4720), .C1(GND_net), .D1(GND_net), .CIN(n10173), 
          .COUT(n10174), .S0(n4685), .S1(n4684));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2452_10.INIT0 = 16'h5666;
    defparam add_2452_10.INIT1 = 16'h5666;
    defparam add_2452_10.INJECT1_0 = "NO";
    defparam add_2452_10.INJECT1_1 = "NO";
    LUT4 i1915_2_lut_rep_164_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_309), 
         .B(n11987), .C(t_decimal_1_3__N_340), .D(n11983), .Z(n11969)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1915_2_lut_rep_164_3_lut_3_lut_4_lut.init = 16'h06f0;
    CCU2D add_2442_2 (.A0(t_binary[0]), .B0(t_binary[5]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[1]), .B1(t_binary[6]), .C1(GND_net), 
          .D1(GND_net), .COUT(n10063), .S1(n4711));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2442_2.INIT0 = 16'h7000;
    defparam add_2442_2.INIT1 = 16'h5666;
    defparam add_2442_2.INJECT1_0 = "NO";
    defparam add_2442_2.INJECT1_1 = "NO";
    LUT4 i1922_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_309), .B(n11987), 
         .C(t_decimal_1_3__N_340), .D(n11983), .Z(t_decimal_1_3__N_335)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1922_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    PFUMX STATE_2__I_0_475_Mux_14_i7 (.BLUT(n3_adj_167), .ALUT(n6_adj_168), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[14]));
    LUT4 i1900_2_lut_rep_170_4_lut_4_lut (.A(n11988), .B(t_decimal[3]), 
         .C(t_decimal_1_3__N_340), .D(n11982), .Z(n11975)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1900_2_lut_rep_170_4_lut_4_lut.init = 16'h332c;
    LUT4 i1_2_lut_3_lut_4_lut_adj_6 (.A(cnt[0]), .B(n12072), .C(n11111), 
         .D(cnt[1]), .Z(n11112)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/diamond/code/project6/project6.vhd(421[27:30])
    defparam i1_2_lut_3_lut_4_lut_adj_6.init = 16'h1000;
    CCU2D sub_1036_add_2_3 (.A0(count_delay[1]), .B0(num_delay[1]), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[2]), .B1(num_delay[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n10073), .COUT(n10074));
    defparam sub_1036_add_2_3.INIT0 = 16'h5999;
    defparam sub_1036_add_2_3.INIT1 = 16'h5999;
    defparam sub_1036_add_2_3.INJECT1_0 = "NO";
    defparam sub_1036_add_2_3.INJECT1_1 = "NO";
    LUT4 i1704_2_lut_4_lut_4_lut (.A(n11951), .B(t_decimal_2_3__N_359), 
         .C(t_decimal_2_3__N_355), .D(t_decimal_2_3__N_351), .Z(t_decimal_3_3__N_372)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1704_2_lut_4_lut_4_lut.init = 16'h332c;
    CCU2D sub_1036_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[0]), .B1(num_delay[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n10073));
    defparam sub_1036_add_2_1.INIT0 = 16'h0000;
    defparam sub_1036_add_2_1.INIT1 = 16'h5999;
    defparam sub_1036_add_2_1.INJECT1_0 = "NO";
    defparam sub_1036_add_2_1.INJECT1_1 = "NO";
    LUT4 i2314_3_lut_rep_175_4_lut (.A(t_decimal_1_3__N_236), .B(n11994), 
         .C(t_decimal_1_3__N_267), .D(n11986), .Z(n11980)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2314_3_lut_rep_175_4_lut.init = 16'hf666;
    PFUMX STATE_2__I_0_475_Mux_13_i7 (.BLUT(n3_adj_165), .ALUT(n6_adj_166), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[13]));
    FD1P3IX data_wr_buffer_i0_i2 (.D(data_wr[2]), .SP(clock_c_enable_138), 
            .CD(n8206), .CK(clock_c), .Q(data_wr_buffer[2]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam data_wr_buffer_i0_i2.GSR = "ENABLED";
    LUT4 i1719_2_lut_3_lut_3_lut_4_lut (.A(n11951), .B(t_decimal_2_3__N_359), 
         .C(t_decimal_2_3__N_355), .D(t_decimal_2_3__N_351), .Z(t_decimal_3_3__N_368)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1719_2_lut_3_lut_3_lut_4_lut.init = 16'h1e10;
    LUT4 i7309_3_lut (.A(cnt_main[2]), .B(cnt_main[1]), .C(cnt_main[0]), 
         .Z(n10)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // d:/diamond/code/project6/project6.vhd(64[9:17])
    defparam i7309_3_lut.init = 16'h6a6a;
    LUT4 i1_2_lut (.A(cnt_main[2]), .B(cnt_main[3]), .Z(n76)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 count_ser_4__I_0_i1_3_lut (.A(SERdata[15]), .B(SERdata[14]), .C(count_ser[0]), 
         .Z(n1_adj_113)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(133[4] 151[13])
    defparam count_ser_4__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_7 (.A(cnt[0]), .B(n12072), .C(n11111), 
         .D(cnt[1]), .Z(n11114)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // d:/diamond/code/project6/project6.vhd(421[27:30])
    defparam i1_2_lut_3_lut_4_lut_adj_7.init = 16'h0010;
    LUT4 i1443_2_lut (.A(t_decimal_1_3__N_161), .B(t_decimal_1_3__N_253), 
         .Z(n6244)) /* synthesis lut_function=(A+(B)) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1443_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_8 (.A(cnt[0]), .B(n12073), .C(n11111), 
         .D(cnt[1]), .Z(n11115)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // d:/diamond/code/project6/project6.vhd(421[27:30])
    defparam i1_2_lut_3_lut_4_lut_adj_8.init = 16'h0010;
    CCU2D add_318_11 (.A0(count_delay[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n10072), .S0(n1268));   // d:/diamond/code/project6/project6.vhd(437[21:32])
    defparam add_318_11.INIT0 = 16'h5aaa;
    defparam add_318_11.INIT1 = 16'h0000;
    defparam add_318_11.INJECT1_0 = "NO";
    defparam add_318_11.INJECT1_1 = "NO";
    LUT4 STATE_2__I_0_465_Mux_1_i7_4_lut (.A(n12595), .B(STATE_BACK[1]), 
         .C(STATE[2]), .D(n12094), .Z(STATE_2__N_490[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam STATE_2__I_0_465_Mux_1_i7_4_lut.init = 16'hca0a;
    LUT4 i1_2_lut_3_lut_4_lut_adj_9 (.A(cnt[0]), .B(n12073), .C(n11111), 
         .D(cnt[1]), .Z(n11116)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/diamond/code/project6/project6.vhd(421[27:30])
    defparam i1_2_lut_3_lut_4_lut_adj_9.init = 16'h1000;
    FD1P3IX data_wr_buffer_i0_i3 (.D(data_wr[3]), .SP(clock_c_enable_138), 
            .CD(n8206), .CK(clock_c), .Q(data_wr_buffer[3]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam data_wr_buffer_i0_i3.GSR = "ENABLED";
    PFUMX STATE_2__I_0_475_Mux_12_i7 (.BLUT(n3_adj_163), .ALUT(n6_adj_164), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[12]));
    LUT4 i9016_4_lut (.A(n11244), .B(n10248), .C(n10202), .D(n10272), 
         .Z(n11431)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i9016_4_lut.init = 16'h0800;
    L6MUX21 i8844 (.D0(n11316), .D1(n11317), .SD(count_ser[2]), .Z(n11320));
    LUT4 i3_4_lut (.A(n101), .B(cnt_main[3]), .C(STATE[2]), .D(n12094), 
         .Z(n10202)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i1943_2_lut_rep_168_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_236), 
         .B(n11994), .C(t_decimal_1_3__N_267), .D(n11986), .Z(n11973)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1943_2_lut_rep_168_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i1732_2_lut_4_lut_4_lut (.A(t_decimal[1]), .B(n11963), .C(t_decimal_3_3__N_379), 
         .D(n11953), .Z(t_decimal_4_3__N_387)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i1732_2_lut_4_lut_4_lut.init = 16'h554a;
    LUT4 i1712_3_lut_4_lut (.A(n11951), .B(t_decimal_2_3__N_359), .C(t_decimal_2_3__N_355), 
         .D(t_decimal_2_3__N_351), .Z(t_decimal_3_3__N_370)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+!(D))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1712_3_lut_4_lut.init = 16'h998a;
    LUT4 i1_4_lut_adj_10 (.A(STATE[1]), .B(n12104), .C(STATE_BACK[2]), 
         .D(STATE[0]), .Z(n23)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_4_lut_adj_10.init = 16'h5011;
    LUT4 i1866_3_lut_4_lut (.A(n3087), .B(n11967), .C(t_decimal_1_3__N_258), 
         .D(t_decimal_1_3__N_254), .Z(t_decimal_1_3__N_253)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1866_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1_2_lut_adj_11 (.A(cnt_main[0]), .B(cnt_main[2]), .Z(n101)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_11.init = 16'heeee;
    LUT4 i9014_4_lut (.A(clock_c_enable_39), .B(n22), .C(n12058), .D(STATE[1]), 
         .Z(clock_c_enable_92)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i9014_4_lut.init = 16'ha088;
    PFUMX STATE_2__I_0_475_Mux_11_i7 (.BLUT(n3_adj_161), .ALUT(n6_adj_162), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[11]));
    LUT4 i1950_3_lut_rep_166_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_236), 
         .B(n11994), .C(t_decimal_1_3__N_267), .D(n11986), .Z(n11971)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1950_3_lut_rep_166_4_lut_3_lut_4_lut.init = 16'h9666;
    CCU2D count_20ms_1195_add_4_27 (.A0(count_20ms[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10117), .COUT(n10118), .S0(n140_adj_39), 
          .S1(n139_adj_38));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_27.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_27.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_27.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_27.INJECT1_1 = "NO";
    LUT4 i6583_3_lut (.A(n4194), .B(cnt_write[1]), .C(cnt_write[0]), .Z(cnt_write_3__N_751[1])) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // d:/diamond/code/project6/project6.vhd(339[7] 355[14])
    defparam i6583_3_lut.init = 16'h1414;
    LUT4 i3882_2_lut_rep_176_4_lut (.A(t_decimal_1_3__N_236), .B(n11994), 
         .C(t_decimal_1_3__N_267), .D(n11986), .Z(n11981)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3882_2_lut_rep_176_4_lut.init = 16'hf600;
    LUT4 i2_4_lut_rep_262 (.A(count_1s[3]), .B(count_1s[4]), .C(n57), 
         .D(n58), .Z(n12067)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i2_4_lut_rep_262.init = 16'hfff7;
    LUT4 i1_4_lut_adj_12 (.A(n12046), .B(STATE[2]), .C(n12094), .D(n4_adj_118), 
         .Z(clock_c_enable_96)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_12.init = 16'ha888;
    LUT4 i1773_2_lut_rep_150_3_lut (.A(n11971), .B(n3087), .C(t_decimal_1_3__N_295), 
         .Z(n11955)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1773_2_lut_rep_150_3_lut.init = 16'hf6f6;
    LUT4 i1928_2_lut_rep_173_4_lut_4_lut (.A(n11990), .B(t_decimal_1_3__N_271), 
         .C(t_decimal_1_3__N_267), .D(n11985), .Z(n11978)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1928_2_lut_rep_173_4_lut_4_lut.init = 16'h332c;
    LUT4 i1768_3_lut_4_lut (.A(n11971), .B(n3087), .C(t_decimal_1_3__N_295), 
         .D(n11950), .Z(t_decimal_1_3__N_322)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1768_3_lut_4_lut.init = 16'h6966;
    LUT4 i1_4_lut_adj_13 (.A(n12046), .B(STATE[2]), .C(n18), .D(n4_adj_132), 
         .Z(n11120)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_13.init = 16'ha888;
    LUT4 i1_2_lut_rep_253_4_lut (.A(n12080), .B(n12082), .C(STATE[0]), 
         .D(STATE[2]), .Z(n12058)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i1_2_lut_rep_253_4_lut.init = 16'hff3a;
    LUT4 i2320_3_lut_rep_151_4_lut (.A(t_decimal_1_3__N_300), .B(n11964), 
         .C(t_decimal_1_3__N_331), .D(n11961), .Z(n11956)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2320_3_lut_rep_151_4_lut.init = 16'hf666;
    LUT4 i8962_3_lut_4_lut_4_lut (.A(STATE[1]), .B(n12052), .C(clock_c_enable_39), 
         .D(STATE[2]), .Z(clock_c_enable_170)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i8962_3_lut_4_lut_4_lut.init = 16'hb000;
    LUT4 i1913_2_lut_rep_178_3_lut (.A(t_decimal[4]), .B(n11992), .C(t_decimal[3]), 
         .Z(n11983)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1913_2_lut_rep_178_3_lut.init = 16'hf6f6;
    LUT4 i1908_3_lut_4_lut (.A(t_decimal[4]), .B(n11992), .C(t_decimal[3]), 
         .D(n11979), .Z(t_decimal_2_3__N_364)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1908_3_lut_4_lut.init = 16'h6966;
    LUT4 i1810_3_lut_rep_142_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_300), 
         .B(n11964), .C(t_decimal_1_3__N_331), .D(n11961), .Z(n11947)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1810_3_lut_rep_142_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i4182_3_lut_4_lut (.A(cnt_main[3]), .B(n12079), .C(STATE[1]), 
         .D(n12069), .Z(n6556)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i4182_3_lut_4_lut.init = 16'hf404;
    FD1P3IX data_wr_buffer_i0_i5 (.D(data_wr[5]), .SP(clock_c_enable_138), 
            .CD(n8206), .CK(clock_c), .Q(data_wr_buffer[5]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam data_wr_buffer_i0_i5.GSR = "ENABLED";
    PFUMX STATE_2__I_0_475_Mux_10_i7 (.BLUT(n3_adj_159), .ALUT(n6_adj_160), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[10]));
    CCU2D count_20ms_1195_add_4_25 (.A0(count_20ms[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10116), .COUT(n10117), .S0(n142_adj_14), 
          .S1(n141_adj_9));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_25.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_25.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_25.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_25.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_14 (.A(n50_adj_122), .B(n52_adj_119), .C(cnt_write[0]), 
         .D(STATE[0]), .Z(n5_adj_15)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_14.init = 16'heaaa;
    LUT4 i27_4_lut (.A(count_1s[5]), .B(n54), .C(n46), .D(count_1s[31]), 
         .Z(n57)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(180[10:23])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i8807_4_lut (.A(n12102), .B(n12080), .C(n11224), .D(STATE[0]), 
         .Z(n11282)) /* synthesis lut_function=((B (C+!(D))+!B (C (D)))+!A) */ ;
    defparam i8807_4_lut.init = 16'hf5dd;
    LUT4 i27_3_lut_4_lut (.A(STATE[0]), .B(n12081), .C(STATE[2]), .D(n6129), 
         .Z(n22)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam i27_3_lut_4_lut.init = 16'h4f40;
    LUT4 i28_4_lut (.A(n37), .B(n56), .C(n50), .D(n38_adj_41), .Z(n58)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(180[10:23])
    defparam i28_4_lut.init = 16'hfffe;
    PFUMX STATE_2__I_0_475_Mux_9_i7 (.BLUT(n3_adj_157), .ALUT(n6_adj_158), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[9]));
    LUT4 i1_4_lut_adj_15 (.A(STATE[1]), .B(n11079), .C(n12081), .D(STATE[2]), 
         .Z(n50_adj_122)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_15.init = 16'h0544;
    LUT4 i1941_2_lut_rep_181_3_lut (.A(t_decimal_1_3__N_240), .B(n11993), 
         .C(t_decimal_1_3__N_271), .Z(n11986)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1941_2_lut_rep_181_3_lut.init = 16'hf6f6;
    CCU2D count_20ms_1195_add_4_23 (.A0(count_20ms[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10115), .COUT(n10116), .S0(n144_adj_8), 
          .S1(n143_adj_12));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_23.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_23.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_23.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_23.INJECT1_1 = "NO";
    LUT4 i1803_2_lut_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_300), .B(n11964), 
         .C(t_decimal_1_3__N_331), .D(n11961), .Z(t_decimal_2_3__N_351)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1803_2_lut_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i1936_3_lut_4_lut (.A(t_decimal_1_3__N_240), .B(n11993), .C(t_decimal_1_3__N_271), 
         .D(n11980), .Z(t_decimal_1_3__N_300)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1936_3_lut_4_lut.init = 16'h6966;
    FD1P3IX data_wr_buffer_i0_i6 (.D(data_wr[6]), .SP(clock_c_enable_138), 
            .CD(n8206), .CK(clock_c), .Q(data_wr_buffer[6]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam data_wr_buffer_i0_i6.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(cnt_main[3]), .B(STATE[0]), .C(n12097), .D(cnt_main[2]), 
         .Z(n11079)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i2_4_lut.init = 16'hffbf;
    CCU2D add_2452_8 (.A0(n4709), .B0(n4723), .C0(GND_net), .D0(GND_net), 
          .A1(n4708), .B1(n4722), .C1(GND_net), .D1(GND_net), .CIN(n10172), 
          .COUT(n10173), .S0(t_decimal_13__N_652[6]), .S1(n4686));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2452_8.INIT0 = 16'h5666;
    defparam add_2452_8.INIT1 = 16'h5666;
    defparam add_2452_8.INJECT1_0 = "NO";
    defparam add_2452_8.INJECT1_1 = "NO";
    LUT4 mux_2418_i3_then_4_lut (.A(n3090), .B(n3143), .C(t_decimal_1_3__N_207), 
         .D(n11984), .Z(n12133)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A !(B+(C))) */ ;
    defparam mux_2418_i3_then_4_lut.init = 16'h8303;
    LUT4 i1_2_lut_3_lut_4_lut_adj_16 (.A(cnt[2]), .B(n12083), .C(n11111), 
         .D(n12115), .Z(n11119)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(421[27:30])
    defparam i1_2_lut_3_lut_4_lut_adj_16.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_17 (.A(cnt[2]), .B(n12083), .C(n11111), 
         .D(n12093), .Z(n11118)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(421[27:30])
    defparam i1_2_lut_3_lut_4_lut_adj_17.init = 16'h2000;
    LUT4 cnt_init_1__bdd_3_lut_9313 (.A(cnt_init[1]), .B(cnt_init[2]), .C(cnt_init[0]), 
         .Z(n21)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;
    defparam cnt_init_1__bdd_3_lut_9313.init = 16'h8f8f;
    LUT4 i1_2_lut_rep_249_3_lut_4_lut (.A(cnt[2]), .B(n12083), .C(cnt[1]), 
         .D(cnt[0]), .Z(n12054)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // d:/diamond/code/project6/project6.vhd(421[27:30])
    defparam i1_2_lut_rep_249_3_lut_4_lut.init = 16'hffdf;
    LUT4 i1_2_lut_rep_250_3_lut_4_lut (.A(cnt[2]), .B(n12083), .C(cnt[1]), 
         .D(cnt[0]), .Z(n12055)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/diamond/code/project6/project6.vhd(421[27:30])
    defparam i1_2_lut_rep_250_3_lut_4_lut.init = 16'hfffd;
    LUT4 i1788_2_lut_rep_146_4_lut_4_lut (.A(n11965), .B(t_decimal_1_3__N_335), 
         .C(t_decimal_1_3__N_331), .D(n11960), .Z(n11951)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1788_2_lut_rep_146_4_lut_4_lut.init = 16'h332c;
    CCU2D count_20ms_1195_add_4_21 (.A0(count_20ms[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10114), .COUT(n10115), .S0(n146_adj_33), 
          .S1(n145_adj_32));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_21.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_21.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_21.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_21.INJECT1_1 = "NO";
    LUT4 STATE_2__I_0_473_Mux_2_i7_3_lut (.A(n3_adj_136), .B(n10221), .C(STATE[2]), 
         .Z(num_delay_9__N_449[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam STATE_2__I_0_473_Mux_2_i7_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_18 (.A(cnt_read[1]), .B(cnt_read[0]), .C(num_delay_9__N_776[4]), 
         .D(STATE[1]), .Z(n10221)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (((D)+!C)+!B))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i2_4_lut_adj_18.init = 16'h0048;
    LUT4 i1_2_lut_rep_247_3_lut_4_lut (.A(cnt[2]), .B(n12083), .C(cnt[1]), 
         .D(cnt[0]), .Z(n12052)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(421[27:30])
    defparam i1_2_lut_rep_247_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_19 (.A(cnt[2]), .B(n12083), .C(n11111), 
         .D(n12093), .Z(n11113)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/diamond/code/project6/project6.vhd(421[27:30])
    defparam i1_2_lut_3_lut_4_lut_adj_19.init = 16'h1000;
    LUT4 i1_2_lut_rep_251_3_lut_4_lut (.A(cnt[2]), .B(n12083), .C(cnt[1]), 
         .D(cnt[0]), .Z(n12056)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // d:/diamond/code/project6/project6.vhd(421[27:30])
    defparam i1_2_lut_rep_251_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_3_lut_4_lut_adj_20 (.A(cnt[2]), .B(n12083), .C(n11111), 
         .D(n12115), .Z(n11117)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // d:/diamond/code/project6/project6.vhd(421[27:30])
    defparam i1_2_lut_3_lut_4_lut_adj_20.init = 16'h0010;
    LUT4 i7674_1_lut (.A(count_ser[0]), .Z(n30_adj_78)) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/code/project6/project6.vhd(169[18:27])
    defparam i7674_1_lut.init = 16'h5555;
    LUT4 i4186_3_lut_4_lut (.A(n12077), .B(n12084), .C(n4194), .D(cnt_write[0]), 
         .Z(cnt_write_3__N_751[0])) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D))))) */ ;   // d:/diamond/code/project6/project6.vhd(339[7] 355[14])
    defparam i4186_3_lut_4_lut.init = 16'h404f;
    PFUMX STATE_2__I_0_475_Mux_8_i7 (.BLUT(n3_adj_155), .ALUT(n6_adj_156), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[8]));
    LUT4 i2336_2_lut_rep_152_3_lut (.A(t_decimal[2]), .B(n11966), .C(t_decimal[1]), 
         .Z(n11957)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2336_2_lut_rep_152_3_lut.init = 16'hf6f6;
    LUT4 i1740_3_lut_4_lut (.A(t_decimal[2]), .B(n11966), .C(t_decimal[1]), 
         .D(n11952), .Z(t_decimal_4_3__N_385)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1740_3_lut_4_lut.init = 16'h6966;
    LUT4 i1_2_lut_rep_239_3_lut_4_lut_4_lut (.A(n12108), .B(clock_1us), 
         .C(n7386), .D(n12070), .Z(n12044)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C)))) */ ;
    defparam i1_2_lut_rep_239_3_lut_4_lut_4_lut.init = 16'h3010;
    CCU2D add_2452_6 (.A0(n4711), .B0(n4725), .C0(GND_net), .D0(GND_net), 
          .A1(n4710), .B1(n4724), .C1(GND_net), .D1(GND_net), .CIN(n10171), 
          .COUT(n10172), .S0(t_decimal_13__N_652[4]), .S1(t_decimal_13__N_652[5]));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2452_6.INIT0 = 16'h5666;
    defparam add_2452_6.INIT1 = 16'h5666;
    defparam add_2452_6.INJECT1_0 = "NO";
    defparam add_2452_6.INJECT1_1 = "NO";
    LUT4 n9003_bdd_4_lut_9295 (.A(n12649[2]), .B(n12649[3]), .C(n12649[0]), 
         .D(n12649[1]), .Z(n11805)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (D)+!B (C+(D)))) */ ;
    defparam n9003_bdd_4_lut_9295.init = 16'hfd98;
    LUT4 mux_2418_i3_else_4_lut (.A(n3139), .B(n3090), .C(t_decimal_1_3__N_207), 
         .D(n11984), .Z(n12132)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam mux_2418_i3_else_4_lut.init = 16'h8880;
    LUT4 i1621_2_lut_rep_224_4_lut (.A(n12090), .B(t_decimal[13]), .C(t_decimal_1_3__N_178), 
         .D(t_decimal_1_3__N_169), .Z(n12029)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1621_2_lut_rep_224_4_lut.init = 16'h8880;
    LUT4 n8985_bdd_4_lut_9298 (.A(n12651[3]), .B(n12651[0]), .C(n12651[2]), 
         .D(n12651[1]), .Z(n11807)) /* synthesis lut_function=(A (C+(D))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;
    defparam n8985_bdd_4_lut_9298.init = 16'hefa4;
    LUT4 t_decimal_1_3__N_165_bdd_3_lut_4_lut_3_lut_4_lut (.A(n12090), .B(t_decimal[13]), 
         .C(t_decimal_1_3__N_178), .D(t_decimal_1_3__N_169), .Z(n11746)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam t_decimal_1_3__N_165_bdd_3_lut_4_lut_3_lut_4_lut.init = 16'hf700;
    LUT4 i8944_2_lut_3_lut_3_lut_4_lut (.A(n12090), .B(t_decimal[13]), .C(t_decimal_1_3__N_178), 
         .D(t_decimal_1_3__N_169), .Z(n11359)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A !(C))) */ ;
    defparam i8944_2_lut_3_lut_3_lut_4_lut.init = 16'h7870;
    LUT4 i1473_3_lut_4_lut (.A(n12090), .B(t_decimal[13]), .C(n4), .D(t_decimal_1_3__N_169), 
         .Z(n3139)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i1473_3_lut_4_lut.init = 16'h7888;
    LUT4 i3431_3_lut (.A(t_binary[0]), .B(temperature[0]), .C(n6313), 
         .Z(n3_adj_19)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i3431_3_lut.init = 16'hcaca;
    LUT4 i2537_3_lut_4_lut (.A(cnt[2]), .B(n12093), .C(n12092), .D(cnt_write[3]), 
         .Z(n4194)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (C+(D))) */ ;
    defparam i2537_3_lut_4_lut.init = 16'hff70;
    CCU2D count_20ms_1195_add_4_19 (.A0(count_20ms[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10113), .COUT(n10114), .S0(n148_adj_35), 
          .S1(n147_adj_34));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_19.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_19.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_19.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_19.INJECT1_1 = "NO";
    LUT4 SERdata_15__N_572_6__bdd_4_lut (.A(n12649[2]), .B(n12649[0]), .C(n12649[3]), 
         .D(n12649[1]), .Z(n11810)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (C (D)+!C !(D)))) */ ;
    defparam SERdata_15__N_572_6__bdd_4_lut.init = 16'h075a;
    LUT4 i1796_3_lut_4_lut (.A(t_decimal_1_3__N_304), .B(n11968), .C(t_decimal_1_3__N_335), 
         .D(n11956), .Z(t_decimal_2_3__N_355)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1796_3_lut_4_lut.init = 16'h6966;
    LUT4 i3655_3_lut (.A(t_binary[1]), .B(temperature[1]), .C(n6313), 
         .Z(n3_adj_141)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3655_3_lut.init = 16'hcaca;
    FD1P3IX mode_387 (.D(n12598), .SP(clock_20ms_enable_1), .CD(n7375), 
            .CK(clock_20ms), .Q(mode)) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(99[10] 109[17])
    defparam mode_387.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_21 (.A(n12058), .B(n12043), .C(n12), .D(STATE[1]), 
         .Z(clock_c_enable_127)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i2_4_lut_adj_21.init = 16'h88c0;
    LUT4 i1402_2_lut_rep_167_4_lut_4_lut (.A(n12001), .B(n12000), .C(t_decimal_1_3__N_236), 
         .D(n3090), .Z(n11972)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i1402_2_lut_rep_167_4_lut_4_lut.init = 16'h936c;
    PFUMX STATE_2__I_0_475_Mux_7_i7 (.BLUT(n3_adj_153), .ALUT(n6_adj_154), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[7]));
    LUT4 i2_4_lut_adj_22 (.A(n12047), .B(n12057), .C(n11268), .D(n29), 
         .Z(clock_c_enable_128)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i2_4_lut_adj_22.init = 16'h0800;
    LUT4 i3657_3_lut (.A(t_decimal_13__N_666[4]), .B(temperature[2]), .C(n6313), 
         .Z(n3_adj_143)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3657_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_242_3_lut_4_lut (.A(STATE[0]), .B(n12107), .C(n7386), 
         .D(clock_1us), .Z(n12047)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_2_lut_rep_242_3_lut_4_lut.init = 16'h00d0;
    LUT4 i2356_2_lut_rep_143_3_lut_4_lut (.A(n12006), .B(t_decimal_1_3__N_207), 
         .C(n6244), .D(n12029), .Z(n11948)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2356_2_lut_rep_143_3_lut_4_lut.init = 16'he000;
    LUT4 t_decimal_1_3__N_187_3__bdd_4_lut_4_lut (.A(n12006), .B(t_decimal_1_3__N_207), 
         .C(n12029), .D(n11984), .Z(n11743)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D)))+!A !(B ((D)+!C)+!B (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam t_decimal_1_3__N_187_3__bdd_4_lut_4_lut.init = 16'h75a6;
    LUT4 SERdata_15__N_574_6__bdd_4_lut (.A(n12651[0]), .B(n12651[3]), .C(n12651[1]), 
         .D(n12651[2]), .Z(n11812)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (C+(D))+!B !(C+(D))))) */ ;
    defparam SERdata_15__N_574_6__bdd_4_lut.init = 16'h133c;
    LUT4 i1801_2_lut_rep_156_3_lut (.A(t_decimal_1_3__N_304), .B(n11968), 
         .C(t_decimal_1_3__N_335), .Z(n11961)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1801_2_lut_rep_156_3_lut.init = 16'hf6f6;
    CCU2D add_2452_4 (.A0(t_binary[4]), .B0(n4727), .C0(GND_net), .D0(GND_net), 
          .A1(t_binary[0]), .B1(t_binary[5]), .C1(n4726), .D1(GND_net), 
          .CIN(n10170), .COUT(n10171), .S0(t_decimal_13__N_652[2]), .S1(t_decimal_13__N_652[3]));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2452_4.INIT0 = 16'h5666;
    defparam add_2452_4.INIT1 = 16'h9696;
    defparam add_2452_4.INJECT1_0 = "NO";
    defparam add_2452_4.INJECT1_1 = "NO";
    LUT4 i3659_3_lut (.A(t_binary[3]), .B(temperature[3]), .C(n6313), 
         .Z(n3_adj_145)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3659_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_265_4_lut (.A(cnt_main[2]), .B(n12097), .C(STATE[0]), 
         .D(cnt_main[3]), .Z(n12070)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_2_lut_rep_265_4_lut.init = 16'h0040;
    LUT4 i9044_4_lut (.A(n12104), .B(n11176), .C(n12099), .D(cnt_read[0]), 
         .Z(clock_c_enable_129)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+(D))))) */ ;
    defparam i9044_4_lut.init = 16'h3130;
    LUT4 i26_3_lut_rep_264_4_lut (.A(n12096), .B(cnt_init[0]), .C(STATE[0]), 
         .D(n12082), .Z(n12069)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C)))) */ ;   // d:/diamond/code/project6/project6.vhd(67[9:17])
    defparam i26_3_lut_rep_264_4_lut.init = 16'h04f4;
    LUT4 i2174_3_lut_4_lut_then_4_lut (.A(t_decimal[9]), .B(t_decimal_1_3__N_183), 
         .C(t_decimal_1_3__N_179), .D(n3109), .Z(n12121)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C (D)+!C !(D))+!B (C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2174_3_lut_4_lut_then_4_lut.init = 16'h783c;
    L6MUX21 i9176 (.D0(n11813), .D1(n11811), .SD(count_seg[1]), .Z(SERdata_15__N_576));
    LUT4 i3661_3_lut (.A(t_binary[4]), .B(temperature[4]), .C(n6313), 
         .Z(n3_adj_147)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3661_3_lut.init = 16'hcaca;
    LUT4 i2174_3_lut_4_lut_else_4_lut (.A(t_decimal[9]), .B(t_decimal_1_3__N_183), 
         .C(t_decimal_1_3__N_179), .D(n3109), .Z(n12120)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B (C (D)+!C !(D))+!B !(C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2174_3_lut_4_lut_else_4_lut.init = 16'h3c78;
    LUT4 i2313_3_lut_rep_187_4_lut (.A(t_decimal_1_3__N_276), .B(n12002), 
         .C(t_decimal_1_3__N_309), .D(n11998), .Z(n11992)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2313_3_lut_rep_187_4_lut.init = 16'hf666;
    LUT4 i5929_3_lut_4_lut (.A(n12096), .B(cnt_init[0]), .C(STATE[1]), 
         .D(n12081), .Z(n5_adj_21)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // d:/diamond/code/project6/project6.vhd(67[9:17])
    defparam i5929_3_lut_4_lut.init = 16'h4f40;
    LUT4 cnt_0__bdd_3_lut (.A(cnt[2]), .B(data_wr_buffer[2]), .C(data_wr_buffer[6]), 
         .Z(n11730)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam cnt_0__bdd_3_lut.init = 16'he4e4;
    LUT4 i3663_3_lut (.A(t_binary[5]), .B(temperature[5]), .C(n6313), 
         .Z(n3_adj_149)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3663_3_lut.init = 16'hcaca;
    LUT4 i3877_2_lut_rep_182_3_lut_4_lut (.A(t_decimal_1_3__N_276), .B(n12002), 
         .C(t_decimal_1_3__N_309), .D(n11998), .Z(n11987)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3877_2_lut_rep_182_3_lut_4_lut.init = 16'hf600;
    FD1P3IX data_wr_buffer_i0_i7 (.D(data_wr[7]), .SP(clock_c_enable_138), 
            .CD(n8206), .CK(clock_c), .Q(data_wr_buffer[7]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam data_wr_buffer_i0_i7.GSR = "ENABLED";
    LUT4 i1319_4_lut (.A(n4946), .B(n3283), .C(n12028), .D(n12091), 
         .Z(n3143)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1319_4_lut.init = 16'hc366;
    LUT4 i3665_3_lut (.A(t_binary[6]), .B(temperature[6]), .C(n6313), 
         .Z(n3_adj_151)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3665_3_lut.init = 16'hcaca;
    LUT4 i3884_3_lut (.A(n3109), .B(t_decimal[11]), .C(t_decimal[10]), 
         .Z(n4_adj_18)) /* synthesis lut_function=(A (B+(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3884_3_lut.init = 16'ha8a8;
    LUT4 i3875_3_lut (.A(n23_adj_172), .B(t_decimal_1_3__N_178), .C(n12022), 
         .Z(n4)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3875_3_lut.init = 16'h5454;
    LUT4 i1978_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_276), .B(n12002), 
         .C(t_decimal_1_3__N_309), .D(n11998), .Z(t_decimal_1_3__N_304)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1978_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i1971_2_lut_rep_177_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_276), 
         .B(n12002), .C(t_decimal_1_3__N_309), .D(n11998), .Z(n11982)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1971_2_lut_rep_177_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i1_3_lut_adj_23 (.A(n7295), .B(cnt[1]), .C(cnt[0]), .Z(cnt_2__N_413[1])) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(63[9:12])
    defparam i1_3_lut_adj_23.init = 16'h2828;
    LUT4 i1_3_lut_rep_244_4_lut_4_lut (.A(n12108), .B(n6129), .C(n7386), 
         .D(clock_1us), .Z(n12049)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;
    defparam i1_3_lut_rep_244_4_lut_4_lut.init = 16'h00d0;
    LUT4 STATE_2__I_0_i3_4_lut (.A(STATE[0]), .B(n11167), .C(STATE[2]), 
         .D(n4_adj_175), .Z(n3)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam STATE_2__I_0_i3_4_lut.init = 16'hfaca;
    LUT4 i1956_2_lut_rep_183_4_lut_4_lut (.A(n12003), .B(t_decimal[4]), 
         .C(t_decimal_1_3__N_309), .D(n11997), .Z(n11988)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1956_2_lut_rep_183_4_lut_4_lut.init = 16'h332c;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i2_4_lut_adj_24 (.A(t_decimal_1_3__N_178), .B(n12029), .C(n23_adj_172), 
         .D(n12022), .Z(t_decimal_1_3__N_212)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A !(B (C+(D))+!B !(C+(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2_4_lut_adj_24.init = 16'h6669;
    LUT4 i1_2_lut_4_lut_4_lut (.A(n12108), .B(n11135), .C(n6129), .D(clock_c_enable_39), 
         .Z(clock_c_enable_88)) /* synthesis lut_function=(A (B (C (D)))+!A (B (D))) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'hc400;
    FD1P3AX temperature_buffer_i0_i1 (.D(n11117), .SP(clock_c_enable_139), 
            .CK(clock_c), .Q(temperature_buffer[1]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_buffer_i0_i1.GSR = "ENABLED";
    LUT4 i24_4_lut (.A(count_1s[11]), .B(n48), .C(n34_adj_42), .D(count_1s[21]), 
         .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(180[10:23])
    defparam i24_4_lut.init = 16'hfffe;
    LUT4 i2124_2_lut_rep_222_4_lut_4_lut (.A(t_decimal[8]), .B(n12038), 
         .C(t_decimal_1_3__N_203), .D(n12034), .Z(n12027)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i2124_2_lut_rep_222_4_lut_4_lut.init = 16'h554a;
    LUT4 i2312_3_lut_rep_188_4_lut (.A(t_decimal_1_3__N_212), .B(n12005), 
         .C(t_decimal_1_3__N_236), .D(n12001), .Z(n11993)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2312_3_lut_rep_188_4_lut.init = 16'hf666;
    LUT4 i2006_3_lut_rep_179_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_212), 
         .B(n12005), .C(t_decimal_1_3__N_236), .D(n12001), .Z(n11984)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2006_3_lut_rep_179_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i1999_2_lut_rep_180_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_212), 
         .B(n12005), .C(t_decimal_1_3__N_236), .D(n12001), .Z(n11985)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1999_2_lut_rep_180_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i2_4_lut_adj_25 (.A(t_decimal[11]), .B(n12091), .C(n3109), .D(t_decimal[10]), 
         .Z(t_decimal_1_3__N_183)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2_4_lut_adj_25.init = 16'h6696;
    LUT4 STATE_1__bdd_4_lut_9216 (.A(cnt_main[0]), .B(cnt_main[3]), .C(cnt_main[2]), 
         .D(cnt_main[1]), .Z(n11815)) /* synthesis lut_function=(!((B (C+(D))+!B !(D))+!A)) */ ;
    defparam STATE_1__bdd_4_lut_9216.init = 16'h2208;
    LUT4 i3667_3_lut (.A(t_binary[7]), .B(temperature[7]), .C(n6313), 
         .Z(n3_adj_153)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3667_3_lut.init = 16'hcaca;
    LUT4 i8799_4_lut (.A(n12650[0]), .B(n12650[2]), .C(n12650[3]), .D(n12650[1]), 
         .Z(SERdata_15__N_574[4])) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i8799_4_lut.init = 16'h0511;
    LUT4 i3876_2_lut_rep_189_4_lut (.A(t_decimal_1_3__N_212), .B(n12005), 
         .C(t_decimal_1_3__N_236), .D(n12001), .Z(n11994)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3876_2_lut_rep_189_4_lut.init = 16'hf600;
    LUT4 i1_4_lut_adj_26 (.A(n5_adj_174), .B(n8206), .C(cnt_write[1]), 
         .D(cnt_write[0]), .Z(clock_c_enable_138)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_26.init = 16'hccce;
    LUT4 i1984_2_lut_rep_185_4_lut_4_lut (.A(n12004), .B(t_decimal_1_3__N_240), 
         .C(t_decimal_1_3__N_236), .D(n12000), .Z(n11990)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1984_2_lut_rep_185_4_lut_4_lut.init = 16'h332c;
    PFUMX STATE_2__I_0_475_Mux_6_i7 (.BLUT(n3_adj_151), .ALUT(n6_adj_152), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[6]));
    LUT4 i3669_3_lut (.A(t_binary[8]), .B(temperature[8]), .C(n6313), 
         .Z(n3_adj_155)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3669_3_lut.init = 16'hcaca;
    LUT4 n1070_bdd_4_lut (.A(n1070), .B(cnt_init[2]), .C(n11770), .D(STATE[0]), 
         .Z(n11940)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam n1070_bdd_4_lut.init = 16'hf0bb;
    LUT4 i1_2_lut_rep_254_3_lut_4_lut (.A(n12104), .B(cnt_read[0]), .C(STATE[2]), 
         .D(STATE[0]), .Z(n12059)) /* synthesis lut_function=(!(A (C)+!A (B (C (D))+!B (C)))) */ ;
    defparam i1_2_lut_rep_254_3_lut_4_lut.init = 16'h0f4f;
    LUT4 i1325_2_lut (.A(t_decimal[10]), .B(n3109), .Z(t_decimal_1_3__N_185)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1325_2_lut.init = 16'h6666;
    LUT4 i4999_1_lut (.A(key2_c), .Z(clock_20ms_enable_1)) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/code/project6/project6.vhd(12[3:7])
    defparam i4999_1_lut.init = 16'h5555;
    LUT4 i3671_3_lut (.A(t_binary[9]), .B(temperature[9]), .C(n6313), 
         .Z(n3_adj_157)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3671_3_lut.init = 16'hcaca;
    LUT4 i6464_2_lut_2_lut (.A(STATE[1]), .B(t_binary[1]), .Z(n6_adj_142)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6464_2_lut_2_lut.init = 16'h4444;
    LUT4 i4998_1_lut (.A(key1_c), .Z(n7375)) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/code/project6/project6.vhd(11[6:10])
    defparam i4998_1_lut.init = 16'h5555;
    LUT4 i8741_4_lut (.A(n12651[0]), .B(n12651[2]), .C(n12651[3]), .D(n12651[1]), 
         .Z(SERdata_15__N_575[4])) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i8741_4_lut.init = 16'h0511;
    PFUMX STATE_2__I_0_475_Mux_5_i7 (.BLUT(n3_adj_149), .ALUT(n6_adj_150), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[5]));
    PFUMX i9247 (.BLUT(n12120), .ALUT(n12121), .C0(t_decimal[10]), .Z(t_decimal_1_3__N_178));
    LUT4 n6639_bdd_3_lut_4_lut (.A(n12109), .B(cnt_write[3]), .C(STATE[0]), 
         .D(n12102), .Z(n11714)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))))) */ ;   // d:/diamond/code/project6/project6.vhd(357[7] 386[16])
    defparam n6639_bdd_3_lut_4_lut.init = 16'h1fff;
    LUT4 i1969_2_lut_rep_193_3_lut (.A(t_decimal[5]), .B(n12007), .C(t_decimal[4]), 
         .Z(n11998)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1969_2_lut_rep_193_3_lut.init = 16'hf6f6;
    LUT4 i16_4_lut_adj_27 (.A(count_1s[28]), .B(count_1s[8]), .C(count_1s[20]), 
         .D(count_1s[0]), .Z(n46)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(180[10:23])
    defparam i16_4_lut_adj_27.init = 16'hfffe;
    CCU2D add_2452_2 (.A0(t_decimal_13__N_666[4]), .B0(t_binary[0]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[1]), .B1(t_binary[0]), .C1(t_binary[3]), 
          .D1(GND_net), .COUT(n10170), .S1(t_decimal_13__N_652[1]));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2452_2.INIT0 = 16'h7000;
    defparam add_2452_2.INIT1 = 16'h9696;
    defparam add_2452_2.INJECT1_0 = "NO";
    defparam add_2452_2.INJECT1_1 = "NO";
    LUT4 i3673_3_lut (.A(t_binary[10]), .B(temperature[10]), .C(n6313), 
         .Z(n3_adj_159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3673_3_lut.init = 16'hcaca;
    LUT4 i8995_3_lut_4_lut_4_lut (.A(STATE[1]), .B(n12066), .C(clock_c_enable_39), 
         .D(STATE[2]), .Z(clock_c_enable_139)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i8995_3_lut_4_lut_4_lut.init = 16'hb000;
    LUT4 i1964_3_lut_4_lut (.A(t_decimal[5]), .B(n12007), .C(t_decimal[4]), 
         .D(n11992), .Z(t_decimal_1_3__N_340)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1964_3_lut_4_lut.init = 16'h6966;
    FD1P3AX temperature_buffer_i0_i2 (.D(n11116), .SP(clock_c_enable_140), 
            .CK(clock_c), .Q(temperature_buffer[2]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_buffer_i0_i2.GSR = "ENABLED";
    LUT4 i1997_2_lut_rep_196_3_lut (.A(n12015), .B(n3100), .C(t_decimal_1_3__N_240), 
         .Z(n12001)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1997_2_lut_rep_196_3_lut.init = 16'hf6f6;
    PFUMX STATE_2__I_0_475_Mux_4_i7 (.BLUT(n3_adj_147), .ALUT(n6_adj_148), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[4]));
    LUT4 n6639_bdd_4_lut (.A(n12107), .B(cnt_read[1]), .C(num_delay_9__N_776[4]), 
         .D(cnt_read[0]), .Z(n11686)) /* synthesis lut_function=(A+!(B (C+!(D))+!B !(D))) */ ;
    defparam n6639_bdd_4_lut.init = 16'hbfaa;
    PFUMX STATE_2__I_0_475_Mux_3_i7 (.BLUT(n3_adj_145), .ALUT(n6_adj_146), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[3]));
    LUT4 i1992_3_lut_4_lut (.A(n12015), .B(n3100), .C(t_decimal_1_3__N_240), 
         .D(n11993), .Z(t_decimal_1_3__N_267)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1992_3_lut_4_lut.init = 16'h6966;
    LUT4 i2062_3_lut_4_lut (.A(n3100), .B(n12011), .C(t_decimal_1_3__N_212), 
         .D(t_decimal_1_3__N_208), .Z(t_decimal_1_3__N_207)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2062_3_lut_4_lut.init = 16'h7f80;
    CCU2D add_318_9 (.A0(count_delay[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10071), .COUT(n10072), .S0(n1270), .S1(n1269));   // d:/diamond/code/project6/project6.vhd(437[21:32])
    defparam add_318_9.INIT0 = 16'h5aaa;
    defparam add_318_9.INIT1 = 16'h5aaa;
    defparam add_318_9.INJECT1_0 = "NO";
    defparam add_318_9.INJECT1_1 = "NO";
    LUT4 i3675_3_lut (.A(t_binary[11]), .B(temperature[11]), .C(n6313), 
         .Z(n3_adj_161)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3675_3_lut.init = 16'hcaca;
    LUT4 i7697_3_lut_4_lut (.A(count_ser[2]), .B(n12113), .C(count_ser[3]), 
         .D(count_ser[4]), .Z(n26_adj_76)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // d:/diamond/code/project6/project6.vhd(169[18:27])
    defparam i7697_3_lut_4_lut.init = 16'h7f80;
    CCU2D count_20ms_1195_add_4_17 (.A0(count_20ms[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10112), .COUT(n10113), .S0(n150_adj_29), 
          .S1(n149_adj_28));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_17.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_17.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_17.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_17.INJECT1_1 = "NO";
    LUT4 i3677_3_lut (.A(t_binary[12]), .B(temperature[12]), .C(n6313), 
         .Z(n3_adj_163)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3677_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_267_4_lut (.A(num_delay_9__N_776[4]), .B(STATE[0]), 
         .C(n12116), .D(cnt[2]), .Z(n12072)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // d:/diamond/code/project6/project6.vhd(421[27:30])
    defparam i1_2_lut_rep_267_4_lut.init = 16'hfdff;
    PFUMX i9174 (.BLUT(n11812), .ALUT(SERdata_15__N_574[6]), .C0(count_seg[0]), 
          .Z(n11813));
    LUT4 i18_4_lut (.A(count_1s[10]), .B(count_1s[18]), .C(count_1s[17]), 
         .D(count_1s[1]), .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(180[10:23])
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i3679_3_lut (.A(t_binary[13]), .B(temperature[13]), .C(n6313), 
         .Z(n3_adj_165)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3679_3_lut.init = 16'hcaca;
    LUT4 i3681_3_lut (.A(t_binary[14]), .B(temperature[14]), .C(n6313), 
         .Z(n3_adj_167)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3681_3_lut.init = 16'hcaca;
    LUT4 i1293_2_lut_rep_191_3_lut (.A(n3143), .B(n12029), .C(t_decimal_1_3__N_207), 
         .Z(n11996)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1293_2_lut_rep_191_3_lut.init = 16'hc8c8;
    LUT4 i1859_2_lut_rep_149_3_lut_4_lut (.A(n11972), .B(n11971), .C(t_decimal_1_3__N_258), 
         .D(n3087), .Z(n11954)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1859_2_lut_rep_149_3_lut_4_lut.init = 16'h1ef0;
    LUT4 i1288_2_lut_rep_190_4_lut (.A(n3139), .B(n3143), .C(n12029), 
         .D(t_decimal_1_3__N_207), .Z(n11995)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1288_2_lut_rep_190_4_lut.init = 16'hffca;
    FD1P3AX temperature_buffer_i0_i3 (.D(n11113), .SP(clock_c_enable_141), 
            .CK(clock_c), .Q(temperature_buffer[3]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_buffer_i0_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_268_4_lut (.A(num_delay_9__N_776[4]), .B(STATE[0]), 
         .C(n12116), .D(cnt[2]), .Z(n12073)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/diamond/code/project6/project6.vhd(421[27:30])
    defparam i1_2_lut_rep_268_4_lut.init = 16'hfffd;
    PFUMX i9172 (.BLUT(n11810), .ALUT(SERdata_15__N_572[6]), .C0(count_seg[0]), 
          .Z(n11811));
    LUT4 i2195_3_lut_4_lut (.A(t_decimal_1_3__N_253), .B(n11948), .C(n11944), 
         .D(n3113), .Z(t_decimal_1_3__N_313)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2195_3_lut_4_lut.init = 16'h6966;
    LUT4 i795_2_lut_rep_269_3_lut_4_lut (.A(n12092), .B(cnt_write[3]), .C(n12093), 
         .D(cnt[2]), .Z(n12074)) /* synthesis lut_function=(!(A (C (D))+!A ((C (D))+!B))) */ ;
    defparam i795_2_lut_rep_269_3_lut_4_lut.init = 16'h0eee;
    LUT4 i18_4_lut_adj_28 (.A(count_100us[3]), .B(count_100us[20]), .C(count_100us[18]), 
         .D(count_100us[8]), .Z(n44)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(116[10:27])
    defparam i18_4_lut_adj_28.init = 16'hfffe;
    LUT4 i2318_3_lut_4_lut (.A(n11972), .B(n11971), .C(t_decimal_1_3__N_258), 
         .D(t_decimal_1_3__N_254), .Z(n3087)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2318_3_lut_4_lut.init = 16'hffe0;
    LUT4 i8893_3_lut_4_lut (.A(cnt_init[1]), .B(n12117), .C(STATE[0]), 
         .D(tMeasure_N_890), .Z(n2)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;   // d:/diamond/code/project6/project6.vhd(309[7] 336[16])
    defparam i8893_3_lut_4_lut.init = 16'hf707;
    FD1P3AX temperature_buffer_i0_i4 (.D(n11114), .SP(clock_c_enable_142), 
            .CK(clock_c), .Q(temperature_buffer[4]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_buffer_i0_i4.GSR = "ENABLED";
    PFUMX STATE_2__I_0_475_Mux_2_i7 (.BLUT(n3_adj_143), .ALUT(n6_adj_144), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[2]));
    LUT4 i7676_2_lut (.A(count_ser[1]), .B(count_ser[0]), .Z(n29_adj_77)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/diamond/code/project6/project6.vhd(169[18:27])
    defparam i7676_2_lut.init = 16'h6666;
    LUT4 SERdata_15__N_572_3__bdd_4_lut (.A(n12649[0]), .B(n12649[3]), .C(n12649[2]), 
         .D(n12649[1]), .Z(n11833)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (C+(D))+!B !((D)+!C)))) */ ;
    defparam SERdata_15__N_572_3__bdd_4_lut.init = 16'h132d;
    LUT4 t_decimal_1_3__N_187_3__bdd_3_lut_4_lut_3_lut_4_lut (.A(n3139), .B(n3143), 
         .C(n12029), .D(t_decimal_1_3__N_207), .Z(n11744)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam t_decimal_1_3__N_187_3__bdd_3_lut_4_lut_3_lut_4_lut.init = 16'hca0a;
    LUT4 i9041_3_lut_4_lut_4_lut (.A(n12099), .B(n11176), .C(cnt_read[0]), 
         .D(n12104), .Z(clock_c_enable_101)) /* synthesis lut_function=(!(A (B)+!A (B+((D)+!C)))) */ ;
    defparam i9041_3_lut_4_lut_4_lut.init = 16'h2232;
    LUT4 i1_3_lut_4_lut_adj_29 (.A(cnt_main[2]), .B(n12097), .C(n11120), 
         .D(STATE[2]), .Z(clock_c_enable_97)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_4_lut_adj_29.init = 16'hf070;
    LUT4 i3683_3_lut (.A(t_binary[15]), .B(temperature[15]), .C(n6313), 
         .Z(n3_adj_169)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3683_3_lut.init = 16'hcaca;
    LUT4 i4_2_lut_adj_30 (.A(count_1s[25]), .B(count_1s[26]), .Z(n34_adj_42)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/code/project6/project6.vhd(180[10:23])
    defparam i4_2_lut_adj_30.init = 16'heeee;
    LUT4 i2408_1_lut (.A(count_seg[0]), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/code/project6/project6.vhd(161[7] 166[16])
    defparam i2408_1_lut.init = 16'h5555;
    LUT4 i43_4_lut (.A(cnt_read[0]), .B(STATE_BACK[0]), .C(STATE[0]), 
         .D(n12104), .Z(n26_adj_116)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C))) */ ;
    defparam i43_4_lut.init = 16'hc5cf;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n12099), .B(STATE[0]), .C(cnt_read[0]), 
         .D(n12104), .Z(STATE_BACK_2__N_493[2])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0010;
    LUT4 i7_2_lut (.A(count_1s[2]), .B(count_1s[16]), .Z(n37)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/code/project6/project6.vhd(180[10:23])
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i2202_3_lut_4_lut (.A(n11945), .B(n11944), .C(n3113), .D(t_decimal_1_3__N_160), 
         .Z(t_decimal_1_3__N_159)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2202_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_31 (.A(n12096), .B(STATE[1]), .C(n1070), 
         .D(STATE[2]), .Z(cnt_init_2__N_436[1])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i1_2_lut_3_lut_4_lut_adj_31.init = 16'h0040;
    PFUMX STATE_2__I_0_475_Mux_1_i7 (.BLUT(n3_adj_141), .ALUT(n6_adj_142), 
          .C0(STATE[2]), .Z(t_binary_15__N_129[1]));
    LUT4 i1_3_lut_4_lut_4_lut (.A(n12099), .B(cnt_read[1]), .C(cnt_read[0]), 
         .D(n4186), .Z(cnt_read_2__N_463[1])) /* synthesis lut_function=(!(A+(B (C+(D))+!B ((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'h0014;
    LUT4 i2315_4_lut_then_4_lut (.A(n3139), .B(n12029), .C(t_decimal_1_3__N_207), 
         .D(n11984), .Z(n12124)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C (D)))) */ ;
    defparam i2315_4_lut_then_4_lut.init = 16'he220;
    LUT4 i8794_2_lut_3_lut_4_lut (.A(STATE[2]), .B(STATE[1]), .C(n21), 
         .D(STATE[0]), .Z(n11268)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i8794_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 SERdata_15__N_574_3__bdd_4_lut (.A(n12651[0]), .B(n12651[3]), .C(n12651[1]), 
         .D(n12651[2]), .Z(n11835)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (C+(D))+!B !(C+!(D))))) */ ;
    defparam SERdata_15__N_574_3__bdd_4_lut.init = 16'h123d;
    LUT4 i1_2_lut_3_lut_4_lut_adj_32 (.A(STATE[2]), .B(STATE[1]), .C(num_delay_9__N_796[7]), 
         .D(STATE[0]), .Z(num_delay_9__N_449[8])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i1_2_lut_3_lut_4_lut_adj_32.init = 16'h0040;
    LUT4 i8829_1_lut_2_lut (.A(STATE[2]), .B(STATE[1]), .Z(n11305)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i8829_1_lut_2_lut.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_282 (.A(cnt_write[0]), .B(cnt_write[1]), .Z(n12087)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_282.init = 16'h8888;
    LUT4 i26_4_lut (.A(count_1s[6]), .B(n52), .C(n42), .D(count_1s[9]), 
         .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(180[10:23])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i8739_3_lut_4_lut (.A(cnt_write[0]), .B(cnt_write[1]), .C(cnt_write[2]), 
         .D(n4194), .Z(cnt_write_3__N_751[2])) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i8739_3_lut_4_lut.init = 16'h0078;
    PFUMX STATE_2__I_0_475_Mux_0_i7 (.BLUT(n3_adj_19), .ALUT(n6), .C0(STATE[2]), 
          .Z(t_binary_15__N_129[0]));
    LUT4 i20_4_lut (.A(count_1s[7]), .B(count_1s[19]), .C(count_1s[14]), 
         .D(count_1s[22]), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(180[10:23])
    defparam i20_4_lut.init = 16'hfffe;
    LUT4 i2200_2_lut_rep_137_4_lut_4_lut (.A(n11955), .B(n11954), .C(t_decimal_1_3__N_291), 
         .D(n11945), .Z(n11942)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i2200_2_lut_rep_137_4_lut_4_lut.init = 16'hff6c;
    LUT4 i2311_3_lut_rep_202_4_lut (.A(t_decimal_1_3__N_245), .B(n12010), 
         .C(t_decimal_1_3__N_276), .D(n12009), .Z(n12007)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2311_3_lut_rep_202_4_lut.init = 16'hf666;
    L6MUX21 i9170 (.D0(n11808), .D1(n11806), .SD(count_seg[1]), .Z(n11809));
    LUT4 i1666_3_lut_4_lut (.A(cnt_write[0]), .B(cnt_write[1]), .C(n4194), 
         .D(cnt_write[2]), .Z(cnt_write_3__N_751[3])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1666_3_lut_4_lut.init = 16'h0800;
    LUT4 i2187_2_lut_4_lut_4_lut (.A(n11955), .B(n11954), .C(t_decimal_1_3__N_291), 
         .D(n3113), .Z(t_decimal_1_3__N_315)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i2187_2_lut_4_lut_4_lut.init = 16'h936c;
    LUT4 i2319_3_lut_rep_161_4_lut (.A(t_decimal_1_3__N_340), .B(n11976), 
         .C(t_decimal_2_3__N_364), .D(n11970), .Z(n11966)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2319_3_lut_rep_161_4_lut.init = 16'hf666;
    LUT4 mux_2417_i3_4_lut_4_lut_then_4_lut (.A(n3109), .B(t_decimal[11]), 
         .C(t_decimal[12]), .D(t_decimal[10]), .Z(n12136)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A !(B+(C))) */ ;
    defparam mux_2417_i3_4_lut_4_lut_then_4_lut.init = 16'h8303;
    LUT4 i2027_2_lut_rep_192_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_245), 
         .B(n12010), .C(t_decimal_1_3__N_276), .D(n12009), .Z(n11997)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2027_2_lut_rep_192_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 mux_2417_i3_4_lut_4_lut_else_4_lut (.A(n3109), .B(t_decimal[11]), 
         .C(t_decimal[12]), .D(t_decimal[10]), .Z(n12135)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam mux_2417_i3_4_lut_4_lut_else_4_lut.init = 16'ha080;
    LUT4 i3863_2_lut_rep_197_3_lut_4_lut (.A(t_decimal_1_3__N_245), .B(n12010), 
         .C(t_decimal_1_3__N_276), .D(n12009), .Z(n12002)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3863_2_lut_rep_197_3_lut_4_lut.init = 16'hf600;
    LUT4 i2034_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_245), .B(n12010), 
         .C(t_decimal_1_3__N_276), .D(n12009), .Z(t_decimal_1_3__N_271)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2034_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i2012_2_lut_rep_198_4_lut_4_lut (.A(n12012), .B(t_decimal[5]), 
         .C(t_decimal_1_3__N_276), .D(n12008), .Z(n12003)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2012_2_lut_rep_198_4_lut_4_lut.init = 16'h332c;
    LUT4 i8_2_lut (.A(count_100us[25]), .B(count_100us[26]), .Z(n34_adj_121)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/code/project6/project6.vhd(116[10:27])
    defparam i8_2_lut.init = 16'heeee;
    LUT4 i8_2_lut_adj_33 (.A(count_1s[27]), .B(count_1s[30]), .Z(n38_adj_41)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/code/project6/project6.vhd(180[10:23])
    defparam i8_2_lut_adj_33.init = 16'heeee;
    LUT4 i1831_2_lut_rep_148_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_340), 
         .B(n11976), .C(t_decimal_2_3__N_364), .D(n11970), .Z(n11953)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1831_2_lut_rep_148_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i1_4_lut_then_3_lut (.A(num_delay_9__N_786[4]), .B(STATE[2]), .C(STATE[0]), 
         .Z(n12139)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i1_4_lut_then_3_lut.init = 16'h1010;
    LUT4 n1070_bdd_3_lut_9162_4_lut (.A(cnt_write[1]), .B(cnt_write[2]), 
         .C(cnt_write[0]), .D(cnt_write[3]), .Z(n11770)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D))))) */ ;
    defparam n1070_bdd_3_lut_9162_4_lut.init = 16'h01ff;
    PFUMX i47 (.BLUT(n26), .ALUT(n20), .C0(STATE[2]), .Z(n29));
    LUT4 i8752_2_lut_3_lut (.A(cnt_write[1]), .B(cnt_write[2]), .C(cnt_write[3]), 
         .Z(n11224)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i8752_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i26_2_lut_rep_283 (.A(count_seg[1]), .B(count_seg[0]), .Z(n12088)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/diamond/code/project6/project6.vhd(167[38:47])
    defparam i26_2_lut_rep_283.init = 16'h6666;
    PFUMX i9168 (.BLUT(n11807), .ALUT(n8985), .C0(count_seg[0]), .Z(n11808));
    LUT4 i1676_2_lut_4_lut_4_lut (.A(t_decimal_1_3__N_324), .B(n11947), 
         .C(t_decimal_1_3__N_322), .D(t_decimal_1_3__N_318), .Z(t_decimal_2_3__N_348)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1676_2_lut_4_lut_4_lut.init = 16'h332c;
    LUT4 i8953_2_lut_rep_284 (.A(count_seg[0]), .B(count_seg[1]), .Z(n12089)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i8953_2_lut_rep_284.init = 16'h7777;
    LUT4 i1245_2_lut_3_lut (.A(count_seg[0]), .B(count_seg[1]), .C(count_seg[2]), 
         .Z(SERdata_15__N_611[0])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1245_2_lut_3_lut.init = 16'h7878;
    LUT4 i3868_2_lut_rep_157_3_lut_4_lut (.A(t_decimal_1_3__N_340), .B(n11976), 
         .C(t_decimal_2_3__N_364), .D(n11970), .Z(n11962)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3868_2_lut_rep_157_3_lut_4_lut.init = 16'hf600;
    PFUMX i9166 (.BLUT(n11805), .ALUT(n9003), .C0(count_seg[0]), .Z(n11806));
    LUT4 i12_3_lut_3_lut (.A(count_seg[0]), .B(count_seg[1]), .C(count_seg[2]), 
         .Z(SERdata_15__N_611[5])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;
    defparam i12_3_lut_3_lut.init = 16'h3838;
    LUT4 i21_3_lut_4_lut_3_lut (.A(count_seg[0]), .B(count_seg[1]), .C(count_seg[2]), 
         .Z(SERdata_15__N_611[3])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)))) */ ;
    defparam i21_3_lut_4_lut_3_lut.init = 16'h6868;
    LUT4 i2295_2_lut_rep_285 (.A(t_decimal[11]), .B(t_decimal[12]), .Z(n12090)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2295_2_lut_rep_285.init = 16'heeee;
    LUT4 i2315_4_lut_else_4_lut (.A(n3139), .B(n12029), .C(t_decimal_1_3__N_207), 
         .D(n11984), .Z(n12123)) /* synthesis lut_function=(!(A (B (C)+!B !(C+(D)))+!A ((C)+!B))) */ ;
    defparam i2315_4_lut_else_4_lut.init = 16'h2e2c;
    LUT4 i2322_3_lut_rep_147_4_lut (.A(t_decimal_2_3__N_364), .B(n11962), 
         .C(t_decimal_3_3__N_379), .D(n11957), .Z(n11952)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2322_3_lut_rep_147_4_lut.init = 16'hf666;
    LUT4 t_decimal_10__bdd_3_lut_9149_4_lut_4_lut (.A(t_decimal[11]), .B(t_decimal[12]), 
         .C(t_decimal[10]), .D(t_decimal[13]), .Z(n11773)) /* synthesis lut_function=(A (C+!(D))+!A !(B ((D)+!C)+!B !(C))) */ ;
    defparam t_decimal_10__bdd_3_lut_9149_4_lut_4_lut.init = 16'hb0fa;
    LUT4 count_ser_4__I_0_i11_3_lut (.A(SERdata[3]), .B(SERdata[2]), .C(count_ser[0]), 
         .Z(n11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(133[4] 151[13])
    defparam count_ser_4__I_0_i11_3_lut.init = 16'hcaca;
    FD1P3AX temperature_buffer_i0_i5 (.D(n11119), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(temperature_buffer[5]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_buffer_i0_i5.GSR = "ENABLED";
    LUT4 t_decimal_10__bdd_3_lut_2_lut_2_lut (.A(t_decimal[11]), .B(t_decimal[13]), 
         .Z(n11774)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam t_decimal_10__bdd_3_lut_2_lut_2_lut.init = 16'h4444;
    LUT4 i1838_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_340), .B(n11976), 
         .C(t_decimal_2_3__N_364), .D(n11970), .Z(t_decimal_2_3__N_359)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1838_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 t_decimal_1_3__N_168_bdd_3_lut_4_lut_3_lut (.A(t_decimal[11]), .B(t_decimal[12]), 
         .C(t_decimal[13]), .Z(n11755)) /* synthesis lut_function=(A (B)+!A !((C)+!B)) */ ;
    defparam t_decimal_1_3__N_168_bdd_3_lut_4_lut_3_lut.init = 16'h8c8c;
    LUT4 i5_4_lut (.A(n10232), .B(n7), .C(n10248), .D(n8), .Z(clock_c_enable_12)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'h8000;
    CCU2D count_100us_1196_add_4_33 (.A0(count_100us[31]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10168), .S0(n134_adj_80));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_33.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_33.INIT1 = 16'h0000;
    defparam count_100us_1196_add_4_33.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_33.INJECT1_1 = "NO";
    LUT4 i2353_2_lut_rep_286 (.A(t_decimal[11]), .B(t_decimal[12]), .C(t_decimal[13]), 
         .Z(n12091)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i2353_2_lut_rep_286.init = 16'he0e0;
    LUT4 i1_4_lut_adj_34 (.A(n5), .B(n12040), .C(STATE[0]), .D(n12108), 
         .Z(n7)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_34.init = 16'h8ccc;
    LUT4 i2310_3_lut_4_lut (.A(n12013), .B(n12015), .C(t_decimal_1_3__N_212), 
         .D(t_decimal_1_3__N_208), .Z(n3100)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2310_3_lut_4_lut.init = 16'hffe0;
    LUT4 i7624_2_lut (.A(n4685), .B(n4686), .Z(t_decimal_13__N_652[8])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/diamond/code/project6/project6.vhd(197[20:47])
    defparam i7624_2_lut.init = 16'h6666;
    LUT4 t_decimal_1_3__N_168_bdd_4_lut_4_lut (.A(t_decimal[11]), .B(t_decimal[12]), 
         .C(t_decimal[13]), .D(t_decimal[10]), .Z(n11754)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C+!(D))+!B (D)))) */ ;
    defparam t_decimal_1_3__N_168_bdd_4_lut_4_lut.init = 16'h73c6;
    LUT4 i1_4_lut_4_lut_then_4_lut (.A(STATE[0]), .B(cnt_main[3]), .C(cnt_main[1]), 
         .D(cnt_main[2]), .Z(n12127)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut.init = 16'h5777;
    LUT4 i1_4_lut_4_lut_else_4_lut (.A(STATE[0]), .B(cnt_main[3]), .C(cnt_main[1]), 
         .Z(n12126)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;
    defparam i1_4_lut_4_lut_else_4_lut.init = 16'h7575;
    LUT4 i3_4_lut_adj_35 (.A(n12110), .B(n12109), .C(STATE[2]), .D(cnt_write[3]), 
         .Z(n10272)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i3_4_lut_adj_35.init = 16'hfffb;
    LUT4 i22_3_lut_3_lut (.A(cnt_init[2]), .B(STATE[0]), .C(num_delay_9__N_786[4]), 
         .Z(n16)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i22_3_lut_3_lut.init = 16'hd1d1;
    LUT4 i2362_2_lut_rep_287 (.A(cnt_write[1]), .B(cnt_write[2]), .Z(n12092)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2362_2_lut_rep_287.init = 16'h8888;
    LUT4 i7622_1_lut (.A(n4686), .Z(t_decimal_13__N_652[7])) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/code/project6/project6.vhd(197[20:47])
    defparam i7622_1_lut.init = 16'h5555;
    LUT4 i2055_2_lut_rep_195_3_lut_4_lut (.A(n12013), .B(n12015), .C(t_decimal_1_3__N_212), 
         .D(n3100), .Z(n12000)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2055_2_lut_rep_195_3_lut_4_lut.init = 16'h1ef0;
    LUT4 i1_3_lut_4_lut_3_lut (.A(cnt_write[1]), .B(cnt_write[2]), .C(cnt_write[0]), 
         .Z(n31)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;
    defparam i1_3_lut_4_lut_3_lut.init = 16'h8e8e;
    LUT4 n138_bdd_4_lut (.A(STATE[2]), .B(n4_adj_132), .C(cnt_main[0]), 
         .D(cnt_main[1]), .Z(n11876)) /* synthesis lut_function=(A+!((C (D)+!C !(D))+!B)) */ ;
    defparam n138_bdd_4_lut.init = 16'haeea;
    LUT4 tMeasure_N_886_bdd_4_lut_9207 (.A(n12084), .B(cnt_write[0]), .C(STATE[2]), 
         .D(STATE[1]), .Z(n11878)) /* synthesis lut_function=(A (C (D))+!A (B (D)+!B (C (D)))) */ ;
    defparam tMeasure_N_886_bdd_4_lut_9207.init = 16'hf400;
    LUT4 i22_4_lut (.A(count_1s[15]), .B(count_1s[29]), .C(count_1s[23]), 
         .D(count_1s[13]), .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(180[10:23])
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i2025_2_lut_rep_204_3_lut (.A(t_decimal[6]), .B(n12014), .C(t_decimal[5]), 
         .Z(n12009)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2025_2_lut_rep_204_3_lut.init = 16'hf6f6;
    LUT4 i2020_3_lut_4_lut (.A(t_decimal[6]), .B(n12014), .C(t_decimal[5]), 
         .D(n12007), .Z(t_decimal_1_3__N_309)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2020_3_lut_4_lut.init = 16'h6966;
    LUT4 i2230_2_lut_rep_279_3_lut (.A(cnt_write[1]), .B(cnt_write[2]), 
         .C(cnt_write[3]), .Z(n12084)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i2230_2_lut_rep_279_3_lut.init = 16'hf8f8;
    LUT4 i1541_2_lut_rep_288 (.A(cnt[1]), .B(cnt[0]), .Z(n12093)) /* synthesis lut_function=(A (B)) */ ;   // d:/diamond/code/project6/project6.vhd(392[14:17])
    defparam i1541_2_lut_rep_288.init = 16'h8888;
    LUT4 i1_2_lut_rep_260_3_lut_4_lut (.A(cnt[1]), .B(cnt[0]), .C(n12083), 
         .D(cnt[2]), .Z(n12065)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // d:/diamond/code/project6/project6.vhd(392[14:17])
    defparam i1_2_lut_rep_260_3_lut_4_lut.init = 16'hfff7;
    LUT4 i8960_4_lut (.A(count_ser_4__N_567), .B(count_seg[1]), .C(count_seg[2]), 
         .D(count_seg[0]), .Z(n7351)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i8960_4_lut.init = 16'h0080;
    LUT4 i1747_2_lut_3_lut_3_lut_4_lut (.A(t_decimal_2_3__N_364), .B(n11962), 
         .C(t_decimal_3_3__N_379), .D(n11957), .Z(t_decimal_4_3__N_383)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1747_2_lut_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i2_2_lut_rep_272_3_lut (.A(cnt[1]), .B(cnt[0]), .C(cnt[2]), .Z(n12077)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(392[14:17])
    defparam i2_2_lut_rep_272_3_lut.init = 16'h8080;
    CCU2D count_100us_1196_add_4_31 (.A0(count_100us[29]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(count_100us[30]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n10167), .COUT(n10168), .S0(n136_adj_82), 
          .S1(n135_adj_81));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_31.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_31.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_31.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_31.INJECT1_1 = "NO";
    LUT4 i2053_2_lut_rep_206_3_lut (.A(n12022), .B(n23_adj_172), .C(n12015), 
         .Z(n12011)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2053_2_lut_rep_206_3_lut.init = 16'hf9f9;
    FD1P3IX count_ser_1197__i4 (.D(n26_adj_76), .SP(clock_c_enable_147), 
            .CD(clock_c_enable_169), .CK(clock_c), .Q(count_ser[4]));   // d:/diamond/code/project6/project6.vhd(169[18:27])
    defparam count_ser_1197__i4.GSR = "ENABLED";
    FD1P3IX count_ser_1197__i3 (.D(n27), .SP(clock_c_enable_147), .CD(clock_c_enable_169), 
            .CK(clock_c), .Q(count_ser[3]));   // d:/diamond/code/project6/project6.vhd(169[18:27])
    defparam count_ser_1197__i3.GSR = "ENABLED";
    LUT4 i6481_2_lut_2_lut (.A(STATE[1]), .B(t_binary[13]), .Z(n6_adj_166)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6481_2_lut_2_lut.init = 16'h4444;
    FD1P3IX count_ser_1197__i2 (.D(n28), .SP(clock_c_enable_147), .CD(clock_c_enable_169), 
            .CK(clock_c), .Q(count_ser[2]));   // d:/diamond/code/project6/project6.vhd(169[18:27])
    defparam count_ser_1197__i2.GSR = "ENABLED";
    LUT4 i1816_2_lut_rep_158_4_lut_4_lut (.A(n11975), .B(t_decimal[2]), 
         .C(t_decimal_2_3__N_364), .D(n11969), .Z(n11963)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1816_2_lut_rep_158_4_lut_4_lut.init = 16'h332c;
    LUT4 i6484_3_lut_4_lut (.A(cnt[1]), .B(cnt[0]), .C(n7295), .D(cnt[2]), 
         .Z(cnt_2__N_413[2])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // d:/diamond/code/project6/project6.vhd(392[14:17])
    defparam i6484_3_lut_4_lut.init = 16'h7080;
    LUT4 i1_2_lut_rep_258_3_lut_4_lut (.A(cnt[1]), .B(cnt[0]), .C(n12083), 
         .D(cnt[2]), .Z(n12063)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   // d:/diamond/code/project6/project6.vhd(392[14:17])
    defparam i1_2_lut_rep_258_3_lut_4_lut.init = 16'hf7ff;
    LUT4 i2048_3_lut_4_lut (.A(n12022), .B(n23_adj_172), .C(n12015), .D(n3100), 
         .Z(t_decimal_1_3__N_236)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2048_3_lut_4_lut.init = 16'h9699;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(cnt[1]), .B(cnt[0]), .C(num_delay_9__N_776[4]), 
         .D(cnt[2]), .Z(n4_adj_140)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(C))) */ ;   // d:/diamond/code/project6/project6.vhd(392[14:17])
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h70f0;
    LUT4 i1_2_lut_rep_289 (.A(STATE[0]), .B(STATE[1]), .Z(n12094)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_2_lut_rep_289.init = 16'h2222;
    LUT4 i1_3_lut_4_lut_adj_37 (.A(STATE[0]), .B(STATE[1]), .C(cnt_main[2]), 
         .D(cnt_main[0]), .Z(n11146)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_3_lut_4_lut_adj_37.init = 16'h0002;
    FD1P3IX count_ser_1197__i1 (.D(n29_adj_77), .SP(clock_c_enable_147), 
            .CD(clock_c_enable_169), .CK(clock_c), .Q(count_ser[1]));   // d:/diamond/code/project6/project6.vhd(169[18:27])
    defparam count_ser_1197__i1.GSR = "ENABLED";
    LUT4 i8797_4_lut (.A(n12652[0]), .B(n12652[2]), .C(n12652[3]), .D(n12652[1]), 
         .Z(SERdata_15__N_572[4])) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i8797_4_lut.init = 16'h0511;
    LUT4 i1_2_lut_3_lut_adj_38 (.A(STATE[0]), .B(STATE[1]), .C(cnt_main[3]), 
         .Z(n4_adj_132)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_2_lut_3_lut_adj_38.init = 16'h0202;
    LUT4 i1_2_lut_rep_290 (.A(cnt_main[1]), .B(cnt_main[3]), .Z(n12095)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_2_lut_rep_290.init = 16'h4444;
    LUT4 i1_2_lut_rep_291 (.A(cnt_init[2]), .B(cnt_init[1]), .Z(n12096)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_291.init = 16'h8888;
    LUT4 i1_2_lut_rep_275_3_lut (.A(cnt_init[2]), .B(cnt_init[1]), .C(cnt_init[0]), 
         .Z(n12080)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i1_2_lut_rep_275_3_lut.init = 16'h7070;
    LUT4 i3883_2_lut_rep_200_3_lut_4_lut (.A(n12022), .B(n23_adj_172), .C(n3100), 
         .D(n12015), .Z(n12005)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B (C (D))+!B (C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3883_2_lut_rep_200_3_lut_4_lut.init = 16'hf090;
    FD1P3AX temperature_buffer_i0_i6 (.D(n11112), .SP(clock_c_enable_148), 
            .CK(clock_c), .Q(temperature_buffer[6]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_buffer_i0_i6.GSR = "ENABLED";
    LUT4 i9057_2_lut_2_lut_3_lut_4_lut (.A(cnt_init[2]), .B(cnt_init[1]), 
         .C(n12103), .D(STATE[1]), .Z(cnt_init_2__N_436[0])) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (C+!(D)))) */ ;
    defparam i9057_2_lut_2_lut_3_lut_4_lut.init = 16'h0700;
    LUT4 i12_2_lut (.A(count_1s[12]), .B(count_1s[24]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/code/project6/project6.vhd(180[10:23])
    defparam i12_2_lut.init = 16'heeee;
    LUT4 i8768_2_lut_rep_270_3_lut_4_lut (.A(cnt_init[2]), .B(cnt_init[1]), 
         .C(STATE[2]), .D(STATE[1]), .Z(n12075)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;
    defparam i8768_2_lut_rep_270_3_lut_4_lut.init = 16'hf8ff;
    LUT4 i1_2_lut_rep_292 (.A(cnt_main[0]), .B(cnt_main[1]), .Z(n12097)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_292.init = 16'h8888;
    LUT4 i2_3_lut_rep_274_4_lut (.A(cnt_main[0]), .B(cnt_main[1]), .C(STATE[0]), 
         .D(cnt_main[2]), .Z(n12079)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_3_lut_rep_274_4_lut.init = 16'h0080;
    LUT4 i1_4_lut_adj_39 (.A(n5_adj_75), .B(n12049), .C(n11716), .D(n6_adj_22), 
         .Z(clock_c_enable_13)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_39.init = 16'hc080;
    LUT4 n123_bdd_3_lut_4_lut (.A(cnt_main[0]), .B(cnt_main[1]), .C(cnt_main[3]), 
         .D(STATE[1]), .Z(n11899)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;
    defparam n123_bdd_3_lut_4_lut.init = 16'h0007;
    LUT4 i8846_3_lut (.A(n11320), .B(n11321), .C(count_ser[3]), .Z(n11322)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8846_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_293 (.A(cnt_read[1]), .B(cnt_read[0]), .Z(n12098)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i1_2_lut_rep_293.init = 16'h4444;
    L6MUX21 i8849 (.D0(n11323), .D1(n11324), .SD(count_seg[1]), .Z(SERdata_15__N_606));
    LUT4 i9080_2_lut_rep_294 (.A(STATE[2]), .B(STATE[1]), .Z(n12099)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i9080_2_lut_rep_294.init = 16'hdddd;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(STATE[2]), .B(STATE[1]), .C(n1265), 
         .D(n1269), .Z(count_delay_9__N_439[8])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'h0200;
    FD1P3IX count_1s_1198__i31 (.D(n134_adj_43), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[31])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i31.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_40 (.A(STATE[2]), .B(STATE[1]), 
         .C(n1265), .D(n1277), .Z(count_delay_9__N_439[0])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_40.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_41 (.A(STATE[2]), .B(STATE[1]), 
         .C(n1265), .D(n1268), .Z(count_delay_9__N_439[9])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_41.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_42 (.A(STATE[2]), .B(STATE[1]), 
         .C(n1265), .D(n1270), .Z(count_delay_9__N_439[7])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_42.init = 16'h0200;
    CCU2D add_318_7 (.A0(count_delay[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10070), .COUT(n10071), .S0(n1272), .S1(n1271));   // d:/diamond/code/project6/project6.vhd(437[21:32])
    defparam add_318_7.INIT0 = 16'h5aaa;
    defparam add_318_7.INIT1 = 16'h5aaa;
    defparam add_318_7.INJECT1_0 = "NO";
    defparam add_318_7.INJECT1_1 = "NO";
    LUT4 i1754_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_2_3__N_364), .B(n11962), 
         .C(t_decimal_3_3__N_379), .D(n11957), .Z(t_decimal_3_3__N_374)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1754_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i8743_4_lut (.A(n12649[0]), .B(n12649[2]), .C(n12649[3]), .D(n12649[1]), 
         .Z(SERdata_15__N_573[4])) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i8743_4_lut.init = 16'h0511;
    FD1P3IX count_1s_1198__i30 (.D(n135_adj_44), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[30])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i30.GSR = "ENABLED";
    LUT4 i2309_3_lut_rep_209_4_lut (.A(t_decimal_1_3__N_221), .B(n12021), 
         .C(t_decimal_1_3__N_245), .D(n12017), .Z(n12014)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2309_3_lut_rep_209_4_lut.init = 16'hf666;
    LUT4 tMeasure_N_886_bdd_4_lut (.A(n12117), .B(n11167), .C(STATE[2]), 
         .D(STATE[1]), .Z(n11879)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D)+!C !(D))+!B (C+!(D)))) */ ;
    defparam tMeasure_N_886_bdd_4_lut.init = 16'hfa3f;
    FD1P3IX count_1s_1198__i29 (.D(n136_adj_45), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[29])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i29.GSR = "ENABLED";
    LUT4 i3865_2_lut_rep_153_3_lut_4_lut (.A(n11984), .B(n3090), .C(n3087), 
         .D(n11971), .Z(n11958)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (B (C)+!B (C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3865_2_lut_rep_153_3_lut_4_lut.init = 16'hf060;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_43 (.A(STATE[2]), .B(STATE[1]), 
         .C(n1265), .D(n1271), .Z(count_delay_9__N_439[6])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_43.init = 16'h0200;
    LUT4 i2_3_lut_4_lut (.A(STATE[2]), .B(STATE[1]), .C(num_delay_9__N_776[4]), 
         .D(cnt_read[1]), .Z(num_delay_9__N_449[0])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0200;
    L6MUX21 i8852 (.D0(n11326), .D1(n11327), .SD(count_seg[1]), .Z(n11328));
    LUT4 i3873_2_lut_rep_205_3_lut_4_lut (.A(t_decimal_1_3__N_221), .B(n12021), 
         .C(t_decimal_1_3__N_245), .D(n12017), .Z(n12010)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3873_2_lut_rep_205_3_lut_4_lut.init = 16'hf600;
    LUT4 i2090_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_221), .B(n12021), 
         .C(t_decimal_1_3__N_245), .D(n12017), .Z(t_decimal_1_3__N_240)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2090_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    CCU2D add_2442_10 (.A0(t_binary[8]), .B0(t_binary[13]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[9]), .B1(t_binary[14]), .C1(GND_net), 
          .D1(GND_net), .CIN(n10066), .COUT(n10067), .S0(n4704), .S1(n4703));   // d:/diamond/code/project6/project6.vhd(197[20:42])
    defparam add_2442_10.INIT0 = 16'h5666;
    defparam add_2442_10.INIT1 = 16'h5666;
    defparam add_2442_10.INJECT1_0 = "NO";
    defparam add_2442_10.INJECT1_1 = "NO";
    LUT4 i6647_1_lut (.A(n11809), .Z(SERdata_15__N_581)) /* synthesis lut_function=(!(A)) */ ;
    defparam i6647_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_44 (.A(STATE[2]), .B(STATE[1]), 
         .C(n1265), .D(n1272), .Z(count_delay_9__N_439[5])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_44.init = 16'h0200;
    FD1P3IX count_1s_1198__i28 (.D(n137_adj_46), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[28])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i28.GSR = "ENABLED";
    CCU2D count_100us_1196_add_4_29 (.A0(count_100us[27]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(count_100us[28]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n10166), .COUT(n10167), .S0(n138_adj_84), 
          .S1(n137_adj_83));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_29.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_29.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_29.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_29.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_45 (.A(STATE[2]), .B(STATE[1]), 
         .C(n1265), .D(n1273), .Z(count_delay_9__N_439[4])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_45.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_46 (.A(STATE[2]), .B(STATE[1]), 
         .C(n1265), .D(n1274), .Z(count_delay_9__N_439[3])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_46.init = 16'h0200;
    LUT4 i2083_2_lut_rep_203_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_221), 
         .B(n12021), .C(t_decimal_1_3__N_245), .D(n12017), .Z(n12008)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2083_2_lut_rep_203_3_lut_3_lut_4_lut.init = 16'h06f0;
    FD1P3AX temperature_buffer_i0_i7 (.D(n11118), .SP(clock_c_enable_153), 
            .CK(clock_c), .Q(temperature_buffer[7]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_buffer_i0_i7.GSR = "ENABLED";
    L6MUX21 i8855 (.D0(n11329), .D1(n11330), .SD(count_seg[1]), .Z(SERdata_15__N_596));
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_47 (.A(STATE[2]), .B(STATE[1]), 
         .C(n1265), .D(n1275), .Z(count_delay_9__N_439[2])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_47.init = 16'h0200;
    FD1P3IX SERdata__i13 (.D(n1), .SP(clock_c_enable_169), .CD(n7359), 
            .CK(clock_c), .Q(SERdata[15]));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam SERdata__i13.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_48 (.A(STATE[2]), .B(STATE[1]), 
         .C(n1265), .D(n1276), .Z(count_delay_9__N_439[1])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_48.init = 16'h0200;
    LUT4 i2068_2_lut_rep_207_4_lut_4_lut (.A(n12019), .B(t_decimal[6]), 
         .C(t_decimal_1_3__N_245), .D(n12016), .Z(n12012)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2068_2_lut_rep_207_4_lut_4_lut.init = 16'h332c;
    LUT4 i1_2_lut_rep_263_2_lut_3_lut (.A(STATE[2]), .B(STATE[1]), .C(n4186), 
         .Z(n12068)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_2_lut_rep_263_2_lut_3_lut.init = 16'h0202;
    LUT4 i1852_3_lut_4_lut (.A(n11984), .B(n3090), .C(n11971), .D(n3087), 
         .Z(t_decimal_1_3__N_291)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1852_3_lut_4_lut.init = 16'h6966;
    LUT4 i2_3_lut_3_lut (.A(STATE[1]), .B(cnt_main[3]), .C(n12079), .Z(n6313)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_3_lut.init = 16'h4040;
    LUT4 i2081_2_lut_rep_212_3_lut (.A(t_decimal[7]), .B(n12020), .C(t_decimal[6]), 
         .Z(n12017)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2081_2_lut_rep_212_3_lut.init = 16'hf6f6;
    PFUMX i9150 (.BLUT(n11774), .ALUT(n11773), .C0(t_decimal[12]), .Z(n3109));
    LUT4 i3775_4_lut (.A(cnt_main[2]), .B(STATE[0]), .C(cnt_main[0]), 
         .D(n12100), .Z(n6129)) /* synthesis lut_function=(!(A (B)+!A !((C (D))+!B))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i3775_4_lut.init = 16'h7333;
    LUT4 i1_2_lut_rep_295 (.A(cnt_main[1]), .B(cnt_main[3]), .Z(n12100)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_2_lut_rep_295.init = 16'h2222;
    LUT4 i7321_4_lut_3_lut (.A(cnt_main[1]), .B(cnt_main[3]), .C(cnt_main[0]), 
         .Z(n7861)) /* synthesis lut_function=(!(A (B+(C))+!A (B+!(C)))) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i7321_4_lut_3_lut.init = 16'h1212;
    LUT4 i2076_3_lut_4_lut (.A(t_decimal[7]), .B(n12020), .C(t_decimal[6]), 
         .D(n12014), .Z(t_decimal_1_3__N_276)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2076_3_lut_4_lut.init = 16'h6966;
    LUT4 i6441_3_lut_4_lut (.A(cnt_init[2]), .B(cnt_init[0]), .C(STATE[1]), 
         .D(STATE[0]), .Z(n3_adj_136)) /* synthesis lut_function=(!(A (C)+!A (B (C (D))+!B (C)))) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i6441_3_lut_4_lut.init = 16'h0f4f;
    PFUMX i9253 (.BLUT(n12129), .ALUT(n12130), .C0(STATE[0]), .Z(clock_c_enable_132));
    LUT4 t_decimal_1_0__bdd_4_lut (.A(n12652[0]), .B(n12652[3]), .C(n12652[2]), 
         .D(n12652[1]), .Z(n9003)) /* synthesis lut_function=(A (B (C+(D))+!B ((D)+!C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam t_decimal_1_0__bdd_4_lut.init = 16'hefc2;
    LUT4 i1_2_lut_rep_296 (.A(cnt_init[0]), .B(cnt_init[1]), .Z(n12101)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_2_lut_rep_296.init = 16'h2222;
    LUT4 STATE_2__I_0_473_Mux_4_i2_3_lut_4_lut (.A(cnt_init[0]), .B(cnt_init[1]), 
         .C(STATE[0]), .D(num_delay_9__N_786[4]), .Z(n2_adj_137)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam STATE_2__I_0_473_Mux_4_i2_3_lut_4_lut.init = 16'hf202;
    LUT4 i2_2_lut_3_lut_adj_49 (.A(cnt_init[0]), .B(cnt_init[1]), .C(STATE[0]), 
         .Z(n6_adj_22)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i2_2_lut_3_lut_adj_49.init = 16'hf2f2;
    LUT4 i1_3_lut_2_lut (.A(cnt_init[0]), .B(cnt_init[1]), .Z(n1070)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_3_lut_2_lut.init = 16'h6666;
    LUT4 i9037_2_lut_rep_297 (.A(STATE[1]), .B(STATE[2]), .Z(n12102)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i9037_2_lut_rep_297.init = 16'h2222;
    LUT4 i1_2_lut_2_lut_3_lut_4_lut (.A(STATE[1]), .B(STATE[2]), .C(cnt_init[0]), 
         .D(cnt_init[2]), .Z(n5_adj_75)) /* synthesis lut_function=((B+!((D)+!C))+!A) */ ;
    defparam i1_2_lut_2_lut_3_lut_4_lut.init = 16'hddfd;
    LUT4 t_decimal_3_3__bdd_4_lut (.A(n12650[3]), .B(n12650[0]), .C(n12650[2]), 
         .D(n12650[1]), .Z(n8985)) /* synthesis lut_function=(A (C+(D))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;
    defparam t_decimal_3_3__bdd_4_lut.init = 16'hefa4;
    LUT4 n1265_bdd_3_lut_9365 (.A(n12109), .B(cnt_write[3]), .C(STATE[2]), 
         .Z(n12223)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam n1265_bdd_3_lut_9365.init = 16'hfdfd;
    LUT4 i9001_4_lut (.A(count_20ms[12]), .B(count_20ms[5]), .C(count_20ms[2]), 
         .D(n14), .Z(n11416)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(86[10:29])
    defparam i9001_4_lut.init = 16'h0080;
    LUT4 i8816_4_lut (.A(count_20ms[0]), .B(count_20ms[14]), .C(count_20ms[7]), 
         .D(count_20ms[1]), .Z(n11292)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8816_4_lut.init = 16'h8000;
    LUT4 i8814_4_lut (.A(count_20ms[4]), .B(count_20ms[15]), .C(count_20ms[16]), 
         .D(count_20ms[10]), .Z(n11290)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8814_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_50 (.A(n33), .B(count_20ms[3]), .C(n38), .D(n34), 
         .Z(n14)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_50.init = 16'hfffb;
    LUT4 i9022_2_lut_3_lut (.A(STATE[0]), .B(STATE[1]), .C(STATE[2]), 
         .Z(STATE_BACK_2__N_493[0])) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;
    defparam i9022_2_lut_3_lut.init = 16'h0b0b;
    LUT4 t_decimal_1_1__bdd_4_lut (.A(n12652[1]), .B(n12652[0]), .C(n12652[3]), 
         .D(n12652[2]), .Z(SERdata_15__N_572[6])) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (C (D)+!C !(D)))) */ ;
    defparam t_decimal_1_1__bdd_4_lut.init = 16'h075a;
    LUT4 i2_3_lut_4_lut_adj_51 (.A(STATE[0]), .B(STATE[1]), .C(cnt_init[2]), 
         .D(n12103), .Z(n10248)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i2_3_lut_4_lut_adj_51.init = 16'hfffb;
    LUT4 i13_4_lut (.A(count_20ms[30]), .B(count_20ms[6]), .C(count_20ms[13]), 
         .D(count_20ms[17]), .Z(n33)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(86[10:29])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_52 (.A(n6556), .B(n12047), .C(n11686), .D(STATE[2]), 
         .Z(clock_c_enable_15)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_52.init = 16'hc080;
    LUT4 i1_2_lut_rep_298 (.A(STATE[2]), .B(cnt_init[0]), .Z(n12103)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_298.init = 16'heeee;
    LUT4 i8820_2_lut_rep_299 (.A(num_delay_9__N_776[4]), .B(cnt_read[1]), 
         .Z(n12104)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8820_2_lut_rep_299.init = 16'h8888;
    LUT4 i8806_2_lut_rep_276_3_lut (.A(num_delay_9__N_776[4]), .B(cnt_read[1]), 
         .C(cnt_read[0]), .Z(n12081)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i8806_2_lut_rep_276_3_lut.init = 16'h7070;
    LUT4 i2317_3_lut_rep_163_4_lut (.A(t_decimal_1_3__N_267), .B(n11981), 
         .C(t_decimal_1_3__N_300), .D(n11974), .Z(n11968)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2317_3_lut_rep_163_4_lut.init = 16'hf666;
    LUT4 i2_3_lut_4_lut_adj_53 (.A(num_delay_9__N_776[4]), .B(cnt_read[1]), 
         .C(n12105), .D(n12106), .Z(n10232)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_4_lut_adj_53.init = 16'hfff8;
    LUT4 i2040_2_lut_rep_199_4_lut_4_lut (.A(n12024), .B(n12023), .C(t_decimal_1_3__N_221), 
         .D(n3100), .Z(n12004)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i2040_2_lut_rep_199_4_lut_4_lut.init = 16'h936c;
    FD1P3IX count_1s_1198__i27 (.D(n138_adj_47), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[27])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i27.GSR = "ENABLED";
    LUT4 STATE_1__bdd_4_lut_9219 (.A(n12101), .B(STATE[0]), .C(cnt_init[2]), 
         .D(cnt_write[3]), .Z(n11895)) /* synthesis lut_function=(!(A (B (D))+!A (B (D)+!B (C)))) */ ;
    defparam STATE_1__bdd_4_lut_9219.init = 16'h23ef;
    LUT4 n12117_bdd_4_lut (.A(n12117), .B(STATE[2]), .C(n12227), .D(STATE[1]), 
         .Z(n12594)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A (C+(D))) */ ;
    defparam n12117_bdd_4_lut.init = 16'hddf0;
    LUT4 i1887_2_lut_rep_155_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_267), 
         .B(n11981), .C(t_decimal_1_3__N_300), .D(n11974), .Z(n11960)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1887_2_lut_rep_155_3_lut_3_lut_4_lut.init = 16'h06f0;
    FD1P3IX count_1s_1198__i26 (.D(n139_adj_48), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[26])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i26.GSR = "ENABLED";
    LUT4 STATE_1__bdd_2_lut (.A(n11815), .B(STATE[0]), .Z(n11896)) /* synthesis lut_function=(A (B)) */ ;
    defparam STATE_1__bdd_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(num_delay_9__N_776[4]), .B(cnt_read[1]), 
         .C(STATE[1]), .D(cnt_read[0]), .Z(n20)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (C+(D))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'hf7f0;
    LUT4 cnt_1__bdd_4_lut (.A(cnt[0]), .B(data_wr_buffer[1]), .C(data_wr_buffer[5]), 
         .D(cnt[2]), .Z(n11732)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (D))) */ ;
    defparam cnt_1__bdd_4_lut.init = 16'he488;
    LUT4 i18_4_lut_adj_55 (.A(count_20ms[28]), .B(n36), .C(n30), .D(count_20ms[9]), 
         .Z(n38)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(86[10:29])
    defparam i18_4_lut_adj_55.init = 16'hfffe;
    LUT4 i3772_2_lut_rep_159_3_lut_4_lut (.A(t_decimal_1_3__N_267), .B(n11981), 
         .C(t_decimal_1_3__N_300), .D(n11974), .Z(n11964)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3772_2_lut_rep_159_3_lut_4_lut.init = 16'hf600;
    LUT4 i14_4_lut_adj_56 (.A(count_20ms[18]), .B(count_20ms[27]), .C(count_20ms[8]), 
         .D(count_20ms[26]), .Z(n34)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(86[10:29])
    defparam i14_4_lut_adj_56.init = 16'hfffe;
    LUT4 n11897_bdd_3_lut (.A(n11897), .B(n23), .C(STATE[2]), .Z(STATE_2__N_490[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n11897_bdd_3_lut.init = 16'hcaca;
    LUT4 i2306_3_lut_rep_215_4_lut (.A(t_decimal_1_3__N_203), .B(n12032), 
         .C(t_decimal_1_3__N_221), .D(n12024), .Z(n12020)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2306_3_lut_rep_215_4_lut.init = 16'hf666;
    LUT4 i1_2_lut_adj_57 (.A(cnt_read[0]), .B(num_delay_9__N_776[4]), .Z(n11167)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_57.init = 16'heeee;
    LUT4 i2111_2_lut_rep_211_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_203), 
         .B(n12032), .C(t_decimal_1_3__N_221), .D(n12024), .Z(n12016)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2111_2_lut_rep_211_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 n6639_bdd_2_lut_3_lut_4_lut (.A(num_delay_9__N_776[4]), .B(cnt_read[1]), 
         .C(STATE[0]), .D(cnt_read[0]), .Z(n11715)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (C+!(D)))) */ ;
    defparam n6639_bdd_2_lut_3_lut_4_lut.init = 16'h0700;
    PFUMX STATE_2__I_0_i7 (.BLUT(n2), .ALUT(n3), .C0(n11305), .Z(tMeasure_N_888));
    FD1P3IX count_1s_1198__i25 (.D(n140_adj_49), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[25])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i25.GSR = "ENABLED";
    LUT4 STATE_1__bdd_4_lut (.A(cnt_init[2]), .B(cnt_init[1]), .C(cnt_init[0]), 
         .D(tMeasure_out), .Z(n11900)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam STATE_1__bdd_4_lut.init = 16'h0002;
    LUT4 i2_4_lut_rep_315 (.A(STATE[2]), .B(n12046), .C(STATE[1]), .D(STATE[0]), 
         .Z(clock_c_enable_172)) /* synthesis lut_function=(A (B)+!A (B (C (D)+!C !(D)))) */ ;
    defparam i2_4_lut_rep_315.init = 16'hc88c;
    LUT4 i2118_3_lut_rep_210_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_203), 
         .B(n12032), .C(t_decimal_1_3__N_221), .D(n12024), .Z(n12015)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2118_3_lut_rep_210_4_lut_3_lut_4_lut.init = 16'h9666;
    FD1P3IX count_1s_1198__i24 (.D(n141_adj_50), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i24.GSR = "ENABLED";
    LUT4 i1894_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_267), .B(n11981), 
         .C(t_decimal_1_3__N_300), .D(n11974), .Z(t_decimal_1_3__N_295)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1894_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i3880_2_lut_rep_216_4_lut (.A(t_decimal_1_3__N_203), .B(n12032), 
         .C(t_decimal_1_3__N_221), .D(n12024), .Z(n12021)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3880_2_lut_rep_216_4_lut.init = 16'hf600;
    FD1P3IX count_1s_1198__i23 (.D(n142_adj_51), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i23.GSR = "ENABLED";
    FD1P3IX count_1s_1198__i22 (.D(n143_adj_52), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i22.GSR = "ENABLED";
    LUT4 i2096_2_lut_rep_214_4_lut_4_lut (.A(t_decimal[7]), .B(n12027), 
         .C(t_decimal_1_3__N_221), .D(n12023), .Z(n12019)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i2096_2_lut_rep_214_4_lut_4_lut.init = 16'h554a;
    LUT4 i1_2_lut_rep_300 (.A(STATE[0]), .B(STATE[1]), .Z(n12105)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_300.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_58 (.A(STATE[0]), .B(STATE[1]), .C(cnt_read[1]), 
         .Z(n4_adj_175)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_58.init = 16'hefef;
    FD1P3IX count_1s_1198__i21 (.D(n144_adj_53), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i21.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_301 (.A(STATE[2]), .B(cnt_read[0]), .Z(n12106)) /* synthesis lut_function=((B)+!A) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_2_lut_rep_301.init = 16'hdddd;
    LUT4 i8998_3_lut_4_lut (.A(STATE[2]), .B(cnt_read[0]), .C(STATE[1]), 
         .D(n4186), .Z(cnt_read_2__N_463[0])) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i8998_3_lut_4_lut.init = 16'h0002;
    FD1P3IX count_1s_1198__i20 (.D(n145_adj_54), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i20.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_302 (.A(STATE[1]), .B(STATE[2]), .Z(n12107)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i1_2_lut_rep_302.init = 16'hbbbb;
    LUT4 i1_3_lut_4_lut_4_lut_adj_59 (.A(STATE[1]), .B(STATE[2]), .C(STATE[0]), 
         .D(clock_c_enable_39), .Z(clock_c_enable_173)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A !(B+(C+!(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i1_3_lut_4_lut_4_lut_adj_59.init = 16'h8b00;
    LUT4 i1_2_lut_rep_241_3_lut_4_lut (.A(STATE[1]), .B(STATE[2]), .C(n7386), 
         .D(clock_1us), .Z(n12046)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B+((D)+!C)))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i1_2_lut_rep_241_3_lut_4_lut.init = 16'h00b0;
    LUT4 i1_2_lut_rep_273_3_lut (.A(STATE[1]), .B(STATE[2]), .C(STATE[0]), 
         .Z(n12078)) /* synthesis lut_function=(A+!(B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i1_2_lut_rep_273_3_lut.init = 16'hbfbf;
    FD1P3IX count_1s_1198__i19 (.D(n146_adj_55), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i19.GSR = "ENABLED";
    LUT4 i16_4_lut_adj_60 (.A(count_20ms[22]), .B(n32), .C(n22_adj_7), 
         .D(count_20ms[23]), .Z(n36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(86[10:29])
    defparam i16_4_lut_adj_60.init = 16'hfffe;
    FD1P3IX count_1s_1198__i18 (.D(n147_adj_56), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i18.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_235_4_lut (.A(STATE[1]), .B(STATE[2]), .C(n1265), 
         .D(STATE[0]), .Z(n12040)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i2_3_lut_rep_235_4_lut.init = 16'hfbff;
    LUT4 i10_2_lut (.A(count_20ms[24]), .B(count_20ms[25]), .Z(n30)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/code/project6/project6.vhd(86[10:29])
    defparam i10_2_lut.init = 16'heeee;
    LUT4 i12_4_lut (.A(count_20ms[21]), .B(count_20ms[31]), .C(count_20ms[20]), 
         .D(count_20ms[29]), .Z(n32)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(86[10:29])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i1698_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_324), .B(n11947), 
         .C(t_decimal_1_3__N_322), .D(t_decimal_1_3__N_318), .Z(t_decimal_1_3__N_317)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1698_3_lut_4_lut_3_lut_4_lut.init = 16'h1fe0;
    FD1P3IX count_1s_1198__i17 (.D(n148_adj_57), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i17.GSR = "ENABLED";
    CCU2D count_100us_1196_add_4_27 (.A0(count_100us[25]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(count_100us[26]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n10165), .COUT(n10166), .S0(n140_adj_86), 
          .S1(n139_adj_85));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_27.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_27.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_27.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_27.INJECT1_1 = "NO";
    LUT4 i2_2_lut (.A(count_20ms[11]), .B(count_20ms[19]), .Z(n22_adj_7)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/code/project6/project6.vhd(86[10:29])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i9072_2_lut (.A(clock_20ms), .B(n1996), .Z(clock_c_enable_104)) /* synthesis lut_function=(!(A+(B))) */ ;   // d:/diamond/code/project6/project6.vhd(193[7] 224[14])
    defparam i9072_2_lut.init = 16'h1111;
    LUT4 i9050_2_lut_rep_303 (.A(STATE[1]), .B(STATE[2]), .Z(n12108)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i9050_2_lut_rep_303.init = 16'h1111;
    FD1P3IX count_1s_1198__i16 (.D(n149_adj_58), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i16.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_252_3_lut_3_lut_4_lut (.A(STATE[1]), .B(STATE[2]), 
         .C(cnt_main[3]), .D(n12079), .Z(n12057)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i1_2_lut_rep_252_3_lut_3_lut_4_lut.init = 16'hefee;
    LUT4 i6465_2_lut_2_lut (.A(STATE[1]), .B(t_decimal_13__N_666[4]), .Z(n6_adj_144)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6465_2_lut_2_lut.init = 16'h4444;
    FD1P3IX count_1s_1198__i15 (.D(n150_adj_59), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i15.GSR = "ENABLED";
    LUT4 mux_2419_i3_3_lut_rep_201_4_lut (.A(n12091), .B(n12028), .C(n3143), 
         .D(n3139), .Z(n12006)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam mux_2419_i3_3_lut_rep_201_4_lut.init = 16'hf780;
    CCU2D add_318_5 (.A0(count_delay[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10069), .COUT(n10070), .S0(n1274), .S1(n1273));   // d:/diamond/code/project6/project6.vhd(437[21:32])
    defparam add_318_5.INIT0 = 16'h5aaa;
    defparam add_318_5.INIT1 = 16'h5aaa;
    defparam add_318_5.INJECT1_0 = "NO";
    defparam add_318_5.INJECT1_1 = "NO";
    LUT4 i1726_3_lut_4_lut_3_lut_4_lut (.A(n11951), .B(t_decimal_2_3__N_359), 
         .C(t_decimal_2_3__N_355), .D(t_decimal_2_3__N_351), .Z(t_decimal_2_3__N_350)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1726_3_lut_4_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i2328_2_lut_rep_219_3_lut (.A(t_decimal[8]), .B(n12031), .C(t_decimal[7]), 
         .Z(n12024)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2328_2_lut_rep_219_3_lut.init = 16'hf6f6;
    CCU2D count_20ms_1195_add_4_15 (.A0(count_20ms[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10111), .COUT(n10112), .S0(n152_adj_31), 
          .S1(n151_adj_30));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_15.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_15.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_15.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_15.INJECT1_1 = "NO";
    LUT4 i2104_3_lut_4_lut (.A(t_decimal[8]), .B(n12031), .C(t_decimal[7]), 
         .D(n12020), .Z(t_decimal_1_3__N_245)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2104_3_lut_4_lut.init = 16'h6966;
    LUT4 i1_4_lut_adj_61 (.A(n12095), .B(n12046), .C(STATE[2]), .D(n11146), 
         .Z(clock_c_enable_65)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_61.init = 16'hc8c0;
    CCU2D count_20ms_1195_add_4_13 (.A0(count_20ms[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10110), .COUT(n10111), .S0(n154_adj_1), 
          .S1(n153_adj_20));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_13.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_13.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_13.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_13.INJECT1_1 = "NO";
    CCU2D count_100us_1196_add_4_25 (.A0(count_100us[23]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(count_100us[24]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n10164), .COUT(n10165), .S0(n142_adj_88), 
          .S1(n141_adj_87));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_25.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_25.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_25.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_25.INJECT1_1 = "NO";
    CCU2D count_20ms_1195_add_4_11 (.A0(count_20ms[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10109), .COUT(n10110), .S0(n156_adj_26), 
          .S1(n155_adj_25));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_11.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_11.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_11.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_11.INJECT1_1 = "NO";
    CCU2D count_100us_1196_add_4_23 (.A0(count_100us[21]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(count_100us[22]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n10163), .COUT(n10164), .S0(n144_adj_90), 
          .S1(n143_adj_89));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_23.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_23.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_23.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_23.INJECT1_1 = "NO";
    CCU2D count_100us_1196_add_4_21 (.A0(count_100us[19]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(count_100us[20]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n10162), .COUT(n10163), .S0(n146_adj_92), 
          .S1(n145_adj_91));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_21.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_21.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_21.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_21.INJECT1_1 = "NO";
    CCU2D count_100us_1196_add_4_19 (.A0(count_100us[17]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(count_100us[18]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n10161), .COUT(n10162), .S0(n148_adj_94), 
          .S1(n147_adj_93));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_19.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_19.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_19.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_19.INJECT1_1 = "NO";
    CCU2D count_20ms_1195_add_4_9 (.A0(count_20ms[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10108), .COUT(n10109), .S0(n158_adj_5), 
          .S1(n157_adj_27));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_9.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_9.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_9.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_9.INJECT1_1 = "NO";
    CCU2D count_100us_1196_add_4_17 (.A0(count_100us[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(count_100us[16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n10160), .COUT(n10161), .S0(n150_adj_96), 
          .S1(n149_adj_95));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_17.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_17.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_17.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_17.INJECT1_1 = "NO";
    CCU2D count_100us_1196_add_4_15 (.A0(count_100us[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(count_100us[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n10159), .COUT(n10160), .S0(n152_adj_98), 
          .S1(n151_adj_97));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_15.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_15.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_15.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_15.INJECT1_1 = "NO";
    LUT4 i1639_2_lut_rep_223 (.A(t_decimal_1_3__N_169), .B(t_decimal_1_3__N_178), 
         .Z(n12028)) /* synthesis lut_function=(A+(B)) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1639_2_lut_rep_223.init = 16'heeee;
    CCU2D count_100us_1196_add_4_13 (.A0(count_100us[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(count_100us[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n10158), .COUT(n10159), .S0(n154_adj_100), 
          .S1(n153_adj_99));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_13.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_13.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_13.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_13.INJECT1_1 = "NO";
    LUT4 i3349_3_lut_rep_304 (.A(cnt_write[0]), .B(cnt_write[1]), .C(cnt_write[2]), 
         .Z(n12109)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;   // d:/diamond/code/project6/project6.vhd(357[7] 386[16])
    defparam i3349_3_lut_rep_304.init = 16'h2b2b;
    FD1S3IX count_20ms_1195__i2 (.D(n163_adj_13), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i2.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i3 (.D(n162_adj_16), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i3.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i4 (.D(n161_adj_17), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i4.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i5 (.D(n160_adj_3), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i5.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i6 (.D(n159_adj_4), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i6.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i7 (.D(n158_adj_5), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i7.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i8 (.D(n157_adj_27), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i8.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i9 (.D(n156_adj_26), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i9.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i10 (.D(n155_adj_25), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i10.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i11 (.D(n154_adj_1), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i11.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i12 (.D(n153_adj_20), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i12.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i13 (.D(n152_adj_31), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i13.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i14 (.D(n151_adj_30), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i14.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i15 (.D(n150_adj_29), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i15.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i16 (.D(n149_adj_28), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i16.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i17 (.D(n148_adj_35), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i17.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i18 (.D(n147_adj_34), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i18.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i19 (.D(n146_adj_33), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i19.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i20 (.D(n145_adj_32), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i20.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i21 (.D(n144_adj_8), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i21.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i22 (.D(n143_adj_12), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i22.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i23 (.D(n142_adj_14), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i23.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i24 (.D(n141_adj_9), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i24.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i25 (.D(n140_adj_39), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[25])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i25.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i26 (.D(n139_adj_38), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[26])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i26.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i27 (.D(n138_adj_37), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[27])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i27.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i28 (.D(n137_adj_36), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[28])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i28.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i29 (.D(n136_adj_10), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[29])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i29.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i30 (.D(n135_adj_6), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[30])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i30.GSR = "ENABLED";
    FD1S3IX count_20ms_1195__i31 (.D(n134_adj_40), .CK(clock_c), .CD(n12048), 
            .Q(count_20ms[31])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195__i31.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i1 (.D(n164), .CK(clock_c), .CD(n7386), .Q(count_1us[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i1.GSR = "ENABLED";
    CCU2D count_20ms_1195_add_4_7 (.A0(count_20ms[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10107), .COUT(n10108), .S0(n160_adj_3), 
          .S1(n159_adj_4));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_7.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_7.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_7.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_7.INJECT1_1 = "NO";
    LUT4 i6347_2_lut (.A(temperature_buffer[0]), .B(STATE[2]), .Z(temperature_15__N_466[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i6347_2_lut.init = 16'h2222;
    TSALL TSALL_INST (.TSALL(GND_net));
    CCU2D count_100us_1196_add_4_11 (.A0(count_100us[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(count_100us[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n10157), .COUT(n10158), .S0(n156_adj_102), 
          .S1(n155_adj_101));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_11.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_11.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_11.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_11.INJECT1_1 = "NO";
    CCU2D count_100us_1196_add_4_9 (.A0(count_100us[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_100us[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10156), .COUT(n10157), .S0(n158_adj_104), 
          .S1(n157_adj_103));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_9.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_9.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_9.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_9.INJECT1_1 = "NO";
    LUT4 i3303_2_lut_rep_277_4_lut (.A(cnt_write[0]), .B(cnt_write[1]), 
         .C(cnt_write[2]), .D(cnt_write[3]), .Z(n12082)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (D)+!B ((D)+!C))) */ ;   // d:/diamond/code/project6/project6.vhd(357[7] 386[16])
    defparam i3303_2_lut_rep_277_4_lut.init = 16'hff2b;
    CCU2D count_100us_1196_add_4_7 (.A0(count_100us[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_100us[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10155), .COUT(n10156), .S0(n160_adj_106), 
          .S1(n159_adj_105));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_7.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_7.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_7.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_7.INJECT1_1 = "NO";
    LUT4 i8965_2_lut_rep_305 (.A(STATE[1]), .B(STATE[0]), .Z(n12110)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i8965_2_lut_rep_305.init = 16'h7777;
    LUT4 t_decimal_1_3__N_165_bdd_4_lut_4_lut (.A(t_decimal_1_3__N_169), .B(t_decimal_1_3__N_178), 
         .C(n12091), .D(n12022), .Z(n11747)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D)))+!A !(B ((D)+!C)+!B (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam t_decimal_1_3__N_165_bdd_4_lut_4_lut.init = 16'h75a6;
    LUT4 i1_2_lut_3_lut_adj_62 (.A(cnt_main[2]), .B(cnt_main[3]), .C(cnt_main[0]), 
         .Z(n5)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_2_lut_3_lut_adj_62.init = 16'hfbfb;
    CCU2D count_20ms_1195_add_4_5 (.A0(count_20ms[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10106), .COUT(n10107), .S0(n162_adj_16), 
          .S1(n161_adj_17));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_5.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_5.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_5.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_5.INJECT1_1 = "NO";
    LUT4 i7661_3_lut_4_lut (.A(n4682), .B(n12033), .C(n4681), .D(n4680), 
         .Z(t_decimal_13__N_652[13])) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(197[20:47])
    defparam i7661_3_lut_4_lut.init = 16'h1fe0;
    CCU2D count_100us_1196_add_4_5 (.A0(count_100us[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_100us[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10154), .COUT(n10155), .S0(n162_adj_108), 
          .S1(n161_adj_107));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_5.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_5.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_5.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_5.INJECT1_1 = "NO";
    CCU2D count_20ms_1195_add_4_3 (.A0(count_20ms[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10105), .COUT(n10106), .S0(n164_adj_11), 
          .S1(n163_adj_13));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_3.INIT0 = 16'hfaaa;
    defparam count_20ms_1195_add_4_3.INIT1 = 16'hfaaa;
    defparam count_20ms_1195_add_4_3.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_307 (.A(STATE[0]), .B(cnt_write[3]), .Z(n12112)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_307.init = 16'h2222;
    LUT4 i8980_4_lut_then_4_lut (.A(clock_c_enable_39), .B(n4194), .C(STATE[2]), 
         .D(STATE[1]), .Z(n12130)) /* synthesis lut_function=(A (B (D)+!B (C (D)))) */ ;
    defparam i8980_4_lut_then_4_lut.init = 16'ha800;
    LUT4 i1314_2_lut_4_lut_4_lut (.A(t_decimal_1_3__N_169), .B(t_decimal_1_3__N_178), 
         .C(n12022), .D(n23_adj_172), .Z(n3283)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+(D)))) */ ;
    defparam i1314_2_lut_4_lut_4_lut.init = 16'h0091;
    LUT4 i2_3_lut_4_lut_adj_63 (.A(STATE[0]), .B(cnt_write[3]), .C(STATE[1]), 
         .D(cnt_write[2]), .Z(n11069)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_63.init = 16'h0020;
    FD1S3IX count_1us_1199__i2 (.D(n163), .CK(clock_c), .CD(n7386), .Q(count_1us[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i2.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i3 (.D(n162), .CK(clock_c), .CD(n7386), .Q(count_1us[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i3.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i4 (.D(n161), .CK(clock_c), .CD(n7386), .Q(count_1us[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i4.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i5 (.D(n160), .CK(clock_c), .CD(n7386), .Q(count_1us[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i5.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i6 (.D(n159), .CK(clock_c), .CD(n7386), .Q(count_1us[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i6.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i7 (.D(n158), .CK(clock_c), .CD(n7386), .Q(count_1us[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i7.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i8 (.D(n157), .CK(clock_c), .CD(n7386), .Q(count_1us[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i8.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i9 (.D(n156), .CK(clock_c), .CD(n7386), .Q(count_1us[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i9.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i10 (.D(n155), .CK(clock_c), .CD(n7386), .Q(count_1us[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i10.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i11 (.D(n154), .CK(clock_c), .CD(n7386), .Q(count_1us[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i11.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i12 (.D(n153), .CK(clock_c), .CD(n7386), .Q(count_1us[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i12.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i13 (.D(n152), .CK(clock_c), .CD(n7386), .Q(count_1us[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i13.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i14 (.D(n151), .CK(clock_c), .CD(n7386), .Q(count_1us[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i14.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i15 (.D(n150), .CK(clock_c), .CD(n7386), .Q(count_1us[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i15.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i16 (.D(n149), .CK(clock_c), .CD(n7386), .Q(count_1us[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i16.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i17 (.D(n148), .CK(clock_c), .CD(n7386), .Q(count_1us[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i17.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i18 (.D(n147), .CK(clock_c), .CD(n7386), .Q(count_1us[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i18.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i19 (.D(n146), .CK(clock_c), .CD(n7386), .Q(count_1us[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i19.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i20 (.D(n145), .CK(clock_c), .CD(n7386), .Q(count_1us[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i20.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i21 (.D(n144), .CK(clock_c), .CD(n7386), .Q(count_1us[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i21.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i22 (.D(n143), .CK(clock_c), .CD(n7386), .Q(count_1us[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i22.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i23 (.D(n142), .CK(clock_c), .CD(n7386), .Q(count_1us[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i23.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i24 (.D(n141), .CK(clock_c), .CD(n7386), .Q(count_1us[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i24.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i25 (.D(n140), .CK(clock_c), .CD(n7386), .Q(count_1us[25])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i25.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i26 (.D(n139), .CK(clock_c), .CD(n7386), .Q(count_1us[26])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i26.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i27 (.D(n138), .CK(clock_c), .CD(n7386), .Q(count_1us[27])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i27.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i28 (.D(n137), .CK(clock_c), .CD(n7386), .Q(count_1us[28])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i28.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i29 (.D(n136), .CK(clock_c), .CD(n7386), .Q(count_1us[29])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i29.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i30 (.D(n135), .CK(clock_c), .CD(n7386), .Q(count_1us[30])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i30.GSR = "ENABLED";
    FD1S3IX count_1us_1199__i31 (.D(n134), .CK(clock_c), .CD(n7386), .Q(count_1us[31])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(235[18:27])
    defparam count_1us_1199__i31.GSR = "ENABLED";
    LUT4 i6343_2_lut (.A(cnt[0]), .B(n7295), .Z(cnt_2__N_413[0])) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i6343_2_lut.init = 16'h4444;
    LUT4 i2321_3_lut_rep_145_4_lut (.A(t_decimal_1_3__N_258), .B(n11958), 
         .C(t_decimal_1_3__N_291), .D(n11955), .Z(n11950)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2321_3_lut_rep_145_4_lut.init = 16'hf666;
    LUT4 i1_4_lut_else_3_lut (.A(cnt_read[1]), .B(cnt_read[0]), .C(num_delay_9__N_776[4]), 
         .D(STATE[2]), .Z(n12138)) /* synthesis lut_function=(!(A (D)+!A (B (C (D))+!B (D)))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i1_4_lut_else_3_lut.init = 16'h04ff;
    LUT4 i1872_2_lut_rep_160_4_lut_4_lut (.A(t_decimal_1_3__N_304), .B(n11978), 
         .C(t_decimal_1_3__N_300), .D(n11973), .Z(n11965)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i1872_2_lut_rep_160_4_lut_4_lut.init = 16'h554a;
    CCU2D count_100us_1196_add_4_3 (.A0(count_100us[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_100us[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10153), .COUT(n10154), .S0(n164_adj_110), 
          .S1(n163_adj_109));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_3.INIT0 = 16'hfaaa;
    defparam count_100us_1196_add_4_3.INIT1 = 16'hfaaa;
    defparam count_100us_1196_add_4_3.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_3.INJECT1_1 = "NO";
    CCU2D count_100us_1196_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_100us[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n10153), .S1(n165_adj_111));   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196_add_4_1.INIT0 = 16'hF000;
    defparam count_100us_1196_add_4_1.INIT1 = 16'h0555;
    defparam count_100us_1196_add_4_1.INJECT1_0 = "NO";
    defparam count_100us_1196_add_4_1.INJECT1_1 = "NO";
    CCU2D count_20ms_1195_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_20ms[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n10105), .S1(n165_adj_2));   // d:/diamond/code/project6/project6.vhd(90[19:29])
    defparam count_20ms_1195_add_4_1.INIT0 = 16'hF000;
    defparam count_20ms_1195_add_4_1.INIT1 = 16'h0555;
    defparam count_20ms_1195_add_4_1.INJECT1_0 = "NO";
    defparam count_20ms_1195_add_4_1.INJECT1_1 = "NO";
    CCU2D count_1s_1198_add_4_33 (.A0(count_1s[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n10152), .S0(n134_adj_43));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_33.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_33.INIT1 = 16'h0000;
    defparam count_1s_1198_add_4_33.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_33.INJECT1_1 = "NO";
    LUT4 i2518_4_lut (.A(num_delay_9__N_776[4]), .B(n12077), .C(cnt_read[1]), 
         .D(cnt_read[0]), .Z(n4186)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(389[7] 405[14])
    defparam i2518_4_lut.init = 16'ha2a0;
    LUT4 i35_then_4_lut (.A(STATE[1]), .B(STATE[2]), .C(cnt_write[3]), 
         .D(n12109), .Z(n12142)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i35_then_4_lut.init = 16'h2220;
    CCU2D count_1s_1198_add_4_31 (.A0(count_1s[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10151), .COUT(n10152), .S0(n136_adj_45), 
          .S1(n135_adj_44));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_31.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_31.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_31.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_31.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_64 (.A(t_decimal_1_3__N_207), .B(n11996), .C(n3090), 
         .D(n11984), .Z(t_decimal_1_3__N_258)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2_4_lut_adj_64.init = 16'h6696;
    LUT4 i35_else_4_lut (.A(STATE[1]), .B(n21), .C(STATE[2]), .Z(n12141)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i35_else_4_lut.init = 16'h0808;
    CCU2D count_1s_1198_add_4_29 (.A0(count_1s[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10150), .COUT(n10151), .S0(n138_adj_47), 
          .S1(n137_adj_46));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_29.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_29.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_29.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_29.INJECT1_1 = "NO";
    CCU2D add_2446_13 (.A0(t_binary[14]), .B0(mode), .C0(t_decimal_13__N_652[12]), 
          .D0(t_binary[10]), .A1(t_binary[15]), .B1(mode), .C1(t_decimal_13__N_652[13]), 
          .D1(t_binary[11]), .CIN(n10103), .S0(n4751), .S1(n4750));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2446_13.INIT0 = 16'hd1e2;
    defparam add_2446_13.INIT1 = 16'hd1e2;
    defparam add_2446_13.INJECT1_0 = "NO";
    defparam add_2446_13.INJECT1_1 = "NO";
    LUT4 i7679_2_lut_rep_308 (.A(count_ser[1]), .B(count_ser[0]), .Z(n12113)) /* synthesis lut_function=(A (B)) */ ;   // d:/diamond/code/project6/project6.vhd(169[18:27])
    defparam i7679_2_lut_rep_308.init = 16'h8888;
    CCU2D add_2446_11 (.A0(t_binary[12]), .B0(mode), .C0(t_decimal_13__N_652[10]), 
          .D0(t_binary[8]), .A1(t_binary[13]), .B1(mode), .C1(t_decimal_13__N_652[11]), 
          .D1(t_binary[9]), .CIN(n10102), .COUT(n10103), .S0(n4753), 
          .S1(n4752));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2446_11.INIT0 = 16'hd1e2;
    defparam add_2446_11.INIT1 = 16'hd1e2;
    defparam add_2446_11.INJECT1_0 = "NO";
    defparam add_2446_11.INJECT1_1 = "NO";
    LUT4 i7690_2_lut_3_lut_4_lut (.A(count_ser[1]), .B(count_ser[0]), .C(count_ser[3]), 
         .D(count_ser[2]), .Z(n27)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/diamond/code/project6/project6.vhd(169[18:27])
    defparam i7690_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i7683_2_lut_3_lut (.A(count_ser[1]), .B(count_ser[0]), .C(count_ser[2]), 
         .Z(n28)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/diamond/code/project6/project6.vhd(169[18:27])
    defparam i7683_2_lut_3_lut.init = 16'h7878;
    LUT4 t_decimal_13__I_28_i1_3_lut (.A(t_decimal_13__N_666[4]), .B(t_binary[0]), 
         .C(mode), .Z(t_decimal_13__N_145[0])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // d:/diamond/code/project6/project6.vhd(194[8] 198[15])
    defparam t_decimal_13__I_28_i1_3_lut.init = 16'h6a6a;
    LUT4 i2398_1_lut (.A(tMeasure_N_871), .Z(n4602)) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/code/project6/project6.vhd(243[5] 445[14])
    defparam i2398_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_4_lut_4_lut_adj_65 (.A(n12035), .B(n12034), .C(t_decimal_1_3__N_203), 
         .D(n11359), .Z(n29_adj_173)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D)))) */ ;
    defparam i1_2_lut_4_lut_4_lut_adj_65.init = 16'h0093;
    LUT4 i1297_2_lut_rep_208_4_lut_4_lut (.A(n12035), .B(n12034), .C(t_decimal_1_3__N_203), 
         .D(n23_adj_172), .Z(n12013)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D)))) */ ;
    defparam i1297_2_lut_rep_208_4_lut_4_lut.init = 16'h6c93;
    CCU2D count_1s_1198_add_4_27 (.A0(count_1s[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10149), .COUT(n10150), .S0(n140_adj_49), 
          .S1(n139_adj_48));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_27.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_27.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_27.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_27.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_310 (.A(cnt[1]), .B(cnt[0]), .Z(n12115)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_310.init = 16'hbbbb;
    LUT4 i8978_4_lut (.A(n7_adj_138), .B(count_ser[2]), .C(count_ser[1]), 
         .D(count_ser[4]), .Z(count_ser_4__N_567)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // d:/diamond/code/project6/project6.vhd(154[7:21])
    defparam i8978_4_lut.init = 16'h0100;
    CCU2D count_1s_1198_add_4_25 (.A0(count_1s[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10148), .COUT(n10149), .S0(n142_adj_51), 
          .S1(n141_adj_50));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_25.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_25.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_25.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_25.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_66 (.A(count_ser[3]), .B(count_ser[0]), .Z(n7_adj_138)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/code/project6/project6.vhd(154[7:21])
    defparam i2_2_lut_adj_66.init = 16'heeee;
    LUT4 i1_2_lut_rep_259_3_lut_4_lut (.A(cnt[1]), .B(cnt[0]), .C(n12083), 
         .D(cnt[2]), .Z(n12064)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i1_2_lut_rep_259_3_lut_4_lut.init = 16'hfbff;
    LUT4 i1824_3_lut_4_lut (.A(t_decimal[3]), .B(n11979), .C(t_decimal[2]), 
         .D(n11966), .Z(t_decimal_3_3__N_379)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1824_3_lut_4_lut.init = 16'h6966;
    PFUMX i8847 (.BLUT(SERdata_15__N_575[0]), .ALUT(SERdata_15__N_574[0]), 
          .C0(count_seg[0]), .Z(n11323));
    LUT4 i8842_3_lut (.A(SERdata[7]), .B(n9), .C(count_ser[1]), .Z(n11318)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8842_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_261_3_lut_4_lut (.A(cnt[1]), .B(cnt[0]), .C(n12083), 
         .D(cnt[2]), .Z(n12066)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_2_lut_rep_261_3_lut_4_lut.init = 16'hfffb;
    LUT4 i8802_4_lut (.A(count_100us[0]), .B(count_100us[2]), .C(count_100us[6]), 
         .D(count_100us[4]), .Z(n11276)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8802_4_lut.init = 16'h8000;
    LUT4 i7654_2_lut_3_lut_4_lut (.A(n4683), .B(n12037), .C(n4681), .D(n4682), 
         .Z(t_decimal_13__N_652[12])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   // d:/diamond/code/project6/project6.vhd(197[20:47])
    defparam i7654_2_lut_3_lut_4_lut.init = 16'h0f1e;
    LUT4 i1_4_lut_adj_67 (.A(n49), .B(count_100us[9]), .C(n47), .D(n48_adj_79), 
         .Z(n8_adj_171)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_67.init = 16'hfffb;
    LUT4 n11900_bdd_4_lut (.A(n11900), .B(STATE[1]), .C(n11899), .D(STATE[0]), 
         .Z(n12595)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam n11900_bdd_4_lut.init = 16'hf088;
    LUT4 i8991_3_lut_4_lut_4_lut (.A(STATE[1]), .B(n12065), .C(clock_c_enable_39), 
         .D(STATE[2]), .Z(clock_c_enable_141)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i8991_3_lut_4_lut_4_lut.init = 16'hb000;
    LUT4 i8987_3_lut_4_lut_4_lut (.A(STATE[1]), .B(n12064), .C(clock_c_enable_39), 
         .D(STATE[2]), .Z(clock_c_enable_143)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i8987_3_lut_4_lut_4_lut.init = 16'hb000;
    LUT4 i8985_3_lut_4_lut_4_lut (.A(STATE[1]), .B(n12054), .C(clock_c_enable_39), 
         .D(STATE[2]), .Z(clock_c_enable_148)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i8985_3_lut_4_lut_4_lut.init = 16'hb000;
    LUT4 i6646_1_lut (.A(n11328), .Z(SERdata_15__N_601)) /* synthesis lut_function=(!(A)) */ ;
    defparam i6646_1_lut.init = 16'h5555;
    LUT4 i6479_2_lut_2_lut (.A(STATE[1]), .B(t_binary[11]), .Z(n6_adj_162)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6479_2_lut_2_lut.init = 16'h4444;
    PFUMX i8848 (.BLUT(SERdata_15__N_573[0]), .ALUT(SERdata_15__N_572[0]), 
          .C0(count_seg[0]), .Z(n11324));
    LUT4 i21_4_lut (.A(count_100us[21]), .B(n42_adj_114), .C(n30_adj_123), 
         .D(count_100us[28]), .Z(n47)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(116[10:27])
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i6470_2_lut_2_lut (.A(STATE[1]), .B(t_binary[4]), .Z(n6_adj_148)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6470_2_lut_2_lut.init = 16'h4444;
    CCU2D add_2446_9 (.A0(t_binary[10]), .B0(mode), .C0(t_decimal_13__N_652[8]), 
          .D0(t_binary[6]), .A1(t_binary[11]), .B1(mode), .C1(t_decimal_13__N_652[9]), 
          .D1(t_binary[7]), .CIN(n10101), .COUT(n10102), .S0(n4755), 
          .S1(n4754));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2446_9.INIT0 = 16'hd1e2;
    defparam add_2446_9.INIT1 = 16'hd1e2;
    defparam add_2446_9.INJECT1_0 = "NO";
    defparam add_2446_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_2_lut (.A(STATE[1]), .B(tMeasure_out), .Z(n11111)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_2_lut.init = 16'h4444;
    PFUMX i8851 (.BLUT(n8961), .ALUT(n9007), .C0(count_seg[0]), .Z(n11327));
    LUT4 i6344_2_lut_2_lut (.A(STATE[1]), .B(t_binary[0]), .Z(n6)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6344_2_lut_2_lut.init = 16'h4444;
    LUT4 i2304_3_lut_rep_226_4_lut (.A(t_decimal_1_3__N_183), .B(n12036), 
         .C(t_decimal_1_3__N_203), .D(n12035), .Z(n12031)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2304_3_lut_rep_226_4_lut.init = 16'hf666;
    PFUMX i9139 (.BLUT(n11755), .ALUT(n11754), .C0(n3109), .Z(t_decimal_1_3__N_179));
    LUT4 i8993_3_lut_4_lut_4_lut (.A(STATE[1]), .B(n12056), .C(clock_c_enable_39), 
         .D(STATE[2]), .Z(clock_c_enable_140)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i8993_3_lut_4_lut_4_lut.init = 16'hb000;
    PFUMX i8854 (.BLUT(SERdata_15__N_573[2]), .ALUT(SERdata_15__N_572[2]), 
          .C0(count_seg[0]), .Z(n11330));
    LUT4 i6467_2_lut_2_lut (.A(STATE[1]), .B(t_binary[3]), .Z(n6_adj_146)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i6467_2_lut_2_lut.init = 16'h4444;
    FD1S3IX count_100us_1196__i1 (.D(n164_adj_110), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i1.GSR = "ENABLED";
    LUT4 i2325_2_lut_rep_311 (.A(cnt_read[0]), .B(cnt_read[1]), .Z(n12116)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2325_2_lut_rep_311.init = 16'heeee;
    LUT4 i2_3_lut_rep_278_4_lut (.A(cnt_read[0]), .B(cnt_read[1]), .C(STATE[0]), 
         .D(num_delay_9__N_776[4]), .Z(n12083)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i2_3_lut_rep_278_4_lut.init = 16'hfeff;
    LUT4 i2_3_lut_4_lut_4_lut (.A(cnt_write[3]), .B(n31), .C(STATE[0]), 
         .D(STATE[1]), .Z(n26)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'h4fff;
    LUT4 n12117_bdd_4_lut_9443 (.A(num_delay_9__N_776[4]), .B(STATE[2]), 
         .C(cnt_read[1]), .D(cnt_read[0]), .Z(n12227)) /* synthesis lut_function=(A ((C+(D))+!B)+!A ((D)+!B)) */ ;
    defparam n12117_bdd_4_lut_9443.init = 16'hffb3;
    LUT4 i8956_2_lut_rep_312 (.A(cnt_init[2]), .B(cnt_init[0]), .Z(n12117)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i8956_2_lut_rep_312.init = 16'h1111;
    CCU2D count_1s_1198_add_4_23 (.A0(count_1s[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10147), .COUT(n10148), .S0(n144_adj_53), 
          .S1(n143_adj_52));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_23.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_23.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_23.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_23.INJECT1_1 = "NO";
    LUT4 i8989_3_lut_4_lut_4_lut (.A(STATE[1]), .B(n12055), .C(clock_c_enable_39), 
         .D(STATE[2]), .Z(clock_c_enable_142)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i8989_3_lut_4_lut_4_lut.init = 16'hb000;
    CCU2D count_1s_1198_add_4_21 (.A0(count_1s[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10146), .COUT(n10147), .S0(n146_adj_55), 
          .S1(n145_adj_54));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_21.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_21.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_21.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_21.INJECT1_1 = "NO";
    CCU2D count_1s_1198_add_4_19 (.A0(count_1s[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_1s[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n10145), .COUT(n10146), .S0(n148_adj_57), 
          .S1(n147_adj_56));   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198_add_4_19.INIT0 = 16'hfaaa;
    defparam count_1s_1198_add_4_19.INIT1 = 16'hfaaa;
    defparam count_1s_1198_add_4_19.INJECT1_0 = "NO";
    defparam count_1s_1198_add_4_19.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_adj_68 (.A(n4684), .B(n12041), .C(n4683), 
         .D(n4682), .Z(t_decimal_13__N_652[11])) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D))) */ ;   // d:/diamond/code/project6/project6.vhd(197[20:47])
    defparam i1_2_lut_3_lut_3_lut_4_lut_adj_68.init = 16'hf807;
    LUT4 i22_4_lut_adj_69 (.A(count_100us[14]), .B(n44), .C(n34_adj_121), 
         .D(count_100us[19]), .Z(n48_adj_79)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(116[10:27])
    defparam i22_4_lut_adj_69.init = 16'hfffe;
    LUT4 STATE_2__I_0_473_Mux_4_i7_4_lut_4_lut (.A(num_delay_9__N_776[4]), 
         .B(STATE[1]), .C(STATE[2]), .D(n2_adj_137), .Z(num_delay_9__N_449[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A ((C+!(D))+!B))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam STATE_2__I_0_473_Mux_4_i7_4_lut_4_lut.init = 16'h2c20;
    CCU2D add_2446_7 (.A0(t_binary[8]), .B0(mode), .C0(t_decimal_13__N_652[6]), 
          .D0(t_binary[4]), .A1(t_binary[9]), .B1(mode), .C1(t_decimal_13__N_652[7]), 
          .D1(t_binary[5]), .CIN(n10100), .COUT(n10101), .S0(n4757), 
          .S1(n4756));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2446_7.INIT0 = 16'hd1e2;
    defparam add_2446_7.INIT1 = 16'hd1e2;
    defparam add_2446_7.INJECT1_0 = "NO";
    defparam add_2446_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_70 (.A(clock_1us), .B(n7386), .Z(clock_1us_N_876)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_70.init = 16'h6666;
    FD1S3IX count_100us_1196__i2 (.D(n163_adj_109), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i2.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i3 (.D(n162_adj_108), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i3.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i4 (.D(n161_adj_107), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i4.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i5 (.D(n160_adj_106), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i5.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i6 (.D(n159_adj_105), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i6.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i7 (.D(n158_adj_104), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i7.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i8 (.D(n157_adj_103), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i8.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i9 (.D(n156_adj_102), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i9.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i10 (.D(n155_adj_101), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i10.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i11 (.D(n154_adj_100), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i11.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i12 (.D(n153_adj_99), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i12.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i13 (.D(n152_adj_98), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i13.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i14 (.D(n151_adj_97), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i14.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i15 (.D(n150_adj_96), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i15.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i16 (.D(n149_adj_95), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i16.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i17 (.D(n148_adj_94), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i17.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i18 (.D(n147_adj_93), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i18.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i19 (.D(n146_adj_92), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i19.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i20 (.D(n145_adj_91), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i20.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i21 (.D(n144_adj_90), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i21.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i22 (.D(n143_adj_89), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i22.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i23 (.D(n142_adj_88), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i23.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i24 (.D(n141_adj_87), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i24.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i25 (.D(n140_adj_86), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[25])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i25.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i26 (.D(n139_adj_85), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[26])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i26.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i27 (.D(n138_adj_84), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[27])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i27.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i28 (.D(n137_adj_83), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[28])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i28.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i29 (.D(n136_adj_82), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[29])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i29.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i30 (.D(n135_adj_81), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[30])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i30.GSR = "ENABLED";
    FD1S3IX count_100us_1196__i31 (.D(n134_adj_80), .CK(clock_c), .CD(n12060), 
            .Q(count_100us[31])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(120[20:31])
    defparam count_100us_1196__i31.GSR = "ENABLED";
    LUT4 STATE_2__I_0_473_Mux_5_i7_3_lut_4_lut (.A(num_delay_9__N_776[4]), 
         .B(STATE[1]), .C(STATE[2]), .D(n3_adj_136), .Z(num_delay_9__N_449[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam STATE_2__I_0_473_Mux_5_i7_3_lut_4_lut.init = 16'h2f20;
    LUT4 i35_3_lut_3_lut (.A(cnt_main[0]), .B(cnt_main[2]), .C(cnt_main[1]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A (C)) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i35_3_lut_3_lut.init = 16'hdada;
    LUT4 i3_1_lut_rep_313 (.A(STATE[2]), .Z(n12118)) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i3_1_lut_rep_313.init = 16'h5555;
    LUT4 i2_4_lut_4_lut (.A(STATE[1]), .B(n4_adj_140), .C(n12116), .D(n12062), 
         .Z(n10198)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_4_lut_4_lut.init = 16'h4000;
    LUT4 i2152_2_lut_rep_233 (.A(t_decimal[9]), .B(n3108), .Z(n12038)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2152_2_lut_rep_233.init = 16'h6666;
    LUT4 i5025_2_lut_2_lut_3_lut_4_lut (.A(STATE[2]), .B(n12046), .C(STATE[1]), 
         .D(STATE[0]), .Z(n7401)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;
    defparam i5025_2_lut_2_lut_3_lut_4_lut.init = 16'h888c;
    LUT4 i23_4_lut (.A(n45), .B(count_100us[17]), .C(n40), .D(count_100us[29]), 
         .Z(n49)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(116[10:27])
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_71 (.A(STATE[2]), .B(cnt_read[0]), 
         .C(cnt_read[1]), .D(num_delay_9__N_776[4]), .Z(n12)) /* synthesis lut_function=(!(A ((C (D))+!B))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_71.init = 16'h5ddd;
    FD1P3IX count_1s_1198__i14 (.D(n151_adj_60), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i14.GSR = "ENABLED";
    FD1P3IX SERdata__i1 (.D(n12089), .SP(clock_c_enable_169), .CD(n8955), 
            .CK(clock_c), .Q(SERdata[2]));   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam SERdata__i1.GSR = "ENABLED";
    FD1P3AX temperature_buffer_i0_i0 (.D(n11115), .SP(clock_c_enable_170), 
            .CK(clock_c), .Q(temperature_buffer[0]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam temperature_buffer_i0_i0.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_adj_72 (.A(STATE[2]), .B(num_delay_9__N_776[4]), 
         .C(n12098), .D(STATE[1]), .Z(num_delay_9__N_449[3])) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (D))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i1_4_lut_4_lut_adj_72.init = 16'h00d5;
    FD1P3AX cnt_read_i0_i0 (.D(cnt_read_2__N_463[0]), .SP(clock_c_enable_171), 
            .CK(clock_c), .Q(cnt_read[0]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_read_i0_i0.GSR = "ENABLED";
    LUT4 i12_3_lut (.A(count_seg[2]), .B(count_seg[1]), .C(count_seg[0]), 
         .Z(SERdata_15__N_611[4])) /* synthesis lut_function=(!(A (C)+!A !(B (C)))) */ ;   // d:/diamond/code/project6/project6.vhd(167[38:47])
    defparam i12_3_lut.init = 16'h4a4a;
    FD1P3IX cnt_write_i0_i0 (.D(cnt_write_3__N_751[0]), .SP(clock_c_enable_172), 
            .CD(n7401), .CK(clock_c), .Q(cnt_write[0]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_write_i0_i0.GSR = "ENABLED";
    LUT4 i2330_2_lut_rep_230_3_lut (.A(t_decimal[9]), .B(n3108), .C(t_decimal[8]), 
         .Z(n12035)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2330_2_lut_rep_230_3_lut.init = 16'hf6f6;
    FD1P3AX cnt_init_i0_i0 (.D(cnt_init_2__N_436[0]), .SP(clock_c_enable_173), 
            .CK(clock_c), .Q(cnt_init[0]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_init_i0_i0.GSR = "ENABLED";
    LUT4 i2132_3_lut_4_lut (.A(t_decimal[9]), .B(n3108), .C(t_decimal[8]), 
         .D(n12031), .Z(t_decimal_1_3__N_221)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2132_3_lut_4_lut.init = 16'h6966;
    FD1P3AX cnt_main_i0_i0 (.D(cnt_main_3__N_416[0]), .SP(clock_c_enable_174), 
            .CK(clock_c), .Q(cnt_main[0]));   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam cnt_main_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_280_2_lut (.A(STATE[2]), .B(STATE[0]), .Z(n12085)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i1_2_lut_rep_280_2_lut.init = 16'h4444;
    FD1P3IX count_seg_i2 (.D(SERdata_15__N_611[0]), .SP(count_ser_4__N_567), 
            .CD(n7351), .CK(clock_100us), .Q(count_seg[2])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam count_seg_i2.GSR = "ENABLED";
    LUT4 i1_3_lut_3_lut (.A(STATE[2]), .B(cnt_main[1]), .C(cnt_main[2]), 
         .Z(data_wr_7__N_420[7])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i1_3_lut_3_lut.init = 16'h5151;
    LUT4 i2_3_lut_4_lut_4_lut_adj_73 (.A(STATE[2]), .B(n76), .C(cnt_main[0]), 
         .D(STATE[0]), .Z(cnt_main_3__N_416[0])) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i2_3_lut_4_lut_4_lut_adj_73.init = 16'h0100;
    L6MUX21 i9289 (.D0(n12594), .D1(n12225), .SD(STATE[0]), .Z(n12229));
    LUT4 i8923_3_lut_4_lut_4_lut (.A(STATE[2]), .B(n12128), .C(STATE[1]), 
         .D(n11940), .Z(n20_adj_117)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B (C (D))))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i8923_3_lut_4_lut_4_lut.init = 16'h5c0c;
    LUT4 i9006_4_lut (.A(count_1us[2]), .B(count_1us[0]), .C(n57_adj_125), 
         .D(n58_adj_124), .Z(n7386)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(231[10:23])
    defparam i9006_4_lut.init = 16'h0008;
    LUT4 i1_3_lut_4_lut_4_lut_adj_74 (.A(STATE[2]), .B(n11120), .C(n12097), 
         .D(cnt_main[2]), .Z(clock_c_enable_98)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i1_3_lut_4_lut_4_lut_adj_74.init = 16'h8ccc;
    LUT4 i2_3_lut_4_lut_4_lut_adj_75 (.A(STATE[2]), .B(n76), .C(n12119), 
         .D(STATE[0]), .Z(cnt_main_3__N_416[1])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i2_3_lut_4_lut_4_lut_adj_75.init = 16'h1000;
    LUT4 i2_3_lut_4_lut_4_lut_adj_76 (.A(STATE[2]), .B(cnt_main[3]), .C(n10), 
         .D(STATE[0]), .Z(cnt_main_3__N_416[2])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i2_3_lut_4_lut_4_lut_adj_76.init = 16'h1000;
    LUT4 i6436_4_lut_4_lut (.A(STATE[2]), .B(cnt_main[1]), .C(cnt_main[2]), 
         .D(cnt_main[0]), .Z(data_wr_7__N_420[3])) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i6436_4_lut_4_lut.init = 16'h5150;
    LUT4 i22_2_lut_rep_314 (.A(cnt_main[1]), .B(cnt_main[0]), .Z(n12119)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i22_2_lut_rep_314.init = 16'h6666;
    LUT4 i1782_3_lut_rep_139_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_258), 
         .B(n11958), .C(t_decimal_1_3__N_291), .D(n11955), .Z(n11944)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1782_3_lut_rep_139_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i1_2_lut_3_lut_adj_77 (.A(cnt_main[1]), .B(cnt_main[0]), .C(cnt_main[3]), 
         .Z(n4_adj_118)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_2_lut_3_lut_adj_77.init = 16'h0606;
    LUT4 i27_4_lut_adj_78 (.A(count_1us[3]), .B(n54_adj_127), .C(n46_adj_131), 
         .D(count_1us[31]), .Z(n57_adj_125)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(231[10:23])
    defparam i27_4_lut_adj_78.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_79 (.A(cnt_main[2]), .B(cnt_main[1]), .C(STATE[2]), 
         .D(cnt_main[0]), .Z(data_wr_7__N_420[5])) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(64[9:17])
    defparam i2_3_lut_4_lut_adj_79.init = 16'h0008;
    LUT4 i9054_2_lut_3_lut (.A(cnt_main[2]), .B(cnt_main[1]), .C(STATE[2]), 
         .Z(data_wr_7__N_420[6])) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // d:/diamond/code/project6/project6.vhd(64[9:17])
    defparam i9054_2_lut_3_lut.init = 16'h0707;
    LUT4 i28_4_lut_adj_80 (.A(n37_adj_135), .B(n56_adj_126), .C(n50_adj_129), 
         .D(n38_adj_134), .Z(n58_adj_124)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(231[10:23])
    defparam i28_4_lut_adj_80.init = 16'hfffe;
    LUT4 count_ser_4__I_0_i9_3_lut (.A(SERdata[5]), .B(SERdata[4]), .C(count_ser[0]), 
         .Z(n9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(133[4] 151[13])
    defparam count_ser_4__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_81 (.A(n11146), .B(n12046), .C(STATE[2]), .D(n4_adj_120), 
         .Z(clock_c_enable_58)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_81.init = 16'hc8c0;
    LUT4 i1_2_lut_adj_82 (.A(cnt_main[1]), .B(cnt_main[3]), .Z(n4_adj_120)) /* synthesis lut_function=(A (B)) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_2_lut_adj_82.init = 16'h8888;
    FD1P3JX count_seg_i1 (.D(n12088), .SP(count_ser_4__N_567), .PD(n7351), 
            .CK(clock_100us), .Q(count_seg[1])) /* synthesis lse_init_val=1 */ ;   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam count_seg_i1.GSR = "ENABLED";
    L6MUX21 i8861 (.D0(n11335), .D1(n11336), .SD(count_seg[1]), .Z(SERdata_15__N_586));
    LUT4 i8770_2_lut_4_lut (.A(STATE[0]), .B(n1265), .C(n12107), .D(n10232), 
         .Z(n11244)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;
    defparam i8770_2_lut_4_lut.init = 16'hfd00;
    FD1P3JX count_seg_i0 (.D(n1), .SP(count_ser_4__N_567), .PD(n7351), 
            .CK(clock_100us), .Q(count_seg[0])) /* synthesis lse_init_val=1 */ ;   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam count_seg_i0.GSR = "ENABLED";
    LUT4 i7626_2_lut_rep_236 (.A(n4685), .B(n4686), .Z(n12041)) /* synthesis lut_function=(A (B)) */ ;   // d:/diamond/code/project6/project6.vhd(197[20:47])
    defparam i7626_2_lut_rep_236.init = 16'h8888;
    LUT4 i6461_2_lut (.A(temperature_buffer[7]), .B(STATE[2]), .Z(temperature_15__N_466[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i6461_2_lut.init = 16'h2222;
    LUT4 t_decimal_3_0__bdd_4_lut (.A(n12650[0]), .B(n12650[2]), .C(n12650[3]), 
         .D(n12650[1]), .Z(SERdata_15__N_574[0])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;
    defparam t_decimal_3_0__bdd_4_lut.init = 16'h0f39;
    LUT4 cnt_0__bdd_3_lut_9124 (.A(cnt[2]), .B(data_wr_buffer[3]), .C(data_wr_buffer[7]), 
         .Z(n11729)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam cnt_0__bdd_3_lut_9124.init = 16'he4e4;
    FD1P3IX count_1s_1198__i13 (.D(n152_adj_61), .SP(clock_c_enable_175), 
            .CD(n7388), .CK(clock_c), .Q(count_1s[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/code/project6/project6.vhd(184[17:25])
    defparam count_1s_1198__i13.GSR = "ENABLED";
    LUT4 i6460_2_lut (.A(temperature_buffer[6]), .B(STATE[2]), .Z(temperature_15__N_466[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i6460_2_lut.init = 16'h2222;
    LUT4 i7633_2_lut_rep_232_3_lut (.A(n4685), .B(n4686), .C(n4684), .Z(n12037)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(197[20:47])
    defparam i7633_2_lut_rep_232_3_lut.init = 16'h8080;
    LUT4 i24_4_lut_adj_83 (.A(count_1us[11]), .B(n48_adj_130), .C(n34_adj_139), 
         .D(count_1us[21]), .Z(n54_adj_127)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(231[10:23])
    defparam i24_4_lut_adj_83.init = 16'hfffe;
    LUT4 i7631_2_lut_3_lut (.A(n4685), .B(n4686), .C(n4684), .Z(t_decimal_13__N_652[9])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/diamond/code/project6/project6.vhd(197[20:47])
    defparam i7631_2_lut_3_lut.init = 16'h7878;
    PFUMX i9135 (.BLUT(n11747), .ALUT(n11746), .C0(n23_adj_172), .Z(t_decimal_1_3__N_208));
    LUT4 mux_45_Mux_6_i15_3_lut_3_lut_4_lut_4_lut (.A(n12650[0]), .B(n12650[1]), 
         .C(n12650[2]), .D(n12650[3]), .Z(SERdata_15__N_574[6])) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam mux_45_Mux_6_i15_3_lut_3_lut_4_lut_4_lut.init = 16'h037c;
    LUT4 i16_4_lut_adj_84 (.A(count_1us[28]), .B(count_1us[4]), .C(count_1us[18]), 
         .D(count_1us[16]), .Z(n46_adj_131)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(231[10:23])
    defparam i16_4_lut_adj_84.init = 16'hfffe;
    LUT4 i7643_2_lut_rep_228_3_lut_4_lut (.A(n4685), .B(n4686), .C(n4683), 
         .D(n4684), .Z(n12033)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // d:/diamond/code/project6/project6.vhd(197[20:47])
    defparam i7643_2_lut_rep_228_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i18_4_lut_adj_85 (.A(count_1us[9]), .B(count_1us[17]), .C(count_1us[12]), 
         .D(count_1us[24]), .Z(n48_adj_130)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(231[10:23])
    defparam i18_4_lut_adj_85.init = 16'hfffe;
    LUT4 i6459_2_lut (.A(temperature_buffer[5]), .B(STATE[2]), .Z(temperature_15__N_466[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i6459_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_2_lut_3_lut_4_lut_adj_86 (.A(n4685), .B(n4686), .C(n4683), 
         .D(n4684), .Z(t_decimal_13__N_652[10])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C))+!A !(C)) */ ;   // d:/diamond/code/project6/project6.vhd(197[20:47])
    defparam i1_2_lut_2_lut_3_lut_4_lut_adj_86.init = 16'h870f;
    LUT4 i4_2_lut_adj_87 (.A(count_1us[25]), .B(count_1us[26]), .Z(n34_adj_139)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/code/project6/project6.vhd(231[10:23])
    defparam i4_2_lut_adj_87.init = 16'heeee;
    LUT4 n6117_bdd_4_lut (.A(n11942), .B(n11996), .C(t_decimal_1_3__N_161), 
         .D(t_decimal_1_3__N_253), .Z(n3113)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C))+!A !((C+(D))+!B)) */ ;
    defparam n6117_bdd_4_lut.init = 16'ha02c;
    LUT4 i6458_2_lut (.A(temperature_buffer[4]), .B(STATE[2]), .Z(temperature_15__N_466[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i6458_2_lut.init = 16'h2222;
    LUT4 i7_2_lut_adj_88 (.A(count_1us[1]), .B(count_1us[8]), .Z(n37_adj_135)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/code/project6/project6.vhd(231[10:23])
    defparam i7_2_lut_adj_88.init = 16'heeee;
    LUT4 i26_4_lut_adj_89 (.A(count_1us[5]), .B(n52_adj_128), .C(n42_adj_133), 
         .D(count_1us[6]), .Z(n56_adj_126)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(231[10:23])
    defparam i26_4_lut_adj_89.init = 16'hfffe;
    LUT4 i6457_2_lut (.A(temperature_buffer[3]), .B(STATE[2]), .Z(temperature_15__N_466[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i6457_2_lut.init = 16'h2222;
    LUT4 i6456_2_lut (.A(temperature_buffer[2]), .B(STATE[2]), .Z(temperature_15__N_466[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i6456_2_lut.init = 16'h2222;
    LUT4 i2_2_lut_3_lut_4_lut_adj_90 (.A(n12057), .B(clock_c_enable_39), 
         .C(n12143), .D(n12078), .Z(n11176)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i2_2_lut_3_lut_4_lut_adj_90.init = 16'hf7ff;
    PFUMX i8841 (.BLUT(n4_adj_24), .ALUT(n5_adj_23), .C0(count_ser[1]), 
          .Z(n11317));
    LUT4 i1_4_lut_adj_91 (.A(n12091), .B(n35), .C(n29_adj_173), .D(n11361), 
         .Z(n23_adj_172)) /* synthesis lut_function=(A (B)+!A (B+(C+!(D)))) */ ;
    defparam i1_4_lut_adj_91.init = 16'hdcdd;
    LUT4 i20_4_lut_adj_92 (.A(count_1us[7]), .B(count_1us[19]), .C(count_1us[14]), 
         .D(count_1us[22]), .Z(n50_adj_129)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(231[10:23])
    defparam i20_4_lut_adj_92.init = 16'hfffe;
    LUT4 i6455_2_lut (.A(temperature_buffer[1]), .B(STATE[2]), .Z(temperature_15__N_466[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i6455_2_lut.init = 16'h2222;
    FD1S3AX clock_20ms_386 (.D(clock_20ms_N_873), .CK(clock_c), .Q(clock_20ms));   // d:/diamond/code/project6/project6.vhd(85[10] 93[17])
    defparam clock_20ms_386.GSR = "ENABLED";
    LUT4 i8_2_lut_adj_93 (.A(count_1us[27]), .B(count_1us[30]), .Z(n38_adj_134)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/code/project6/project6.vhd(231[10:23])
    defparam i8_2_lut_adj_93.init = 16'heeee;
    LUT4 t_decimal_1_3__bdd_4_lut (.A(n12652[3]), .B(n12652[0]), .C(n12652[2]), 
         .D(n12652[1]), .Z(SERdata_15__N_572[3])) /* synthesis lut_function=(!(A (C+(D))+!A (B (C (D)+!C !(D))+!B !((D)+!C)))) */ ;
    defparam t_decimal_1_3__bdd_4_lut.init = 16'h154b;
    LUT4 i1691_2_lut_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_324), .B(n11947), 
         .C(t_decimal_1_3__N_322), .D(t_decimal_1_3__N_318), .Z(t_decimal_2_3__N_344)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1691_2_lut_3_lut_3_lut_4_lut.init = 16'h1e10;
    LUT4 i22_4_lut_adj_94 (.A(count_1us[15]), .B(count_1us[29]), .C(count_1us[23]), 
         .D(count_1us[13]), .Z(n52_adj_128)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(231[10:23])
    defparam i22_4_lut_adj_94.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_95 (.A(clock_c_enable_39), .B(n12078), .C(STATE[2]), 
         .D(n12105), .Z(clock_c_enable_171)) /* synthesis lut_function=(A (B (C+!(D)))) */ ;   // d:/diamond/code/project6/project6.vhd(77[9:14])
    defparam i1_3_lut_4_lut_adj_95.init = 16'h8088;
    LUT4 i9002_3_lut_rep_243 (.A(n11416), .B(n11292), .C(n11290), .Z(n12048)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(86[10:29])
    defparam i9002_3_lut_rep_243.init = 16'h8080;
    LUT4 i1_2_lut_4_lut_adj_96 (.A(n11416), .B(n11292), .C(n11290), .D(clock_20ms), 
         .Z(clock_20ms_N_873)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // d:/diamond/code/project6/project6.vhd(86[10:29])
    defparam i1_2_lut_4_lut_adj_96.init = 16'h7f80;
    LUT4 i9083_2_lut_rep_234_4_lut (.A(n11416), .B(n11292), .C(n11290), 
         .D(clock_20ms), .Z(clock_c_enable_175)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(86[10:29])
    defparam i9083_2_lut_rep_234_4_lut.init = 16'h0080;
    LUT4 i12_2_lut_adj_97 (.A(count_1us[10]), .B(count_1us[20]), .Z(n42_adj_133)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/code/project6/project6.vhd(231[10:23])
    defparam i12_2_lut_adj_97.init = 16'heeee;
    LUT4 cnt_write_2__bdd_4_lut (.A(cnt_write[2]), .B(cnt_write[0]), .C(cnt_write[3]), 
         .D(cnt_write[1]), .Z(tMeasure_N_890)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam cnt_write_2__bdd_4_lut.init = 16'hfff7;
    CCU2D add_2446_5 (.A0(t_binary[6]), .B0(mode), .C0(t_decimal_13__N_652[4]), 
          .D0(t_decimal_13__N_666[4]), .A1(t_binary[7]), .B1(mode), .C1(t_decimal_13__N_652[5]), 
          .D1(t_binary[3]), .CIN(n10099), .COUT(n10100), .S0(n4759), 
          .S1(n4758));   // d:/diamond/code/project6/project6.vhd(195[20:42])
    defparam add_2446_5.INIT0 = 16'hd1e2;
    defparam add_2446_5.INIT1 = 16'hd1e2;
    defparam add_2446_5.INJECT1_0 = "NO";
    defparam add_2446_5.INJECT1_1 = "NO";
    LUT4 i8980_4_lut_else_4_lut (.A(clock_c_enable_39), .B(n4186), .C(STATE[2]), 
         .D(STATE[1]), .Z(n12129)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i8980_4_lut_else_4_lut.init = 16'ha080;
    LUT4 tMeasure_I_0_3_lut (.A(tMeasure_out), .B(tMeasure_N_878), .C(tMeasure_N_883), 
         .Z(tMeasure_N_877)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam tMeasure_I_0_3_lut.init = 16'hcaca;
    LUT4 n11732_bdd_3_lut (.A(n11732), .B(n11731), .C(cnt[1]), .Z(tMeasure_N_881)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n11732_bdd_3_lut.init = 16'hcaca;
    LUT4 i8843_3_lut (.A(n11), .B(SERdata[7]), .C(count_ser[1]), .Z(n11319)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8843_3_lut.init = 16'hcaca;
    LUT4 i2603_2_lut_3_lut_4_lut (.A(t_decimal[12]), .B(n4_adj_18), .C(t_decimal_1_3__N_178), 
         .D(t_decimal[13]), .Z(n4946)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (C+(D))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2603_2_lut_3_lut_4_lut.init = 16'hf7f8;
    LUT4 i2342_2_lut_rep_169_3_lut (.A(t_decimal_1_3__N_271), .B(n11980), 
         .C(t_decimal_1_3__N_304), .Z(n11974)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2342_2_lut_rep_169_3_lut.init = 16'hf6f6;
    LUT4 i1_4_lut_adj_98 (.A(n12044), .B(n12059), .C(n12058), .D(STATE[1]), 
         .Z(clock_c_enable_68)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_98.init = 16'ha088;
    LUT4 i1880_3_lut_4_lut (.A(t_decimal_1_3__N_271), .B(n11980), .C(t_decimal_1_3__N_304), 
         .D(n11968), .Z(t_decimal_1_3__N_331)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1880_3_lut_4_lut.init = 16'h6966;
    LUT4 i3_4_lut_adj_99 (.A(tMeasure_N_881), .B(n11069), .C(STATE[2]), 
         .D(n12087), .Z(tMeasure_N_878)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i3_4_lut_adj_99.init = 16'h0800;
    LUT4 i8946_2_lut_3_lut (.A(t_decimal[12]), .B(n4_adj_18), .C(t_decimal[13]), 
         .Z(n11361)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // D:/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i8946_2_lut_3_lut.init = 16'h7878;
    LUT4 i1_4_lut_then_4_lut (.A(n12085), .B(cnt_main[1]), .C(cnt_main[0]), 
         .D(cnt_main[3]), .Z(n12145)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_4_lut_then_4_lut.init = 16'h0080;
    LUT4 i6391_2_lut (.A(cnt_init[1]), .B(cnt_init[2]), .Z(num_delay_9__N_796[7])) /* synthesis lut_function=((B)+!A) */ ;   // d:/diamond/code/project6/project6.vhd(309[7] 336[16])
    defparam i6391_2_lut.init = 16'hdddd;
    LUT4 i1_4_lut_else_4_lut (.A(n12085), .B(cnt_main[1]), .C(cnt_main[0]), 
         .D(cnt_main[3]), .Z(n12144)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;   // d:/diamond/code/project6/project6.vhd(245[4] 443[11])
    defparam i1_4_lut_else_4_lut.init = 16'h2a00;
    LUT4 i2303_3_lut_4_lut (.A(t_decimal[9]), .B(t_decimal_1_3__N_185), 
         .C(t_decimal_1_3__N_183), .D(t_decimal_1_3__N_179), .Z(n3108)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i2303_3_lut_4_lut.init = 16'hffe0;
    LUT4 i2167_2_lut_rep_229_3_lut_4_lut (.A(t_decimal[9]), .B(t_decimal_1_3__N_185), 
         .C(t_decimal_1_3__N_183), .D(n3108), .Z(n12034)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(C)))) */ ;
    defparam i2167_2_lut_rep_229_3_lut_4_lut.init = 16'h1ef0;
    LUT4 i9030_4_lut_4_lut (.A(clock_c_enable_39), .B(n11282), .C(n5_adj_15), 
         .D(n12078), .Z(clock_c_enable_100)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i9030_4_lut_4_lut.init = 16'h0800;
    LUT4 i8968_2_lut_3_lut_4_lut (.A(clock_100us), .B(n12060), .C(count_seg[2]), 
         .D(count_ser_4__N_567), .Z(n8955)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam i8968_2_lut_3_lut_4_lut.init = 16'h0400;
    LUT4 i4982_2_lut_3_lut_4_lut (.A(clock_100us), .B(n12060), .C(count_seg[1]), 
         .D(count_ser_4__N_567), .Z(n7359)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam i4982_2_lut_3_lut_4_lut.init = 16'h4000;
    LUT4 i9008_2_lut_rep_240_3_lut (.A(clock_100us), .B(n12060), .C(count_ser_4__N_567), 
         .Z(clock_c_enable_169)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/diamond/code/project6/project6.vhd(130[10] 173[17])
    defparam i9008_2_lut_rep_240_3_lut.init = 16'h4040;
    LUT4 i9028_2_lut_3_lut_3_lut (.A(n12067), .B(n12048), .C(clock_20ms), 
         .Z(n7388)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i9028_2_lut_3_lut_3_lut.init = 16'h0404;
    LUT4 i9069_2_lut_rep_248 (.A(clock_1us), .B(n7386), .Z(clock_c_enable_39)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i9069_2_lut_rep_248.init = 16'h4444;
    PFUMX i9263 (.BLUT(n12144), .ALUT(n12145), .C0(cnt_main[2]), .Z(cnt_main_3__N_416[3]));
    PFUMX i9133 (.BLUT(n11744), .ALUT(n11743), .C0(n3090), .Z(t_decimal_1_3__N_254));
    LUT4 i6453_4_lut (.A(num_delay_9__N_796[7]), .B(STATE[2]), .C(STATE[1]), 
         .D(STATE[0]), .Z(num_delay_9__N_449[7])) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C)))) */ ;   // d:/diamond/code/project6/project6.vhd(246[5] 442[14])
    defparam i6453_4_lut.init = 16'h0323;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

