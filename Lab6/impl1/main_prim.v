// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Thu Dec 08 20:56:24 2022
//
// Verilog Description of module main
//

module main (clock, key1, key2, key3, tMeasure_DQ, sck, rck, data, 
            led1, led2);   // c:/vhdl/lab/lab6/project6.vhd(8[8:12])
    input clock;   // c:/vhdl/lab/lab6/project6.vhd(10[9:14])
    input key1;   // c:/vhdl/lab/lab6/project6.vhd(11[6:10])
    input key2;   // c:/vhdl/lab/lab6/project6.vhd(12[3:7])
    input key3;   // c:/vhdl/lab/lab6/project6.vhd(13[3:7])
    inout tMeasure_DQ;   // c:/vhdl/lab/lab6/project6.vhd(14[3:14])
    output sck;   // c:/vhdl/lab/lab6/project6.vhd(15[3:6])
    output rck;   // c:/vhdl/lab/lab6/project6.vhd(16[3:6])
    output data;   // c:/vhdl/lab/lab6/project6.vhd(17[9:13])
    output [2:0]led1;   // c:/vhdl/lab/lab6/project6.vhd(18[3:7])
    output [2:0]led2;   // c:/vhdl/lab/lab6/project6.vhd(19[9:13])
    
    wire clock_c /* synthesis SET_AS_NETWORK=clock_c, is_clock=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(10[9:14])
    wire clk_20ms /* synthesis is_clock=1, SET_AS_NETWORK=clk_20ms */ ;   // c:/vhdl/lab/lab6/project6.vhd(26[12:20])
    wire clk_100us /* synthesis SET_AS_NETWORK=clk_100us, is_clock=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(28[9:18])
    wire clk_1us /* synthesis is_clock=1, SET_AS_NETWORK=clk_1us */ ;   // c:/vhdl/lab/lab6/project6.vhd(32[9:16])
    wire clock_c_derived_1 /* synthesis is_clock=1, SET_AS_NETWORK=clock_c_derived_1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(10[9:14])
    
    wire GND_net, VCC_net, key1_c, key2_c, key3_c, n28144, sck_c, 
        rck_c, data_c, led1_c_1, led2_c_1;
    wire [31:0]clk_20ms_cnt;   // c:/vhdl/lab/lab6/project6.vhd(27[9:21])
    wire [31:0]clk_100us_cnt;   // c:/vhdl/lab/lab6/project6.vhd(29[9:22])
    wire [31:0]clk_500ms_cnt;   // c:/vhdl/lab/lab6/project6.vhd(31[9:22])
    wire [31:0]clk_1us_cnt;   // c:/vhdl/lab/lab6/project6.vhd(33[9:20])
    wire [15:0]t_binary;   // c:/vhdl/lab/lab6/project6.vhd(35[12:20])
    
    wire n12, n26209;
    wire [31:0]t_decimal;   // c:/vhdl/lab/lab6/project6.vhd(36[9:18])
    
    wire n5423;
    wire [31:0]pm;   // c:/vhdl/lab/lab6/project6.vhd(37[9:11])
    wire [3:0]n29126;   // c:/vhdl/lab/lab6/project6.vhd(38[9:20])
    wire [3:0]n29125;   // c:/vhdl/lab/lab6/project6.vhd(38[21:32])
    wire [3:0]n29124;   // c:/vhdl/lab/lab6/project6.vhd(38[33:44])
    wire [3:0]n29123;   // c:/vhdl/lab/lab6/project6.vhd(38[45:56])
    wire [3:0]n29122;   // c:/vhdl/lab/lab6/project6.vhd(38[57:68])
    wire [15:0]data_reg;   // c:/vhdl/lab/lab6/project6.vhd(41[9:17])
    wire [4:0]write_cnt;   // c:/vhdl/lab/lab6/project6.vhd(42[9:18])
    wire [2:0]select_segment;   // c:/vhdl/lab/lab6/project6.vhd(43[9:23])
    wire [2:0]STATE;   // c:/vhdl/lab/lab6/project6.vhd(74[9:14])
    wire [2:0]STATE_RECORD;   // c:/vhdl/lab/lab6/project6.vhd(75[9:21])
    wire [2:0]data_cnt;   // c:/vhdl/lab/lab6/project6.vhd(78[9:17])
    wire [2:0]state_init;   // c:/vhdl/lab/lab6/project6.vhd(79[9:19])
    wire [3:0]state_main;   // c:/vhdl/lab/lab6/project6.vhd(80[9:19])
    wire [3:0]state_write;   // c:/vhdl/lab/lab6/project6.vhd(81[9:20])
    wire [7:0]data_wr;   // c:/vhdl/lab/lab6/project6.vhd(82[9:16])
    wire [7:0]data_wr_buffer;   // c:/vhdl/lab/lab6/project6.vhd(83[9:23])
    wire [2:0]state_read;   // c:/vhdl/lab/lab6/project6.vhd(84[9:19])
    wire [31:0]count_delay;   // c:/vhdl/lab/lab6/project6.vhd(85[9:20])
    
    wire n26083, n26082;
    wire [31:0]num_delay;   // c:/vhdl/lab/lab6/project6.vhd(86[9:18])
    wire [15:0]temperature;   // c:/vhdl/lab/lab6/project6.vhd(88[9:20])
    wire [7:0]temperature_buffer;   // c:/vhdl/lab/lab6/project6.vhd(89[9:27])
    
    wire n26081, n26080, n28340, clk_20ms_N_1472, n28339, n28338, 
        n26079, clock_c_enable_18, clk_100us_N_1473, n28337, n10447, 
        n28222, n7627, n9, n28335, n28334, n11, n18, n17, n27956, 
        n28333, n16, n15, n28221, n28220, clk_1us_N_1475, n27950, 
        n28332, n28331;
    wire [7:0]data_reg_15__N_1164;
    
    wire n27, n26, data_reg_15__N_1172, n27949;
    wire [7:0]data_reg_15__N_1160;
    
    wire n28219, n28330;
    wire [7:0]data_reg_15__N_1159;
    
    wire n28329, n28328, n28325, n28324, n28323, n28322, data_reg_15__N_1156, 
        data_reg_15__N_1167, data_reg_15__N_1176, data_reg_15__N_1185, 
        data_reg_15__N_1194, data_reg_15__N_1203, data_reg_15__N_1212, 
        data_reg_15__N_1221;
    wire [7:0]data_reg_15__N_1230;
    
    wire n14, n13, n27947, n4;
    wire [22:0]t_decimal_31__N_1279;
    wire [3:0]pm_31__N_1298;
    wire [21:0]t_decimal_31__N_1239;
    
    wire t_decimal_31__N_1238;
    wire [19:0]t_decimal_31__N_1259;
    
    wire n28321;
    wire [20:0]t_decimal_31__N_151;
    
    wire n28320, n28319, t_decimal_1_3__N_204, n27945, n27513, n27944, 
        t_decimal_1_3__N_212, t_decimal_2_3__N_334, t_decimal_2_3__N_318, 
        n28317, n12_adj_1, n11_adj_2, n10, n8, t_decimal_1_3__N_197, 
        t_decimal_2_3__N_340, t_decimal_2_3__N_317, t_decimal_2_3__N_342, 
        n27458, n28316, n27943, t_decimal_2_3__N_312, t_decimal_1_3__N_220, 
        t_decimal_2_3__N_346, n27456, t_decimal_1_3__N_228, t_decimal_2_3__N_354, 
        t_decimal_3_3__N_455, n27942, n28315, t_decimal_2_3__N_364, 
        t_decimal_1_3__N_192, t_decimal_2_3__N_310, n2, t_decimal_3_3__N_504, 
        t_decimal_3_3__N_454, t_decimal_3_3__N_506, t_decimal_1_3__N_236, 
        t_decimal_2_3__N_366, t_decimal_3_3__N_510, n21, t_decimal_1_3__N_244, 
        t_decimal_3_3__N_520, t_decimal_2_3__N_374, t_decimal_3_3__N_518, 
        clock_c_enable_183, t_decimal_4_3__N_592, n27512, t_decimal_1_3__N_187, 
        t_decimal_3_3__N_528, t_decimal_2_3__N_303, t_decimal_4_3__N_672, 
        t_decimal_3_3__N_447, t_decimal_4_3__N_668, t_decimal_4_3__N_591, 
        t_decimal_1_3__N_252, t_decimal_3_3__N_442, t_decimal_2_3__N_386, 
        t_decimal_4_3__N_586, t_decimal_3_3__N_530, n28314, t_decimal_4_3__N_674, 
        t_decimal_2_3__N_396, t_decimal_1_3__N_258, t_decimal_1_3__N_260, 
        t_decimal_3_3__N_540, t_decimal_2_3__N_394, t_decimal_3_3__N_538, 
        t_decimal_4_3__N_682, t_decimal_5_3__N_729, t_decimal_1_3__N_182, 
        t_decimal_3_3__N_548, t_decimal_2_3__N_296, t_decimal_3_3__N_440, 
        t_decimal_4_3__N_584, t_decimal_5_3__N_728, t_decimal_1_3__N_268, 
        t_decimal_2_3__N_406, t_decimal_3_3__N_550, t_decimal_4_3__N_694, 
        t_decimal_5_3__N_838, n28078, t_decimal_2_3__N_416, t_decimal_1_3__N_276, 
        t_decimal_3_3__N_560, t_decimal_2_3__N_414, t_decimal_3_3__N_558, 
        t_decimal_4_3__N_700, t_decimal_4_3__N_702, t_decimal_4_3__N_578, 
        t_decimal_5_3__N_846, clock_c_enable_9, t_decimal_2_3__N_424, 
        t_decimal_1_3__N_280, t_decimal_1_3__N_177, t_decimal_3_3__N_568, 
        t_decimal_2_3__N_420, t_decimal_2_3__N_289, n28218, t_decimal_3_3__N_564, 
        t_decimal_3_3__N_433, t_decimal_4_3__N_708, t_decimal_4_3__N_577, 
        t_decimal_4_3__N_710, t_decimal_5_3__N_721, t_decimal_2_3__N_430, 
        t_decimal_1_3__N_176, t_decimal_1_3__N_284, t_decimal_1_3__N_286, 
        t_decimal_3_3__N_574, t_decimal_2_3__N_288, t_decimal_2_3__N_426, 
        t_decimal_2_3__N_428, t_decimal_4_3__N_718, t_decimal_3_3__N_432, 
        t_decimal_3_3__N_570, t_decimal_3_3__N_572, t_decimal_5_3__N_862, 
        t_decimal_4_3__N_576, t_decimal_4_3__N_714, t_decimal_4_3__N_716, 
        t_decimal_5_3__N_720, t_decimal_5_3__N_858, t_decimal_5_3__N_860, 
        n8_adj_3, n28499, n29, n31, n20, n28313;
    wire [3:0]state_write_3__N_1336;
    
    wire n7, n1, n28312, n7_adj_4, n16_adj_5, n28311, n27511, 
        n14_adj_6, n20_adj_7, n26078, n2070, n2074, n2075, n2076, 
        n2077, n2078, n2079, n2080, n2081, n2082, n2083, n2084, 
        n2085, n2086, n2087, n2088, n2089, n2090, n2091, n2092, 
        n2093, n2094, n2095, n2096, n2097, n2098, n2099, n2100, 
        n2101, n2102, n2103, n2104, n2105, n26031, n25995, n60;
    wire [2:0]STATE_2__N_888;
    wire [2:0]STATE_RECORD_2__N_891;
    wire [3:0]state_main_3__N_900;
    wire [2:0]state_init_2__N_897;
    wire [2:0]state_read_2__N_924;
    wire [31:0]count_delay_31__N_927;
    wire [7:0]data_wr_7__N_1413;
    wire [31:0]num_delay_31__N_1421;
    
    wire n11_adj_8, n26030;
    wire [15:0]temperature_15__N_991;
    wire [15:0]t_binary_15__N_133;
    wire [2:0]data_cnt_2__N_894;
    
    wire n58, tMeasure_DQ_N_1469, n28172, n28070, n28505, n3, n2_adj_9, 
        n1_adj_10, n28310, n28508, n27510, n18783, n27509, tMeasure_DQ_N_1482, 
        tMeasure_DQ_N_1487, tMeasure_DQ_N_1470, tMeasure_DQ_N_1476, n26077, 
        n26029, n28171, n26028, n27955, n26246, n8_adj_11, n27508, 
        n27507, n28309, n28308, n27346, n19056, n28216, n27505, 
        n4_adj_12, n27503, n7636, n7635, n7633, n7632, n7631, 
        n7630, n7629, n7628, n7626, n56, n5, n4_adj_13, n26076, 
        n7640, n7634, n28307, n28143, n165, n164, n144, n143, 
        n139, n9_adj_14, n163, n28170, n162, n161, n145, n26027, 
        n26026, n27502, n160, n159, n158, n28169, n157, n28215, 
        n28168, n26148, n28214, n28167, n28213, n28212, n161_adj_15, 
        n2_adj_16, n10376, n28306, n160_adj_17, n134, n135, n136, 
        n26025, n141, n142, n147, n148, n159_adj_18, n153, n157_adj_19, 
        n162_adj_20, n163_adj_21, n154, n7_adj_22, n28211, n28305, 
        n27989, n156, n155, n154_adj_23, n153_adj_24, n152, n151, 
        n150, n149, n148_adj_25, n147_adj_26, n146, n145_adj_27, 
        n144_adj_28, n143_adj_29, n142_adj_30, n141_adj_31, n140, 
        n139_adj_32, n138, n27340, n18997, n28166, n28493, n28165, 
        n28209, n138_adj_33, n137, n136_adj_34, n135_adj_35, n134_adj_36, 
        n26147, n54, n26146, n7625, n26072, n26145, n27981, n26024, 
        n29056, n8_adj_37, n28164, n28208, n27922, n28974, n1_adj_38, 
        n28304, n52, n28303, n3_adj_39, n28301, n7_adj_40, n6, 
        n7622, n7621, n26258, n28110, n28300, n28299, n4_adj_41, 
        n18_adj_42, n28205, n17_adj_43, n28204, n5_adj_44, n16_adj_45, 
        clock_c_enable_26, n28162, n4_adj_46, n28161, n3_adj_47, n9725, 
        n1_adj_48, n15_adj_49, n14_adj_50, n4_adj_51, n13_adj_52, 
        n12_adj_53, n11_adj_54, n10_adj_55, n9_adj_56, n28298, n8_adj_57, 
        n7_adj_58, n6_adj_59, n5_adj_60, n28203, n4_adj_61, n50, 
        clock_c_enable_24, n5417, n28140, n2_adj_62, clock_c_enable_161, 
        n4_adj_63, n7623, n28202, n28296, n28295, n28294, n18664, 
        n28293, n28201, n28200, n28292, n28291, n28199, n2_adj_64, 
        n7624, n26144, n26143, n165_adj_65, n164_adj_66, n163_adj_67, 
        n162_adj_68, n161_adj_69, n160_adj_70, n159_adj_71, n158_adj_72, 
        n157_adj_73, n156_adj_74, n155_adj_75, n154_adj_76, n153_adj_77, 
        n152_adj_78, n151_adj_79, n150_adj_80, n149_adj_81, n148_adj_82, 
        n147_adj_83, n146_adj_84, n145_adj_85, n144_adj_86, n143_adj_87, 
        n142_adj_88, n141_adj_89, n140_adj_90, n139_adj_91, n138_adj_92, 
        n137_adj_93, n136_adj_94, n135_adj_95, n134_adj_96, n26071, 
        n28290, n25, n26070, n26069, n26142, n26141, n26140, n28, 
        n29_adj_97, n30, n19, n26139, n7582, n26068, n164_adj_98, 
        n165_adj_99, n158_adj_100, n159_adj_101, n160_adj_102, n161_adj_103, 
        n154_adj_104, n155_adj_105, n156_adj_106, n8155, n149_adj_107, 
        n150_adj_108, n151_adj_109, n152_adj_110, n143_adj_111, n144_adj_112, 
        n145_adj_113, n146_adj_114, n137_adj_115, n138_adj_116, n139_adj_117, 
        n140_adj_118, n26138, n10649, n3_adj_119, n24951, n29054, 
        n48, n6_adj_120, n3_adj_121, clock_c_enable_206, n28289, clock_c_enable_178, 
        n47, n162_adj_122, n163_adj_123, n164_adj_124, n165_adj_125, 
        n155_adj_126, n156_adj_127, n157_adj_128, n158_adj_129, n150_adj_130, 
        n151_adj_131, n152_adj_132, n153_adj_133, n146_adj_134, n147_adj_135, 
        n148_adj_136, n149_adj_137, n140_adj_138, n141_adj_139, n142_adj_140, 
        n134_adj_141, n135_adj_142, n136_adj_143, n137_adj_144, tMeasure_DQ_out, 
        n26137, n26067, n26136, n44, n26066, n26065, n26135, n26134, 
        n26133, n37, n28288, n28016, n28198, n11474, n28197, n28287, 
        clock_c_enable_128, n28485, clock_c_enable_120, n26132, n26131, 
        n40, n39, clock_c_enable_187, n36, n29053, n28475, n28474, 
        clock_c_enable_204, n28473, n28472, n19018, n26130, n26129, 
        n26128, n28160, n27320, n28471, n28470, n28469, n35, n27303, 
        n19016, n27302, n27410, n28467, n26127, n45, n19010, n28484, 
        n19006, n28286, n28285, n38, n26064, n28465, n11444, n26023, 
        clock_c_enable_203, n26022, n26021, n28464, n28463, n26060, 
        n26020, n26019, n28462, n26059, n26126, n26058, n28158, 
        n19_adj_145, n28461, clock_c_enable_202, n28460, n28459, n6_adj_146, 
        n28195, n16_adj_147, n48_adj_148, n28284, n28482, n28283, 
        n28282, clock_c_enable_201, n28456, n28281, n28194, n28455, 
        n26125, clock_c_enable_17, n11534, n26057, n26056, n27629, 
        clock_c_enable_184, n11530, n28454, clock_c_enable_200, n27311, 
        n11520, n26124, n28279, n28453, n27255, n28278, n28052, 
        n27310, n27611, n26123, n28277, n27270, n28276, n29050, 
        n27492, n26122, n27309, n26018, n28452, clock_c_enable_199, 
        n27308, n28275, n26017, n26121, clock_c_enable_198, n28193, 
        n26016, n26015, n28274, n3_adj_149, n28451, n27490, n2_adj_150, 
        n27489, n28450, n29057, n26055, n26014, n28448, n28447, 
        n26013, n28446, n28273, n28272, n26120, n28445, n28444, 
        n26119, clock_c_enable_27, n28442, n27307, n21_adj_151, n28271, 
        n28270, n28441, n33, n45_adj_152, n27486, n28269, n3_adj_153, 
        n6_adj_154, n3_adj_155, n6_adj_156, n3_adj_157, n6_adj_158, 
        n3_adj_159, n28268, n6_adj_160, n28440, n3_adj_161, n28439, 
        n6_adj_162, n3_adj_163, n6_adj_164, n3_adj_165, n28438, n28437, 
        n6_adj_166, n3_adj_167, n28435, n6_adj_168, n58_adj_169, n3_adj_170, 
        n6_adj_171, n26118, n28434, n3_adj_172, n28433, n6_adj_173, 
        n3_adj_174, n6_adj_175, clock_c_enable_208, n3_adj_176, n6_adj_177, 
        n3_adj_178, n6_adj_179, n26192, n3_adj_180, n28267, n6_adj_181, 
        n57, n28431, n3_adj_182, n28123, n6_adj_183, n56_adj_184, 
        n28430, n28428, clk_20ms_enable_1, n28266, n28157, n28427, 
        n28426, n28425, n27306, n28424, n28264, n28480, n29052, 
        n28423, n28106, n28422, n28105, n28421, n54_adj_185, n11491, 
        n27603, n28420, n28263, n28419, n28417, n28262, n28261, 
        n28416, n28260, n28415, n28414, n28413, n28412, clock_c_enable_173, 
        n28258, n28192, n28257, n28191, clock_c_enable_113, n27305, 
        n28190, clock_c_enable_197, n28411, n27472, n10428, n28156, 
        n28155, n28256, n28079, n28189, n28154, n28072, n28410, 
        n28071, n52_adj_186, clock_c_enable_207, n28188, n28068, n50_adj_187, 
        n14_adj_188, n48_adj_189, n28067, n28408, n46, n26117, n26054, 
        n28407, n26053, n26116, n26115, n26114, n26012, n26113, 
        n28153, n26011, n26112, n28255, n26111, n26010, n26009, 
        n28406, n28253, n28405, n29060, n28252, clock_c_enable_188, 
        n10114, n18951, n10134, n10148, n28568, n28059, n26262, 
        n28403, n26110, n42, n28402, n28058, n26109, n28057, n26108, 
        n28056, n38_adj_190, n37_adj_191, n28137, n28138, n34, clock_c_enable_143, 
        n29048, n26107, n26106, n28566, n28251, n19085, n28187, 
        n38_adj_192, n36_adj_193, n26051, n26008, n28152, n34_adj_194, 
        n33_adj_195, n32, n28151, n26105, n26050, n26007, n26006, 
        n26049, n26005, n26004, n26104, n30_adj_196, n26103, clock_c_enable_185, 
        n29049, n28150, n28564, n26102, n26048, n25997, n28141, 
        n28398, n26101, n26047, n25998, n25999, n26100, n28397, 
        n28563, n22, n28562, n26099, n26046, n28395, n28394, n49, 
        n48_adj_197, n47_adj_198, n4_adj_199, n28185, n26045, n28479, 
        clock_c_enable_180, n26098, n28250, n28184, n45_adj_200, n44_adj_201, 
        n28037, n28249, clock_c_enable_10, n42_adj_202, n28183, n4_adj_203, 
        n27466, n28136, n28481, clock_c_enable_172, n28391, n28248, 
        n28247, n28390, n40_adj_204, n28182, n28389, n28388, clock_c_enable_191, 
        n28029, n28028, n28181, n27454, clock_c_enable_186, n26097, 
        n28386, clock_c_enable_192, clock_c_enable_189, n28385, n28246, 
        n7_adj_205, n28245, n28384, n28244, n28243, n28018, n34_adj_206, 
        n26096, n26044, n26043, n26095, n26042, n26094, n26041, 
        n28017, n26040, n25994, n26000, n26093, n26092, n28382, 
        n26091, n30_adj_207, n28381, n26090, n26089, n28241, n28380, 
        n28379, n26088, n26039, n26001, n26038, n25996, n26087, 
        n14_adj_208, n28239, n28378, n28377, n28376, n28375, n29047, 
        n28179, n28373, n28371, n28370, n26086, n26037, n28369, 
        n26085, n26035, n26002, n26034, n26084, n26033, n26032, 
        n28368, n45_adj_209, n42_adj_210, n40_adj_211, n33_adj_212, 
        clock_c_enable_190, n28366, n28178, n28365, n28238, n28363, 
        n37_adj_213, n28237, n28362, n28177, n28235, n28176, n28234, 
        n72, n28231, n28230, n28361, n28360, n38_adj_214, n28175, 
        n28229, n28359, n28358, n28357, n28228, n18019, n18018, 
        n18010, n28355, n27304, n28354, n26269, n28353, n28352, 
        n27988, n27376, n26_adj_215, n28351, n28350, n28478, clock_c_enable_205, 
        n28227, n28174, n28349, n28348, n28347, n27983, n27982, 
        n28226, n28509, n28507, n28506, n28225, n28504, n18387, 
        n28503, n28501, n28173, n27501, n28224, n28500, n28498, 
        n28345, n28497, n28027, n28344, n28343, n28342, n28496, 
        n28494, n28492, n28341, n24, n28223, n28491, n27341, n28490, 
        n28502, n28488, n27504, n13_adj_216, n26272, n9_adj_217, 
        n28487;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i3132_3_lut_4_lut (.A(t_decimal_4_3__N_672), .B(n28278), .C(t_decimal_4_3__N_591), 
         .D(t_decimal_4_3__N_668), .Z(t_decimal_4_3__N_674)) /* synthesis lut_function=(A (B)+!A !(B (C+(D))+!B !(D))) */ ;
    defparam i3132_3_lut_4_lut.init = 16'h998c;
    FD1S3AX clk_100us_750 (.D(clk_100us_N_1473), .CK(clock_c), .Q(clk_100us));   // c:/vhdl/lab/lab6/project6.vhd(112[10] 121[17])
    defparam clk_100us_750.GSR = "DISABLED";
    FD1S3AX sck_751 (.D(clk_100us), .CK(clock_c), .Q(sck_c));   // c:/vhdl/lab/lab6/project6.vhd(112[10] 121[17])
    defparam sck_751.GSR = "DISABLED";
    FD1S3AX clk_1us_755 (.D(clk_1us_N_1475), .CK(clock_c), .Q(clk_1us));   // c:/vhdl/lab/lab6/project6.vhd(141[10] 149[17])
    defparam clk_1us_755.GSR = "DISABLED";
    OB led1_pad_2 (.I(VCC_net), .O(led1[2]));   // c:/vhdl/lab/lab6/project6.vhd(18[3:7])
    FD1S3AX rck_757 (.D(write_cnt[4]), .CK(clk_100us), .Q(rck_c));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam rck_757.GSR = "DISABLED";
    FD1P3AX t_decimal_1_i0_i0 (.D(t_decimal[0]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29126[0]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_1_i0_i0.GSR = "DISABLED";
    OB led1_pad_1 (.I(led1_c_1), .O(led1[1]));   // c:/vhdl/lab/lab6/project6.vhd(18[3:7])
    FD1S3IX data_758 (.D(n27513), .CK(clk_100us), .CD(write_cnt[4]), .Q(data_c));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_758.GSR = "DISABLED";
    CCU2D clk_1us_cnt_1975_add_4_9 (.A0(clk_1us_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_1us_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26136), .COUT(n26137), .S0(n158), .S1(n157));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_9.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_9.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_9.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_9.INJECT1_1 = "NO";
    FD1P3AX t_decimal_2_i0_i0 (.D(t_decimal_2_3__N_430), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29125[0]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_2_i0_i0.GSR = "DISABLED";
    FD1P3AX t_decimal__i9 (.D(t_decimal_31__N_1279[12]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[8])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i9.GSR = "DISABLED";
    CCU2D add_4072_11 (.A0(t_binary[8]), .B0(led1_c_1), .C0(n11_adj_2), 
          .D0(GND_net), .A1(t_binary[9]), .B1(led1_c_1), .C1(n10), .D1(GND_net), 
          .CIN(n26068), .COUT(n26069), .S0(t_decimal_31__N_1279[13]), 
          .S1(t_decimal_31__N_1279[14]));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4072_11.INIT0 = 16'hd2d2;
    defparam add_4072_11.INIT1 = 16'hd2d2;
    defparam add_4072_11.INJECT1_0 = "NO";
    defparam add_4072_11.INJECT1_1 = "NO";
    CCU2D add_4072_9 (.A0(t_binary[6]), .B0(led1_c_1), .C0(n13), .D0(GND_net), 
          .A1(t_binary[7]), .B1(led1_c_1), .C1(n12_adj_1), .D1(GND_net), 
          .CIN(n26067), .COUT(n26068), .S0(t_decimal_31__N_1279[11]), 
          .S1(t_decimal_31__N_1279[12]));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4072_9.INIT0 = 16'hd2d2;
    defparam add_4072_9.INIT1 = 16'hd2d2;
    defparam add_4072_9.INJECT1_0 = "NO";
    defparam add_4072_9.INJECT1_1 = "NO";
    CCU2D clk_1us_cnt_1975_add_4_7 (.A0(clk_1us_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_1us_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26135), .COUT(n26136), .S0(n160), .S1(n159));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_7.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_7.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_7.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_7.INJECT1_1 = "NO";
    CCU2D add_4072_7 (.A0(t_binary[4]), .B0(led1_c_1), .C0(n15), .D0(GND_net), 
          .A1(t_binary[5]), .B1(led1_c_1), .C1(n14), .D1(GND_net), .CIN(n26066), 
          .COUT(n26067), .S0(t_decimal_31__N_1279[9]), .S1(t_decimal_31__N_1279[10]));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4072_7.INIT0 = 16'hd2d2;
    defparam add_4072_7.INIT1 = 16'hd2d2;
    defparam add_4072_7.INJECT1_0 = "NO";
    defparam add_4072_7.INJECT1_1 = "NO";
    FD1P3AX t_decimal__i8 (.D(t_decimal_31__N_1279[11]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[7])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i8.GSR = "DISABLED";
    CCU2D add_4072_5 (.A0(t_decimal_31__N_1279[4]), .B0(led1_c_1), .C0(n17), 
          .D0(GND_net), .A1(t_binary[3]), .B1(led1_c_1), .C1(n16), .D1(GND_net), 
          .CIN(n26065), .COUT(n26066), .S0(t_decimal_31__N_1279[7]), .S1(t_decimal_31__N_1279[8]));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4072_5.INIT0 = 16'hd2d2;
    defparam add_4072_5.INIT1 = 16'hd2d2;
    defparam add_4072_5.INJECT1_0 = "NO";
    defparam add_4072_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_3_lut (.A(select_segment[2]), .B(select_segment[0]), 
         .C(select_segment[1]), .Z(data_reg_15__N_1230[4])) /* synthesis lut_function=(!(A (B)+!A !(B+(C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(43[9:23])
    defparam i1_2_lut_3_lut_3_lut.init = 16'h7676;
    LUT4 i5973_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[10]), 
         .D(t_binary[10]), .Z(n3_adj_172)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5973_3_lut_4_lut.init = 16'hf780;
    FD1P3AX t_decimal__i7 (.D(t_decimal_31__N_1279[10]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[6])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i7.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_440_4_lut (.A(n25), .B(n28437), .C(STATE[0]), .D(STATE[2]), 
         .Z(n28410)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i1_2_lut_rep_440_4_lut.init = 16'hff3a;
    LUT4 i1_2_lut_3_lut_3_lut_adj_1 (.A(select_segment[2]), .B(select_segment[0]), 
         .C(select_segment[1]), .Z(data_reg_15__N_1230[1])) /* synthesis lut_function=(!(A (B (C))+!A !(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(43[9:23])
    defparam i1_2_lut_3_lut_3_lut_adj_1.init = 16'h6e6e;
    CCU2D clk_1us_cnt_1975_add_4_5 (.A0(clk_1us_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_1us_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26134), .COUT(n26135), .S0(n162), .S1(n161));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_5.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_5.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_5.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_5.INJECT1_1 = "NO";
    FD1P3AX i743_785 (.D(tMeasure_DQ_N_1487), .SP(tMeasure_DQ_N_1482), .CK(clk_1us), 
            .Q(tMeasure_DQ_N_1470));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i743_785.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_505 (.A(state_main[0]), .B(state_main[1]), .Z(n28475)) /* synthesis lut_function=(A (B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(80[9:19])
    defparam i1_2_lut_rep_505.init = 16'h8888;
    CCU2D add_4072_3 (.A0(t_binary[0]), .B0(led1_c_1), .C0(t_decimal_31__N_1259[1]), 
          .D0(t_binary[3]), .A1(t_binary[1]), .B1(led1_c_1), .C1(n18), 
          .D1(GND_net), .CIN(n26064), .COUT(n26065), .S0(t_decimal_31__N_1279[5]), 
          .S1(t_decimal_31__N_1279[6]));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4072_3.INIT0 = 16'hd1e2;
    defparam add_4072_3.INIT1 = 16'hd2d2;
    defparam add_4072_3.INJECT1_0 = "NO";
    defparam add_4072_3.INJECT1_1 = "NO";
    PFUMX i24114 (.BLUT(n28484), .ALUT(n28485), .C0(t_decimal_2_3__N_342), 
          .Z(n28360));
    VLO i1 (.Z(GND_net));
    FD1P3AX t_decimal_3_i0_i0 (.D(t_decimal_3_3__N_574), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29124[0]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_3_i0_i0.GSR = "DISABLED";
    FD1P3AX t_decimal_4_i0_i0 (.D(t_decimal_4_3__N_718), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29123[0]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_4_i0_i0.GSR = "DISABLED";
    FD1P3AX t_decimal_5_i0_i0 (.D(t_decimal_5_3__N_862), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29122[0]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_5_i0_i0.GSR = "DISABLED";
    FD1S3AX clk_500ms_753 (.D(n10428), .CK(clock_c), .Q(clock_c_derived_1));   // c:/vhdl/lab/lab6/project6.vhd(127[10] 135[17])
    defparam clk_500ms_753.GSR = "DISABLED";
    FD1P3AX num_delay_i0_i0 (.D(num_delay_31__N_1421[0]), .SP(clock_c_enable_9), 
            .CK(clock_c), .Q(num_delay[0])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam num_delay_i0_i0.GSR = "DISABLED";
    OB data_pad (.I(data_c), .O(data));   // c:/vhdl/lab/lab6/project6.vhd(17[9:13])
    FD1P3AX STATE_RECORD_i0_i0 (.D(STATE_RECORD_2__N_891[0]), .SP(clock_c_enable_10), 
            .CK(clock_c), .Q(STATE_RECORD[0])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam STATE_RECORD_i0_i0.GSR = "ENABLED";
    FD1S3AX tMeasure_buffer_778 (.D(tMeasure_DQ_N_1476), .CK(clk_1us), .Q(tMeasure_DQ_N_1469));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam tMeasure_buffer_778.GSR = "ENABLED";
    FD1S3JX pm_i0 (.D(pm_31__N_1298[0]), .CK(clock_c_derived_1), .PD(led1_c_1), 
            .Q(pm[0])) /* synthesis lse_init_val=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam pm_i0.GSR = "DISABLED";
    FD1P3AX data_cnt_i0_i0 (.D(data_cnt_2__N_894[0]), .SP(clock_c_enable_178), 
            .CK(clock_c), .Q(data_cnt[0])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam data_cnt_i0_i0.GSR = "ENABLED";
    LUT4 i6880_2_lut_3_lut_4_lut (.A(n28347), .B(n28382), .C(n28299), 
         .D(t_decimal_4_3__N_592), .Z(t_decimal_4_3__N_668)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i6880_2_lut_3_lut_4_lut.init = 16'h0008;
    FD1P3AX count_delay_i0_i0 (.D(count_delay_31__N_927[0]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[0])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i0.GSR = "ENABLED";
    FD1P3AX temperature_i0_i0 (.D(temperature_15__N_991[0]), .SP(clock_c_enable_120), 
            .CK(clock_c), .Q(temperature[0]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i0.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i0 (.D(t_binary_15__N_133[0]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[0]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i0.GSR = "ENABLED";
    LUT4 i5543_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[0]), 
         .D(t_binary[0]), .Z(n3_adj_121)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5543_3_lut_4_lut.init = 16'hf780;
    FD1P3AX t_decimal__i6 (.D(t_decimal_31__N_1279[9]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[5])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i6.GSR = "DISABLED";
    LUT4 i5947_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[1]), 
         .D(t_binary[1]), .Z(n3_adj_153)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5947_3_lut_4_lut.init = 16'hf780;
    PFUMX i23685 (.BLUT(n27507), .ALUT(n27508), .C0(write_cnt[2]), .Z(n27511));
    LUT4 m1_lut (.Z(n29060)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i3377_3_lut_4_lut_3_lut_4_lut (.A(n28347), .B(n28382), .C(n28299), 
         .D(t_decimal_4_3__N_592), .Z(t_decimal_4_3__N_591)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i3377_3_lut_4_lut_3_lut_4_lut.init = 16'hf700;
    PFUMX i24394 (.BLUT(n29056), .ALUT(n29057), .C0(n28368), .Z(n28347));
    LUT4 i3369_2_lut_rep_308_3_lut_3_lut_4_lut (.A(n28347), .B(n28382), 
         .C(n28299), .D(t_decimal_4_3__N_592), .Z(n28278)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A !(C))) */ ;
    defparam i3369_2_lut_rep_308_3_lut_3_lut_4_lut.init = 16'h7870;
    TSALL TSALL_INST (.TSALL(GND_net));
    FD1P3AX t_decimal__i5 (.D(t_decimal_31__N_1279[8]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[4])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i5.GSR = "DISABLED";
    FD1P3AX STATE_RECORD_i0_i1 (.D(n28433), .SP(clock_c_enable_17), .CK(clock_c), 
            .Q(STATE_RECORD[1])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam STATE_RECORD_i0_i1.GSR = "ENABLED";
    FD1P3AX STATE_i0_i0 (.D(STATE_2__N_888[0]), .SP(clock_c_enable_18), 
            .CK(clock_c), .Q(STATE[0])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam STATE_i0_i0.GSR = "ENABLED";
    OB rck_pad (.I(rck_c), .O(rck));   // c:/vhdl/lab/lab6/project6.vhd(16[3:6])
    FD1P3AX t_decimal__i4 (.D(t_decimal_31__N_1279[7]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[3])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i4.GSR = "DISABLED";
    PFUMX i24155 (.BLUT(n28563), .ALUT(n28562), .C0(STATE[1]), .Z(n28564));
    FD1P3AX data_reg__i1 (.D(data_reg_15__N_1230[0]), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[0]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i1.GSR = "DISABLED";
    OB sck_pad (.I(sck_c), .O(sck));   // c:/vhdl/lab/lab6/project6.vhd(15[3:6])
    BB tMeasure_DQ_pad (.I(tMeasure_DQ_N_1469), .T(n7582), .B(tMeasure_DQ), 
       .O(tMeasure_DQ_out));   // c:/vhdl/lab/lab6/project6.vhd(284[5] 497[14])
    FD1P3AX t_decimal__i3 (.D(t_decimal_31__N_1279[6]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[2])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i3.GSR = "DISABLED";
    PFUMX i24077 (.BLUT(n28079), .ALUT(n28078), .C0(STATE[2]), .Z(STATE_2__N_888[1]));
    FD1P3AX t_decimal__i2 (.D(t_decimal_31__N_1279[5]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[1])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i2.GSR = "DISABLED";
    FD1P3AX t_decimal__i1 (.D(t_decimal_31__N_151[0]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[0])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i1.GSR = "DISABLED";
    FD1P3AX num_delay_i0_i9 (.D(num_delay_31__N_1421[9]), .SP(clock_c_enable_24), 
            .CK(clock_c), .Q(num_delay[9])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam num_delay_i0_i9.GSR = "DISABLED";
    FD1P3AX num_delay_i0_i8 (.D(num_delay_31__N_1421[8]), .SP(clock_c_enable_26), 
            .CK(clock_c), .Q(num_delay[8])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam num_delay_i0_i8.GSR = "DISABLED";
    FD1P3AX num_delay_i0_i7 (.D(num_delay_31__N_1421[7]), .SP(clock_c_enable_26), 
            .CK(clock_c), .Q(num_delay[7])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam num_delay_i0_i7.GSR = "DISABLED";
    FD1P3AX num_delay_i0_i6 (.D(num_delay_31__N_1421[6]), .SP(clock_c_enable_27), 
            .CK(clock_c), .Q(num_delay[6])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam num_delay_i0_i6.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut (.A(state_main[0]), .B(state_main[1]), .C(state_main[3]), 
         .Z(n72)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(80[9:19])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    CCU2D clk_1us_cnt_1975_add_4_3 (.A0(clk_1us_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_1us_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26133), .COUT(n26134), .S0(n164), .S1(n163));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_3.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_3.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_3.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_3.INJECT1_1 = "NO";
    CCU2D clk_1us_cnt_1975_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_1us_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n26133), .S1(n165));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_1.INIT0 = 16'hF000;
    defparam clk_1us_cnt_1975_add_4_1.INIT1 = 16'h0555;
    defparam clk_1us_cnt_1975_add_4_1.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_1.INJECT1_1 = "NO";
    CCU2D add_4072_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led1_c_1), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n26064));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4072_1.INIT0 = 16'hF000;
    defparam add_4072_1.INIT1 = 16'h0fff;
    defparam add_4072_1.INJECT1_0 = "NO";
    defparam add_4072_1.INJECT1_1 = "NO";
    CCU2D add_675_7 (.A0(count_delay[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26022), .COUT(n26023), .S0(n2100), .S1(n2099));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_7.INIT0 = 16'h5aaa;
    defparam add_675_7.INIT1 = 16'h5aaa;
    defparam add_675_7.INJECT1_0 = "NO";
    defparam add_675_7.INJECT1_1 = "NO";
    CCU2D add_675_5 (.A0(count_delay[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26021), .COUT(n26022), .S0(n2102), .S1(n2101));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_5.INIT0 = 16'h5aaa;
    defparam add_675_5.INIT1 = 16'h5aaa;
    defparam add_675_5.INJECT1_0 = "NO";
    defparam add_675_5.INJECT1_1 = "NO";
    PFUMX i24073 (.BLUT(n28071), .ALUT(n28070), .C0(select_segment[0]), 
          .Z(n28072));
    CCU2D add_675_3 (.A0(count_delay[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26020), .COUT(n26021), .S0(n2104), .S1(n2103));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_3.INIT0 = 16'h5aaa;
    defparam add_675_3.INIT1 = 16'h5aaa;
    defparam add_675_3.INJECT1_0 = "NO";
    defparam add_675_3.INJECT1_1 = "NO";
    CCU2D add_675_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count_delay[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n26020), .S1(n2105));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_1.INIT0 = 16'hF000;
    defparam add_675_1.INIT1 = 16'h5555;
    defparam add_675_1.INJECT1_0 = "NO";
    defparam add_675_1.INJECT1_1 = "NO";
    CCU2D clk_100us_cnt_1973_add_4_33 (.A0(clk_100us_cnt[31]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26132), .S0(n134_adj_96));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_33.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_33.INIT1 = 16'h0000;
    defparam clk_100us_cnt_1973_add_4_33.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_33.INJECT1_1 = "NO";
    FD1S3AX select_segment_i2_1977__i0 (.D(n26272), .CK(clk_100us), .Q(select_segment[0]));   // c:/vhdl/lab/lab6/project6.vhd(202[4] 229[11])
    defparam select_segment_i2_1977__i0.GSR = "DISABLED";
    LUT4 i6463_2_lut_rep_369_4_lut (.A(t_decimal_1_3__N_228), .B(n28351), 
         .C(t_decimal_1_3__N_192), .D(n28344), .Z(n28339)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6463_2_lut_rep_369_4_lut.init = 16'hf600;
    LUT4 i2234_2_lut_rep_265_3_lut (.A(t_decimal_3_3__N_442), .B(n28250), 
         .C(t_decimal_3_3__N_540), .Z(n28235)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2234_2_lut_rep_265_3_lut.init = 16'hf6f6;
    CCU2D add_4060_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n26060), 
          .S0(n7640));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4060_cout.INIT0 = 16'h0000;
    defparam add_4060_cout.INIT1 = 16'h0000;
    defparam add_4060_cout.INJECT1_0 = "NO";
    defparam add_4060_cout.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_33 (.A0(count_delay[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n26019), .S1(n2070));
    defparam sub_1764_add_2_33.INIT0 = 16'hf555;
    defparam sub_1764_add_2_33.INIT1 = 16'h0000;
    defparam sub_1764_add_2_33.INJECT1_0 = "NO";
    defparam sub_1764_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_31 (.A0(count_delay[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26018), .COUT(n26019));
    defparam sub_1764_add_2_31.INIT0 = 16'h5555;
    defparam sub_1764_add_2_31.INIT1 = 16'h5555;
    defparam sub_1764_add_2_31.INJECT1_0 = "NO";
    defparam sub_1764_add_2_31.INJECT1_1 = "NO";
    CCU2D add_4060_16 (.A0(t_binary[15]), .B0(t_binary[14]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26059), .COUT(n26060), .S0(n7622), .S1(n7621));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4060_16.INIT0 = 16'h5666;
    defparam add_4060_16.INIT1 = 16'hfaaa;
    defparam add_4060_16.INJECT1_0 = "NO";
    defparam add_4060_16.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_29 (.A0(count_delay[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26017), .COUT(n26018));
    defparam sub_1764_add_2_29.INIT0 = 16'h5555;
    defparam sub_1764_add_2_29.INIT1 = 16'h5555;
    defparam sub_1764_add_2_29.INJECT1_0 = "NO";
    defparam sub_1764_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_23 (.A0(count_delay[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26014), .COUT(n26015));
    defparam sub_1764_add_2_23.INIT0 = 16'h5555;
    defparam sub_1764_add_2_23.INIT1 = 16'h5555;
    defparam sub_1764_add_2_23.INJECT1_0 = "NO";
    defparam sub_1764_add_2_23.INJECT1_1 = "NO";
    FD1P3IX write_cnt_1976__i4 (.D(n26), .SP(clock_c_enable_185), .CD(clock_c_enable_161), 
            .CK(clock_c), .Q(write_cnt[4]));   // c:/vhdl/lab/lab6/project6.vhd(228[18:27])
    defparam write_cnt_1976__i4.GSR = "DISABLED";
    FD1P3IX write_cnt_1976__i3 (.D(n27), .SP(clock_c_enable_185), .CD(clock_c_enable_161), 
            .CK(clock_c), .Q(write_cnt[3]));   // c:/vhdl/lab/lab6/project6.vhd(228[18:27])
    defparam write_cnt_1976__i3.GSR = "DISABLED";
    FD1P3IX write_cnt_1976__i2 (.D(n28), .SP(clock_c_enable_185), .CD(clock_c_enable_161), 
            .CK(clock_c), .Q(write_cnt[2]));   // c:/vhdl/lab/lab6/project6.vhd(228[18:27])
    defparam write_cnt_1976__i2.GSR = "DISABLED";
    FD1P3IX write_cnt_1976__i1 (.D(n29_adj_97), .SP(clock_c_enable_185), 
            .CD(clock_c_enable_161), .CK(clock_c), .Q(write_cnt[1]));   // c:/vhdl/lab/lab6/project6.vhd(228[18:27])
    defparam write_cnt_1976__i1.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i31 (.D(n134), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[31])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i31.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i30 (.D(n135), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i30.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i29 (.D(n136), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i29.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i28 (.D(n137_adj_115), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i28.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i27 (.D(n138_adj_116), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i27.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i26 (.D(n139_adj_117), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i26.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i25 (.D(n140_adj_118), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i25.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i24 (.D(n141), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i24.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i23 (.D(n142), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i23.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i22 (.D(n143_adj_111), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i22.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i21 (.D(n144_adj_112), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i21.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i20 (.D(n145_adj_113), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i20.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i19 (.D(n146_adj_114), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i19.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i18 (.D(n147), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i18.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i17 (.D(n148), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i17.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i16 (.D(n149_adj_107), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i16.GSR = "DISABLED";
    CCU2D sub_1764_add_2_21 (.A0(count_delay[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26013), .COUT(n26014));
    defparam sub_1764_add_2_21.INIT0 = 16'h5555;
    defparam sub_1764_add_2_21.INIT1 = 16'h5555;
    defparam sub_1764_add_2_21.INJECT1_0 = "NO";
    defparam sub_1764_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_27 (.A0(count_delay[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26016), .COUT(n26017));
    defparam sub_1764_add_2_27.INIT0 = 16'h5555;
    defparam sub_1764_add_2_27.INIT1 = 16'h5555;
    defparam sub_1764_add_2_27.INJECT1_0 = "NO";
    defparam sub_1764_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_19 (.A0(count_delay[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26012), .COUT(n26013));
    defparam sub_1764_add_2_19.INIT0 = 16'h5555;
    defparam sub_1764_add_2_19.INIT1 = 16'h5555;
    defparam sub_1764_add_2_19.INJECT1_0 = "NO";
    defparam sub_1764_add_2_19.INJECT1_1 = "NO";
    L6MUX21 i24061 (.D0(n28058), .D1(n28136), .SD(STATE[0]), .Z(n28059));
    FD1P3AX data_wr_i0_i4 (.D(data_wr_7__N_1413[1]), .SP(clock_c_enable_183), 
            .CK(clock_c), .Q(data_wr[4]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam data_wr_i0_i4.GSR = "DISABLED";
    FD1P3AX data_wr_i0_i2 (.D(n28442), .SP(clock_c_enable_183), .CK(clock_c), 
            .Q(data_wr[2]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam data_wr_i0_i2.GSR = "DISABLED";
    FD1P3AX t_decimal_5_i0_i3 (.D(t_decimal_5_3__N_720), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29122[3]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_5_i0_i3.GSR = "DISABLED";
    FD1P3AX t_decimal_5_i0_i2 (.D(t_decimal_5_3__N_858), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29122[2]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_5_i0_i2.GSR = "DISABLED";
    FD1P3AX t_decimal_5_i0_i1 (.D(t_decimal_5_3__N_860), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29122[1]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_5_i0_i1.GSR = "DISABLED";
    FD1P3AX t_decimal_4_i0_i3 (.D(t_decimal_4_3__N_576), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29123[3]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_4_i0_i3.GSR = "DISABLED";
    FD1P3AX t_decimal_4_i0_i2 (.D(t_decimal_4_3__N_714), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29123[2]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_4_i0_i2.GSR = "DISABLED";
    FD1P3AX t_decimal_4_i0_i1 (.D(t_decimal_4_3__N_716), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29123[1]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_4_i0_i1.GSR = "DISABLED";
    FD1P3AX t_decimal_3_i0_i3 (.D(t_decimal_3_3__N_432), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29124[3]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_3_i0_i3.GSR = "DISABLED";
    FD1P3AX t_decimal_3_i0_i2 (.D(t_decimal_3_3__N_570), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29124[2]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_3_i0_i2.GSR = "DISABLED";
    FD1P3AX t_decimal_3_i0_i1 (.D(t_decimal_3_3__N_572), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29124[1]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_3_i0_i1.GSR = "DISABLED";
    FD1P3AX t_decimal_2_i0_i3 (.D(t_decimal_2_3__N_288), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29125[3]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_2_i0_i3.GSR = "DISABLED";
    CCU2D sub_1764_add_2_17 (.A0(count_delay[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26011), .COUT(n26012));
    defparam sub_1764_add_2_17.INIT0 = 16'h5555;
    defparam sub_1764_add_2_17.INIT1 = 16'h5555;
    defparam sub_1764_add_2_17.INJECT1_0 = "NO";
    defparam sub_1764_add_2_17.INJECT1_1 = "NO";
    CCU2D clk_100us_cnt_1973_add_4_31 (.A0(clk_100us_cnt[29]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[30]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26131), .COUT(n26132), .S0(n136_adj_94), 
          .S1(n135_adj_95));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_31.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_31.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_31.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_31.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_15 (.A0(count_delay[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26010), .COUT(n26011));
    defparam sub_1764_add_2_15.INIT0 = 16'h5555;
    defparam sub_1764_add_2_15.INIT1 = 16'h5555;
    defparam sub_1764_add_2_15.INJECT1_0 = "NO";
    defparam sub_1764_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_13 (.A0(count_delay[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26009), .COUT(n26010));
    defparam sub_1764_add_2_13.INIT0 = 16'h5555;
    defparam sub_1764_add_2_13.INIT1 = 16'h5555;
    defparam sub_1764_add_2_13.INJECT1_0 = "NO";
    defparam sub_1764_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_11 (.A0(count_delay[9]), .B0(num_delay[9]), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26008), .COUT(n26009));
    defparam sub_1764_add_2_11.INIT0 = 16'h5999;
    defparam sub_1764_add_2_11.INIT1 = 16'h5555;
    defparam sub_1764_add_2_11.INJECT1_0 = "NO";
    defparam sub_1764_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_9 (.A0(count_delay[7]), .B0(num_delay[7]), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[8]), .B1(num_delay[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n26007), .COUT(n26008));
    defparam sub_1764_add_2_9.INIT0 = 16'h5999;
    defparam sub_1764_add_2_9.INIT1 = 16'h5999;
    defparam sub_1764_add_2_9.INJECT1_0 = "NO";
    defparam sub_1764_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_7 (.A0(count_delay[5]), .B0(num_delay[5]), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[6]), .B1(num_delay[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n26006), .COUT(n26007));
    defparam sub_1764_add_2_7.INIT0 = 16'h5999;
    defparam sub_1764_add_2_7.INIT1 = 16'h5999;
    defparam sub_1764_add_2_7.INJECT1_0 = "NO";
    defparam sub_1764_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_5 (.A0(count_delay[3]), .B0(num_delay[3]), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[4]), .B1(num_delay[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n26005), .COUT(n26006));
    defparam sub_1764_add_2_5.INIT0 = 16'h5999;
    defparam sub_1764_add_2_5.INIT1 = 16'h5999;
    defparam sub_1764_add_2_5.INJECT1_0 = "NO";
    defparam sub_1764_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_3 (.A0(count_delay[1]), .B0(num_delay[1]), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[2]), .B1(num_delay[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n26004), .COUT(n26005));
    defparam sub_1764_add_2_3.INIT0 = 16'h5999;
    defparam sub_1764_add_2_3.INIT1 = 16'h5999;
    defparam sub_1764_add_2_3.INJECT1_0 = "NO";
    defparam sub_1764_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[0]), .B1(num_delay[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n26004));
    defparam sub_1764_add_2_1.INIT0 = 16'h0000;
    defparam sub_1764_add_2_1.INIT1 = 16'h5999;
    defparam sub_1764_add_2_1.INJECT1_0 = "NO";
    defparam sub_1764_add_2_1.INJECT1_1 = "NO";
    CCU2D add_4071_20 (.A0(n3_adj_39), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1_adj_38), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n26002), .S0(t_decimal_31__N_1239[20]), .S1(t_decimal_31__N_1239[21]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4071_20.INIT0 = 16'h5aaa;
    defparam add_4071_20.INIT1 = 16'h5aaa;
    defparam add_4071_20.INJECT1_0 = "NO";
    defparam add_4071_20.INJECT1_1 = "NO";
    CCU2D add_4071_18 (.A0(n5_adj_60), .B0(n7621), .C0(GND_net), .D0(GND_net), 
          .A1(n4_adj_63), .B1(n7640), .C1(GND_net), .D1(GND_net), .CIN(n26001), 
          .COUT(n26002), .S0(t_decimal_31__N_1239[18]), .S1(t_decimal_31__N_1239[19]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4071_18.INIT0 = 16'h5666;
    defparam add_4071_18.INIT1 = 16'h5666;
    defparam add_4071_18.INJECT1_0 = "NO";
    defparam add_4071_18.INJECT1_1 = "NO";
    CCU2D add_4071_16 (.A0(n7_adj_58), .B0(n7623), .C0(GND_net), .D0(GND_net), 
          .A1(n6_adj_59), .B1(n7622), .C1(GND_net), .D1(GND_net), .CIN(n26000), 
          .COUT(n26001), .S0(t_decimal_31__N_1239[16]), .S1(t_decimal_31__N_1239[17]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4071_16.INIT0 = 16'h5666;
    defparam add_4071_16.INIT1 = 16'h5666;
    defparam add_4071_16.INJECT1_0 = "NO";
    defparam add_4071_16.INJECT1_1 = "NO";
    CCU2D add_4071_6 (.A0(n17_adj_43), .B0(n7633), .C0(GND_net), .D0(GND_net), 
          .A1(n16_adj_45), .B1(n7632), .C1(GND_net), .D1(GND_net), .CIN(n25995), 
          .COUT(n25996), .S0(t_decimal_31__N_1259[4]), .S1(t_decimal_31__N_1259[5]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4071_6.INIT0 = 16'h5666;
    defparam add_4071_6.INIT1 = 16'h5666;
    defparam add_4071_6.INJECT1_0 = "NO";
    defparam add_4071_6.INJECT1_1 = "NO";
    CCU2D add_4071_10 (.A0(n13_adj_52), .B0(n7629), .C0(GND_net), .D0(GND_net), 
          .A1(n12_adj_53), .B1(n7628), .C1(GND_net), .D1(GND_net), .CIN(n25997), 
          .COUT(n25998), .S0(t_decimal_31__N_1239[10]), .S1(t_decimal_31__N_1239[11]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4071_10.INIT0 = 16'h5666;
    defparam add_4071_10.INIT1 = 16'h5666;
    defparam add_4071_10.INJECT1_0 = "NO";
    defparam add_4071_10.INJECT1_1 = "NO";
    FD1P3AX t_decimal_2_i0_i2 (.D(t_decimal_2_3__N_426), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29125[2]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_2_i0_i2.GSR = "DISABLED";
    FD1P3AX t_decimal_2_i0_i1 (.D(t_decimal_2_3__N_428), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29125[1]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_2_i0_i1.GSR = "DISABLED";
    FD1P3AX t_decimal_1_i0_i3 (.D(t_decimal_1_3__N_176), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29126[3]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_1_i0_i3.GSR = "DISABLED";
    FD1P3AX t_decimal_1_i0_i2 (.D(t_decimal_1_3__N_284), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29126[2]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_1_i0_i2.GSR = "DISABLED";
    FD1P3AX t_decimal_1_i0_i1 (.D(t_decimal_1_3__N_286), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(n29126[1]));   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal_1_i0_i1.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i15 (.D(n150_adj_108), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i15.GSR = "DISABLED";
    FD1P3AX t_decimal__i19 (.D(t_decimal_31__N_1279[22]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[18])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i19.GSR = "DISABLED";
    FD1P3AX t_decimal__i18 (.D(t_decimal_31__N_1279[21]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[17])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i18.GSR = "DISABLED";
    FD1P3AX t_decimal__i17 (.D(t_decimal_31__N_1279[20]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[16])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i17.GSR = "DISABLED";
    FD1P3AX t_decimal__i16 (.D(t_decimal_31__N_1279[19]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[15])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i16.GSR = "DISABLED";
    FD1P3AX t_decimal__i15 (.D(t_decimal_31__N_1279[18]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[14])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i15.GSR = "DISABLED";
    FD1P3AX t_decimal__i14 (.D(t_decimal_31__N_1279[17]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[13])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i14.GSR = "DISABLED";
    FD1P3AX t_decimal__i13 (.D(t_decimal_31__N_1279[16]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[12])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i13.GSR = "DISABLED";
    FD1P3AX t_decimal__i12 (.D(t_decimal_31__N_1279[15]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[11])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i12.GSR = "DISABLED";
    FD1P3AX t_decimal__i11 (.D(t_decimal_31__N_1279[14]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[10])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i11.GSR = "DISABLED";
    FD1P3AX t_decimal__i10 (.D(t_decimal_31__N_1279[13]), .SP(clock_c_enable_180), 
            .CK(clock_c), .Q(t_decimal[9])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i10.GSR = "DISABLED";
    OB led1_pad_0 (.I(VCC_net), .O(led1[0]));   // c:/vhdl/lab/lab6/project6.vhd(18[3:7])
    OB led2_pad_2 (.I(VCC_net), .O(led2[2]));   // c:/vhdl/lab/lab6/project6.vhd(19[9:13])
    OB led2_pad_1 (.I(led2_c_1), .O(led2[1]));   // c:/vhdl/lab/lab6/project6.vhd(19[9:13])
    OB led2_pad_0 (.I(VCC_net), .O(led2[0]));   // c:/vhdl/lab/lab6/project6.vhd(19[9:13])
    IB clock_pad (.I(clock), .O(clock_c));   // c:/vhdl/lab/lab6/project6.vhd(10[9:14])
    IB key1_pad (.I(key1), .O(key1_c));   // c:/vhdl/lab/lab6/project6.vhd(11[6:10])
    IB key2_pad (.I(key2), .O(key2_c));   // c:/vhdl/lab/lab6/project6.vhd(12[3:7])
    IB key3_pad (.I(key3), .O(key3_c));   // c:/vhdl/lab/lab6/project6.vhd(13[3:7])
    FD1P3AX state_main_i0_i1 (.D(state_main_3__N_900[1]), .SP(clock_c_enable_184), 
            .CK(clock_c), .Q(state_main[1]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam state_main_i0_i1.GSR = "ENABLED";
    FD1P3AX state_main_i0_i2 (.D(state_main_3__N_900[2]), .SP(clock_c_enable_184), 
            .CK(clock_c), .Q(state_main[2]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam state_main_i0_i2.GSR = "ENABLED";
    FD1P3AX state_main_i0_i3 (.D(state_main_3__N_900[3]), .SP(clock_c_enable_184), 
            .CK(clock_c), .Q(state_main[3]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam state_main_i0_i3.GSR = "ENABLED";
    FD1P3AX state_init_i0_i1 (.D(state_init_2__N_897[1]), .SP(clock_c_enable_208), 
            .CK(clock_c), .Q(state_init[1]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam state_init_i0_i1.GSR = "ENABLED";
    FD1P3AX state_init_i0_i2 (.D(state_init_2__N_897[2]), .SP(clock_c_enable_208), 
            .CK(clock_c), .Q(state_init[2]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam state_init_i0_i2.GSR = "ENABLED";
    FD1P3AX state_read_i0_i1 (.D(state_read_2__N_924[1]), .SP(clock_c_enable_206), 
            .CK(clock_c), .Q(state_read[1]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam state_read_i0_i1.GSR = "ENABLED";
    FD1P3AX state_read_i0_i2 (.D(state_read_2__N_924[2]), .SP(clock_c_enable_206), 
            .CK(clock_c), .Q(state_read[2]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam state_read_i0_i2.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i1 (.D(count_delay_31__N_927[1]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[1])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i1.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i2 (.D(count_delay_31__N_927[2]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[2])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i2.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i3 (.D(count_delay_31__N_927[3]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[3])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i3.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i4 (.D(count_delay_31__N_927[4]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[4])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i4.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i5 (.D(count_delay_31__N_927[5]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[5])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i5.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i6 (.D(count_delay_31__N_927[6]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[6])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i6.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i7 (.D(count_delay_31__N_927[7]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[7])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i7.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i8 (.D(count_delay_31__N_927[8]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[8])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i8.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i9 (.D(count_delay_31__N_927[9]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[9])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i9.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i10 (.D(count_delay_31__N_927[10]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[10])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i10.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i11 (.D(count_delay_31__N_927[11]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[11])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i11.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i12 (.D(count_delay_31__N_927[12]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[12])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i12.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i13 (.D(count_delay_31__N_927[13]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[13])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i13.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i14 (.D(count_delay_31__N_927[14]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[14])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i14.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i15 (.D(count_delay_31__N_927[15]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[15])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i15.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i16 (.D(count_delay_31__N_927[16]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[16])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i16.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i17 (.D(count_delay_31__N_927[17]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[17])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i17.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i18 (.D(count_delay_31__N_927[18]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[18])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i18.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i19 (.D(count_delay_31__N_927[19]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[19])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i19.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i20 (.D(count_delay_31__N_927[20]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[20])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i20.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i21 (.D(count_delay_31__N_927[21]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[21])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i21.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i22 (.D(count_delay_31__N_927[22]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[22])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i22.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i23 (.D(count_delay_31__N_927[23]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[23])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i23.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i24 (.D(count_delay_31__N_927[24]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[24])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i24.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i25 (.D(count_delay_31__N_927[25]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[25])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i25.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i26 (.D(count_delay_31__N_927[26]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[26])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i26.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i27 (.D(count_delay_31__N_927[27]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[27])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i27.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i28 (.D(count_delay_31__N_927[28]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[28])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i28.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i29 (.D(count_delay_31__N_927[29]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[29])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i29.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i30 (.D(count_delay_31__N_927[30]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[30])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i30.GSR = "ENABLED";
    FD1P3AX count_delay_i0_i31 (.D(count_delay_31__N_927[31]), .SP(clock_c_enable_113), 
            .CK(clock_c), .Q(count_delay[31])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam count_delay_i0_i31.GSR = "ENABLED";
    FD1P3AX temperature_i0_i1 (.D(temperature_15__N_991[1]), .SP(clock_c_enable_120), 
            .CK(clock_c), .Q(temperature[1]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i1.GSR = "ENABLED";
    FD1P3AX temperature_i0_i2 (.D(temperature_15__N_991[2]), .SP(clock_c_enable_120), 
            .CK(clock_c), .Q(temperature[2]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i2.GSR = "ENABLED";
    FD1P3AX temperature_i0_i3 (.D(temperature_15__N_991[3]), .SP(clock_c_enable_120), 
            .CK(clock_c), .Q(temperature[3]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i3.GSR = "ENABLED";
    FD1P3AX temperature_i0_i4 (.D(temperature_15__N_991[4]), .SP(clock_c_enable_120), 
            .CK(clock_c), .Q(temperature[4]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i4.GSR = "ENABLED";
    FD1P3AX temperature_i0_i5 (.D(temperature_15__N_991[5]), .SP(clock_c_enable_120), 
            .CK(clock_c), .Q(temperature[5]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i5.GSR = "ENABLED";
    FD1P3AX temperature_i0_i6 (.D(temperature_15__N_991[6]), .SP(clock_c_enable_120), 
            .CK(clock_c), .Q(temperature[6]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i6.GSR = "ENABLED";
    FD1P3AX temperature_i0_i7 (.D(temperature_15__N_991[7]), .SP(clock_c_enable_120), 
            .CK(clock_c), .Q(temperature[7]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i7.GSR = "ENABLED";
    FD1P3AX temperature_i0_i8 (.D(temperature_15__N_991[0]), .SP(clock_c_enable_128), 
            .CK(clock_c), .Q(temperature[8]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i8.GSR = "ENABLED";
    FD1P3AX temperature_i0_i9 (.D(temperature_15__N_991[1]), .SP(clock_c_enable_128), 
            .CK(clock_c), .Q(temperature[9]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i9.GSR = "ENABLED";
    FD1P3AX temperature_i0_i10 (.D(temperature_15__N_991[2]), .SP(clock_c_enable_128), 
            .CK(clock_c), .Q(temperature[10]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i10.GSR = "ENABLED";
    FD1P3AX temperature_i0_i11 (.D(temperature_15__N_991[3]), .SP(clock_c_enable_128), 
            .CK(clock_c), .Q(temperature[11]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i11.GSR = "ENABLED";
    FD1P3AX temperature_i0_i12 (.D(temperature_15__N_991[4]), .SP(clock_c_enable_128), 
            .CK(clock_c), .Q(temperature[12]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i12.GSR = "ENABLED";
    FD1P3AX temperature_i0_i13 (.D(temperature_15__N_991[5]), .SP(clock_c_enable_128), 
            .CK(clock_c), .Q(temperature[13]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i13.GSR = "ENABLED";
    FD1P3AX temperature_i0_i14 (.D(temperature_15__N_991[6]), .SP(clock_c_enable_128), 
            .CK(clock_c), .Q(temperature[14]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i14.GSR = "ENABLED";
    FD1P3AX temperature_i0_i15 (.D(temperature_15__N_991[7]), .SP(clock_c_enable_128), 
            .CK(clock_c), .Q(temperature[15]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_i0_i15.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i1 (.D(t_binary_15__N_133[1]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[1]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i1.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i2 (.D(t_binary_15__N_133[2]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_decimal_31__N_1279[4]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i2.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i3 (.D(t_binary_15__N_133[3]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[3]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i3.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i4 (.D(t_binary_15__N_133[4]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[4]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i4.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i5 (.D(t_binary_15__N_133[5]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[5]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i5.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i6 (.D(t_binary_15__N_133[6]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[6]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i6.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i7 (.D(t_binary_15__N_133[7]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[7]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i7.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i8 (.D(t_binary_15__N_133[8]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[8]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i8.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i9 (.D(t_binary_15__N_133[9]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[9]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i9.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i10 (.D(t_binary_15__N_133[10]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[10]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i10.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i11 (.D(t_binary_15__N_133[11]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[11]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i11.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i12 (.D(t_binary_15__N_133[12]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[12]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i12.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i13 (.D(t_binary_15__N_133[13]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[13]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i13.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i14 (.D(t_binary_15__N_133[14]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[14]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i14.GSR = "ENABLED";
    FD1P3AX t_binary_i0_i15 (.D(t_binary_15__N_133[15]), .SP(clock_c_enable_143), 
            .CK(clock_c), .Q(t_binary[15]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam t_binary_i0_i15.GSR = "ENABLED";
    FD1P3IX clk_500ms_cnt_1974__i14 (.D(n151_adj_109), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i14.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i13 (.D(n152_adj_110), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i13.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i12 (.D(n153), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i12.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i11 (.D(n154_adj_104), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i11.GSR = "DISABLED";
    FD1P3AX data_reg__i2 (.D(data_reg_15__N_1230[1]), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[1]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i2.GSR = "DISABLED";
    FD1P3AX data_reg__i3 (.D(data_reg_15__N_1230[2]), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[2]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i3.GSR = "DISABLED";
    FD1P3AX data_reg__i4 (.D(data_reg_15__N_1230[3]), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[3]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i4.GSR = "DISABLED";
    FD1P3AX data_reg__i5 (.D(data_reg_15__N_1230[4]), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[4]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i5.GSR = "DISABLED";
    FD1P3AX data_reg__i6 (.D(data_reg_15__N_1230[5]), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[5]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i6.GSR = "DISABLED";
    FD1P3AX data_reg__i7 (.D(data_reg_15__N_1230[7]), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[7]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i7.GSR = "DISABLED";
    FD1P3AX data_reg__i8 (.D(data_reg_15__N_1221), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[8]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i8.GSR = "DISABLED";
    FD1P3AX data_reg__i9 (.D(data_reg_15__N_1212), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[9]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i9.GSR = "DISABLED";
    FD1P3AX data_reg__i10 (.D(data_reg_15__N_1203), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[10]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i10.GSR = "DISABLED";
    FD1P3AX data_reg__i11 (.D(data_reg_15__N_1194), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[11]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i11.GSR = "DISABLED";
    FD1P3AX data_reg__i12 (.D(data_reg_15__N_1185), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[12]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i12.GSR = "DISABLED";
    FD1P3AX data_reg__i13 (.D(data_reg_15__N_1176), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[13]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i13.GSR = "DISABLED";
    FD1P3AX data_reg__i14 (.D(data_reg_15__N_1167), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[14]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i14.GSR = "DISABLED";
    FD1P3AX data_reg__i15 (.D(data_reg_15__N_1156), .SP(clock_c_enable_161), 
            .CK(clock_c), .Q(data_reg[15]));   // c:/vhdl/lab/lab6/project6.vhd(180[10] 230[17])
    defparam data_reg__i15.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i1 (.D(n164_adj_124), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i1.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i2 (.D(n163_adj_123), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i2.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i3 (.D(n162_adj_122), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i3.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i4 (.D(n161_adj_15), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i4.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i5 (.D(n160_adj_17), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i5.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i6 (.D(n159_adj_18), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i6.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i7 (.D(n158_adj_129), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i7.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i8 (.D(n157_adj_128), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i8.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i9 (.D(n156_adj_127), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i9.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i10 (.D(n155_adj_126), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i10.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i11 (.D(n154), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i11.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i12 (.D(n153_adj_133), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i12.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i13 (.D(n152_adj_132), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i13.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i14 (.D(n151_adj_131), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i14.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i15 (.D(n150_adj_130), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i15.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i16 (.D(n149_adj_137), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i16.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i17 (.D(n148_adj_136), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i17.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i18 (.D(n147_adj_135), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i18.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i19 (.D(n146_adj_134), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i19.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i20 (.D(n145), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i20.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i21 (.D(n144), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i21.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i22 (.D(n143), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i22.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i23 (.D(n142_adj_140), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i23.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i24 (.D(n141_adj_139), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i24.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i25 (.D(n140_adj_138), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i25.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i26 (.D(n139), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i26.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i27 (.D(n138), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i27.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i28 (.D(n137_adj_144), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i28.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i29 (.D(n136_adj_143), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i29.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i30 (.D(n135_adj_142), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i30.GSR = "DISABLED";
    FD1S3IX clk_20ms_cnt_1972__i31 (.D(n134_adj_141), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[31])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i31.GSR = "DISABLED";
    CCU2D clk_100us_cnt_1973_add_4_29 (.A0(clk_100us_cnt[27]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[28]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26130), .COUT(n26131), .S0(n138_adj_92), 
          .S1(n137_adj_93));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_29.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_29.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_29.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_29.INJECT1_1 = "NO";
    CCU2D add_4060_14 (.A0(t_binary[13]), .B0(t_binary[12]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[14]), .B1(t_binary[13]), .C1(GND_net), 
          .D1(GND_net), .CIN(n26058), .COUT(n26059), .S0(n7624), .S1(n7623));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4060_14.INIT0 = 16'h5666;
    defparam add_4060_14.INIT1 = 16'h5666;
    defparam add_4060_14.INJECT1_0 = "NO";
    defparam add_4060_14.INJECT1_1 = "NO";
    FD1P3IX clk_500ms_cnt_1974__i10 (.D(n155_adj_105), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i10.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i9 (.D(n156_adj_106), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i9.GSR = "DISABLED";
    PFUMX i24059 (.BLUT(n28057), .ALUT(n28056), .C0(n25), .Z(n28058));
    FD1P3IX clk_500ms_cnt_1974__i8 (.D(n157_adj_19), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i8.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i7 (.D(n158_adj_100), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i7.GSR = "DISABLED";
    CCU2D clk_100us_cnt_1973_add_4_27 (.A0(clk_100us_cnt[25]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[26]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26129), .COUT(n26130), .S0(n140_adj_90), 
          .S1(n139_adj_91));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_27.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_27.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_27.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_27.INJECT1_1 = "NO";
    CCU2D add_4060_12 (.A0(t_binary[11]), .B0(t_binary[10]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[12]), .B1(t_binary[11]), .C1(GND_net), 
          .D1(GND_net), .CIN(n26057), .COUT(n26058), .S0(n7626), .S1(n7625));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4060_12.INIT0 = 16'h5666;
    defparam add_4060_12.INIT1 = 16'h5666;
    defparam add_4060_12.INJECT1_0 = "NO";
    defparam add_4060_12.INJECT1_1 = "NO";
    CCU2D clk_100us_cnt_1973_add_4_25 (.A0(clk_100us_cnt[23]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[24]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26128), .COUT(n26129), .S0(n142_adj_88), 
          .S1(n141_adj_89));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_25.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_25.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_25.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_25.INJECT1_1 = "NO";
    CCU2D add_4060_10 (.A0(t_binary[9]), .B0(t_binary[8]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[10]), .B1(t_binary[9]), .C1(GND_net), 
          .D1(GND_net), .CIN(n26056), .COUT(n26057), .S0(n7628), .S1(n7627));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4060_10.INIT0 = 16'h5666;
    defparam add_4060_10.INIT1 = 16'h5666;
    defparam add_4060_10.INJECT1_0 = "NO";
    defparam add_4060_10.INJECT1_1 = "NO";
    LUT4 i2287_3_lut_rep_368_4_lut (.A(t_decimal_1_3__N_228), .B(n28351), 
         .C(t_decimal_1_3__N_192), .D(n28344), .Z(n28338)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2287_3_lut_rep_368_4_lut.init = 16'hf666;
    FD1P3IX clk_500ms_cnt_1974__i6 (.D(n159_adj_101), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i6.GSR = "DISABLED";
    CCU2D clk_100us_cnt_1973_add_4_23 (.A0(clk_100us_cnt[21]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[22]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26127), .COUT(n26128), .S0(n144_adj_86), 
          .S1(n143_adj_87));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_23.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_23.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_23.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_23.INJECT1_1 = "NO";
    CCU2D add_4060_8 (.A0(t_binary[7]), .B0(t_binary[6]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[8]), .B1(t_binary[7]), .C1(GND_net), 
          .D1(GND_net), .CIN(n26055), .COUT(n26056), .S0(n7630), .S1(n7629));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4060_8.INIT0 = 16'h5666;
    defparam add_4060_8.INIT1 = 16'h5666;
    defparam add_4060_8.INJECT1_0 = "NO";
    defparam add_4060_8.INJECT1_1 = "NO";
    CCU2D clk_100us_cnt_1973_add_4_21 (.A0(clk_100us_cnt[19]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[20]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26126), .COUT(n26127), .S0(n146_adj_84), 
          .S1(n145_adj_85));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_21.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_21.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_21.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_21.INJECT1_1 = "NO";
    FD1P3IX clk_500ms_cnt_1974__i5 (.D(n160_adj_102), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i5.GSR = "DISABLED";
    CCU2D clk_100us_cnt_1973_add_4_19 (.A0(clk_100us_cnt[17]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[18]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26125), .COUT(n26126), .S0(n148_adj_82), 
          .S1(n147_adj_83));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_19.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_19.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_19.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_19.INJECT1_1 = "NO";
    CCU2D clk_100us_cnt_1973_add_4_17 (.A0(clk_100us_cnt[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26124), .COUT(n26125), .S0(n150_adj_80), 
          .S1(n149_adj_81));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_17.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_17.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_17.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_17.INJECT1_1 = "NO";
    LUT4 i3923_3_lut_4_lut (.A(t_decimal_3_3__N_442), .B(n28250), .C(t_decimal_3_3__N_540), 
         .D(n28224), .Z(t_decimal_3_3__N_440)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3923_3_lut_4_lut.init = 16'h6966;
    FD1P3IX clk_500ms_cnt_1974__i4 (.D(n161_adj_103), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i4.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i3 (.D(n162_adj_20), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i3.GSR = "DISABLED";
    LUT4 i2077_4_lut_rep_173 (.A(n4_adj_51), .B(t_decimal_5_3__N_838), .C(t_decimal_5_3__N_846), 
         .D(n10148), .Z(n28143)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i2077_4_lut_rep_173.init = 16'hb3ec;
    LUT4 i2484_2_lut_rep_358_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_228), 
         .B(n28351), .C(t_decimal_1_3__N_192), .D(n28344), .Z(n28328)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2484_2_lut_rep_358_3_lut_3_lut_4_lut.init = 16'h06f0;
    CCU2D clk_100us_cnt_1973_add_4_15 (.A0(clk_100us_cnt[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26123), .COUT(n26124), .S0(n152_adj_78), 
          .S1(n151_adj_79));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_15.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_15.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_15.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_15.INJECT1_1 = "NO";
    FD1P3IX clk_500ms_cnt_1974__i2 (.D(n163_adj_21), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i2.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i1 (.D(n164_adj_98), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i1.GSR = "DISABLED";
    LUT4 i2510_2_lut_rep_377_4_lut_4_lut_else_4_lut (.A(n28380), .B(t_decimal_2_3__N_342), 
         .C(t_decimal_2_3__N_317), .D(t_decimal_2_3__N_340), .Z(n29056)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(C+(D))))) */ ;
    defparam i2510_2_lut_rep_377_4_lut_4_lut_else_4_lut.init = 16'h1ff0;
    PFUMX i24110 (.BLUT(n28478), .ALUT(n28479), .C0(t_decimal[16]), .Z(n28480));
    FD1P3AX STATE_i0_i2 (.D(STATE_2__N_888[2]), .SP(clock_c_enable_172), 
            .CK(clock_c), .Q(STATE[2])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam STATE_i0_i2.GSR = "ENABLED";
    CCU2D add_4060_6 (.A0(t_binary[5]), .B0(t_binary[4]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[6]), .B1(t_binary[5]), .C1(GND_net), 
          .D1(GND_net), .CIN(n26054), .COUT(n26055), .S0(n7632), .S1(n7631));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4060_6.INIT0 = 16'h5666;
    defparam add_4060_6.INIT1 = 16'h5666;
    defparam add_4060_6.INJECT1_0 = "NO";
    defparam add_4060_6.INJECT1_1 = "NO";
    CCU2D clk_100us_cnt_1973_add_4_13 (.A0(clk_100us_cnt[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26122), .COUT(n26123), .S0(n154_adj_76), 
          .S1(n153_adj_77));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_13.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_13.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_13.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_13.INJECT1_1 = "NO";
    CCU2D clk_100us_cnt_1973_add_4_11 (.A0(clk_100us_cnt[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26121), .COUT(n26122), .S0(n156_adj_74), 
          .S1(n155_adj_75));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_11.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_11.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_11.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_11.INJECT1_1 = "NO";
    CCU2D add_4060_4 (.A0(t_binary[3]), .B0(t_decimal_31__N_1279[4]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[4]), .B1(t_binary[3]), .C1(GND_net), 
          .D1(GND_net), .CIN(n26053), .COUT(n26054), .S0(n7634), .S1(n7633));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4060_4.INIT0 = 16'h5666;
    defparam add_4060_4.INIT1 = 16'h5666;
    defparam add_4060_4.INJECT1_0 = "NO";
    defparam add_4060_4.INJECT1_1 = "NO";
    CCU2D clk_100us_cnt_1973_add_4_9 (.A0(clk_100us_cnt[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26120), .COUT(n26121), .S0(n158_adj_72), 
          .S1(n157_adj_73));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_9.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_9.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_9.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_9.INJECT1_1 = "NO";
    FD1P3AX STATE_i0_i1 (.D(STATE_2__N_888[1]), .SP(clock_c_enable_173), 
            .CK(clock_c), .Q(STATE[1])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam STATE_i0_i1.GSR = "ENABLED";
    CCU2D clk_100us_cnt_1973_add_4_7 (.A0(clk_100us_cnt[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26119), .COUT(n26120), .S0(n160_adj_70), 
          .S1(n159_adj_71));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_7.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_7.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_7.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_7.INJECT1_1 = "NO";
    CCU2D add_4060_2 (.A0(t_binary[1]), .B0(t_binary[0]), .C0(GND_net), 
          .D0(GND_net), .A1(t_decimal_31__N_1279[4]), .B1(t_binary[1]), 
          .C1(GND_net), .D1(GND_net), .COUT(n26053), .S1(n7635));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4060_2.INIT0 = 16'h7000;
    defparam add_4060_2.INIT1 = 16'h5666;
    defparam add_4060_2.INJECT1_0 = "NO";
    defparam add_4060_2.INJECT1_1 = "NO";
    CCU2D clk_100us_cnt_1973_add_4_5 (.A0(clk_100us_cnt[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26118), .COUT(n26119), .S0(n162_adj_68), 
          .S1(n161_adj_69));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_5.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_5.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_5.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_5.INJECT1_1 = "NO";
    CCU2D add_1970_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n26051), 
          .S0(t_decimal_31__N_1238));   // c:/vhdl/lab/lab6/project6.vhd(244[20:47])
    defparam add_1970_cout.INIT0 = 16'h0000;
    defparam add_1970_cout.INIT1 = 16'h0000;
    defparam add_1970_cout.INJECT1_0 = "NO";
    defparam add_1970_cout.INJECT1_1 = "NO";
    FD1P3IX state_write_i0_i3 (.D(state_write_3__N_1336[3]), .SP(clock_c_enable_207), 
            .CD(n11530), .CK(clock_c), .Q(state_write[3]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam state_write_i0_i3.GSR = "ENABLED";
    CCU2D clk_100us_cnt_1973_add_4_3 (.A0(clk_100us_cnt[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_100us_cnt[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26117), .COUT(n26118), .S0(n164_adj_66), 
          .S1(n163_adj_67));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_3.INIT0 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_3.INIT1 = 16'hfaaa;
    defparam clk_100us_cnt_1973_add_4_3.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_3.INJECT1_1 = "NO";
    CCU2D clk_100us_cnt_1973_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_100us_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n26117), .S1(n165_adj_65));   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973_add_4_1.INIT0 = 16'hF000;
    defparam clk_100us_cnt_1973_add_4_1.INIT1 = 16'h0555;
    defparam clk_100us_cnt_1973_add_4_1.INJECT1_0 = "NO";
    defparam clk_100us_cnt_1973_add_4_1.INJECT1_1 = "NO";
    FD1P3IX state_write_i0_i2 (.D(state_write_3__N_1336[2]), .SP(clock_c_enable_207), 
            .CD(n11530), .CK(clock_c), .Q(state_write[2]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam state_write_i0_i2.GSR = "ENABLED";
    CCU2D clk_500ms_cnt_1974_add_4_33 (.A0(clk_500ms_cnt[31]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26116), .S0(n134));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_33.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_33.INIT1 = 16'h0000;
    defparam clk_500ms_cnt_1974_add_4_33.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_33.INJECT1_1 = "NO";
    LUT4 i2491_3_lut_rep_360_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_228), 
         .B(n28351), .C(t_decimal_1_3__N_192), .D(n28344), .Z(n28330)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2491_3_lut_rep_360_4_lut_3_lut_4_lut.init = 16'h9666;
    PFUMX i24392 (.BLUT(n29053), .ALUT(n29054), .C0(n28405), .Z(n28384));
    FD1P3IX state_write_i0_i1 (.D(state_write_3__N_1336[1]), .SP(clock_c_enable_207), 
            .CD(n11530), .CK(clock_c), .Q(state_write[1]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam state_write_i0_i1.GSR = "ENABLED";
    LUT4 n28123_bdd_2_lut_3_lut (.A(STATE[2]), .B(STATE[0]), .C(n28123), 
         .Z(state_main_3__N_900[3])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(74[9:14])
    defparam n28123_bdd_2_lut_3_lut.init = 16'h4040;
    LUT4 i5952_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[2]), 
         .D(t_decimal_31__N_1279[4]), .Z(n3_adj_155)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5952_3_lut_4_lut.init = 16'hf780;
    LUT4 i6457_2_lut_4_lut (.A(n4_adj_51), .B(t_decimal_5_3__N_838), .C(t_decimal_5_3__N_846), 
         .D(n10148), .Z(n10114)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))) */ ;
    defparam i6457_2_lut_4_lut.init = 16'ha2a8;
    FD1P3AX data_cnt_i0_i2 (.D(data_cnt_2__N_894[2]), .SP(clock_c_enable_178), 
            .CK(clock_c), .Q(data_cnt[2])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam data_cnt_i0_i2.GSR = "ENABLED";
    FD1P3AX data_cnt_i0_i1 (.D(data_cnt_2__N_894[1]), .SP(clock_c_enable_178), 
            .CK(clock_c), .Q(data_cnt[1])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam data_cnt_i0_i1.GSR = "ENABLED";
    CCU2D clk_500ms_cnt_1974_add_4_31 (.A0(clk_500ms_cnt[29]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[30]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26115), .COUT(n26116), .S0(n136), 
          .S1(n135));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_31.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_31.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_31.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_31.INJECT1_1 = "NO";
    CCU2D clk_500ms_cnt_1974_add_4_29 (.A0(clk_500ms_cnt[27]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[28]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26114), .COUT(n26115), .S0(n138_adj_116), 
          .S1(n137_adj_115));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_29.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_29.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_29.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_29.INJECT1_1 = "NO";
    FD1P3IX t_decimal__i20 (.D(t_decimal_31__N_1259[19]), .SP(clock_c_enable_180), 
            .CD(n18664), .CK(clock_c), .Q(t_decimal[19])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i20.GSR = "DISABLED";
    FD1P3IX t_decimal__i21 (.D(t_decimal_31__N_1238), .SP(clock_c_enable_180), 
            .CD(n18664), .CK(clock_c), .Q(t_decimal_2_3__N_334)) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam t_decimal__i21.GSR = "DISABLED";
    FD1P3AX data_wr_i0_i3 (.D(data_wr_7__N_1413[3]), .SP(clock_c_enable_183), 
            .CK(clock_c), .Q(data_wr[3]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam data_wr_i0_i3.GSR = "DISABLED";
    FD1P3AX data_wr_i0_i6 (.D(data_wr_7__N_1413[6]), .SP(clock_c_enable_183), 
            .CK(clock_c), .Q(data_wr[6]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam data_wr_i0_i6.GSR = "DISABLED";
    FD1P3AX data_wr_i0_i7 (.D(data_wr_7__N_1413[7]), .SP(clock_c_enable_183), 
            .CK(clock_c), .Q(data_wr[7]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam data_wr_i0_i7.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i0 (.D(n165), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i0.GSR = "DISABLED";
    FD1P3AX state_main_i0_i0 (.D(state_main_3__N_900[0]), .SP(clock_c_enable_184), 
            .CK(clock_c), .Q(state_main[0]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam state_main_i0_i0.GSR = "ENABLED";
    FD1S3IX clk_100us_cnt_1973__i0 (.D(n165_adj_65), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i0.GSR = "DISABLED";
    FD1P3IX write_cnt_1976__i0 (.D(n30), .SP(clock_c_enable_185), .CD(clock_c_enable_161), 
            .CK(clock_c), .Q(write_cnt[0]));   // c:/vhdl/lab/lab6/project6.vhd(228[18:27])
    defparam write_cnt_1976__i0.GSR = "DISABLED";
    FD1P3IX clk_500ms_cnt_1974__i0 (.D(n165_adj_99), .SP(clock_c_enable_186), 
            .CD(n11534), .CK(clock_c), .Q(clk_500ms_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974__i0.GSR = "DISABLED";
    LUT4 i2469_2_lut_rep_363_4_lut_4_lut (.A(n28348), .B(t_decimal[10]), 
         .C(t_decimal_1_3__N_192), .D(n28343), .Z(n28333)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2469_2_lut_rep_363_4_lut_4_lut.init = 16'h332c;
    FD1P3AX temperature_buffer_i0_i0 (.D(n27303), .SP(clock_c_enable_187), 
            .CK(clock_c), .Q(temperature_buffer[0]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_buffer_i0_i0.GSR = "DISABLED";
    LUT4 i5956_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[3]), 
         .D(t_binary[3]), .Z(n3_adj_157)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5956_3_lut_4_lut.init = 16'hf780;
    CCU2D clk_500ms_cnt_1974_add_4_27 (.A0(clk_500ms_cnt[25]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[26]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26113), .COUT(n26114), .S0(n140_adj_118), 
          .S1(n139_adj_117));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_27.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_27.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_27.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_27.INJECT1_1 = "NO";
    CCU2D clk_500ms_cnt_1974_add_4_25 (.A0(clk_500ms_cnt[23]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[24]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26112), .COUT(n26113), .S0(n142), 
          .S1(n141));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_25.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_25.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_25.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_25.INJECT1_1 = "NO";
    CCU2D clk_500ms_cnt_1974_add_4_23 (.A0(clk_500ms_cnt[21]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[22]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26111), .COUT(n26112), .S0(n144_adj_112), 
          .S1(n143_adj_111));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_23.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_23.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_23.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_23.INJECT1_1 = "NO";
    LUT4 i2841_3_lut_4_lut (.A(t_decimal_2_3__N_424), .B(n28153), .C(t_decimal_2_3__N_289), 
         .D(t_decimal_2_3__N_420), .Z(t_decimal_2_3__N_426)) /* synthesis lut_function=(A (B)+!A !(B (C+(D))+!B !(D))) */ ;
    defparam i2841_3_lut_4_lut.init = 16'h998c;
    FD1P3AX num_delay_i0_i1 (.D(num_delay_31__N_1421[1]), .SP(clock_c_enable_188), 
            .CK(clock_c), .Q(num_delay[1])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam num_delay_i0_i1.GSR = "DISABLED";
    CCU2D clk_500ms_cnt_1974_add_4_21 (.A0(clk_500ms_cnt[19]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[20]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26110), .COUT(n26111), .S0(n146_adj_114), 
          .S1(n145_adj_113));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_21.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_21.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_21.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_21.INJECT1_1 = "NO";
    CCU2D add_1970_13 (.A0(t_decimal_31__N_1239[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(t_decimal_31__N_1239[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26050), .COUT(n26051), .S0(t_decimal_31__N_1259[18]), 
          .S1(t_decimal_31__N_1259[19]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:47])
    defparam add_1970_13.INIT0 = 16'h5aaa;
    defparam add_1970_13.INIT1 = 16'h5aaa;
    defparam add_1970_13.INJECT1_0 = "NO";
    defparam add_1970_13.INJECT1_1 = "NO";
    FD1P3AX num_delay_i0_i2 (.D(num_delay_31__N_1421[2]), .SP(clock_c_enable_189), 
            .CK(clock_c), .Q(num_delay[2])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam num_delay_i0_i2.GSR = "DISABLED";
    CCU2D add_1970_11 (.A0(t_decimal_31__N_1239[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(t_decimal_31__N_1239[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26049), .COUT(n26050), .S0(t_decimal_31__N_1259[16]), 
          .S1(t_decimal_31__N_1259[17]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:47])
    defparam add_1970_11.INIT0 = 16'h5aaa;
    defparam add_1970_11.INIT1 = 16'h5aaa;
    defparam add_1970_11.INJECT1_0 = "NO";
    defparam add_1970_11.INJECT1_1 = "NO";
    CCU2D sub_1764_add_2_25 (.A0(count_delay[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26015), .COUT(n26016));
    defparam sub_1764_add_2_25.INIT0 = 16'h5555;
    defparam sub_1764_add_2_25.INIT1 = 16'h5555;
    defparam sub_1764_add_2_25.INJECT1_0 = "NO";
    defparam sub_1764_add_2_25.INJECT1_1 = "NO";
    CCU2D add_1970_9 (.A0(t_decimal_31__N_1239[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(t_decimal_31__N_1239[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26048), .COUT(n26049), .S0(t_decimal_31__N_1259[14]), 
          .S1(t_decimal_31__N_1259[15]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:47])
    defparam add_1970_9.INIT0 = 16'h5aaa;
    defparam add_1970_9.INIT1 = 16'h5aaa;
    defparam add_1970_9.INJECT1_0 = "NO";
    defparam add_1970_9.INJECT1_1 = "NO";
    LUT4 i2449_3_lut_4_lut (.A(n28359), .B(n28349), .C(t_decimal_2_3__N_364), 
         .D(n28334), .Z(t_decimal_2_3__N_366)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2449_3_lut_4_lut.init = 16'h6966;
    L6MUX21 i23686 (.D0(n27509), .D1(n27510), .SD(write_cnt[2]), .Z(n27512));
    CCU2D add_1970_7 (.A0(t_decimal_31__N_1239[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(t_decimal_31__N_1239[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26047), .COUT(n26048), .S0(t_decimal_31__N_1259[12]), 
          .S1(t_decimal_31__N_1259[13]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:47])
    defparam add_1970_7.INIT0 = 16'h5aaa;
    defparam add_1970_7.INIT1 = 16'h5aaa;
    defparam add_1970_7.INJECT1_0 = "NO";
    defparam add_1970_7.INJECT1_1 = "NO";
    CCU2D clk_500ms_cnt_1974_add_4_19 (.A0(clk_500ms_cnt[17]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[18]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26109), .COUT(n26110), .S0(n148), 
          .S1(n147));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_19.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_19.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_19.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_19.INJECT1_1 = "NO";
    CCU2D add_1970_5 (.A0(t_decimal_31__N_1239[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(t_decimal_31__N_1239[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26046), .COUT(n26047), .S0(t_decimal_31__N_1259[10]), 
          .S1(t_decimal_31__N_1259[11]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:47])
    defparam add_1970_5.INIT0 = 16'h5555;
    defparam add_1970_5.INIT1 = 16'h5555;
    defparam add_1970_5.INJECT1_0 = "NO";
    defparam add_1970_5.INJECT1_1 = "NO";
    FD1P3AX num_delay_i0_i3 (.D(num_delay_31__N_1421[3]), .SP(clock_c_enable_190), 
            .CK(clock_c), .Q(num_delay[3])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam num_delay_i0_i3.GSR = "DISABLED";
    LUT4 i2454_2_lut_rep_371_3_lut (.A(n28359), .B(n28349), .C(t_decimal_2_3__N_364), 
         .Z(n28341)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2454_2_lut_rep_371_3_lut.init = 16'hf6f6;
    FD1P3AX num_delay_i0_i4 (.D(num_delay_31__N_1421[4]), .SP(clock_c_enable_191), 
            .CK(clock_c), .Q(num_delay[4])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam num_delay_i0_i4.GSR = "DISABLED";
    CCU2D add_1970_3 (.A0(t_decimal_31__N_1239[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(t_decimal_31__N_1239[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26045), .COUT(n26046), .S0(t_decimal_31__N_1259[8]), 
          .S1(t_decimal_31__N_1259[9]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:47])
    defparam add_1970_3.INIT0 = 16'h5aaa;
    defparam add_1970_3.INIT1 = 16'h5aaa;
    defparam add_1970_3.INJECT1_0 = "NO";
    defparam add_1970_3.INJECT1_1 = "NO";
    PFUMX i24112 (.BLUT(n28481), .ALUT(n28482), .C0(t_decimal_4_3__N_586), 
          .Z(n28238));
    FD1P3AX num_delay_i0_i5 (.D(num_delay_31__N_1421[5]), .SP(clock_c_enable_192), 
            .CK(clock_c), .Q(num_delay[5])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam num_delay_i0_i5.GSR = "DISABLED";
    PFUMX i24042 (.BLUT(n28028), .ALUT(n28027), .C0(select_segment[0]), 
          .Z(n28029));
    FD1S3IX clk_20ms_cnt_1972__i0 (.D(n165_adj_125), .CK(clock_c), .CD(n28391), 
            .Q(clk_20ms_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972__i0.GSR = "DISABLED";
    FD1P3IX data_wr_buffer_i0_i1 (.D(data_wr[4]), .SP(clock_c_enable_197), 
            .CD(n18010), .CK(clock_c), .Q(data_wr_buffer[1]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam data_wr_buffer_i0_i1.GSR = "DISABLED";
    FD1P3IX data_wr_buffer_i0_i2 (.D(data_wr[2]), .SP(clock_c_enable_197), 
            .CD(n18010), .CK(clock_c), .Q(data_wr_buffer[2]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam data_wr_buffer_i0_i2.GSR = "DISABLED";
    FD1S3AX clk_20ms_748 (.D(clk_20ms_N_1472), .CK(clock_c), .Q(clk_20ms));   // c:/vhdl/lab/lab6/project6.vhd(98[10] 106[17])
    defparam clk_20ms_748.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut (.A(STATE[2]), .B(STATE[0]), .C(n48_adj_148), 
         .D(state_main[0]), .Z(state_main_3__N_900[0])) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(74[9:14])
    defparam i2_3_lut_4_lut.init = 16'h0004;
    FD1P3IX data_wr_buffer_i0_i3 (.D(data_wr[3]), .SP(clock_c_enable_197), 
            .CD(n18010), .CK(clock_c), .Q(data_wr_buffer[3]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam data_wr_buffer_i0_i3.GSR = "DISABLED";
    CCU2D clk_500ms_cnt_1974_add_4_17 (.A0(clk_500ms_cnt[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26108), .COUT(n26109), .S0(n150_adj_108), 
          .S1(n149_adj_107));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_17.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_17.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_17.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_17.INJECT1_1 = "NO";
    CCU2D add_1970_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(t_decimal_31__N_1239[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n26045), .S1(t_decimal_31__N_1259[7]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:47])
    defparam add_1970_1.INIT0 = 16'hF000;
    defparam add_1970_1.INIT1 = 16'h5555;
    defparam add_1970_1.INJECT1_0 = "NO";
    defparam add_1970_1.INJECT1_1 = "NO";
    CCU2D add_4014_add_1_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n26044), .S0(n1_adj_38));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4014_add_1_cout.INIT0 = 16'h0000;
    defparam add_4014_add_1_cout.INIT1 = 16'h0000;
    defparam add_4014_add_1_cout.INJECT1_0 = "NO";
    defparam add_4014_add_1_cout.INJECT1_1 = "NO";
    FD1P3IX data_wr_buffer_i0_i6 (.D(data_wr[6]), .SP(clock_c_enable_197), 
            .CD(n18010), .CK(clock_c), .Q(data_wr_buffer[6]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam data_wr_buffer_i0_i6.GSR = "DISABLED";
    FD1P3IX data_wr_buffer_i0_i7 (.D(data_wr[7]), .SP(clock_c_enable_197), 
            .CD(n18010), .CK(clock_c), .Q(data_wr_buffer[7]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam data_wr_buffer_i0_i7.GSR = "DISABLED";
    FD1P3AX temperature_buffer_i0_i1 (.D(n27309), .SP(clock_c_enable_198), 
            .CK(clock_c), .Q(temperature_buffer[1]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_buffer_i0_i1.GSR = "DISABLED";
    CCU2D clk_500ms_cnt_1974_add_4_15 (.A0(clk_500ms_cnt[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26107), .COUT(n26108), .S0(n152_adj_110), 
          .S1(n151_adj_109));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_15.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_15.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_15.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_15.INJECT1_1 = "NO";
    CCU2D clk_500ms_cnt_1974_add_4_13 (.A0(clk_500ms_cnt[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26106), .COUT(n26107), .S0(n154_adj_104), 
          .S1(n153));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_13.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_13.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_13.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_13.INJECT1_1 = "NO";
    CCU2D clk_500ms_cnt_1974_add_4_11 (.A0(clk_500ms_cnt[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26105), .COUT(n26106), .S0(n156_adj_106), 
          .S1(n155_adj_105));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_11.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_11.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_11.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_11.INJECT1_1 = "NO";
    FD1P3AX temperature_buffer_i0_i2 (.D(n27308), .SP(clock_c_enable_199), 
            .CK(clock_c), .Q(temperature_buffer[2]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_buffer_i0_i2.GSR = "DISABLED";
    CCU2D clk_500ms_cnt_1974_add_4_9 (.A0(clk_500ms_cnt[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26104), .COUT(n26105), .S0(n158_adj_100), 
          .S1(n157_adj_19));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_9.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_9.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_9.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_9.INJECT1_1 = "NO";
    FD1P3AX temperature_buffer_i0_i3 (.D(n27310), .SP(clock_c_enable_200), 
            .CK(clock_c), .Q(temperature_buffer[3]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_buffer_i0_i3.GSR = "DISABLED";
    FD1P3AX temperature_buffer_i0_i4 (.D(n27307), .SP(clock_c_enable_201), 
            .CK(clock_c), .Q(temperature_buffer[4]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_buffer_i0_i4.GSR = "DISABLED";
    PFUMX i24034 (.BLUT(n28017), .ALUT(n28016), .C0(select_segment[0]), 
          .Z(n28018));
    CCU2D add_4014_add_1_16 (.A0(t_binary[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26043), .COUT(n26044), .S0(n4_adj_63), 
          .S1(n3_adj_39));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4014_add_1_16.INIT0 = 16'h5aaa;
    defparam add_4014_add_1_16.INIT1 = 16'h5aaa;
    defparam add_4014_add_1_16.INJECT1_0 = "NO";
    defparam add_4014_add_1_16.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(clk_1us), .B(n11520), .C(STATE[1]), 
         .D(STATE[2]), .Z(clock_c_enable_184)) /* synthesis lut_function=(!(A+!(B (C (D)+!C !(D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h4004;
    LUT4 i2805_2_lut_4_lut_4_lut (.A(t_decimal_3_3__N_568), .B(n28150), 
         .C(t_decimal_3_3__N_433), .D(t_decimal_3_3__N_564), .Z(t_decimal_3_3__N_572)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i2805_2_lut_4_lut_4_lut.init = 16'h554a;
    LUT4 select_segment_1__bdd_4_lut (.A(n29126[3]), .B(n29126[2]), .C(n29126[0]), 
         .D(n29126[1]), .Z(n28110)) /* synthesis lut_function=(A (B)+!A (B (C (D))+!B (C+(D)))) */ ;
    defparam select_segment_1__bdd_4_lut.init = 16'hd998;
    LUT4 i23749_4_lut_4_lut_4_lut_4_lut (.A(select_segment[0]), .B(n18997), 
         .C(n28110), .D(select_segment[1]), .Z(n19085)) /* synthesis lut_function=(!(A (C+(D))+!A !((D)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(209[7] 225[16])
    defparam i23749_4_lut_4_lut_4_lut_4_lut.init = 16'h551b;
    LUT4 i2193_3_lut_rep_294_4_lut (.A(t_decimal_1_3__N_187), .B(n28285), 
         .C(t_decimal_1_3__N_252), .D(n28272), .Z(n28264)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2193_3_lut_rep_294_4_lut.init = 16'hf666;
    LUT4 i23681_3_lut (.A(n24), .B(data_reg[7]), .C(write_cnt[3]), .Z(n27507)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23681_3_lut.init = 16'hcaca;
    LUT4 mux_87_Mux_2_i15_4_lut_4_lut_4_lut (.A(n29124[1]), .B(n29124[2]), 
         .C(n29124[0]), .D(n29124[3]), .Z(data_reg_15__N_1159[2])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (B (D)))) */ ;
    defparam mux_87_Mux_2_i15_4_lut_4_lut_4_lut.init = 16'h11fd;
    LUT4 i2_4_lut_4_lut_4_lut (.A(STATE[2]), .B(STATE[1]), .C(STATE[0]), 
         .D(clock_c_enable_143), .Z(clock_c_enable_206)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A !(B+(C+!(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i2_4_lut_4_lut_4_lut.init = 16'h8b00;
    LUT4 n40_bdd_3_lut_4_lut_4_lut (.A(n29123[2]), .B(n29123[3]), .C(n29123[0]), 
         .D(n29123[1]), .Z(n27944)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A (B (D)))) */ ;
    defparam n40_bdd_3_lut_4_lut_4_lut.init = 16'h3157;
    LUT4 i5958_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[4]), 
         .D(t_binary[4]), .Z(n3_adj_159)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5958_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_89_Mux_5_i15_4_lut_4_lut (.A(n29125[0]), .B(n29125[1]), .C(n29125[2]), 
         .D(n29125[3]), .Z(n18997)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C (D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(219[59:70])
    defparam mux_89_Mux_5_i15_4_lut_4_lut.init = 16'hf08e;
    LUT4 i23873_4_lut_then_4_lut (.A(clock_c_enable_143), .B(n5417), .C(STATE[2]), 
         .D(STATE[1]), .Z(n28488)) /* synthesis lut_function=(A (B (D)+!B (C (D)))) */ ;
    defparam i23873_4_lut_then_4_lut.init = 16'ha800;
    LUT4 i23873_4_lut_else_4_lut (.A(clock_c_enable_143), .B(n5423), .C(STATE[2]), 
         .D(STATE[1]), .Z(n28487)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i23873_4_lut_else_4_lut.init = 16'ha080;
    LUT4 n19018_bdd_4_lut (.A(n19006), .B(n19056), .C(select_segment[1]), 
         .D(select_segment[0]), .Z(n27942)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B (C+(D))+!B (C)))) */ ;
    defparam n19018_bdd_4_lut.init = 16'h0305;
    LUT4 i3208_2_lut_rep_422_4_lut_4_lut_then_4_lut (.A(t_decimal[15]), .B(t_decimal[17]), 
         .C(t_decimal[18]), .D(t_decimal[19]), .Z(n28479)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B (C)+!B (C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3208_2_lut_rep_422_4_lut_4_lut_then_4_lut.init = 16'h2526;
    LUT4 write_cnt_4__I_0_i12_3_lut (.A(data_reg[1]), .B(data_reg[0]), .C(write_cnt[0]), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(182[4] 200[13])
    defparam write_cnt_4__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 i3838_2_lut_rep_240_4_lut_4_lut_then_4_lut (.A(t_decimal[5]), .B(n28260), 
         .C(t_decimal_1_3__N_260), .D(t_decimal_1_3__N_258), .Z(n28491)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B (C)+!B !(C+(D))))) */ ;
    defparam i3838_2_lut_rep_240_4_lut_4_lut_then_4_lut.init = 16'h6063;
    LUT4 i25_4_lut (.A(clk_500ms_cnt[11]), .B(n50), .C(n36), .D(clk_500ms_cnt[21]), 
         .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(128[10:28])
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i2070_4_lut_rep_191 (.A(n4_adj_61), .B(t_decimal_5_3__N_728), .C(t_decimal_5_3__N_838), 
         .D(n10134), .Z(n28161)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i2070_4_lut_rep_191.init = 16'hb3ec;
    LUT4 i3838_2_lut_rep_240_4_lut_4_lut_else_4_lut (.A(t_decimal[5]), .B(n28260), 
         .C(t_decimal_1_3__N_260), .D(t_decimal_1_3__N_258), .Z(n28490)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i3838_2_lut_rep_240_4_lut_4_lut_else_4_lut.init = 16'h1f18;
    LUT4 write_cnt_4__I_0_i5_3_lut (.A(data_reg[9]), .B(data_reg[8]), .C(write_cnt[0]), 
         .Z(n5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(182[4] 200[13])
    defparam write_cnt_4__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 i17_4_lut (.A(clk_500ms_cnt[18]), .B(clk_500ms_cnt[8]), .C(clk_500ms_cnt[2]), 
         .D(clk_500ms_cnt[16]), .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(128[10:28])
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i8_2_lut (.A(clk_500ms_cnt[1]), .B(clk_500ms_cnt[27]), .Z(n39)) /* synthesis lut_function=(A+(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(128[10:28])
    defparam i8_2_lut.init = 16'heeee;
    LUT4 i6474_2_lut_4_lut (.A(n4_adj_61), .B(t_decimal_5_3__N_728), .C(t_decimal_5_3__N_838), 
         .D(n10134), .Z(n10148)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))) */ ;
    defparam i6474_2_lut_4_lut.init = 16'ha2a8;
    LUT4 i2708_2_lut_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_187), .B(n28285), 
         .C(t_decimal_1_3__N_252), .D(n28272), .Z(t_decimal_1_3__N_258)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2708_2_lut_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 n90_bdd_4_lut (.A(state_main[2]), .B(state_main[3]), .C(state_main[0]), 
         .D(state_main[1]), .Z(n28123)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A ((C (D))+!B))) */ ;
    defparam n90_bdd_4_lut.init = 16'h2444;
    LUT4 i2715_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_187), .B(n28285), 
         .C(t_decimal_1_3__N_252), .D(n28272), .Z(t_decimal_2_3__N_396)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2715_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i1_2_lut_3_lut_4_lut_then_3_lut (.A(STATE[1]), .B(state_init[1]), 
         .C(STATE[2]), .Z(n28494)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i1_2_lut_3_lut_4_lut_then_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_3_lut_4_lut_else_3_lut (.A(STATE[1]), .B(state_init[1]), 
         .C(STATE[2]), .D(state_init[2]), .Z(n28493)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i1_2_lut_3_lut_4_lut_else_3_lut.init = 16'h0008;
    LUT4 i2203_2_lut_rep_188_3_lut (.A(n28187), .B(n28168), .C(t_decimal_3_3__N_560), 
         .Z(n28158)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2203_2_lut_rep_188_3_lut.init = 16'hf6f6;
    LUT4 i2693_2_lut_rep_290_4_lut_4_lut (.A(n28277), .B(t_decimal[6]), 
         .C(t_decimal_1_3__N_252), .D(n28271), .Z(n28260)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2693_2_lut_rep_290_4_lut_4_lut.init = 16'h332c;
    LUT4 i1_3_lut_4_lut_then_3_lut (.A(STATE[0]), .B(STATE[1]), .C(n2070), 
         .Z(n28497)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_3_lut_4_lut_then_3_lut.init = 16'hfdfd;
    LUT4 i1_3_lut_4_lut_else_3_lut (.A(STATE[0]), .B(STATE[1]), .C(n24951), 
         .Z(n28496)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_3_lut_4_lut_else_3_lut.init = 16'hfdfd;
    PFUMX i24018 (.BLUT(n27982), .ALUT(n27981), .C0(STATE[2]), .Z(n27983));
    LUT4 i2645_3_lut_4_lut (.A(n28293), .B(n28279), .C(n28273), .D(n28261), 
         .Z(t_decimal_2_3__N_394)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2645_3_lut_4_lut.init = 16'h6966;
    LUT4 i2083_3_lut_rep_298_4_lut (.A(t_decimal_3_3__N_518), .B(n28281), 
         .C(t_decimal_3_3__N_447), .D(n28276), .Z(n28268)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2083_3_lut_rep_298_4_lut.init = 16'hf666;
    LUT4 n27969_bdd_3_lut_then_4_lut (.A(n29124[3]), .B(n29124[1]), .C(n29124[2]), 
         .D(n29124[0]), .Z(n28500)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C (D))+!B !(C (D)+!C !(D)))) */ ;
    defparam n27969_bdd_3_lut_then_4_lut.init = 16'he9b0;
    LUT4 i3076_3_lut_4_lut (.A(n28187), .B(n28168), .C(t_decimal_3_3__N_560), 
         .D(n28152), .Z(t_decimal_3_3__N_433)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3076_3_lut_4_lut.init = 16'h6966;
    LUT4 n27969_bdd_3_lut_else_4_lut (.A(n29123[0]), .B(n29123[3]), .C(n29123[2]), 
         .D(n29123[1]), .Z(n28499)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam n27969_bdd_3_lut_else_4_lut.init = 16'he8d2;
    LUT4 i27_4_lut (.A(clk_500ms_cnt[6]), .B(n54), .C(n44), .D(clk_500ms_cnt[10]), 
         .Z(n58)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(128[10:28])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_then_4_lut (.A(n29124[3]), .B(n29124[0]), .C(n29124[1]), 
         .D(n29124[2]), .Z(n28503)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (B+!(C+!(D))))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h10b3;
    LUT4 i1_4_lut_else_4_lut (.A(n29123[2]), .B(n29123[1]), .C(n29123[3]), 
         .D(n29123[0]), .Z(n28502)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h405d;
    LUT4 i6479_2_lut_rep_293_3_lut_4_lut (.A(t_decimal_3_3__N_518), .B(n28281), 
         .C(t_decimal_3_3__N_447), .D(n28276), .Z(n28263)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6479_2_lut_rep_293_3_lut_4_lut.init = 16'hf600;
    LUT4 select_segment_2__I_0_808_i4_then_4_lut (.A(n29126[0]), .B(n29126[3]), 
         .C(n29126[1]), .D(n29126[2]), .Z(n28506)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C)+!B !(C+(D))))) */ ;
    defparam select_segment_2__I_0_808_i4_then_4_lut.init = 16'h17bc;
    LUT4 i3167_2_lut_rep_286_3_lut_3_lut_4_lut (.A(t_decimal_3_3__N_518), 
         .B(n28281), .C(t_decimal_3_3__N_447), .D(n28276), .Z(n28256)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3167_2_lut_rep_286_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 t_decimal_5_3__bdd_4_lut (.A(n29122[3]), .B(n29122[2]), .C(n29122[0]), 
         .D(n29122[1]), .Z(data_reg_15__N_1164[3])) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B (C (D)+!C !(D))+!B !((D)+!C)))) */ ;
    defparam t_decimal_5_3__bdd_4_lut.init = 16'h1763;
    LUT4 i3174_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_3_3__N_518), .B(n28281), 
         .C(t_decimal_3_3__N_447), .D(n28276), .Z(t_decimal_4_3__N_586)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3174_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 select_segment_2__I_0_808_i4_else_4_lut (.A(n29125[0]), .B(n29125[3]), 
         .C(n29125[1]), .D(n29125[2]), .Z(n28505)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C)+!B !(C+(D))))) */ ;
    defparam select_segment_2__I_0_808_i4_else_4_lut.init = 16'h17bc;
    LUT4 i1_4_lut_then_4_lut_adj_2 (.A(n29052), .B(state_main[2]), .C(state_main[3]), 
         .D(state_main[0]), .Z(n28509)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_4_lut_then_4_lut_adj_2.init = 16'h0104;
    LUT4 i2242_2_lut_rep_414_4_lut_4_lut_then_4_lut (.A(t_decimal[17]), .B(t_decimal[16]), 
         .C(t_decimal[18]), .D(t_decimal[19]), .Z(n29054)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B (C (D)+!C !(D))+!B !(C+(D)))) */ ;
    defparam i2242_2_lut_rep_414_4_lut_4_lut_then_4_lut.init = 16'h9ffa;
    LUT4 i3152_2_lut_rep_292_4_lut_4_lut (.A(t_decimal_3_3__N_528), .B(n28282), 
         .C(t_decimal_3_3__N_447), .D(n28275), .Z(n28262)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i3152_2_lut_rep_292_4_lut_4_lut.init = 16'h554a;
    LUT4 i2701_3_lut_4_lut (.A(t_decimal[7]), .B(n28284), .C(t_decimal[6]), 
         .D(n28264), .Z(t_decimal_1_3__N_260)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2701_3_lut_4_lut.init = 16'h6966;
    LUT4 i2706_2_lut_rep_302_3_lut (.A(t_decimal[7]), .B(n28284), .C(t_decimal[6]), 
         .Z(n28272)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2706_2_lut_rep_302_3_lut.init = 16'hf6f6;
    LUT4 i21_4_lut (.A(clk_500ms_cnt[14]), .B(clk_500ms_cnt[22]), .C(clk_500ms_cnt[19]), 
         .D(clk_500ms_cnt[5]), .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(128[10:28])
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i6054_2_lut_rep_201_3_lut_4_lut (.A(t_decimal_2_3__N_296), .B(n28212), 
         .C(t_decimal_2_3__N_406), .D(n28193), .Z(n28171)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6054_2_lut_rep_201_3_lut_4_lut.init = 16'hf600;
    LUT4 i2072_3_lut_rep_214_4_lut (.A(t_decimal_2_3__N_296), .B(n28212), 
         .C(t_decimal_2_3__N_406), .D(n28193), .Z(n28184)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2072_3_lut_rep_214_4_lut.init = 16'hf666;
    LUT4 i9_2_lut (.A(clk_500ms_cnt[30]), .B(clk_500ms_cnt[7]), .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(128[10:28])
    defparam i9_2_lut.init = 16'heeee;
    LUT4 mode_I_0_1_lut (.A(led1_c_1), .Z(led2_c_1)) /* synthesis lut_function=(!(A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(278[13:21])
    defparam mode_I_0_1_lut.init = 16'h5555;
    LUT4 i3608_2_lut_rep_196_3_lut_3_lut_4_lut (.A(t_decimal_2_3__N_296), 
         .B(n28212), .C(t_decimal_2_3__N_406), .D(n28193), .Z(n28166)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3608_2_lut_rep_196_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i2266_2_lut_rep_306_3_lut (.A(t_decimal_3_3__N_520), .B(n28288), 
         .C(t_decimal_3_3__N_528), .Z(n28276)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2266_2_lut_rep_306_3_lut.init = 16'hf6f6;
    LUT4 i3160_3_lut_4_lut (.A(t_decimal_3_3__N_520), .B(n28288), .C(t_decimal_3_3__N_528), 
         .D(n28268), .Z(t_decimal_3_3__N_530)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3160_3_lut_4_lut.init = 16'h6966;
    LUT4 i2897_3_lut_4_lut (.A(n28155), .B(t_decimal_4_3__N_578), .C(t_decimal_4_3__N_702), 
         .D(t_decimal_4_3__N_700), .Z(t_decimal_4_3__N_577)) /* synthesis lut_function=(A (B)+!A !(B (C+(D))+!B !(D))) */ ;
    defparam i2897_3_lut_4_lut.init = 16'h998c;
    LUT4 i3615_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_2_3__N_296), .B(n28212), 
         .C(t_decimal_2_3__N_406), .D(n28193), .Z(t_decimal_3_3__N_560)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3615_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i2230_2_lut_rep_243_3_lut_4_lut (.A(n28292), .B(n28342), .C(t_decimal_5_3__N_729), 
         .D(n28231), .Z(n28213)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2230_2_lut_rep_243_3_lut_4_lut.init = 16'h8880;
    LUT4 i1_2_lut (.A(state_main[2]), .B(state_main[3]), .Z(n48_adj_148)) /* synthesis lut_function=(A (B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(80[9:19])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i3593_2_lut_rep_200_4_lut_4_lut (.A(n28202), .B(n28201), .C(t_decimal_2_3__N_406), 
         .D(n28192), .Z(n28170)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3593_2_lut_rep_200_4_lut_4_lut.init = 16'h332c;
    LUT4 i2861_2_lut_4_lut_4_lut (.A(t_decimal[1]), .B(n28156), .C(t_decimal_1_3__N_177), 
         .D(t_decimal_1_3__N_280), .Z(t_decimal_1_3__N_286)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i2861_2_lut_4_lut_4_lut.init = 16'h554a;
    LUT4 write_cnt_4__I_0_i9_3_lut (.A(data_reg[5]), .B(data_reg[4]), .C(write_cnt[0]), 
         .Z(n9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(182[4] 200[13])
    defparam write_cnt_4__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 write_cnt_4__I_0_i2_3_lut (.A(data_reg[13]), .B(data_reg[12]), 
         .C(write_cnt[0]), .Z(n2_adj_64)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(182[4] 200[13])
    defparam write_cnt_4__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut (.A(state_init[2]), .B(n28428), .C(state_init[1]), .D(state_init[0]), 
         .Z(state_init_2__N_897[2])) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut.init = 16'h1222;
    LUT4 i1_4_lut_adj_3 (.A(state_read[2]), .B(n28417), .C(state_read[1]), 
         .D(state_read[0]), .Z(state_read_2__N_924[2])) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;
    defparam i1_4_lut_adj_3.init = 16'h4888;
    LUT4 i2242_2_lut_rep_414_4_lut_4_lut_else_4_lut (.A(t_decimal[17]), .B(t_decimal[16]), 
         .C(t_decimal[18]), .D(t_decimal[19]), .Z(n29053)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(C+(D))))) */ ;
    defparam i2242_2_lut_rep_414_4_lut_4_lut_else_4_lut.init = 16'h1ff0;
    LUT4 n28106_bdd_4_lut (.A(n28106), .B(n28105), .C(select_segment[0]), 
         .D(select_segment[1]), .Z(n29049)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;
    defparam n28106_bdd_4_lut.init = 16'h0fca;
    LUT4 i2400_3_lut_4_lut_3_lut_4_lut (.A(n28292), .B(n28342), .C(t_decimal_5_3__N_729), 
         .D(n28231), .Z(t_decimal_5_3__N_728)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i2400_3_lut_4_lut_3_lut_4_lut.init = 16'hf070;
    CCU2D add_4071_12 (.A0(n11_adj_54), .B0(n7627), .C0(GND_net), .D0(GND_net), 
          .A1(n10_adj_55), .B1(n7626), .C1(GND_net), .D1(GND_net), .CIN(n25998), 
          .COUT(n25999), .S0(t_decimal_31__N_1239[12]), .S1(t_decimal_31__N_1239[13]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4071_12.INIT0 = 16'h5666;
    defparam add_4071_12.INIT1 = 16'h5666;
    defparam add_4071_12.INJECT1_0 = "NO";
    defparam add_4071_12.INJECT1_1 = "NO";
    LUT4 i2883_3_lut_4_lut_3_lut_4_lut (.A(t_decimal[1]), .B(n28156), .C(t_decimal_1_3__N_177), 
         .D(t_decimal_1_3__N_280), .Z(t_decimal_2_3__N_430)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam i2883_3_lut_4_lut_3_lut_4_lut.init = 16'h1fe0;
    FD1P3AX temperature_buffer_i0_i5 (.D(n27306), .SP(clock_c_enable_202), 
            .CK(clock_c), .Q(temperature_buffer[5]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_buffer_i0_i5.GSR = "DISABLED";
    LUT4 i2876_2_lut_3_lut_3_lut_4_lut (.A(t_decimal[1]), .B(n28156), .C(t_decimal_1_3__N_177), 
         .D(t_decimal_1_3__N_280), .Z(t_decimal_1_3__N_176)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;
    defparam i2876_2_lut_3_lut_3_lut_4_lut.init = 16'h1e10;
    LUT4 i3348_2_lut_rep_171_4_lut_4_lut (.A(n28173), .B(n28172), .C(t_decimal_4_3__N_694), 
         .D(n28143), .Z(n28141)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i3348_2_lut_rep_171_4_lut_4_lut.init = 16'h936c;
    LUT4 i2869_3_lut_4_lut (.A(t_decimal[1]), .B(n28156), .C(t_decimal_1_3__N_177), 
         .D(t_decimal_1_3__N_280), .Z(t_decimal_1_3__N_284)) /* synthesis lut_function=(A (B)+!A !(B (C+(D))+!B !(D))) */ ;
    defparam i2869_3_lut_4_lut.init = 16'h998c;
    LUT4 STATE_0__bdd_4_lut_24353 (.A(STATE[0]), .B(state_read[2]), .C(state_read[1]), 
         .D(state_read[0]), .Z(n28974)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(D)))) */ ;
    defparam STATE_0__bdd_4_lut_24353.init = 16'h1500;
    LUT4 i1_4_lut_else_4_lut_4_lut (.A(STATE[2]), .B(STATE[0]), .C(state_main[3]), 
         .D(state_main[2]), .Z(n28508)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(74[9:14])
    defparam i1_4_lut_else_4_lut_4_lut.init = 16'h0400;
    LUT4 t_decimal_3_0__bdd_4_lut_24003 (.A(n29124[0]), .B(n29124[1]), .C(n29124[2]), 
         .D(n29124[3]), .Z(n27949)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam t_decimal_3_0__bdd_4_lut_24003.init = 16'h0f71;
    LUT4 i14334_4_lut (.A(STATE[0]), .B(n18951), .C(STATE[2]), .D(n4_adj_203), 
         .Z(n18019)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(74[9:14])
    defparam i14334_4_lut.init = 16'hfaca;
    LUT4 i2827_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_3_3__N_568), .B(n28150), 
         .C(t_decimal_3_3__N_433), .D(t_decimal_3_3__N_564), .Z(t_decimal_4_3__N_718)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam i2827_3_lut_4_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i1_4_lut_adj_4 (.A(state_main[1]), .B(n28394), .C(STATE[2]), 
         .D(n27320), .Z(clock_c_enable_128)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_4.init = 16'hc8c0;
    LUT4 i14_3_lut (.A(select_segment[2]), .B(select_segment[1]), .C(select_segment[0]), 
         .Z(data_reg_15__N_1230[5])) /* synthesis lut_function=(!(A (B)+!A !(B+(C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(226[39:53])
    defparam i14_3_lut.init = 16'h7676;
    LUT4 i23879_4_lut (.A(n26258), .B(n26262), .C(n26209), .D(n6_adj_146), 
         .Z(n27629)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i23879_4_lut.init = 16'h0080;
    LUT4 i23_4_lut (.A(clk_500ms_cnt[23]), .B(clk_500ms_cnt[13]), .C(clk_500ms_cnt[29]), 
         .D(clk_500ms_cnt[31]), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(128[10:28])
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 i2095_3_lut_rep_190_4_lut (.A(t_decimal_2_3__N_406), .B(n28171), 
         .C(t_decimal_2_3__N_414), .D(n28167), .Z(n28160)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2095_3_lut_rep_190_4_lut.init = 16'hf666;
    LUT4 t_decimal_3_0__bdd_1_lut (.A(n29123[2]), .Z(n27950)) /* synthesis lut_function=(!(A)) */ ;
    defparam t_decimal_3_0__bdd_1_lut.init = 16'h5555;
    LUT4 i2213_2_lut_rep_203_4_lut_4_lut (.A(n28205), .B(n28204), .C(t_decimal_3_3__N_440), 
         .D(n28182), .Z(n28173)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i2213_2_lut_rep_203_4_lut_4_lut.init = 16'hff6c;
    LUT4 i2820_2_lut_3_lut_3_lut_4_lut (.A(t_decimal_3_3__N_568), .B(n28150), 
         .C(t_decimal_3_3__N_433), .D(t_decimal_3_3__N_564), .Z(t_decimal_3_3__N_432)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;
    defparam i2820_2_lut_3_lut_3_lut_4_lut.init = 16'h1e10;
    LUT4 i3552_3_lut_4_lut (.A(n28154), .B(n28143), .C(n28140), .D(n28138), 
         .Z(t_decimal_5_3__N_858)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3552_3_lut_4_lut.init = 16'h6966;
    LUT4 i2241_2_lut_rep_297_4_lut_4_lut (.A(n28291), .B(n28290), .C(t_decimal_1_3__N_187), 
         .D(n28274), .Z(n28267)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i2241_2_lut_rep_297_4_lut_4_lut.init = 16'hff6c;
    LUT4 i2581_2_lut_rep_268_4_lut_4_lut_else_4_lut (.A(n28278), .B(t_decimal_4_3__N_672), 
         .C(t_decimal_4_3__N_591), .D(t_decimal_4_3__N_668), .Z(n28481)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i2581_2_lut_rep_268_4_lut_4_lut_else_4_lut.init = 16'h1f18;
    LUT4 i15309_3_lut (.A(n5417), .B(state_write[1]), .C(state_write[0]), 
         .Z(state_write_3__N_1336[1])) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(392[7] 408[14])
    defparam i15309_3_lut.init = 16'h1414;
    LUT4 i3111_2_lut_3_lut_3_lut_4_lut (.A(t_decimal_2_3__N_406), .B(n28171), 
         .C(t_decimal_2_3__N_414), .D(n28167), .Z(t_decimal_2_3__N_420)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3111_2_lut_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i15189_3_lut (.A(data_cnt[1]), .B(n11474), .C(data_cnt[0]), .Z(data_cnt_2__N_894[1])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i15189_3_lut.init = 16'h4848;
    LUT4 i6461_2_lut_rep_299_3_lut_4_lut (.A(t_decimal_2_3__N_374), .B(n28289), 
         .C(t_decimal_2_3__N_303), .D(n28287), .Z(n28269)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6461_2_lut_rep_299_3_lut_4_lut.init = 16'hf600;
    LUT4 i2777_2_lut_4_lut_4_lut (.A(t_decimal_4_3__N_710), .B(n28144), 
         .C(t_decimal_4_3__N_577), .D(t_decimal_4_3__N_708), .Z(t_decimal_4_3__N_716)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2777_2_lut_4_lut_4_lut.init = 16'h332c;
    LUT4 i3118_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_2_3__N_406), .B(n28171), 
         .C(t_decimal_2_3__N_414), .D(n28167), .Z(t_decimal_3_3__N_568)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3118_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    PFUMX i7785 (.BLUT(n11444), .ALUT(n26192), .C0(STATE[2]), .Z(n11474));
    LUT4 i3096_2_lut_rep_183_4_lut_4_lut (.A(t_decimal_2_3__N_416), .B(n28170), 
         .C(t_decimal_2_3__N_414), .D(n28166), .Z(n28153)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i3096_2_lut_rep_183_4_lut_4_lut.init = 16'h554a;
    LUT4 i22295_1_lut (.A(write_cnt[0]), .Z(n30)) /* synthesis lut_function=(!(A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(228[18:27])
    defparam i22295_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_adj_5 (.A(STATE[1]), .B(tMeasure_DQ_out), .Z(n27302)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_5.init = 16'h4444;
    LUT4 i2477_3_lut_4_lut (.A(t_decimal[11]), .B(n28353), .C(t_decimal[10]), 
         .D(n28338), .Z(t_decimal_1_3__N_236)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2477_3_lut_4_lut.init = 16'h6966;
    LUT4 i3307_2_lut_rep_296_3_lut_3_lut_4_lut (.A(t_decimal_2_3__N_374), 
         .B(n28289), .C(t_decimal_2_3__N_303), .D(n28287), .Z(n28266)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3307_2_lut_rep_296_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i1_4_lut_adj_6 (.A(n27311), .B(n14_adj_6), .C(state_read[1]), 
         .D(state_read[2]), .Z(num_delay_31__N_1421[1])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(74[9:14])
    defparam i1_4_lut_adj_6.init = 16'hccce;
    LUT4 i2262_3_lut_rep_309_4_lut (.A(t_decimal_2_3__N_374), .B(n28289), 
         .C(t_decimal_2_3__N_303), .D(n28287), .Z(n28279)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2262_3_lut_rep_309_4_lut.init = 16'hf666;
    LUT4 i1_3_lut (.A(state_write[2]), .B(state_write[0]), .C(state_write[1]), 
         .Z(n16_adj_5)) /* synthesis lut_function=(!(A (B+!(C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(74[9:14])
    defparam i1_3_lut.init = 16'h7575;
    LUT4 i1_2_lut_adj_7 (.A(n28431), .B(select_segment[0]), .Z(n26272)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_7.init = 16'h9999;
    LUT4 i2813_3_lut_4_lut (.A(t_decimal_3_3__N_568), .B(n28150), .C(t_decimal_3_3__N_433), 
         .D(t_decimal_3_3__N_564), .Z(t_decimal_3_3__N_570)) /* synthesis lut_function=(A (B)+!A !(B (C+(D))+!B !(D))) */ ;
    defparam i2813_3_lut_4_lut.init = 16'h998c;
    LUT4 i1_2_lut_adj_8 (.A(STATE[1]), .B(state_read[0]), .Z(n27311)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(74[9:14])
    defparam i1_2_lut_adj_8.init = 16'h4444;
    LUT4 i3314_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_2_3__N_374), .B(n28289), 
         .C(t_decimal_2_3__N_303), .D(n28287), .Z(t_decimal_3_3__N_442)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3314_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i23862_2_lut (.A(n4), .B(n27611), .Z(clock_c_enable_189)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23862_2_lut.init = 16'h8888;
    LUT4 i23861_4_lut (.A(n20_adj_7), .B(n11_adj_8), .C(n28426), .D(STATE[0]), 
         .Z(n27611)) /* synthesis lut_function=(!(A+(B (C+(D))+!B !((D)+!C)))) */ ;
    defparam i23861_4_lut.init = 16'h1105;
    LUT4 mux_687_Mux_2_i7_4_lut (.A(n3_adj_149), .B(n18783), .C(STATE[2]), 
         .D(n27311), .Z(num_delay_31__N_1421[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam mux_687_Mux_2_i7_4_lut.init = 16'hca0a;
    LUT4 i15352_2_lut (.A(state_read[1]), .B(state_read[2]), .Z(n18783)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(460[7] 483[16])
    defparam i15352_2_lut.init = 16'h6666;
    PFUMX i23662 (.BLUT(n27486), .ALUT(n29050), .C0(select_segment[2]), 
          .Z(data_reg_15__N_1185));
    LUT4 i3292_2_lut_rep_304_4_lut_4_lut (.A(n28294), .B(n28293), .C(t_decimal_2_3__N_303), 
         .D(n28286), .Z(n28274)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3292_2_lut_rep_304_4_lut_4_lut.init = 16'h332c;
    LUT4 i3664_2_lut_rep_204_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_182), 
         .B(n28216), .C(t_decimal_1_3__N_268), .D(n28198), .Z(n28174)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3664_2_lut_rep_204_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i15136_4_lut (.A(STATE[0]), .B(STATE[1]), .C(state_init[0]), 
         .D(state_init[2]), .Z(n3_adj_149)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i15136_4_lut.init = 16'h3373;
    LUT4 i23766_3_lut (.A(n37_adj_213), .B(n40_adj_211), .C(STATE[2]), 
         .Z(n42_adj_210)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(74[9:14])
    defparam i23766_3_lut.init = 16'hcaca;
    PFUMX i23665 (.BLUT(n27489), .ALUT(n27490), .C0(select_segment[2]), 
          .Z(data_reg_15__N_1167));
    LUT4 i2792_2_lut_3_lut_3_lut_4_lut (.A(t_decimal_4_3__N_710), .B(n28144), 
         .C(t_decimal_4_3__N_577), .D(t_decimal_4_3__N_708), .Z(t_decimal_4_3__N_576)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2792_2_lut_3_lut_3_lut_4_lut.init = 16'h1e10;
    LUT4 i23860_2_lut (.A(n4), .B(n29048), .Z(clock_c_enable_190)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23860_2_lut.init = 16'h8888;
    LUT4 i2201_2_lut_rep_181_4_lut_4_lut (.A(n28179), .B(n28178), .C(t_decimal_3_3__N_550), 
         .D(t_decimal_4_3__N_578), .Z(n28151)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i2201_2_lut_rep_181_4_lut_4_lut.init = 16'hff6c;
    LUT4 i2071_3_lut_rep_221_4_lut (.A(t_decimal_1_3__N_182), .B(n28216), 
         .C(t_decimal_1_3__N_268), .D(n28198), .Z(n28191)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2071_3_lut_rep_221_4_lut.init = 16'hf666;
    LUT4 i6482_2_lut_rep_207_3_lut_4_lut (.A(t_decimal_1_3__N_182), .B(n28216), 
         .C(t_decimal_1_3__N_268), .D(n28198), .Z(n28177)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6482_2_lut_rep_207_3_lut_4_lut.init = 16'hf600;
    LUT4 i5461_2_lut (.A(state_read[0]), .B(state_read[1]), .Z(n8155)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(460[7] 483[16])
    defparam i5461_2_lut.init = 16'h2222;
    LUT4 i15273_2_lut (.A(state_read[0]), .B(state_read[2]), .Z(n18951)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i15273_2_lut.init = 16'heeee;
    LUT4 STATE_2__I_0_895_i2_4_lut (.A(n28470), .B(state_write[0]), .C(STATE[0]), 
         .D(n28438), .Z(n2_adj_16)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam STATE_2__I_0_895_i2_4_lut.init = 16'h0aca;
    LUT4 i3671_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_182), .B(n28216), 
         .C(t_decimal_1_3__N_268), .D(n28198), .Z(t_decimal_2_3__N_416)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3671_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i1_4_lut_adj_9 (.A(STATE[1]), .B(n28430), .C(n38), .D(STATE[0]), 
         .Z(n45)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_9.init = 16'h5011;
    LUT4 i1_4_lut_adj_10 (.A(STATE[0]), .B(n27410), .C(STATE[1]), .D(n28439), 
         .Z(n35)) /* synthesis lut_function=(!(A (B)+!A !(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_adj_10.init = 16'h7737;
    LUT4 write_cnt_4__I_0_i11_3_lut (.A(data_reg[3]), .B(data_reg[2]), .C(write_cnt[0]), 
         .Z(n11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(182[4] 200[13])
    defparam write_cnt_4__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 i13_2_lut (.A(clk_500ms_cnt[20]), .B(clk_500ms_cnt[15]), .Z(n44)) /* synthesis lut_function=(A+(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(128[10:28])
    defparam i13_2_lut.init = 16'heeee;
    FD1S3AX select_segment_i2_1977__i1 (.D(n19), .CK(clk_100us), .Q(select_segment[1]));   // c:/vhdl/lab/lab6/project6.vhd(202[4] 229[11])
    defparam select_segment_i2_1977__i1.GSR = "DISABLED";
    FD1S3AX select_segment_i2_1977__i2 (.D(n27988), .CK(clk_100us), .Q(select_segment[2]));   // c:/vhdl/lab/lab6/project6.vhd(202[4] 229[11])
    defparam select_segment_i2_1977__i2.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i1 (.D(n164_adj_66), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i1.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i2 (.D(n163_adj_67), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i2.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i3 (.D(n162_adj_68), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i3.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i4 (.D(n161_adj_69), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i4.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i5 (.D(n160_adj_70), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i5.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i6 (.D(n159_adj_71), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i6.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i7 (.D(n158_adj_72), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i7.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i8 (.D(n157_adj_73), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i8.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i9 (.D(n156_adj_74), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i9.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i10 (.D(n155_adj_75), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i10.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i11 (.D(n154_adj_76), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i11.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i12 (.D(n153_adj_77), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i12.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i13 (.D(n152_adj_78), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i13.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i14 (.D(n151_adj_79), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i14.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i15 (.D(n150_adj_80), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i15.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i16 (.D(n149_adj_81), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i16.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i17 (.D(n148_adj_82), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i17.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i18 (.D(n147_adj_83), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i18.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i19 (.D(n146_adj_84), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i19.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i20 (.D(n145_adj_85), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i20.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i21 (.D(n144_adj_86), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i21.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i22 (.D(n143_adj_87), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i22.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i23 (.D(n142_adj_88), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i23.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i24 (.D(n141_adj_89), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i24.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i25 (.D(n140_adj_90), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i25.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i26 (.D(n139_adj_91), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i26.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i27 (.D(n138_adj_92), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i27.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i28 (.D(n137_adj_93), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i28.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i29 (.D(n136_adj_94), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i29.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i30 (.D(n135_adj_95), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i30.GSR = "DISABLED";
    FD1S3IX clk_100us_cnt_1973__i31 (.D(n134_adj_96), .CK(clock_c), .CD(n28407), 
            .Q(clk_100us_cnt[31])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(117[22:35])
    defparam clk_100us_cnt_1973__i31.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i1 (.D(n164), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i1.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i2 (.D(n163), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i2.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i3 (.D(n162), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i3.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i4 (.D(n161), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i4.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i5 (.D(n160), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i5.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i6 (.D(n159), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i6.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i7 (.D(n158), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i7.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i8 (.D(n157), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i8.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i9 (.D(n156), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i9.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i10 (.D(n155), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i10.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i11 (.D(n154_adj_23), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i11.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i12 (.D(n153_adj_24), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i12.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i13 (.D(n152), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i13.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i14 (.D(n151), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i14.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i15 (.D(n150), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i15.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i16 (.D(n149), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i16.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i17 (.D(n148_adj_25), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i17.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i18 (.D(n147_adj_26), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i18.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i19 (.D(n146), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i19.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i20 (.D(n145_adj_27), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i20.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i21 (.D(n144_adj_28), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i21.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i22 (.D(n143_adj_29), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i22.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i23 (.D(n142_adj_30), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i23.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i24 (.D(n141_adj_31), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i24.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i25 (.D(n140), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i25.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i26 (.D(n139_adj_32), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i26.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i27 (.D(n138_adj_33), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i27.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i28 (.D(n137), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i28.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i29 (.D(n136_adj_34), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[29])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i29.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i30 (.D(n135_adj_35), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[30])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i30.GSR = "DISABLED";
    FD1S3IX clk_1us_cnt_1975__i31 (.D(n134_adj_36), .CK(clock_c), .CD(n11520), 
            .Q(clk_1us_cnt[31])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975__i31.GSR = "DISABLED";
    LUT4 i3649_2_lut_rep_213_4_lut_4_lut (.A(t_decimal[3]), .B(n28492), 
         .C(t_decimal_1_3__N_268), .D(n28197), .Z(n28183)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i3649_2_lut_rep_213_4_lut_4_lut.init = 16'h554a;
    LUT4 i23856_4_lut (.A(n4), .B(STATE[1]), .C(n37), .D(n27270), .Z(clock_c_enable_192)) /* synthesis lut_function=(!((B (C)+!B (C+(D)))+!A)) */ ;
    defparam i23856_4_lut.init = 16'h080a;
    LUT4 i2261_3_lut_rep_314_4_lut (.A(t_decimal_1_3__N_244), .B(n28304), 
         .C(t_decimal_1_3__N_187), .D(n28291), .Z(n28284)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2261_3_lut_rep_314_4_lut.init = 16'hf666;
    LUT4 i4_4_lut (.A(state_write[0]), .B(n28472), .C(state_write[2]), 
         .D(n28448), .Z(n27341)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i4_4_lut.init = 16'hfeff;
    LUT4 i6460_2_lut_rep_315_4_lut (.A(t_decimal_1_3__N_244), .B(n28304), 
         .C(t_decimal_1_3__N_187), .D(n28291), .Z(n28285)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6460_2_lut_rep_315_4_lut.init = 16'hf600;
    LUT4 i3342_3_lut_rep_303_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_244), 
         .B(n28304), .C(t_decimal_1_3__N_187), .D(n28291), .Z(n28273)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3342_3_lut_rep_303_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i19_4_lut (.A(clk_500ms_cnt[9]), .B(clk_500ms_cnt[17]), .C(clk_500ms_cnt[12]), 
         .D(clk_500ms_cnt[24]), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(128[10:28])
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i5_2_lut (.A(clk_500ms_cnt[25]), .B(clk_500ms_cnt[26]), .Z(n36)) /* synthesis lut_function=(A+(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(128[10:28])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 select_segment_0__bdd_3_lut (.A(select_segment[0]), .B(select_segment[2]), 
         .C(select_segment[1]), .Z(data_reg_15__N_1230[0])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam select_segment_0__bdd_3_lut.init = 16'h7c7c;
    LUT4 i23687_3_lut (.A(n27511), .B(n27512), .C(write_cnt[1]), .Z(n27513)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23687_3_lut.init = 16'hcaca;
    LUT4 select_segment_0__bdd_4_lut_23994 (.A(n29126[2]), .B(n29126[3]), 
         .C(n29126[1]), .D(n29126[0]), .Z(n27955)) /* synthesis lut_function=(!(A (B)+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam select_segment_0__bdd_4_lut_23994.init = 16'h3727;
    LUT4 select_segment_0__bdd_4_lut_24032 (.A(n29125[0]), .B(n29125[2]), 
         .C(n29125[3]), .D(n29125[1]), .Z(n27956)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B (C)+!B (D)))) */ ;
    defparam select_segment_0__bdd_4_lut_24032.init = 16'h0e3f;
    LUT4 i3335_2_lut_rep_301_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_244), 
         .B(n28304), .C(t_decimal_1_3__N_187), .D(n28291), .Z(n28271)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3335_2_lut_rep_301_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i2007_2_lut_rep_197_3_lut (.A(n28201), .B(n28184), .C(t_decimal_2_3__N_416), 
         .Z(n28167)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2007_2_lut_rep_197_3_lut.init = 16'hf6f6;
    CCU2D clk_500ms_cnt_1974_add_4_7 (.A0(clk_500ms_cnt[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26103), .COUT(n26104), .S0(n160_adj_102), 
          .S1(n159_adj_101));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_7.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_7.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_7.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_7.INJECT1_1 = "NO";
    CCU2D clk_500ms_cnt_1974_add_4_5 (.A0(clk_500ms_cnt[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26102), .COUT(n26103), .S0(n162_adj_20), 
          .S1(n161_adj_103));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_5.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_5.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_5.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_5.INJECT1_1 = "NO";
    LUT4 i2069_3_lut_rep_219_4_lut (.A(t_decimal_4_3__N_682), .B(n28221), 
         .C(t_decimal_4_3__N_584), .D(n28200), .Z(n28189)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2069_3_lut_rep_219_4_lut.init = 16'hf666;
    LUT4 n72_bdd_3_lut (.A(STATE_RECORD[1]), .B(STATE[0]), .C(STATE[1]), 
         .Z(n28078)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam n72_bdd_3_lut.init = 16'h0808;
    LUT4 i3320_2_lut_rep_307_4_lut_4_lut (.A(n28298), .B(t_decimal[7]), 
         .C(t_decimal_1_3__N_187), .D(n28290), .Z(n28277)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3320_2_lut_rep_307_4_lut_4_lut.init = 16'h332c;
    LUT4 i14883_3_lut (.A(data_wr_buffer[3]), .B(data_wr_buffer[7]), .C(data_cnt[2]), 
         .Z(n13_adj_216)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(78[9:17])
    defparam i14883_3_lut.init = 16'hcaca;
    CCU2D clk_500ms_cnt_1974_add_4_3 (.A0(clk_500ms_cnt[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_500ms_cnt[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26101), .COUT(n26102), .S0(n164_adj_98), 
          .S1(n163_adj_21));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_3.INIT0 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_3.INIT1 = 16'hfaaa;
    defparam clk_500ms_cnt_1974_add_4_3.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_3.INJECT1_1 = "NO";
    LUT4 i3104_3_lut_4_lut (.A(n28201), .B(n28184), .C(t_decimal_2_3__N_416), 
         .D(n28160), .Z(t_decimal_2_3__N_289)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3104_3_lut_4_lut.init = 16'h6966;
    LUT4 i3769_2_lut_rep_202_3_lut_3_lut_4_lut (.A(t_decimal_4_3__N_682), 
         .B(n28221), .C(t_decimal_4_3__N_584), .D(n28200), .Z(n28172)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3769_2_lut_rep_202_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i3776_3_lut_rep_206_4_lut_3_lut_4_lut (.A(t_decimal_4_3__N_682), 
         .B(n28221), .C(t_decimal_4_3__N_584), .D(n28200), .Z(n28176)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3776_3_lut_rep_206_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i6472_2_lut_rep_220_4_lut (.A(t_decimal_4_3__N_682), .B(n28221), 
         .C(t_decimal_4_3__N_584), .D(n28200), .Z(n28190)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6472_2_lut_rep_220_4_lut.init = 16'hf600;
    LUT4 i3754_2_lut_rep_212_4_lut_4_lut (.A(n28208), .B(n28209), .C(t_decimal_4_3__N_584), 
         .D(n28199), .Z(n28182)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i3754_2_lut_rep_212_4_lut_4_lut.init = 16'h554a;
    LUT4 i22275_4_lut (.A(select_segment[1]), .B(select_segment[2]), .C(select_segment[0]), 
         .D(n28431), .Z(n19)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A !((D)+!C)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(202[4] 229[11])
    defparam i22275_4_lut.init = 16'haa52;
    LUT4 i2075_3_lut_rep_194_4_lut (.A(t_decimal_4_3__N_584), .B(n28190), 
         .C(t_decimal_4_3__N_694), .D(n28173), .Z(n28164)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2075_3_lut_rep_194_4_lut.init = 16'hf666;
    LUT4 i3412_2_lut_3_lut_3_lut_4_lut (.A(t_decimal_4_3__N_584), .B(n28190), 
         .C(t_decimal_4_3__N_694), .D(n28173), .Z(t_decimal_4_3__N_700)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3412_2_lut_3_lut_3_lut_4_lut.init = 16'h06f0;
    FD1P3IX mode_756 (.D(n29060), .SP(clk_20ms_enable_1), .CD(n11491), 
            .CK(clk_20ms), .Q(led1_c_1)) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(156[10] 166[17])
    defparam mode_756.GSR = "DISABLED";
    GSR GSR_INST (.GSR(key3_c));
    LUT4 i7802_1_lut (.A(key2_c), .Z(clk_20ms_enable_1)) /* synthesis lut_function=(!(A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(12[3:7])
    defparam i7802_1_lut.init = 16'h5555;
    LUT4 i7801_1_lut (.A(key1_c), .Z(n11491)) /* synthesis lut_function=(!(A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(11[6:10])
    defparam i7801_1_lut.init = 16'h5555;
    LUT4 i3601_3_lut_4_lut (.A(n28229), .B(n28211), .C(n28201), .D(n28184), 
         .Z(t_decimal_2_3__N_414)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3601_3_lut_4_lut.init = 16'h6966;
    LUT4 mux_68_Mux_0_i15_4_lut (.A(n29122[0]), .B(n29122[3]), .C(n29122[1]), 
         .D(n29122[2]), .Z(data_reg_15__N_1164[0])) /* synthesis lut_function=(!(A (B (D)+!B !(C+(D)))+!A (B (D)+!B !(C+!(D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(213[43:54])
    defparam mux_68_Mux_0_i15_4_lut.init = 16'h32fd;
    LUT4 i3874_3_lut_4_lut (.A(n28231), .B(n28213), .C(n28203), .D(n28185), 
         .Z(t_decimal_5_3__N_838)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3874_3_lut_4_lut.init = 16'h6966;
    PFUMX i23668 (.BLUT(n27492), .ALUT(n29049), .C0(select_segment[2]), 
          .Z(data_reg_15__N_1221));
    LUT4 i3419_3_lut_rep_184_4_lut_3_lut_4_lut (.A(t_decimal_4_3__N_584), 
         .B(n28190), .C(t_decimal_4_3__N_694), .D(n28173), .Z(n28154)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3419_3_lut_rep_184_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i3300_3_lut_4_lut (.A(n28312), .B(n28300), .C(n28293), .D(n28279), 
         .Z(t_decimal_2_3__N_386)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3300_3_lut_4_lut.init = 16'h6966;
    FD1P3AX temperature_buffer_i0_i6 (.D(n27305), .SP(clock_c_enable_203), 
            .CK(clock_c), .Q(temperature_buffer[6]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_buffer_i0_i6.GSR = "DISABLED";
    FD1P3AX temperature_buffer_i0_i7 (.D(n27304), .SP(clock_c_enable_204), 
            .CK(clock_c), .Q(temperature_buffer[7]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam temperature_buffer_i0_i7.GSR = "DISABLED";
    LUT4 i15331_2_lut (.A(n29122[1]), .B(n29122[2]), .Z(n19016)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i15331_2_lut.init = 16'heeee;
    LUT4 i6450_2_lut_rep_311_3_lut_4_lut (.A(t_decimal_3_3__N_510), .B(n28308), 
         .C(t_decimal_3_3__N_518), .D(n28296), .Z(n28281)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6450_2_lut_rep_311_3_lut_4_lut.init = 16'hf600;
    FD1P3AX STATE_RECORD_i0_i2 (.D(STATE_RECORD_2__N_891[2]), .SP(clock_c_enable_205), 
            .CK(clock_c), .Q(STATE_RECORD[2])) /* synthesis lse_init_val=0 */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam STATE_RECORD_i0_i2.GSR = "ENABLED";
    FD1P3AX state_read_i0_i0 (.D(state_read_2__N_924[0]), .SP(clock_c_enable_206), 
            .CK(clock_c), .Q(state_read[0]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam state_read_i0_i0.GSR = "ENABLED";
    LUT4 i3208_2_lut_rep_422_4_lut_4_lut_else_4_lut (.A(t_decimal[15]), .B(t_decimal[17]), 
         .C(t_decimal[18]), .D(t_decimal[19]), .Z(n28478)) /* synthesis lut_function=(A (B (C)+!B !(C+(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3208_2_lut_rep_422_4_lut_4_lut_else_4_lut.init = 16'h9592;
    LUT4 i3397_2_lut_4_lut_4_lut (.A(n28181), .B(n28182), .C(t_decimal_4_3__N_694), 
         .D(n28172), .Z(t_decimal_4_3__N_578)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i3397_2_lut_4_lut_4_lut.init = 16'h554a;
    LUT4 i2259_3_lut_rep_318_4_lut (.A(t_decimal_3_3__N_510), .B(n28308), 
         .C(t_decimal_3_3__N_518), .D(n28296), .Z(n28288)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2259_3_lut_rep_318_4_lut.init = 16'hf666;
    LUT4 i2068_3_lut_rep_224_4_lut (.A(t_decimal_3_3__N_538), .B(n28225), 
         .C(t_decimal_3_3__N_440), .D(n28205), .Z(n28194)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2068_3_lut_rep_224_4_lut.init = 16'hf666;
    CCU2D clk_500ms_cnt_1974_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_500ms_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n26101), .S1(n165_adj_99));   // c:/vhdl/lab/lab6/project6.vhd(132[22:35])
    defparam clk_500ms_cnt_1974_add_4_1.INIT0 = 16'hF000;
    defparam clk_500ms_cnt_1974_add_4_1.INIT1 = 16'h0555;
    defparam clk_500ms_cnt_1974_add_4_1.INJECT1_0 = "NO";
    defparam clk_500ms_cnt_1974_add_4_1.INJECT1_1 = "NO";
    L6MUX21 select_segment_2__I_0_809_i7 (.D0(n2_adj_9), .D1(n3), .SD(n27472), 
            .Z(data_reg_15__N_1176));
    LUT4 i3202_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_268), .B(n28177), 
         .C(t_decimal_1_3__N_276), .D(n28175), .Z(t_decimal_2_3__N_424)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3202_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    FD1P3IX state_write_i0_i0 (.D(state_write_3__N_1336[0]), .SP(clock_c_enable_207), 
            .CD(n11530), .CK(clock_c), .Q(state_write[0]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam state_write_i0_i0.GSR = "ENABLED";
    LUT4 i2194_2_lut_3_lut (.A(n28176), .B(n28161), .C(n28154), .Z(n4_adj_51)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2194_2_lut_3_lut.init = 16'hf6f6;
    FD1P3AX state_init_i0_i0 (.D(state_init_2__N_897[0]), .SP(clock_c_enable_208), 
            .CK(clock_c), .Q(state_init[0]));   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam state_init_i0_i0.GSR = "ENABLED";
    LUT4 i3468_2_lut_rep_305_3_lut_3_lut_4_lut (.A(t_decimal_3_3__N_510), 
         .B(n28308), .C(t_decimal_3_3__N_518), .D(n28296), .Z(n28275)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3468_2_lut_rep_305_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i3475_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_3_3__N_510), .B(n28308), 
         .C(t_decimal_3_3__N_518), .D(n28296), .Z(t_decimal_4_3__N_672)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3475_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i3453_2_lut_rep_312_4_lut_4_lut (.A(n28301), .B(t_decimal_3_3__N_520), 
         .C(t_decimal_3_3__N_518), .D(n28295), .Z(n28282)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3453_2_lut_rep_312_4_lut_4_lut.init = 16'h332c;
    LUT4 i3333_2_lut_rep_321_3_lut (.A(t_decimal[8]), .B(n28303), .C(t_decimal[7]), 
         .Z(n28291)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3333_2_lut_rep_321_3_lut.init = 16'hf6f6;
    LUT4 i3328_3_lut_4_lut (.A(t_decimal[8]), .B(n28303), .C(t_decimal[7]), 
         .D(n28284), .Z(t_decimal_1_3__N_252)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3328_3_lut_4_lut.init = 16'h6966;
    L6MUX21 select_segment_2__I_0_812_i7 (.D0(n2_adj_62), .D1(n28137), .SD(n27466), 
            .Z(data_reg_15__N_1203));
    LUT4 i3797_2_lut_rep_208_3_lut_3_lut_4_lut (.A(t_decimal_3_3__N_538), 
         .B(n28225), .C(t_decimal_3_3__N_440), .D(n28205), .Z(n28178)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3797_2_lut_rep_208_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i3461_3_lut_4_lut (.A(n28320), .B(n28307), .C(t_decimal_3_3__N_520), 
         .D(n28288), .Z(t_decimal_3_3__N_447)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3461_3_lut_4_lut.init = 16'h6966;
    CCU2D add_4014_add_1_14 (.A0(t_binary[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26042), .COUT(n26043), .S0(n6_adj_59), 
          .S1(n5_adj_60));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4014_add_1_14.INIT0 = 16'h5aaa;
    defparam add_4014_add_1_14.INIT1 = 16'h5aaa;
    defparam add_4014_add_1_14.INJECT1_0 = "NO";
    defparam add_4014_add_1_14.INJECT1_1 = "NO";
    CCU2D add_4014_add_1_12 (.A0(t_binary[10]), .B0(t_binary[15]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26041), .COUT(n26042), .S0(n8_adj_57), 
          .S1(n7_adj_58));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4014_add_1_12.INIT0 = 16'h5666;
    defparam add_4014_add_1_12.INIT1 = 16'h5aaa;
    defparam add_4014_add_1_12.INJECT1_0 = "NO";
    defparam add_4014_add_1_12.INJECT1_1 = "NO";
    LUT4 i3466_2_lut_rep_326_3_lut (.A(n28320), .B(n28307), .C(t_decimal_3_3__N_520), 
         .Z(n28296)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3466_2_lut_rep_326_3_lut.init = 16'hf6f6;
    LUT4 i2082_3_lut_rep_195_4_lut (.A(t_decimal_1_3__N_268), .B(n28177), 
         .C(t_decimal_1_3__N_276), .D(n28175), .Z(n28165)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2082_3_lut_rep_195_4_lut.init = 16'hf666;
    LUT4 i22326_2_lut (.A(t_binary[1]), .B(t_binary[0]), .Z(n7636)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i22326_2_lut.init = 16'h6666;
    LUT4 i22325_2_lut (.A(t_binary[0]), .B(t_binary[5]), .Z(n18_adj_42)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i22325_2_lut.init = 16'h6666;
    LUT4 i25_3_lut (.A(state_main[0]), .B(state_main[2]), .C(state_main[1]), 
         .Z(n14_adj_208)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(80[9:19])
    defparam i25_3_lut.init = 16'h7a7a;
    LUT4 i2257_4_lut_rep_168 (.A(n9725), .B(t_decimal_5_3__N_846), .C(t_decimal_5_3__N_721), 
         .D(n10114), .Z(n28138)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i2257_4_lut_rep_168.init = 16'hb3ec;
    LUT4 i2_3_lut (.A(state_read[2]), .B(state_read[0]), .C(STATE[0]), 
         .Z(n26269)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i3305_2_lut_rep_317_4_lut_4_lut (.A(n28310), .B(n28309), .C(t_decimal_1_3__N_244), 
         .D(n28294), .Z(n28287)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i3305_2_lut_rep_317_4_lut_4_lut.init = 16'hff6c;
    PFUMX i23680 (.BLUT(n27504), .ALUT(n27505), .C0(select_segment[2]), 
          .Z(data_reg_15__N_1194));
    CCU2D clk_20ms_cnt_1972_add_4_33 (.A0(clk_20ms_cnt[31]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26100), .S0(n134_adj_141));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_33.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_33.INIT1 = 16'h0000;
    defparam clk_20ms_cnt_1972_add_4_33.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_33.INJECT1_1 = "NO";
    CCU2D clk_20ms_cnt_1972_add_4_31 (.A0(clk_20ms_cnt[29]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[30]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26099), .COUT(n26100), .S0(n136_adj_143), 
          .S1(n135_adj_142));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_31.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_31.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_31.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_31.INJECT1_1 = "NO";
    LUT4 i14970_4_lut (.A(n19010), .B(n28423), .C(n29122[2]), .D(n29122[3]), 
         .Z(n1_adj_10)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A ((C (D))+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(209[7] 225[16])
    defparam i14970_4_lut.init = 16'h0c44;
    LUT4 i3195_2_lut_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_268), .B(n28177), 
         .C(t_decimal_1_3__N_276), .D(n28175), .Z(t_decimal_1_3__N_280)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3195_2_lut_3_lut_3_lut_4_lut.init = 16'h06f0;
    PFUMX i14709 (.BLUT(data_reg_15__N_1159[2]), .ALUT(n1), .C0(n28467), 
          .Z(n2_adj_62));
    LUT4 i3356_3_lut_4_lut (.A(n28176), .B(n28161), .C(n28154), .D(n28143), 
         .Z(t_decimal_5_3__N_721)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3356_3_lut_4_lut.init = 16'h6966;
    CCU2D clk_20ms_cnt_1972_add_4_29 (.A0(clk_20ms_cnt[27]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[28]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26098), .COUT(n26099), .S0(n138), 
          .S1(n137_adj_144));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_29.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_29.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_29.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_29.INJECT1_1 = "NO";
    LUT4 i14981_4_lut (.A(n27346), .B(n28423), .C(n19016), .D(n29122[3]), 
         .Z(n1)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(209[7] 225[16])
    defparam i14981_4_lut.init = 16'h0c88;
    LUT4 i2227_2_lut_rep_249_4_lut_4_lut (.A(n28248), .B(t_decimal_1_3__N_258), 
         .C(t_decimal_1_3__N_260), .D(n28230), .Z(n28219)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i2227_2_lut_rep_249_4_lut_4_lut.init = 16'hff6c;
    LUT4 i3804_3_lut_rep_211_4_lut_3_lut_4_lut (.A(t_decimal_3_3__N_538), 
         .B(n28225), .C(t_decimal_3_3__N_440), .D(n28205), .Z(n28181)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3804_3_lut_rep_211_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i6449_2_lut_rep_319_3_lut_4_lut (.A(t_decimal_2_3__N_366), .B(n28311), 
         .C(t_decimal_2_3__N_374), .D(n28306), .Z(n28289)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6449_2_lut_rep_319_3_lut_4_lut.init = 16'hf600;
    LUT4 i6471_2_lut_rep_225_4_lut (.A(t_decimal_3_3__N_538), .B(n28225), 
         .C(t_decimal_3_3__N_440), .D(n28205), .Z(n28195)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6471_2_lut_rep_225_4_lut.init = 16'hf600;
    LUT4 i2799_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_4_3__N_710), .B(n28144), 
         .C(t_decimal_4_3__N_577), .D(t_decimal_4_3__N_708), .Z(t_decimal_5_3__N_862)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2799_3_lut_4_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i3503_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_2_3__N_366), .B(n28311), 
         .C(t_decimal_2_3__N_374), .D(n28306), .Z(t_decimal_3_3__N_528)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3503_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i23679_4_lut (.A(n28072), .B(led1_c_1), .C(select_segment[1]), 
         .D(select_segment[0]), .Z(n27505)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i23679_4_lut.init = 16'h0a3a;
    LUT4 i23678_4_lut (.A(data_reg_15__N_1164[3]), .B(n28501), .C(select_segment[1]), 
         .D(n28423), .Z(n27504)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;
    defparam i23678_4_lut.init = 16'h3a30;
    PFUMX select_segment_2__I_0_809_i2 (.BLUT(data_reg_15__N_1160[5]), .ALUT(n1_adj_10), 
          .C0(n28467), .Z(n2_adj_9));
    LUT4 i2258_3_lut_rep_330_4_lut (.A(t_decimal_2_3__N_366), .B(n28311), 
         .C(t_decimal_2_3__N_374), .D(n28306), .Z(n28300)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2258_3_lut_rep_330_4_lut.init = 16'hf666;
    CCU2D clk_20ms_cnt_1972_add_4_27 (.A0(clk_20ms_cnt[25]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[26]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26097), .COUT(n26098), .S0(n140_adj_138), 
          .S1(n139));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_27.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_27.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_27.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_27.INJECT1_1 = "NO";
    LUT4 i3496_2_lut_rep_316_3_lut_3_lut_4_lut (.A(t_decimal_2_3__N_366), 
         .B(n28311), .C(t_decimal_2_3__N_374), .D(n28306), .Z(n28286)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3496_2_lut_rep_316_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i3782_2_lut_rep_218_4_lut_4_lut (.A(t_decimal_3_3__N_548), .B(n28214), 
         .C(t_decimal_3_3__N_440), .D(n28204), .Z(n28188)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i3782_2_lut_rep_218_4_lut_4_lut.init = 16'h554a;
    LUT4 i3481_2_lut_rep_324_4_lut_4_lut (.A(n28313), .B(n28312), .C(t_decimal_2_3__N_374), 
         .D(n28305), .Z(n28294)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3481_2_lut_rep_324_4_lut_4_lut.init = 16'h332c;
    LUT4 i23666_4_lut (.A(data_reg_15__N_1164[0]), .B(n28029), .C(select_segment[1]), 
         .D(n28423), .Z(n27492)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i23666_4_lut.init = 16'hcac0;
    LUT4 i3557_2_lut_4_lut_4_lut (.A(n28151), .B(t_decimal_4_3__N_700), 
         .C(t_decimal_4_3__N_702), .D(n28141), .Z(n9725)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i3557_2_lut_4_lut_4_lut.init = 16'hff6c;
    LUT4 i3544_2_lut_4_lut_4_lut (.A(n28151), .B(t_decimal_4_3__N_700), 
         .C(t_decimal_4_3__N_702), .D(n28138), .Z(t_decimal_5_3__N_860)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;
    defparam i3544_2_lut_4_lut_4_lut.init = 16'h936c;
    CCU2D clk_20ms_cnt_1972_add_4_25 (.A0(clk_20ms_cnt[23]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[24]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26096), .COUT(n26097), .S0(n142_adj_140), 
          .S1(n141_adj_139));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_25.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_25.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_25.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_25.INJECT1_1 = "NO";
    LUT4 i3180_2_lut_rep_186_4_lut_4_lut (.A(t_decimal[2]), .B(n28183), 
         .C(t_decimal_1_3__N_276), .D(n28174), .Z(n28156)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i3180_2_lut_rep_186_4_lut_4_lut.init = 16'h554a;
    LUT4 i2097_3_lut_rep_182_4_lut (.A(t_decimal_3_3__N_550), .B(n28169), 
         .C(t_decimal_3_3__N_558), .D(n28158), .Z(n28152)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2097_3_lut_rep_182_4_lut.init = 16'hf666;
    LUT4 i23663_4_lut (.A(data_reg_15__N_1172), .B(n28018), .C(select_segment[1]), 
         .D(select_segment[0]), .Z(n27489)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;
    defparam i23663_4_lut.init = 16'h3a30;
    LUT4 i2785_3_lut_4_lut (.A(t_decimal_4_3__N_710), .B(n28144), .C(t_decimal_4_3__N_577), 
         .D(t_decimal_4_3__N_708), .Z(t_decimal_4_3__N_714)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+!(D))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2785_3_lut_4_lut.init = 16'h998a;
    LUT4 i5977_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[11]), 
         .D(t_binary[11]), .Z(n3_adj_174)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5977_3_lut_4_lut.init = 16'hf780;
    LUT4 i3382_2_lut_rep_322_4_lut_4_lut (.A(n28315), .B(n28314), .C(t_decimal_3_3__N_510), 
         .D(t_decimal_4_3__N_592), .Z(n28292)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i3382_2_lut_rep_322_4_lut_4_lut.init = 16'hff6c;
    CCU2D clk_20ms_cnt_1972_add_4_23 (.A0(clk_20ms_cnt[21]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[22]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26095), .COUT(n26096), .S0(n144), 
          .S1(n143));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_23.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_23.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_23.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_23.INJECT1_1 = "NO";
    LUT4 i3741_3_lut_4_lut (.A(n28203), .B(n28185), .C(n28176), .D(n28161), 
         .Z(t_decimal_5_3__N_846)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3741_3_lut_4_lut.init = 16'h6966;
    LUT4 i5982_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[12]), 
         .D(t_binary[12]), .Z(n3_adj_176)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5982_3_lut_4_lut.init = 16'hf780;
    LUT4 n2070_bdd_3_lut_24154 (.A(n28462), .B(state_write[3]), .C(STATE[2]), 
         .Z(n28562)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam n2070_bdd_3_lut_24154.init = 16'hfdfd;
    LUT4 i5987_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[13]), 
         .D(t_binary[13]), .Z(n3_adj_178)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5987_3_lut_4_lut.init = 16'hf780;
    LUT4 i3762_3_lut_4_lut (.A(n28237), .B(n28220), .C(n28208), .D(n28189), 
         .Z(t_decimal_4_3__N_694)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3762_3_lut_4_lut.init = 16'h6966;
    LUT4 t_decimal_5_0__bdd_4_lut (.A(n29122[0]), .B(n29122[3]), .C(n29122[2]), 
         .D(n29122[1]), .Z(n19018)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A (B (C+(D))+!B (C (D)))) */ ;
    defparam t_decimal_5_0__bdd_4_lut.init = 16'hdce0;
    LUT4 i5989_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[14]), 
         .D(t_binary[14]), .Z(n3_adj_180)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5989_3_lut_4_lut.init = 16'hf780;
    LUT4 i2009_2_lut_3_lut (.A(n28203), .B(n28185), .C(n28176), .Z(n4_adj_61)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2009_2_lut_3_lut.init = 16'hf6f6;
    LUT4 i5991_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[15]), 
         .D(t_binary[15]), .Z(n3_adj_182)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5991_3_lut_4_lut.init = 16'hf780;
    LUT4 i2015_2_lut_rep_228_3_lut (.A(t_decimal[4]), .B(n28215), .C(t_decimal[3]), 
         .Z(n28198)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2015_2_lut_rep_228_3_lut.init = 16'hf6f6;
    LUT4 i2256_3_lut_rep_333_4_lut (.A(t_decimal_1_3__N_236), .B(n28323), 
         .C(t_decimal_1_3__N_244), .D(n28310), .Z(n28303)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2256_3_lut_rep_333_4_lut.init = 16'hf666;
    LUT4 i3657_3_lut_4_lut (.A(t_decimal[4]), .B(n28215), .C(t_decimal[3]), 
         .D(n28191), .Z(t_decimal_1_3__N_276)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3657_3_lut_4_lut.init = 16'h6966;
    LUT4 i2_3_lut_rep_453 (.A(select_segment[0]), .B(pm[0]), .C(n10376), 
         .Z(n28423)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_453.init = 16'h8080;
    LUT4 n2070_bdd_3_lut_24364 (.A(n2070), .B(n24951), .C(STATE[2]), .Z(n28563)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n2070_bdd_3_lut_24364.init = 16'hacac;
    LUT4 i6874_3_lut_4_lut (.A(n28434), .B(n28438), .C(n5417), .D(state_write[0]), 
         .Z(state_write_3__N_1336[0])) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(392[7] 408[14])
    defparam i6874_3_lut_4_lut.init = 16'h404f;
    LUT4 i3580_2_lut_rep_320_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_236), 
         .B(n28323), .C(t_decimal_1_3__N_244), .D(n28310), .Z(n28290)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3580_2_lut_rep_320_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i1_2_lut_adj_11 (.A(clk_1us), .B(n11520), .Z(clk_1us_N_1475)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_11.init = 16'h6666;
    LUT4 n24946_bdd_4_lut_24109 (.A(n28420), .B(n28419), .C(STATE[0]), 
         .D(STATE[1]), .Z(n27982)) /* synthesis lut_function=(A (B+!(D))+!A (B ((D)+!C)+!B !(C+(D)))) */ ;
    defparam n24946_bdd_4_lut_24109.init = 16'hccaf;
    LUT4 i3522_2_lut_rep_209_4_lut_4_lut (.A(n28219), .B(n28218), .C(t_decimal_2_3__N_296), 
         .D(n28188), .Z(n28179)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i3522_2_lut_rep_209_4_lut_4_lut.init = 16'hff6c;
    LUT4 i3587_3_lut_rep_323_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_236), 
         .B(n28323), .C(t_decimal_1_3__N_244), .D(n28310), .Z(n28293)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3587_3_lut_rep_323_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i1_2_lut_3_lut_4_lut (.A(data_cnt[1]), .B(n28440), .C(n27302), 
         .D(n28469), .Z(n27304)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h2000;
    LUT4 i6428_2_lut_rep_334_4_lut (.A(t_decimal_1_3__N_236), .B(n28323), 
         .C(t_decimal_1_3__N_244), .D(n28310), .Z(n28304)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6428_2_lut_rep_334_4_lut.init = 16'hf600;
    LUT4 select_segment_2__bdd_4_lut (.A(select_segment[2]), .B(n28431), 
         .C(select_segment[1]), .D(select_segment[0]), .Z(n27988)) /* synthesis lut_function=(A (B+!(C))+!A !(B+!(C (D)))) */ ;
    defparam select_segment_2__bdd_4_lut.init = 16'h9a8a;
    LUT4 i3090_3_lut_rep_174_4_lut_3_lut_4_lut (.A(t_decimal_3_3__N_550), 
         .B(n28169), .C(t_decimal_3_3__N_558), .D(n28158), .Z(n28144)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3090_3_lut_rep_174_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 pm_0__bdd_4_lut (.A(n29122[1]), .B(n29122[0]), .C(n29122[3]), 
         .D(n29122[2]), .Z(n27989)) /* synthesis lut_function=(!(A (B (D)+!B (C))+!A (B (C (D)+!C !(D))+!B !(C+(D))))) */ ;
    defparam pm_0__bdd_4_lut.init = 16'h17da;
    LUT4 i3565_2_lut_rep_328_4_lut_4_lut (.A(n28316), .B(t_decimal[8]), 
         .C(t_decimal_1_3__N_244), .D(n28309), .Z(n28298)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3565_2_lut_rep_328_4_lut_4_lut.init = 16'h332c;
    LUT4 write_cnt_4__I_0_i4_3_lut (.A(data_reg[11]), .B(data_reg[10]), 
         .C(write_cnt[0]), .Z(n4_adj_13)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(182[4] 200[13])
    defparam write_cnt_4__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 led2_c_bdd_2_lut_24026 (.A(n27989), .B(pm[0]), .Z(data_reg_15__N_1172)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam led2_c_bdd_2_lut_24026.init = 16'hbbbb;
    LUT4 i2021_2_lut_rep_235_3_lut (.A(t_decimal_3_3__N_540), .B(n28224), 
         .C(t_decimal_3_3__N_548), .Z(n28205)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2021_2_lut_rep_235_3_lut.init = 16'hf6f6;
    LUT4 i3790_3_lut_4_lut (.A(t_decimal_3_3__N_540), .B(n28224), .C(t_decimal_3_3__N_548), 
         .D(n28194), .Z(t_decimal_3_3__N_550)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3790_3_lut_4_lut.init = 16'h6966;
    LUT4 i23872_4_lut (.A(clk_1us_cnt[2]), .B(clk_1us_cnt[0]), .C(n57), 
         .D(n58_adj_169), .Z(n11520)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(142[10:25])
    defparam i23872_4_lut.init = 16'h0008;
    LUT4 select_segment_0__bdd_4_lut_24033 (.A(n29124[1]), .B(n29124[2]), 
         .C(n29124[3]), .D(n29124[0]), .Z(n28016)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A (B (C (D))+!B !(C))) */ ;
    defparam select_segment_0__bdd_4_lut_24033.init = 16'hc9a1;
    LUT4 i2073_3_lut_rep_198_4_lut (.A(t_decimal_3_3__N_440), .B(n28195), 
         .C(t_decimal_3_3__N_550), .D(n28179), .Z(n28168)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2073_3_lut_rep_198_4_lut.init = 16'hf666;
    LUT4 select_segment_0__bdd_4_lut_24068 (.A(n29123[3]), .B(n29123[1]), 
         .C(n29123[2]), .D(n29123[0]), .Z(n28017)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (C (D))+!B !(C))) */ ;
    defparam select_segment_0__bdd_4_lut_24068.init = 16'he189;
    LUT4 i3524_2_lut_rep_187_3_lut_3_lut_4_lut (.A(t_decimal_3_3__N_440), 
         .B(n28195), .C(t_decimal_3_3__N_550), .D(n28179), .Z(n28157)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3524_2_lut_rep_187_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i23699_3_lut (.A(n4_adj_13), .B(n11), .C(write_cnt[3]), .Z(n27508)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23699_3_lut.init = 16'hcaca;
    LUT4 i3531_3_lut_rep_185_4_lut_3_lut_4_lut (.A(t_decimal_3_3__N_440), 
         .B(n28195), .C(t_decimal_3_3__N_550), .D(n28179), .Z(n28155)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3531_3_lut_rep_185_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i3606_2_lut_rep_223_4_lut_4_lut (.A(n28223), .B(n28222), .C(t_decimal_1_3__N_182), 
         .D(n28202), .Z(n28193)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i3606_2_lut_rep_223_4_lut_4_lut.init = 16'hff6c;
    LUT4 i1_2_lut_3_lut_4_lut_adj_12 (.A(data_cnt[1]), .B(n28440), .C(n27302), 
         .D(n28471), .Z(n27310)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_12.init = 16'h0020;
    LUT4 i3489_3_lut_4_lut (.A(n28330), .B(n28317), .C(n28312), .D(n28300), 
         .Z(t_decimal_2_3__N_303)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3489_3_lut_4_lut.init = 16'h6966;
    CCU2D clk_20ms_cnt_1972_add_4_21 (.A0(clk_20ms_cnt[19]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[20]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26094), .COUT(n26095), .S0(n146_adj_134), 
          .S1(n145));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_21.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_21.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_21.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_21.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_13 (.A(data_cnt[1]), .B(n28440), .C(n27302), 
         .D(n28469), .Z(n27306)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(474[27:35])
    defparam i1_2_lut_3_lut_4_lut_adj_13.init = 16'h1000;
    LUT4 i2_3_lut_rep_444_4_lut (.A(data_cnt[1]), .B(n28440), .C(data_cnt[2]), 
         .D(data_cnt[0]), .Z(n28414)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(474[27:35])
    defparam i2_3_lut_rep_444_4_lut.init = 16'hffef;
    LUT4 i2067_3_lut_rep_241_4_lut (.A(t_decimal_2_3__N_394), .B(n28226), 
         .C(t_decimal_2_3__N_296), .D(n28219), .Z(n28211)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2067_3_lut_rep_241_4_lut.init = 16'hf666;
    CCU2D clk_20ms_cnt_1972_add_4_19 (.A0(clk_20ms_cnt[17]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[18]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26093), .COUT(n26094), .S0(n148_adj_136), 
          .S1(n147_adj_135));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_19.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_19.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_19.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_19.INJECT1_1 = "NO";
    LUT4 i2253_3_lut_rep_337_4_lut (.A(t_decimal_3_3__N_454), .B(n28319), 
         .C(t_decimal_3_3__N_510), .D(n28315), .Z(n28307)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2253_3_lut_rep_337_4_lut.init = 16'hf666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_14 (.A(data_cnt[1]), .B(n28440), .C(n27302), 
         .D(n28471), .Z(n27309)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(474[27:35])
    defparam i1_2_lut_3_lut_4_lut_adj_14.init = 16'h0010;
    CCU2D clk_20ms_cnt_1972_add_4_17 (.A0(clk_20ms_cnt[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26092), .COUT(n26093), .S0(n150_adj_130), 
          .S1(n149_adj_137));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_17.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_17.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_17.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_17.INJECT1_1 = "NO";
    LUT4 i3832_3_lut_rep_217_4_lut_3_lut_4_lut (.A(t_decimal_2_3__N_394), 
         .B(n28226), .C(t_decimal_2_3__N_296), .D(n28219), .Z(n28187)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3832_3_lut_rep_217_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i3643_3_lut_rep_329_4_lut_3_lut_4_lut (.A(t_decimal_3_3__N_454), 
         .B(n28319), .C(t_decimal_3_3__N_510), .D(n28315), .Z(n28299)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3643_3_lut_rep_329_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i6487_2_lut_rep_338_4_lut (.A(t_decimal_3_3__N_454), .B(n28319), 
         .C(t_decimal_3_3__N_510), .D(n28315), .Z(n28308)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6487_2_lut_rep_338_4_lut.init = 16'hf600;
    LUT4 i3636_2_lut_rep_325_3_lut_3_lut_4_lut (.A(t_decimal_3_3__N_454), 
         .B(n28319), .C(t_decimal_3_3__N_510), .D(n28315), .Z(n28295)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3636_2_lut_rep_325_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 t_decimal_3_0__bdd_4_lut_24041 (.A(n29124[0]), .B(n29124[2]), .C(n29124[3]), 
         .D(n29124[1]), .Z(n28027)) /* synthesis lut_function=(!(A (B (C)+!B !(C+(D)))+!A (B (C+!(D))))) */ ;
    defparam t_decimal_3_0__bdd_4_lut_24041.init = 16'h3f39;
    LUT4 i6446_2_lut_rep_199_4_lut (.A(t_decimal_3_3__N_440), .B(n28195), 
         .C(t_decimal_3_3__N_550), .D(n28179), .Z(n28169)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6446_2_lut_rep_199_4_lut.init = 16'hf600;
    LUT4 i2_3_lut_rep_442_4_lut (.A(data_cnt[0]), .B(n28440), .C(data_cnt[1]), 
         .D(data_cnt[2]), .Z(n28412)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(474[27:35])
    defparam i2_3_lut_rep_442_4_lut.init = 16'hefff;
    LUT4 i3621_2_lut_rep_331_4_lut_4_lut (.A(n28320), .B(n28321), .C(t_decimal_3_3__N_510), 
         .D(n28314), .Z(n28301)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i3621_2_lut_rep_331_4_lut_4_lut.init = 16'h554a;
    PFUMX i14335 (.BLUT(n18018), .ALUT(n18019), .C0(n28456), .Z(tMeasure_DQ_N_1487));
    LUT4 i27_4_lut_adj_15 (.A(clk_1us_cnt[3]), .B(n54_adj_185), .C(n46), 
         .D(clk_1us_cnt[31]), .Z(n57)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(142[10:25])
    defparam i27_4_lut_adj_15.init = 16'hfffe;
    LUT4 i1_2_lut_rep_432_3_lut_4_lut (.A(data_cnt[0]), .B(n28440), .C(data_cnt[1]), 
         .D(data_cnt[2]), .Z(n28402)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(474[27:35])
    defparam i1_2_lut_rep_432_3_lut_4_lut.init = 16'hffef;
    LUT4 i3573_3_lut_4_lut (.A(t_decimal[9]), .B(n28322), .C(t_decimal[8]), 
         .D(n28303), .Z(t_decimal_1_3__N_187)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3573_3_lut_4_lut.init = 16'h6966;
    LUT4 i1_2_lut_rep_433_3_lut_4_lut (.A(data_cnt[0]), .B(n28440), .C(data_cnt[1]), 
         .D(data_cnt[2]), .Z(n28403)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(474[27:35])
    defparam i1_2_lut_rep_433_3_lut_4_lut.init = 16'hfffe;
    LUT4 i28_4_lut (.A(n37_adj_191), .B(n56_adj_184), .C(n50_adj_187), 
         .D(n38_adj_190), .Z(n58_adj_169)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(142[10:25])
    defparam i28_4_lut.init = 16'hfffe;
    LUT4 i3825_2_lut_rep_222_3_lut_3_lut_4_lut (.A(t_decimal_2_3__N_394), 
         .B(n28226), .C(t_decimal_2_3__N_296), .D(n28219), .Z(n28192)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3825_2_lut_rep_222_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i3578_2_lut_rep_340_3_lut (.A(t_decimal[9]), .B(n28322), .C(t_decimal[8]), 
         .Z(n28310)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3578_2_lut_rep_340_3_lut.init = 16'hf6f6;
    LUT4 t_decimal_3_0__bdd_4_lut_24102 (.A(n29123[1]), .B(n29123[2]), .C(n29123[3]), 
         .D(n29123[0]), .Z(n28028)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+!(D))))) */ ;
    defparam t_decimal_3_0__bdd_4_lut_24102.init = 16'h3e3b;
    LUT4 i14872_3_lut (.A(data_wr_buffer[2]), .B(data_wr_buffer[6]), .C(data_cnt[2]), 
         .Z(n9_adj_217)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(78[9:17])
    defparam i14872_3_lut.init = 16'hcaca;
    PFUMX i65 (.BLUT(n33_adj_212), .ALUT(n42_adj_210), .C0(n29052), .Z(STATE_2__N_888[2]));
    LUT4 i6469_2_lut_rep_242_4_lut (.A(t_decimal_2_3__N_394), .B(n28226), 
         .C(t_decimal_2_3__N_296), .D(n28219), .Z(n28212)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6469_2_lut_rep_242_4_lut.init = 16'hf600;
    LUT4 i3509_2_lut_rep_192_4_lut_4_lut (.A(n28188), .B(n28187), .C(t_decimal_3_3__N_550), 
         .D(n28178), .Z(n28162)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3509_2_lut_rep_192_4_lut_4_lut.init = 16'h332c;
    LUT4 i3810_2_lut_rep_232_4_lut_4_lut (.A(n28229), .B(n28230), .C(t_decimal_2_3__N_296), 
         .D(n28218), .Z(n28202)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i3810_2_lut_rep_232_4_lut_4_lut.init = 16'h554a;
    LUT4 i24_4_lut (.A(clk_1us_cnt[11]), .B(n48_adj_189), .C(n34), .D(clk_1us_cnt[21]), 
         .Z(n54_adj_185)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(142[10:25])
    defparam i24_4_lut.init = 16'hfffe;
    CCU2D clk_20ms_cnt_1972_add_4_15 (.A0(clk_20ms_cnt[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26091), .COUT(n26092), .S0(n152_adj_132), 
          .S1(n151_adj_131));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_15.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_15.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_15.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_15.INJECT1_1 = "NO";
    CCU2D clk_20ms_cnt_1972_add_4_13 (.A0(clk_20ms_cnt[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26090), .COUT(n26091), .S0(n154), 
          .S1(n153_adj_133));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_13.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_13.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_13.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_13.INJECT1_1 = "NO";
    LUT4 i23676_3_lut (.A(data_wr_buffer[1]), .B(n13_adj_216), .C(data_cnt[1]), 
         .Z(n27502)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23676_3_lut.init = 16'hcaca;
    LUT4 i16_4_lut (.A(clk_1us_cnt[28]), .B(clk_1us_cnt[4]), .C(clk_1us_cnt[18]), 
         .D(clk_1us_cnt[16]), .Z(n46)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(142[10:25])
    defparam i16_4_lut.init = 16'hfffe;
    LUT4 i22318_3_lut_4_lut (.A(write_cnt[2]), .B(n28445), .C(write_cnt[3]), 
         .D(write_cnt[4]), .Z(n26)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(228[18:27])
    defparam i22318_3_lut_4_lut.init = 16'h7f80;
    LUT4 i49_3_lut_4_lut (.A(state_read[0]), .B(n28463), .C(STATE[1]), 
         .D(n25), .Z(n21_adj_151)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i49_3_lut_4_lut.init = 16'hf808;
    LUT4 i22_3_lut_4_lut (.A(n28446), .B(state_write[2]), .C(STATE[0]), 
         .D(state_init[2]), .Z(n16_adj_147)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(410[7] 439[16])
    defparam i22_3_lut_4_lut.init = 16'h808f;
    LUT4 mux_687_Mux_4_i2_3_lut_4_lut (.A(n28446), .B(state_write[2]), .C(STATE[0]), 
         .D(n28473), .Z(n2_adj_150)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(410[7] 439[16])
    defparam mux_687_Mux_4_i2_3_lut_4_lut.init = 16'h8f80;
    PFUMX STATE_2__I_0_887_Mux_15_i7 (.BLUT(n3_adj_182), .ALUT(n6_adj_183), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[15]));
    LUT4 i18_4_lut (.A(clk_1us_cnt[9]), .B(clk_1us_cnt[17]), .C(clk_1us_cnt[12]), 
         .D(clk_1us_cnt[24]), .Z(n48_adj_189)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(142[10:25])
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut_rep_461 (.A(n7_adj_4), .B(write_cnt[3]), .C(write_cnt[4]), 
         .D(write_cnt[0]), .Z(n28431)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i4_4_lut_rep_461.init = 16'hffef;
    LUT4 i4_2_lut (.A(clk_1us_cnt[25]), .B(clk_1us_cnt[26]), .Z(n34)) /* synthesis lut_function=(A+(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(142[10:25])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_16 (.A(state_read[0]), .B(n28463), .C(STATE[2]), 
         .D(n28452), .Z(n26209)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(84[9:19])
    defparam i2_3_lut_4_lut_adj_16.init = 16'hffbf;
    LUT4 n24946_bdd_4_lut_4_lut (.A(n28052), .B(STATE[2]), .C(STATE[1]), 
         .D(n28420), .Z(n28136)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C)+!B !(C+!(D)))) */ ;
    defparam n24946_bdd_4_lut_4_lut.init = 16'he3e0;
    LUT4 i7_2_lut (.A(clk_1us_cnt[1]), .B(clk_1us_cnt[8]), .Z(n37_adj_191)) /* synthesis lut_function=(A+(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(142[10:25])
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i3629_3_lut_4_lut (.A(n28337), .B(n28332), .C(n28320), .D(n28307), 
         .Z(t_decimal_3_3__N_518)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3629_3_lut_4_lut.init = 16'h6966;
    LUT4 i4241_3_lut_4_lut (.A(data_cnt[2]), .B(n28453), .C(n28454), .D(state_write[3]), 
         .Z(n5417)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (C+(D))) */ ;
    defparam i4241_3_lut_4_lut.init = 16'hff70;
    LUT4 i1_2_lut_3_lut_4_lut_adj_17 (.A(state_main[0]), .B(n28460), .C(STATE[0]), 
         .D(state_main[2]), .Z(n10447)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_17.init = 16'h0080;
    PFUMX STATE_2__I_0_887_Mux_14_i7 (.BLUT(n3_adj_180), .ALUT(n6_adj_181), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[14]));
    LUT4 i1_2_lut_3_lut_4_lut_adj_18 (.A(state_main[0]), .B(n28460), .C(STATE[2]), 
         .D(state_main[2]), .Z(n38)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_18.init = 16'hfff7;
    LUT4 i38_3_lut_rep_449_4_lut (.A(n28462), .B(state_write[3]), .C(STATE[0]), 
         .D(n25), .Z(n28419)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i38_3_lut_rep_449_4_lut.init = 16'h1f10;
    LUT4 i26_4_lut (.A(clk_1us_cnt[5]), .B(n52_adj_186), .C(n42), .D(clk_1us_cnt[6]), 
         .Z(n56_adj_184)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(142[10:25])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut (.A(n28462), .B(state_write[3]), .C(n25), .D(STATE[0]), 
         .Z(n27376)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+(D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h11f0;
    LUT4 i1290_2_lut_rep_454_3_lut_4_lut (.A(n28454), .B(state_write[3]), 
         .C(n28453), .D(data_cnt[2]), .Z(n28424)) /* synthesis lut_function=(!(A (C (D))+!A ((C (D))+!B))) */ ;
    defparam i1290_2_lut_rep_454_3_lut_4_lut.init = 16'h0eee;
    PFUMX STATE_2__I_0_887_Mux_13_i7 (.BLUT(n3_adj_178), .ALUT(n6_adj_179), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[13]));
    LUT4 i6467_2_lut_4_lut_4_lut (.A(n28231), .B(t_decimal_5_3__N_729), 
         .C(n28203), .D(n28283), .Z(n10134)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(B ((D)+!C)+!B !(C (D)))) */ ;
    defparam i6467_2_lut_4_lut_4_lut.init = 16'h90c8;
    LUT4 i42_3_lut_4_lut_4_lut (.A(n28456), .B(n11_adj_8), .C(STATE[0]), 
         .D(n28439), .Z(n37)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(74[9:14])
    defparam i42_3_lut_4_lut_4_lut.init = 16'hc5c0;
    LUT4 n4_bdd_4_lut_rep_215_4_lut (.A(n28231), .B(t_decimal_5_3__N_729), 
         .C(n28203), .D(n28283), .Z(n28185)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(B ((D)+!C)+!B !(D))) */ ;
    defparam n4_bdd_4_lut_rep_215_4_lut.init = 16'h91c8;
    LUT4 i1_4_lut_adj_19 (.A(n28395), .B(n28464), .C(n21), .D(n4_adj_12), 
         .Z(clock_c_enable_9)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_19.init = 16'ha8a0;
    LUT4 i3494_2_lut_rep_336_4_lut_4_lut (.A(n28329), .B(n28328), .C(t_decimal_1_3__N_236), 
         .D(n28313), .Z(n28306)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i3494_2_lut_rep_336_4_lut_4_lut.init = 16'hff6c;
    LUT4 i1_2_lut_3_lut_4_lut_adj_20 (.A(state_read[0]), .B(n28463), .C(n28451), 
         .D(STATE[0]), .Z(n20_adj_7)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_20.init = 16'hf070;
    LUT4 STATE_1__bdd_4_lut_24289 (.A(state_init[2]), .B(state_init[1]), 
         .C(state_init[0]), .D(tMeasure_DQ_out), .Z(n28037)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam STATE_1__bdd_4_lut_24289.init = 16'h0002;
    LUT4 i1_2_lut_3_lut_4_lut_adj_21 (.A(state_read[0]), .B(n28463), .C(STATE[2]), 
         .D(STATE[0]), .Z(n27270)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_21.init = 16'hf070;
    LUT4 i1_2_lut_rep_455_4_lut (.A(state_read[2]), .B(STATE[0]), .C(n28474), 
         .D(data_cnt[1]), .Z(n28425)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/vhdl/lab/lab6/project6.vhd(474[27:35])
    defparam i1_2_lut_rep_455_4_lut.init = 16'hfffd;
    LUT4 i2066_3_lut_rep_245_4_lut (.A(t_decimal_1_3__N_260), .B(n28243), 
         .C(t_decimal_1_3__N_182), .D(n28223), .Z(n28215)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2066_3_lut_rep_245_4_lut.init = 16'hf666;
    LUT4 i3860_3_lut_rep_231_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_260), 
         .B(n28243), .C(t_decimal_1_3__N_182), .D(n28223), .Z(n28201)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3860_3_lut_rep_231_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i1_2_lut_rep_457_4_lut (.A(state_read[2]), .B(STATE[0]), .C(n28474), 
         .D(data_cnt[0]), .Z(n28427)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/vhdl/lab/lab6/project6.vhd(474[27:35])
    defparam i1_2_lut_rep_457_4_lut.init = 16'hfffd;
    LUT4 i3853_2_lut_rep_227_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_260), 
         .B(n28243), .C(t_decimal_1_3__N_182), .D(n28223), .Z(n28197)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3853_2_lut_rep_227_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i23769_3_lut_4_lut (.A(state_init[1]), .B(n28470), .C(STATE[0]), 
         .D(n27340), .Z(n18018)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i23769_3_lut_4_lut.init = 16'hf707;
    CCU2D add_4014_add_1_10 (.A0(t_binary[8]), .B0(t_binary[13]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[9]), .B1(t_binary[14]), .C1(GND_net), 
          .D1(GND_net), .CIN(n26040), .COUT(n26041), .S0(n10_adj_55), 
          .S1(n9_adj_56));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4014_add_1_10.INIT0 = 16'h5666;
    defparam add_4014_add_1_10.INIT1 = 16'h5666;
    defparam add_4014_add_1_10.INJECT1_0 = "NO";
    defparam add_4014_add_1_10.INJECT1_1 = "NO";
    PFUMX STATE_2__I_0_887_Mux_12_i7 (.BLUT(n3_adj_176), .ALUT(n6_adj_177), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[12]));
    LUT4 i2252_3_lut_rep_347_4_lut (.A(t_decimal_2_3__N_310), .B(n28335), 
         .C(t_decimal_2_3__N_366), .D(n28325), .Z(n28317)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2252_3_lut_rep_347_4_lut.init = 16'hf666;
    LUT4 i6480_2_lut_rep_341_3_lut_4_lut (.A(t_decimal_2_3__N_310), .B(n28335), 
         .C(t_decimal_2_3__N_366), .D(n28325), .Z(n28311)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6480_2_lut_rep_341_3_lut_4_lut.init = 16'hf600;
    LUT4 i6468_2_lut_rep_246_4_lut (.A(t_decimal_1_3__N_260), .B(n28243), 
         .C(t_decimal_1_3__N_182), .D(n28223), .Z(n28216)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6468_2_lut_rep_246_4_lut.init = 16'hf600;
    LUT4 i3692_2_lut_rep_335_3_lut_3_lut_4_lut (.A(t_decimal_2_3__N_310), 
         .B(n28335), .C(t_decimal_2_3__N_366), .D(n28325), .Z(n28305)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3692_2_lut_rep_335_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i3699_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_2_3__N_310), .B(n28335), 
         .C(t_decimal_2_3__N_366), .D(n28325), .Z(t_decimal_3_3__N_520)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3699_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 n40_bdd_1_lut_4_lut (.A(n29124[0]), .B(n29124[3]), .C(n29124[2]), 
         .D(n29124[1]), .Z(n27943)) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A (B (C+(D))+!B (C (D))))) */ ;
    defparam n40_bdd_1_lut_4_lut.init = 16'h231f;
    LUT4 i7702_1_lut_rep_472 (.A(STATE[2]), .Z(n28442)) /* synthesis lut_function=(!(A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i7702_1_lut_rep_472.init = 16'h5555;
    LUT4 i15155_2_lut_2_lut (.A(STATE[2]), .B(temperature_buffer[2]), .Z(temperature_15__N_991[2])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i15155_2_lut_2_lut.init = 16'h4444;
    LUT4 i3677_2_lut_rep_343_4_lut_4_lut (.A(n28330), .B(n28331), .C(t_decimal_2_3__N_366), 
         .D(n28324), .Z(n28313)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i3677_2_lut_rep_343_4_lut_4_lut.init = 16'h554a;
    LUT4 i23858_4_lut_4_lut (.A(STATE[2]), .B(n35), .C(n45), .D(n28395), 
         .Z(clock_c_enable_191)) /* synthesis lut_function=(!(A (C+!(D))+!A (B+(C+!(D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i23858_4_lut_4_lut.init = 16'h0b00;
    PFUMX STATE_2__I_0_887_Mux_11_i7 (.BLUT(n3_adj_174), .ALUT(n6_adj_175), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[11]));
    LUT4 i15159_2_lut_2_lut (.A(STATE[2]), .B(temperature_buffer[6]), .Z(temperature_15__N_991[6])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i15159_2_lut_2_lut.init = 16'h4444;
    LUT4 i15156_2_lut_2_lut (.A(STATE[2]), .B(temperature_buffer[3]), .Z(temperature_15__N_991[3])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i15156_2_lut_2_lut.init = 16'h4444;
    LUT4 i15154_2_lut_2_lut (.A(STATE[2]), .B(temperature_buffer[1]), .Z(temperature_15__N_991[1])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i15154_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_4_lut (.A(STATE[2]), .B(state_main[1]), .C(state_main[2]), 
         .D(state_main[0]), .Z(data_wr_7__N_1413[3])) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i1_4_lut_4_lut.init = 16'h5150;
    LUT4 i1_3_lut_3_lut (.A(STATE[2]), .B(state_main[2]), .C(state_main[1]), 
         .Z(data_wr_7__N_1413[7])) /* synthesis lut_function=(!(A+!(B+!(C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i1_3_lut_3_lut.init = 16'h4545;
    LUT4 i15158_2_lut_2_lut (.A(STATE[2]), .B(temperature_buffer[5]), .Z(temperature_15__N_991[5])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i15158_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_4_lut_adj_22 (.A(STATE[2]), .B(n16_adj_5), .C(STATE[0]), 
         .D(STATE[1]), .Z(n14_adj_6)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i1_4_lut_4_lut_adj_22.init = 16'h4055;
    PFUMX STATE_2__I_0_887_Mux_10_i7 (.BLUT(n3_adj_172), .ALUT(n6_adj_173), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[10]));
    LUT4 i1_4_lut_4_lut_adj_23 (.A(STATE[2]), .B(state_read[2]), .C(n8155), 
         .D(STATE[1]), .Z(num_delay_31__N_1421[3])) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (D))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i1_4_lut_4_lut_adj_23.init = 16'h00d5;
    CCU2D clk_20ms_cnt_1972_add_4_11 (.A0(clk_20ms_cnt[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26089), .COUT(n26090), .S0(n156_adj_127), 
          .S1(n155_adj_126));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_11.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_11.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_11.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_11.INJECT1_1 = "NO";
    LUT4 n28470_bdd_4_lut (.A(n28470), .B(STATE[2]), .C(n28566), .D(STATE[1]), 
         .Z(n29047)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A (C+(D))) */ ;
    defparam n28470_bdd_4_lut.init = 16'hddf0;
    CCU2D add_4014_add_1_8 (.A0(t_binary[6]), .B0(t_binary[11]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[7]), .B1(t_binary[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n26039), .COUT(n26040), .S0(n12_adj_53), 
          .S1(n11_adj_54));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4014_add_1_8.INIT0 = 16'h5666;
    defparam add_4014_add_1_8.INIT1 = 16'h5666;
    defparam add_4014_add_1_8.INJECT1_0 = "NO";
    defparam add_4014_add_1_8.INJECT1_1 = "NO";
    LUT4 i1_3_lut_3_lut_adj_24 (.A(STATE[2]), .B(n14_adj_208), .C(state_main[3]), 
         .Z(n7)) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i1_3_lut_3_lut_adj_24.init = 16'h5151;
    LUT4 i15162_2_lut_2_lut (.A(STATE[2]), .B(temperature_buffer[7]), .Z(temperature_15__N_991[7])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i15162_2_lut_2_lut.init = 16'h4444;
    LUT4 i3083_2_lut_3_lut_3_lut_4_lut (.A(t_decimal_3_3__N_550), .B(n28169), 
         .C(t_decimal_3_3__N_558), .D(n28158), .Z(t_decimal_3_3__N_564)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3083_2_lut_3_lut_3_lut_4_lut.init = 16'h06f0;
    PFUMX STATE_2__I_0_887_Mux_9_i7 (.BLUT(n3_adj_170), .ALUT(n6_adj_171), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[9]));
    LUT4 i15157_2_lut_2_lut (.A(STATE[2]), .B(temperature_buffer[4]), .Z(temperature_15__N_991[4])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i15157_2_lut_2_lut.init = 16'h4444;
    CCU2D add_4071_2 (.A0(t_decimal_31__N_1279[4]), .B0(t_binary[0]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[3]), .B1(n7636), .C1(GND_net), 
          .D1(GND_net), .COUT(n25994), .S1(t_decimal_31__N_1259[1]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4071_2.INIT0 = 16'h7000;
    defparam add_4071_2.INIT1 = 16'h5666;
    defparam add_4071_2.INJECT1_0 = "NO";
    defparam add_4071_2.INJECT1_1 = "NO";
    LUT4 i20_4_lut (.A(clk_1us_cnt[7]), .B(clk_1us_cnt[19]), .C(clk_1us_cnt[14]), 
         .D(clk_1us_cnt[22]), .Z(n50_adj_187)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(142[10:25])
    defparam i20_4_lut.init = 16'hfffe;
    LUT4 i2665_2_lut_rep_390_4_lut_4_lut_then_4_lut (.A(t_decimal_2_3__N_312), 
         .B(n28380), .C(t_decimal_2_3__N_317), .D(t_decimal_2_3__N_340), 
         .Z(n28485)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)+!B (C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2665_2_lut_rep_390_4_lut_4_lut_then_4_lut.init = 16'h2524;
    CCU2D add_4014_add_1_6 (.A0(t_binary[4]), .B0(t_binary[9]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[5]), .B1(t_binary[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n26038), .COUT(n26039), .S0(n14_adj_50), 
          .S1(n13_adj_52));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4014_add_1_6.INIT0 = 16'h5666;
    defparam add_4014_add_1_6.INIT1 = 16'h5666;
    defparam add_4014_add_1_6.INJECT1_0 = "NO";
    defparam add_4014_add_1_6.INJECT1_1 = "NO";
    LUT4 i2_3_lut_3_lut_4_lut (.A(state_main[1]), .B(state_main[0]), .C(n48_adj_148), 
         .D(n29052), .Z(state_main_3__N_900[1])) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i2_3_lut_3_lut_4_lut.init = 16'h0006;
    PFUMX STATE_2__I_0_887_Mux_8_i7 (.BLUT(n3_adj_167), .ALUT(n6_adj_168), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[8]));
    LUT4 i2_3_lut_4_lut_adj_25 (.A(state_main[1]), .B(state_main[0]), .C(state_main[3]), 
         .D(n28450), .Z(n2)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A ((C+!(D))+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i2_3_lut_4_lut_adj_25.init = 16'h0600;
    CCU2D add_4071_14 (.A0(n9_adj_56), .B0(n7625), .C0(GND_net), .D0(GND_net), 
          .A1(n8_adj_57), .B1(n7624), .C1(GND_net), .D1(GND_net), .CIN(n25999), 
          .COUT(n26000), .S0(t_decimal_31__N_1239[14]), .S1(t_decimal_31__N_1239[15]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4071_14.INIT0 = 16'h5666;
    defparam add_4071_14.INIT1 = 16'h5666;
    defparam add_4071_14.INJECT1_0 = "NO";
    defparam add_4071_14.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_26 (.A(STATE[2]), .B(state_main[0]), .C(n26246), 
         .D(n28441), .Z(n6_adj_146)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_adj_26.init = 16'h1f0f;
    LUT4 i23909_2_lut_3_lut (.A(state_main[2]), .B(state_main[1]), .C(STATE[2]), 
         .Z(data_wr_7__N_1413[6])) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i23909_2_lut_3_lut.init = 16'h0707;
    LUT4 i1_2_lut_3_lut_4_lut_adj_27 (.A(state_main[2]), .B(state_main[1]), 
         .C(state_main[0]), .D(STATE[2]), .Z(data_wr_7__N_1413[1])) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_27.init = 16'h0008;
    LUT4 i3405_3_lut_4_lut (.A(n28208), .B(n28189), .C(n28181), .D(n28164), 
         .Z(t_decimal_4_3__N_702)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3405_3_lut_4_lut.init = 16'h6966;
    CCU2D clk_20ms_cnt_1972_add_4_9 (.A0(clk_20ms_cnt[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26088), .COUT(n26089), .S0(n158_adj_129), 
          .S1(n157_adj_128));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_9.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_9.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_9.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_9.INJECT1_1 = "NO";
    LUT4 i2222_2_lut_rep_230_4_lut_4_lut (.A(n28235), .B(n28234), .C(t_decimal_3_3__N_538), 
         .D(n28209), .Z(n28200)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i2222_2_lut_rep_230_4_lut_4_lut.init = 16'hff6c;
    CCU2D clk_20ms_cnt_1972_add_4_7 (.A0(clk_20ms_cnt[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26087), .COUT(n26088), .S0(n160_adj_17), 
          .S1(n159_adj_18));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_7.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_7.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_7.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_7.INJECT1_1 = "NO";
    LUT4 i6462_2_lut_rep_451_3_lut_4_lut (.A(t_decimal[16]), .B(t_decimal[17]), 
         .C(t_decimal[18]), .D(t_decimal[19]), .Z(n28421)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;
    defparam i6462_2_lut_rep_451_3_lut_4_lut.init = 16'heee0;
    LUT4 i3286_3_lut_4_lut_3_lut_4_lut (.A(t_decimal[16]), .B(t_decimal[17]), 
         .C(t_decimal[18]), .D(t_decimal[19]), .Z(t_decimal_2_3__N_318)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam i3286_3_lut_4_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i2_4_lut (.A(n10649), .B(clock_c_enable_143), .C(n28420), .D(n28435), 
         .Z(n27255)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i2251_3_lut_rep_352_4_lut (.A(t_decimal_1_3__N_192), .B(n28339), 
         .C(t_decimal_1_3__N_236), .D(n28329), .Z(n28322)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2251_3_lut_rep_352_4_lut.init = 16'hf666;
    LUT4 i2079_3_lut_rep_474 (.A(t_decimal[16]), .B(t_decimal[17]), .C(t_decimal[18]), 
         .D(t_decimal[19]), .Z(n28444)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i2079_3_lut_rep_474.init = 16'hffe0;
    PFUMX STATE_2__I_0_887_Mux_7_i7 (.BLUT(n3_adj_165), .ALUT(n6_adj_166), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[7]));
    LUT4 i3272_3_lut_4_lut (.A(t_decimal[16]), .B(t_decimal[17]), .C(t_decimal[18]), 
         .D(t_decimal[19]), .Z(t_decimal_1_3__N_204)) /* synthesis lut_function=(A (B)+!A !(B (C+(D))+!B !(D))) */ ;
    defparam i3272_3_lut_4_lut.init = 16'h998c;
    LUT4 i22300_2_lut_rep_475 (.A(write_cnt[1]), .B(write_cnt[0]), .Z(n28445)) /* synthesis lut_function=(A (B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(228[18:27])
    defparam i22300_2_lut_rep_475.init = 16'h8888;
    LUT4 i3727_3_lut_rep_342_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_192), 
         .B(n28339), .C(t_decimal_1_3__N_236), .D(n28329), .Z(n28312)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3727_3_lut_rep_342_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i2064_3_lut_rep_250_4_lut (.A(t_decimal_4_3__N_674), .B(n28245), 
         .C(t_decimal_4_3__N_682), .D(n28228), .Z(n28220)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2064_3_lut_rep_250_4_lut.init = 16'hf666;
    LUT4 i22304_2_lut_3_lut (.A(write_cnt[1]), .B(write_cnt[0]), .C(write_cnt[2]), 
         .Z(n28)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(228[18:27])
    defparam i22304_2_lut_3_lut.init = 16'h7878;
    CCU2D clk_20ms_cnt_1972_add_4_5 (.A0(clk_20ms_cnt[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26086), .COUT(n26087), .S0(n162_adj_122), 
          .S1(n161_adj_15));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_5.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_5.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_5.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_5.INJECT1_1 = "NO";
    CCU2D add_4014_add_1_4 (.A0(t_decimal_31__N_1279[4]), .B0(t_binary[7]), 
          .C0(GND_net), .D0(GND_net), .A1(t_binary[3]), .B1(t_binary[8]), 
          .C1(GND_net), .D1(GND_net), .CIN(n26037), .COUT(n26038), .S0(n16_adj_45), 
          .S1(n15_adj_49));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4014_add_1_4.INIT0 = 16'h5666;
    defparam add_4014_add_1_4.INIT1 = 16'h5666;
    defparam add_4014_add_1_4.INJECT1_0 = "NO";
    defparam add_4014_add_1_4.INJECT1_1 = "NO";
    LUT4 i22311_2_lut_3_lut_4_lut (.A(write_cnt[1]), .B(write_cnt[0]), .C(write_cnt[3]), 
         .D(write_cnt[2]), .Z(n27)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(228[18:27])
    defparam i22311_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_3_lut_4_lut_adj_28 (.A(state_write[1]), .B(state_write[2]), 
         .C(state_write[3]), .D(state_write[0]), .Z(n38_adj_214)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(81[9:20])
    defparam i1_3_lut_4_lut_adj_28.init = 16'hf0e0;
    LUT4 i2008_2_lut_rep_205_3_lut (.A(t_decimal[3]), .B(n28191), .C(t_decimal[2]), 
         .Z(n28175)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2008_2_lut_rep_205_3_lut.init = 16'hf6f6;
    CCU2D clk_20ms_cnt_1972_add_4_3 (.A0(clk_20ms_cnt[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_20ms_cnt[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26085), .COUT(n26086), .S0(n164_adj_124), 
          .S1(n163_adj_123));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_3.INIT0 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_3.INIT1 = 16'hfaaa;
    defparam clk_20ms_cnt_1972_add_4_3.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_3.INJECT1_1 = "NO";
    CCU2D add_4014_add_1_2 (.A0(t_binary[0]), .B0(t_binary[5]), .C0(GND_net), 
          .D0(GND_net), .A1(t_binary[1]), .B1(t_binary[6]), .C1(GND_net), 
          .D1(GND_net), .COUT(n26037), .S1(n17_adj_43));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4014_add_1_2.INIT0 = 16'h7000;
    defparam add_4014_add_1_2.INIT1 = 16'h5666;
    defparam add_4014_add_1_2.INJECT1_0 = "NO";
    defparam add_4014_add_1_2.INJECT1_1 = "NO";
    LUT4 i2855_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_2_3__N_424), .B(n28153), 
         .C(t_decimal_2_3__N_289), .D(t_decimal_2_3__N_420), .Z(t_decimal_3_3__N_574)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam i2855_3_lut_4_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i5452_2_lut_rep_476 (.A(state_write[0]), .B(state_write[1]), .Z(n28446)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(410[7] 439[16])
    defparam i5452_2_lut_rep_476.init = 16'hbbbb;
    CCU2D clk_20ms_cnt_1972_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_20ms_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n26085), .S1(n165_adj_125));   // c:/vhdl/lab/lab6/project6.vhd(103[21:33])
    defparam clk_20ms_cnt_1972_add_4_1.INIT0 = 16'hF000;
    defparam clk_20ms_cnt_1972_add_4_1.INIT1 = 16'h0555;
    defparam clk_20ms_cnt_1972_add_4_1.INJECT1_0 = "NO";
    defparam clk_20ms_cnt_1972_add_4_1.INJECT1_1 = "NO";
    LUT4 tMeasure_DQ_I_0_4_lut (.A(tMeasure_DQ_out), .B(n7_adj_205), .C(tMeasure_DQ_N_1482), 
         .D(n8), .Z(tMeasure_DQ_N_1476)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam tMeasure_DQ_I_0_4_lut.init = 16'hca0a;
    LUT4 i1_3_lut_rep_477 (.A(state_init[1]), .B(STATE[0]), .C(state_init[2]), 
         .Z(n28447)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i1_3_lut_rep_477.init = 16'h3131;
    LUT4 i2_2_lut_2_lut_4_lut (.A(state_init[1]), .B(STATE[0]), .C(state_init[2]), 
         .D(n28456), .Z(num_delay_31__N_1421[8])) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(D)))) */ ;
    defparam i2_2_lut_2_lut_4_lut.init = 16'h0031;
    LUT4 i1_4_lut_3_lut (.A(select_segment[1]), .B(select_segment[2]), .C(select_segment[0]), 
         .Z(data_reg_15__N_1230[7])) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(202[4] 229[11])
    defparam i1_4_lut_3_lut.init = 16'h7e7e;
    LUT4 i1_2_lut_3_lut_adj_29 (.A(select_segment[1]), .B(select_segment[2]), 
         .C(select_segment[0]), .Z(data_reg_15__N_1156)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(202[4] 229[11])
    defparam i1_2_lut_3_lut_adj_29.init = 16'h2020;
    LUT4 i15017_2_lut_rep_478 (.A(STATE[1]), .B(STATE[0]), .Z(n28448)) /* synthesis lut_function=(A (B)) */ ;
    defparam i15017_2_lut_rep_478.init = 16'h8888;
    PFUMX STATE_2__I_0_887_Mux_6_i7 (.BLUT(n3_adj_163), .ALUT(n6_adj_164), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[6]));
    LUT4 i23584_3_lut_4_lut (.A(STATE[1]), .B(STATE[0]), .C(state_write[3]), 
         .D(n33), .Z(n27410)) /* synthesis lut_function=(!(A (B (C+!(D))))) */ ;
    defparam i23584_3_lut_4_lut.init = 16'h7f77;
    LUT4 i2_3_lut_4_lut_adj_30 (.A(STATE[2]), .B(state_init[0]), .C(state_init[2]), 
         .D(n28459), .Z(n26262)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_30.init = 16'hfffe;
    LUT4 i23918_2_lut_2_lut_3_lut_4_lut (.A(STATE[2]), .B(state_init[0]), 
         .C(STATE[1]), .D(n28461), .Z(state_init_2__N_897[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i23918_2_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    PFUMX STATE_2__I_0_887_Mux_5_i7 (.BLUT(n3_adj_161), .ALUT(n6_adj_162), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[5]));
    LUT4 i1_2_lut_3_lut_adj_31 (.A(state_init[1]), .B(state_init[0]), .C(state_init[2]), 
         .Z(n26_adj_215)) /* synthesis lut_function=(!(A (B (C))+!A !(B+!(C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i1_2_lut_3_lut_adj_31.init = 16'h6f6f;
    LUT4 i1_2_lut_rep_480 (.A(STATE[0]), .B(STATE[1]), .Z(n28450)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_rep_480.init = 16'h2222;
    LUT4 i3902_2_lut_rep_229_3_lut_3_lut_4_lut (.A(t_decimal_4_3__N_674), 
         .B(n28245), .C(t_decimal_4_3__N_682), .D(n28228), .Z(n28199)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3902_2_lut_rep_229_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i2_3_lut_rep_471_4_lut (.A(STATE[0]), .B(STATE[1]), .C(state_main[2]), 
         .D(state_main[3]), .Z(n28441)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i2_3_lut_rep_471_4_lut.init = 16'h0200;
    LUT4 i1_2_lut_rep_481 (.A(STATE[1]), .B(STATE[2]), .Z(n28451)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_rep_481.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut_adj_32 (.A(STATE[1]), .B(STATE[2]), .C(n2105), 
         .D(n2070), .Z(count_delay_31__N_927[0])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_32.init = 16'h0040;
    LUT4 i918_1_lut (.A(t_binary[15]), .Z(pm_31__N_1298[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(241[5:58])
    defparam i918_1_lut.init = 16'h5555;
    PFUMX STATE_2__I_0_887_Mux_4_i7 (.BLUT(n3_adj_159), .ALUT(n6_adj_160), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[4]));
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(STATE[1]), .B(STATE[2]), .C(n28464), 
         .D(n28463), .Z(STATE_RECORD_2__N_891[2])) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'h4000;
    LUT4 i14962_2_lut (.A(data_cnt[0]), .B(n11474), .Z(data_cnt_2__N_894[0])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i14962_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut_adj_34 (.A(STATE[1]), .B(STATE[2]), .C(n2104), 
         .D(n2070), .Z(count_delay_31__N_927[1])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_34.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_35 (.A(STATE[1]), .B(STATE[2]), .C(n2103), 
         .D(n2070), .Z(count_delay_31__N_927[2])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_35.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(STATE[1]), .B(STATE[2]), .C(n2102), 
         .D(n2070), .Z(count_delay_31__N_927[3])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(STATE[1]), .B(STATE[2]), .C(n2101), 
         .D(n2070), .Z(count_delay_31__N_927[4])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_38 (.A(STATE[1]), .B(STATE[2]), .C(n2100), 
         .D(n2070), .Z(count_delay_31__N_927[5])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_38.init = 16'h0040;
    PFUMX STATE_2__I_0_887_Mux_3_i7 (.BLUT(n3_adj_157), .ALUT(n6_adj_158), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[3]));
    CCU2D add_4065_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n26084), 
          .S0(n1_adj_48));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4065_cout.INIT0 = 16'h0000;
    defparam add_4065_cout.INIT1 = 16'h0000;
    defparam add_4065_cout.INJECT1_0 = "NO";
    defparam add_4065_cout.INJECT1_1 = "NO";
    LUT4 i6477_2_lut_rep_353_4_lut (.A(t_decimal_1_3__N_192), .B(n28339), 
         .C(t_decimal_1_3__N_236), .D(n28329), .Z(n28323)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6477_2_lut_rep_353_4_lut.init = 16'hf600;
    LUT4 i1_2_lut_3_lut_4_lut_adj_39 (.A(STATE[1]), .B(STATE[2]), .C(n2099), 
         .D(n2070), .Z(count_delay_31__N_927[6])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_39.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_40 (.A(STATE[1]), .B(STATE[2]), .C(n2098), 
         .D(n2070), .Z(count_delay_31__N_927[7])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_40.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_41 (.A(STATE[1]), .B(STATE[2]), .C(n2097), 
         .D(n2070), .Z(count_delay_31__N_927[8])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_41.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.A(STATE[1]), .B(STATE[2]), .C(n2096), 
         .D(n2070), .Z(count_delay_31__N_927[9])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_42.init = 16'h0040;
    LUT4 i3909_3_lut_rep_233_4_lut_3_lut_4_lut (.A(t_decimal_4_3__N_674), 
         .B(n28245), .C(t_decimal_4_3__N_682), .D(n28228), .Z(n28203)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3909_3_lut_rep_233_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i6464_2_lut_rep_251_4_lut (.A(t_decimal_4_3__N_674), .B(n28245), 
         .C(t_decimal_4_3__N_682), .D(n28228), .Z(n28221)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6464_2_lut_rep_251_4_lut.init = 16'hf600;
    PFUMX STATE_2__I_0_887_Mux_2_i7 (.BLUT(n3_adj_155), .ALUT(n6_adj_156), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[2]));
    LUT4 i1_2_lut_3_lut_4_lut_adj_43 (.A(STATE[1]), .B(STATE[2]), .C(n2095), 
         .D(n2070), .Z(count_delay_31__N_927[10])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_43.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_44 (.A(STATE[1]), .B(STATE[2]), .C(n2094), 
         .D(n2070), .Z(count_delay_31__N_927[11])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_44.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_45 (.A(STATE[1]), .B(STATE[2]), .C(n2093), 
         .D(n2070), .Z(count_delay_31__N_927[12])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_45.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_46 (.A(STATE[1]), .B(STATE[2]), .C(n2092), 
         .D(n2070), .Z(count_delay_31__N_927[13])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_46.init = 16'h0040;
    PFUMX i23995 (.BLUT(n27956), .ALUT(n27955), .C0(select_segment[0]), 
          .Z(n4_adj_41));
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(STATE[1]), .B(STATE[2]), .C(n2091), 
         .D(n2070), .Z(count_delay_31__N_927[14])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'h0040;
    LUT4 i4245_4_lut (.A(state_read[2]), .B(n28434), .C(state_read[1]), 
         .D(state_read[0]), .Z(n5423)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(442[7] 458[14])
    defparam i4245_4_lut.init = 16'ha2a0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_48 (.A(STATE[1]), .B(STATE[2]), .C(n2090), 
         .D(n2070), .Z(count_delay_31__N_927[15])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_48.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(STATE[1]), .B(STATE[2]), .C(n2089), 
         .D(n2070), .Z(count_delay_31__N_927[16])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(STATE[1]), .B(STATE[2]), .C(n2088), 
         .D(n2070), .Z(count_delay_31__N_927[17])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.A(STATE[1]), .B(STATE[2]), .C(n2087), 
         .D(n2070), .Z(count_delay_31__N_927[18])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_51.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_52 (.A(STATE[1]), .B(STATE[2]), .C(n2086), 
         .D(n2070), .Z(count_delay_31__N_927[19])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_52.init = 16'h0040;
    LUT4 i2848_2_lut_3_lut_3_lut_4_lut (.A(t_decimal_2_3__N_424), .B(n28153), 
         .C(t_decimal_2_3__N_289), .D(t_decimal_2_3__N_420), .Z(t_decimal_2_3__N_288)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;
    defparam i2848_2_lut_3_lut_3_lut_4_lut.init = 16'h1e10;
    PFUMX STATE_2__I_0_887_Mux_1_i7 (.BLUT(n3_adj_153), .ALUT(n6_adj_154), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[1]));
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(STATE[1]), .B(STATE[2]), .C(n2085), 
         .D(n2070), .Z(count_delay_31__N_927[20])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h0040;
    LUT4 i3720_2_lut_rep_339_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_192), 
         .B(n28339), .C(t_decimal_1_3__N_236), .D(n28329), .Z(n28309)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3720_2_lut_rep_339_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(STATE[1]), .B(STATE[2]), .C(n2084), 
         .D(n2070), .Z(count_delay_31__N_927[21])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_55 (.A(STATE[1]), .B(STATE[2]), .C(n2083), 
         .D(n2070), .Z(count_delay_31__N_927[22])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_55.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_56 (.A(STATE[1]), .B(STATE[2]), .C(n2082), 
         .D(n2070), .Z(count_delay_31__N_927[23])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_56.init = 16'h0040;
    LUT4 i3705_2_lut_rep_346_4_lut_4_lut (.A(n28333), .B(t_decimal[9]), 
         .C(t_decimal_1_3__N_236), .D(n28328), .Z(n28316)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3705_2_lut_rep_346_4_lut_4_lut.init = 16'h332c;
    CCU2D add_675_33 (.A0(count_delay[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n26035), .S0(n2074));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_33.INIT0 = 16'h5aaa;
    defparam add_675_33.INIT1 = 16'h0000;
    defparam add_675_33.INJECT1_0 = "NO";
    defparam add_675_33.INJECT1_1 = "NO";
    LUT4 i3887_2_lut_rep_239_4_lut_4_lut (.A(n28237), .B(n28238), .C(t_decimal_4_3__N_682), 
         .D(n28227), .Z(n28209)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i3887_2_lut_rep_239_4_lut_4_lut.init = 16'h554a;
    LUT4 i1_2_lut_3_lut_4_lut_adj_57 (.A(STATE[1]), .B(STATE[2]), .C(n2081), 
         .D(n2070), .Z(count_delay_31__N_927[24])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_57.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_58 (.A(STATE[1]), .B(STATE[2]), .C(n2080), 
         .D(n2070), .Z(count_delay_31__N_927[25])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_58.init = 16'h0040;
    CCU2D add_4065_17 (.A0(GND_net), .B0(led1_c_1), .C0(t_decimal_31__N_1259[16]), 
          .D0(t_binary[14]), .A1(GND_net), .B1(led1_c_1), .C1(t_decimal_31__N_1259[17]), 
          .D1(t_binary[15]), .CIN(n26083), .COUT(n26084), .S0(n4_adj_46), 
          .S1(n3_adj_47));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4065_17.INIT0 = 16'h596a;
    defparam add_4065_17.INIT1 = 16'h596a;
    defparam add_4065_17.INJECT1_0 = "NO";
    defparam add_4065_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_59 (.A(STATE[1]), .B(STATE[2]), .C(n2079), 
         .D(n2070), .Z(count_delay_31__N_927[26])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_59.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_60 (.A(STATE[1]), .B(STATE[2]), .C(n2078), 
         .D(n2070), .Z(count_delay_31__N_927[27])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_60.init = 16'h0040;
    CCU2D add_4071_4 (.A0(t_binary[4]), .B0(n7635), .C0(GND_net), .D0(GND_net), 
          .A1(n18_adj_42), .B1(n7634), .C1(GND_net), .D1(GND_net), .CIN(n25994), 
          .COUT(n25995), .S0(t_decimal_31__N_1259[2]), .S1(t_decimal_31__N_1259[3]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4071_4.INIT0 = 16'h5666;
    defparam add_4071_4.INIT1 = 16'h5666;
    defparam add_4071_4.INJECT1_0 = "NO";
    defparam add_4071_4.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_61 (.A(STATE[1]), .B(STATE[2]), .C(n2077), 
         .D(n2070), .Z(count_delay_31__N_927[28])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_61.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_62 (.A(STATE[1]), .B(STATE[2]), .C(n2076), 
         .D(n2070), .Z(count_delay_31__N_927[29])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_62.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_63 (.A(STATE[1]), .B(STATE[2]), .C(n2075), 
         .D(n2070), .Z(count_delay_31__N_927[30])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_63.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_64 (.A(STATE[1]), .B(STATE[2]), .C(n2074), 
         .D(n2070), .Z(count_delay_31__N_927[31])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_3_lut_4_lut_adj_64.init = 16'h0040;
    LUT4 i1_2_lut_rep_447_3_lut (.A(STATE[1]), .B(STATE[2]), .C(n5423), 
         .Z(n28417)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_rep_447_3_lut.init = 16'h0404;
    LUT4 i8_2_lut_adj_65 (.A(clk_1us_cnt[27]), .B(clk_1us_cnt[30]), .Z(n38_adj_190)) /* synthesis lut_function=(A+(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(142[10:25])
    defparam i8_2_lut_adj_65.init = 16'heeee;
    LUT4 i5723_2_lut_rep_482 (.A(STATE[0]), .B(STATE[1]), .Z(n28452)) /* synthesis lut_function=(A+(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5723_2_lut_rep_482.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_66 (.A(STATE[0]), .B(STATE[1]), .C(state_read[1]), 
         .Z(n4_adj_203)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i1_2_lut_3_lut_adj_66.init = 16'hefef;
    LUT4 i2979_2_lut_rep_483 (.A(data_cnt[1]), .B(data_cnt[0]), .Z(n28453)) /* synthesis lut_function=(A (B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(445[19:27])
    defparam i2979_2_lut_rep_483.init = 16'h8888;
    LUT4 i2_2_lut_rep_464_3_lut (.A(data_cnt[1]), .B(data_cnt[0]), .C(data_cnt[2]), 
         .Z(n28434)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(445[19:27])
    defparam i2_2_lut_rep_464_3_lut.init = 16'h8080;
    LUT4 i15190_3_lut_4_lut (.A(data_cnt[1]), .B(data_cnt[0]), .C(n11474), 
         .D(data_cnt[2]), .Z(data_cnt_2__N_894[2])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(445[19:27])
    defparam i15190_3_lut_4_lut.init = 16'h7080;
    PFUMX select_segment_2__I_0_809_i3 (.BLUT(n7_adj_22), .ALUT(n19085), 
          .C0(select_segment[2]), .Z(n3));
    LUT4 i3188_3_lut_4_lut (.A(t_decimal[3]), .B(n28191), .C(t_decimal[2]), 
         .D(n28165), .Z(t_decimal_1_3__N_177)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3188_3_lut_4_lut.init = 16'h6966;
    LUT4 i1_2_lut_3_lut_4_lut_adj_67 (.A(data_cnt[1]), .B(data_cnt[0]), 
         .C(state_read[2]), .D(data_cnt[2]), .Z(n4_adj_199)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(445[19:27])
    defparam i1_2_lut_3_lut_4_lut_adj_67.init = 16'h70f0;
    LUT4 i22_4_lut (.A(clk_1us_cnt[15]), .B(clk_1us_cnt[29]), .C(clk_1us_cnt[23]), 
         .D(clk_1us_cnt[13]), .Z(n52_adj_186)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(142[10:25])
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_484 (.A(state_write[1]), .B(state_write[2]), .Z(n28454)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_484.init = 16'h8888;
    LUT4 i3818_3_lut_4_lut (.A(t_decimal_2_3__N_396), .B(n28239), .C(n28229), 
         .D(n28211), .Z(t_decimal_2_3__N_406)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3818_3_lut_4_lut.init = 16'h6966;
    LUT4 i1_4_lut_adj_68 (.A(state_main[1]), .B(n28394), .C(STATE[2]), 
         .D(n27320), .Z(clock_c_enable_120)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_68.init = 16'hc4c0;
    LUT4 i2290_2_lut_rep_468_3_lut (.A(state_write[1]), .B(state_write[2]), 
         .C(state_write[3]), .Z(n28438)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i2290_2_lut_rep_468_3_lut.init = 16'hf8f8;
    LUT4 i1_3_lut_4_lut_3_lut (.A(state_write[1]), .B(state_write[2]), .C(state_write[0]), 
         .Z(n33)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;
    defparam i1_3_lut_4_lut_3_lut.init = 16'h8e8e;
    LUT4 i1_2_lut_rep_485 (.A(STATE[0]), .B(state_write[3]), .Z(n28455)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_485.init = 16'h2222;
    LUT4 i3_3_lut_4_lut (.A(STATE[0]), .B(state_write[3]), .C(state_write[2]), 
         .D(n27503), .Z(n8)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i3_3_lut_4_lut.init = 16'h0200;
    LUT4 i14964_2_lut (.A(temperature_buffer[0]), .B(STATE[2]), .Z(temperature_15__N_991[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i14964_2_lut.init = 16'h2222;
    LUT4 i2767_3_lut_4_lut (.A(state_write[0]), .B(state_write[1]), .C(n5417), 
         .D(state_write[2]), .Z(state_write_3__N_1336[3])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(392[7] 408[14])
    defparam i2767_3_lut_4_lut.init = 16'h0800;
    LUT4 i2_4_lut_adj_69 (.A(n28450), .B(state_main[3]), .C(state_main[2]), 
         .D(state_main[0]), .Z(n27320)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i2_4_lut_adj_69.init = 16'h0008;
    LUT4 i3685_3_lut_4_lut (.A(t_decimal_2_3__N_364), .B(n28334), .C(n28330), 
         .D(n28317), .Z(t_decimal_2_3__N_374)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3685_3_lut_4_lut.init = 16'h6966;
    LUT4 i23566_3_lut_4_lut (.A(state_write[0]), .B(state_write[1]), .C(state_write[2]), 
         .D(n5417), .Z(state_write_3__N_1336[2])) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(392[7] 408[14])
    defparam i23566_3_lut_4_lut.init = 16'h0078;
    LUT4 i23895_2_lut_rep_486 (.A(STATE[2]), .B(STATE[1]), .Z(n28456)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(74[9:14])
    defparam i23895_2_lut_rep_486.init = 16'hbbbb;
    LUT4 i2_2_lut_2_lut_3_lut_4_lut (.A(STATE[2]), .B(STATE[1]), .C(state_write[1]), 
         .D(state_write[0]), .Z(n7_adj_205)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(74[9:14])
    defparam i2_2_lut_2_lut_3_lut_4_lut.init = 16'h4000;
    PFUMX STATE_2__I_0_887_Mux_0_i7 (.BLUT(n3_adj_121), .ALUT(n6_adj_120), 
          .C0(STATE[2]), .Z(t_binary_15__N_133[0]));
    LUT4 i26_3_lut (.A(data_reg[15]), .B(data_reg[14]), .C(write_cnt[0]), 
         .Z(n24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(42[9:18])
    defparam i26_3_lut.init = 16'hcaca;
    LUT4 i2428_2_lut_rep_344_3_lut_3_lut_4_lut (.A(t_decimal_3_3__N_506), 
         .B(n28337), .C(t_decimal_3_3__N_454), .D(t_decimal_3_3__N_504), 
         .Z(n28314)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2428_2_lut_rep_344_3_lut_3_lut_4_lut.init = 16'h1e10;
    LUT4 i1_2_lut_rep_456_3_lut_3_lut_4_lut (.A(STATE[2]), .B(STATE[1]), 
         .C(n28461), .D(state_init[0]), .Z(n28426)) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(74[9:14])
    defparam i1_2_lut_rep_456_3_lut_3_lut_4_lut.init = 16'h4044;
    PFUMX i39 (.BLUT(n7), .ALUT(n38_adj_214), .C0(STATE[1]), .Z(n20));
    LUT4 i3068_2_lut_rep_180_4_lut_4_lut (.A(t_decimal_3_3__N_560), .B(n28162), 
         .C(t_decimal_3_3__N_558), .D(n28157), .Z(n28150)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i3068_2_lut_rep_180_4_lut_4_lut.init = 16'h554a;
    LUT4 i12_2_lut (.A(clk_1us_cnt[10]), .B(clk_1us_cnt[20]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(142[10:25])
    defparam i12_2_lut.init = 16'heeee;
    LUT4 i2023_2_lut_rep_253_3_lut (.A(t_decimal[5]), .B(n28249), .C(t_decimal[4]), 
         .Z(n28223)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2023_2_lut_rep_253_3_lut.init = 16'hf6f6;
    LUT4 i5_4_lut (.A(n26209), .B(n28498), .C(n26262), .D(n8_adj_3), 
         .Z(clock_c_enable_18)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'h8000;
    LUT4 i2413_2_lut_rep_351_4_lut_4_lut (.A(t_decimal_3_3__N_506), .B(n28337), 
         .C(t_decimal_3_3__N_454), .D(t_decimal_3_3__N_504), .Z(n28321)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2413_2_lut_rep_351_4_lut_4_lut.init = 16'h332c;
    LUT4 i2833_2_lut_4_lut_4_lut (.A(t_decimal_2_3__N_424), .B(n28153), 
         .C(t_decimal_2_3__N_289), .D(t_decimal_2_3__N_420), .Z(t_decimal_2_3__N_428)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i2833_2_lut_4_lut_4_lut.init = 16'h554a;
    CCU2D add_4065_15 (.A0(GND_net), .B0(led1_c_1), .C0(t_decimal_31__N_1259[14]), 
          .D0(t_binary[12]), .A1(GND_net), .B1(led1_c_1), .C1(t_decimal_31__N_1259[15]), 
          .D1(t_binary[13]), .CIN(n26082), .COUT(n26083), .S0(n6), .S1(n5_adj_44));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4065_15.INIT0 = 16'h596a;
    defparam add_4065_15.INIT1 = 16'h596a;
    defparam add_4065_15.INJECT1_0 = "NO";
    defparam add_4065_15.INJECT1_1 = "NO";
    LUT4 i3846_3_lut_4_lut (.A(t_decimal[5]), .B(n28249), .C(t_decimal[4]), 
         .D(n28215), .Z(t_decimal_1_3__N_268)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3846_3_lut_4_lut.init = 16'h6966;
    LUT4 i1_2_lut_rep_465_3_lut (.A(STATE[1]), .B(STATE[0]), .C(STATE[2]), 
         .Z(n28435)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_rep_465_3_lut.init = 16'hfbfb;
    LUT4 i1_3_lut_4_lut_adj_70 (.A(STATE[1]), .B(STATE[2]), .C(n27376), 
         .D(n27255), .Z(clock_c_enable_10)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;
    defparam i1_3_lut_4_lut_adj_70.init = 16'hfd00;
    LUT4 i1_2_lut_2_lut_3_lut_4_lut (.A(STATE[1]), .B(STATE[2]), .C(state_write[3]), 
         .D(n28462), .Z(n11_adj_8)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_2_lut_2_lut_3_lut_4_lut.init = 16'h2220;
    LUT4 state_write_3__bdd_4_lut_24221 (.A(state_write[3]), .B(state_write[0]), 
         .C(state_write[1]), .D(state_write[2]), .Z(n28052)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+(D))))) */ ;
    defparam state_write_3__bdd_4_lut_24221.init = 16'h5110;
    LUT4 i15111_1_lut_rep_463_2_lut (.A(STATE[1]), .B(STATE[2]), .Z(n28433)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i15111_1_lut_rep_463_2_lut.init = 16'h2222;
    PFUMX STATE_2__I_0_895_i7 (.BLUT(n2_adj_16), .ALUT(n3_adj_119), .C0(n28456), 
          .Z(tMeasure_DQ_N_1482));
    LUT4 i2_2_lut_rep_489 (.A(STATE[0]), .B(STATE[1]), .Z(n28459)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i2_2_lut_rep_489.init = 16'hbbbb;
    LUT4 i23915_2_lut_3_lut (.A(STATE[0]), .B(STATE[1]), .C(STATE[2]), 
         .Z(STATE_RECORD_2__N_891[0])) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;
    defparam i23915_2_lut_3_lut.init = 16'h0b0b;
    LUT4 i1_2_lut_rep_490 (.A(state_main[1]), .B(state_main[3]), .Z(n28460)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_rep_490.init = 16'h2222;
    LUT4 i23840_4_lut (.A(STATE[2]), .B(n29), .C(STATE[1]), .D(n31), 
         .Z(STATE_2__N_888[0])) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B))) */ ;
    defparam i23840_4_lut.init = 16'h1113;
    LUT4 i2482_2_lut_rep_374_3_lut (.A(t_decimal[11]), .B(n28353), .C(t_decimal[10]), 
         .Z(n28344)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2482_2_lut_rep_374_3_lut.init = 16'hf6f6;
    LUT4 i35_4_lut (.A(STATE[1]), .B(n20), .C(STATE[0]), .D(n26_adj_215), 
         .Z(n29)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i35_4_lut.init = 16'hc0ca;
    LUT4 i37_4_lut (.A(n28463), .B(STATE_RECORD[0]), .C(STATE[0]), .D(state_read[0]), 
         .Z(n31)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i37_4_lut.init = 16'h3530;
    LUT4 i69_4_lut_3_lut (.A(state_main[1]), .B(state_main[3]), .C(state_main[2]), 
         .Z(n45_adj_209)) /* synthesis lut_function=(!(A (B)+!A ((C)+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i69_4_lut_3_lut.init = 16'h2626;
    LUT4 i1_2_lut_rep_450_3_lut_4_lut (.A(state_main[1]), .B(state_main[3]), 
         .C(state_main[2]), .D(state_main[0]), .Z(n28420)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_rep_450_3_lut_4_lut.init = 16'h0200;
    LUT4 i2357_2_lut_rep_491 (.A(state_init[1]), .B(state_init[2]), .Z(n28461)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2357_2_lut_rep_491.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_71 (.A(state_init[1]), .B(state_init[2]), .C(state_init[0]), 
         .Z(n25)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_71.init = 16'h7070;
    LUT4 i6478_2_lut_rep_349_3_lut_4_lut (.A(t_decimal_3_3__N_506), .B(n28337), 
         .C(t_decimal_3_3__N_454), .D(t_decimal_3_3__N_504), .Z(n28319)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6478_2_lut_rep_349_3_lut_4_lut.init = 16'heee0;
    LUT4 i1_2_lut_rep_469_3_lut (.A(state_init[1]), .B(state_init[2]), .C(state_init[0]), 
         .Z(n28439)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;
    defparam i1_2_lut_rep_469_3_lut.init = 16'h8f8f;
    CCU2D add_4065_13 (.A0(t_binary[14]), .B0(led1_c_1), .C0(t_decimal_31__N_1259[12]), 
          .D0(t_binary[10]), .A1(t_binary[15]), .B1(led1_c_1), .C1(t_decimal_31__N_1259[13]), 
          .D1(t_binary[11]), .CIN(n26081), .COUT(n26082), .S0(n8_adj_37), 
          .S1(n7_adj_40));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4065_13.INIT0 = 16'hd1e2;
    defparam add_4065_13.INIT1 = 16'hd1e2;
    defparam add_4065_13.INJECT1_0 = "NO";
    defparam add_4065_13.INJECT1_1 = "NO";
    CCU2D add_675_31 (.A0(count_delay[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26034), .COUT(n26035), .S0(n2076), .S1(n2075));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_31.INIT0 = 16'h5aaa;
    defparam add_675_31.INIT1 = 16'h5aaa;
    defparam add_675_31.INJECT1_0 = "NO";
    defparam add_675_31.INJECT1_1 = "NO";
    CCU2D add_675_29 (.A0(count_delay[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26033), .COUT(n26034), .S0(n2078), .S1(n2077));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_29.INIT0 = 16'h5aaa;
    defparam add_675_29.INIT1 = 16'h5aaa;
    defparam add_675_29.INJECT1_0 = "NO";
    defparam add_675_29.INJECT1_1 = "NO";
    LUT4 i2435_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_3_3__N_506), .B(n28337), 
         .C(t_decimal_3_3__N_454), .D(t_decimal_3_3__N_504), .Z(t_decimal_4_3__N_592)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2435_3_lut_4_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i23562_2_lut_rep_458_3_lut_4_lut (.A(state_init[1]), .B(state_init[2]), 
         .C(STATE[2]), .D(STATE[1]), .Z(n28428)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (C+!(D))) */ ;
    defparam i23562_2_lut_rep_458_3_lut_4_lut.init = 16'hf8ff;
    LUT4 i5433_3_lut_rep_492 (.A(state_write[0]), .B(state_write[1]), .C(state_write[2]), 
         .Z(n28462)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(410[7] 439[16])
    defparam i5433_3_lut_rep_492.init = 16'h2b2b;
    LUT4 i14943_2_lut_rep_467_4_lut (.A(state_write[0]), .B(state_write[1]), 
         .C(state_write[2]), .D(state_write[3]), .Z(n28437)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (D)+!B ((D)+!C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(410[7] 439[16])
    defparam i14943_2_lut_rep_467_4_lut.init = 16'hff2b;
    LUT4 i23810_2_lut_rep_493 (.A(state_read[1]), .B(state_read[2]), .Z(n28463)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i23810_2_lut_rep_493.init = 16'h7777;
    LUT4 i1_2_lut_rep_460_3_lut (.A(state_read[1]), .B(state_read[2]), .C(state_read[0]), 
         .Z(n28430)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i1_2_lut_rep_460_3_lut.init = 16'h7070;
    LUT4 i2191_3_lut_rep_362 (.A(t_decimal_3_3__N_506), .B(n28337), .C(t_decimal_3_3__N_454), 
         .D(t_decimal_3_3__N_504), .Z(n28332)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2191_3_lut_rep_362.init = 16'hffe0;
    LUT4 n24946_bdd_2_lut_24054_3_lut_4_lut (.A(state_read[1]), .B(state_read[2]), 
         .C(STATE[1]), .D(n28464), .Z(n27981)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (C+(D))) */ ;
    defparam n24946_bdd_2_lut_24054_3_lut_4_lut.init = 16'hf7f0;
    PFUMX i23990 (.BLUT(n27950), .ALUT(n27949), .C0(select_segment[0]), 
          .Z(data_reg_15__N_1160[5]));
    LUT4 i1_2_lut_3_lut_adj_72 (.A(state_read[1]), .B(state_read[2]), .C(STATE[2]), 
         .Z(n4_adj_12)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_72.init = 16'h7070;
    LUT4 i2510_2_lut_rep_377_4_lut_4_lut_then_4_lut (.A(n28380), .B(t_decimal_2_3__N_342), 
         .C(t_decimal_2_3__N_317), .D(t_decimal_2_3__N_340), .Z(n29057)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A !(B (C (D))+!B !(C+(D)))) */ ;
    defparam i2510_2_lut_rep_377_4_lut_4_lut_then_4_lut.init = 16'h9ffc;
    LUT4 i2_3_lut_adj_73 (.A(state_main[0]), .B(state_main[3]), .C(state_main[2]), 
         .Z(n24951)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i2_3_lut_adj_73.init = 16'hfbfb;
    LUT4 i1_2_lut_3_lut_4_lut_adj_74 (.A(state_read[1]), .B(state_read[2]), 
         .C(STATE[2]), .D(n28464), .Z(n19_adj_145)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !((D)+!C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_74.init = 16'h7f0f;
    LUT4 i3_4_lut (.A(n28448), .B(n28462), .C(STATE[2]), .D(state_write[3]), 
         .Z(n26246)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i3_4_lut.init = 16'hfff7;
    CCU2D add_4065_11 (.A0(t_binary[12]), .B0(led1_c_1), .C0(t_decimal_31__N_1259[10]), 
          .D0(t_binary[8]), .A1(t_binary[13]), .B1(led1_c_1), .C1(t_decimal_31__N_1259[11]), 
          .D1(t_binary[9]), .CIN(n26080), .COUT(n26081), .S0(n10), .S1(n9_adj_14));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4065_11.INIT0 = 16'hd1e2;
    defparam add_4065_11.INIT1 = 16'hd1e2;
    defparam add_4065_11.INJECT1_0 = "NO";
    defparam add_4065_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_75 (.A(state_read[1]), .B(state_read[2]), 
         .C(n28465), .D(n28464), .Z(n10649)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (C+(D))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_75.init = 16'hf7f0;
    LUT4 i1_2_lut_rep_452_3_lut_3_lut_4_lut (.A(state_read[1]), .B(state_read[2]), 
         .C(state_read[0]), .D(STATE[2]), .Z(n28422)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;
    defparam i1_2_lut_rep_452_3_lut_3_lut_4_lut.init = 16'h8fff;
    CCU2D add_675_27 (.A0(count_delay[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26032), .COUT(n26033), .S0(n2080), .S1(n2079));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_27.INIT0 = 16'h5aaa;
    defparam add_675_27.INIT1 = 16'h5aaa;
    defparam add_675_27.INJECT1_0 = "NO";
    defparam add_675_27.INJECT1_1 = "NO";
    CCU2D add_4065_9 (.A0(t_binary[10]), .B0(led1_c_1), .C0(t_decimal_31__N_1259[8]), 
          .D0(t_binary[6]), .A1(t_binary[11]), .B1(led1_c_1), .C1(t_decimal_31__N_1259[9]), 
          .D1(t_binary[7]), .CIN(n26079), .COUT(n26080), .S0(n12_adj_1), 
          .S1(n11_adj_2));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4065_9.INIT0 = 16'hd1e2;
    defparam add_4065_9.INIT1 = 16'hd1e2;
    defparam add_4065_9.INJECT1_0 = "NO";
    defparam add_4065_9.INJECT1_1 = "NO";
    CCU2D add_675_25 (.A0(count_delay[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26031), .COUT(n26032), .S0(n2082), .S1(n2081));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_25.INIT0 = 16'h5aaa;
    defparam add_675_25.INIT1 = 16'h5aaa;
    defparam add_675_25.INJECT1_0 = "NO";
    defparam add_675_25.INJECT1_1 = "NO";
    CCU2D add_675_23 (.A0(count_delay[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26030), .COUT(n26031), .S0(n2084), .S1(n2083));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_23.INIT0 = 16'h5aaa;
    defparam add_675_23.INIT1 = 16'h5aaa;
    defparam add_675_23.INJECT1_0 = "NO";
    defparam add_675_23.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_494 (.A(STATE[0]), .B(state_read[0]), .Z(n28464)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_494.init = 16'h4444;
    LUT4 i1_2_lut_rep_495 (.A(STATE[1]), .B(STATE[2]), .Z(n28465)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_495.init = 16'hbbbb;
    LUT4 i2421_3_lut_4_lut (.A(t_decimal_3_3__N_506), .B(n28337), .C(t_decimal_3_3__N_454), 
         .D(t_decimal_3_3__N_504), .Z(t_decimal_3_3__N_510)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+!(D))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2421_3_lut_4_lut.init = 16'h998a;
    LUT4 i1_4_lut_4_lut_adj_76 (.A(STATE[1]), .B(STATE[2]), .C(n2), .D(n28395), 
         .Z(clock_c_enable_183)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_76.init = 16'hb800;
    LUT4 i1_3_lut_4_lut_4_lut (.A(STATE[1]), .B(STATE[2]), .C(STATE[0]), 
         .D(clock_c_enable_143), .Z(clock_c_enable_208)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A !(B+(C+!(D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'h8b00;
    LUT4 i23890_3_lut_4_lut (.A(STATE[1]), .B(STATE[2]), .C(state_read[1]), 
         .D(state_read[2]), .Z(num_delay_31__N_1421[0])) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i23890_3_lut_4_lut.init = 16'h0040;
    LUT4 i2_3_lut_4_lut_adj_77 (.A(STATE[1]), .B(STATE[2]), .C(n2070), 
         .D(STATE[0]), .Z(n26258)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i2_3_lut_4_lut_adj_77.init = 16'hfbff;
    LUT4 i23923_3_lut_4_lut (.A(STATE[1]), .B(STATE[2]), .C(n5423), .D(state_read[0]), 
         .Z(state_read_2__N_924[0])) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i23923_3_lut_4_lut.init = 16'h0004;
    CCU2D add_4065_7 (.A0(t_binary[8]), .B0(led1_c_1), .C0(t_decimal_31__N_1259[6]), 
          .D0(t_binary[4]), .A1(t_binary[9]), .B1(led1_c_1), .C1(t_decimal_31__N_1259[7]), 
          .D1(t_binary[5]), .CIN(n26078), .COUT(n26079), .S0(n14), .S1(n13));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4065_7.INIT0 = 16'hd1e2;
    defparam add_4065_7.INIT1 = 16'hd1e2;
    defparam add_4065_7.INJECT1_0 = "NO";
    defparam add_4065_7.INJECT1_1 = "NO";
    LUT4 i3718_2_lut_rep_359_3_lut (.A(t_decimal[10]), .B(n28338), .C(t_decimal[9]), 
         .Z(n28329)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3718_2_lut_rep_359_3_lut.init = 16'hf6f6;
    LUT4 i2_4_lut_4_lut (.A(STATE[1]), .B(STATE[2]), .C(n27341), .D(n28395), 
         .Z(clock_c_enable_197)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A !(B+(C+!(D)))) */ ;
    defparam i2_4_lut_4_lut.init = 16'h8b00;
    LUT4 i2063_3_lut_rep_254_4_lut (.A(t_decimal_3_3__N_530), .B(n28251), 
         .C(t_decimal_3_3__N_538), .D(n28235), .Z(n28224)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2063_3_lut_rep_254_4_lut.init = 16'hf666;
    CCU2D add_4065_5 (.A0(t_binary[6]), .B0(led1_c_1), .C0(t_decimal_31__N_1259[4]), 
          .D0(t_decimal_31__N_1279[4]), .A1(t_binary[7]), .B1(led1_c_1), 
          .C1(t_decimal_31__N_1259[5]), .D1(t_binary[3]), .CIN(n26077), 
          .COUT(n26078), .S0(n16), .S1(n15));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4065_5.INIT0 = 16'hd1e2;
    defparam add_4065_5.INIT1 = 16'hd1e2;
    defparam add_4065_5.INJECT1_0 = "NO";
    defparam add_4065_5.INJECT1_1 = "NO";
    LUT4 i3559_3_lut_4_lut (.A(n9725), .B(t_decimal_5_3__N_846), .C(t_decimal_5_3__N_721), 
         .D(n10114), .Z(t_decimal_5_3__N_720)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A !(C))) */ ;
    defparam i3559_3_lut_4_lut.init = 16'h5258;
    LUT4 i3713_3_lut_4_lut (.A(t_decimal[10]), .B(n28338), .C(t_decimal[9]), 
         .D(n28322), .Z(t_decimal_1_3__N_244)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3713_3_lut_4_lut.init = 16'h6966;
    LUT4 i1_2_lut_rep_424_3_lut_4_lut (.A(STATE[1]), .B(STATE[2]), .C(n11520), 
         .D(clk_1us), .Z(n28394)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B+((D)+!C)))) */ ;
    defparam i1_2_lut_rep_424_3_lut_4_lut.init = 16'h00b0;
    LUT4 n72_bdd_4_lut (.A(n72), .B(n28037), .C(STATE[0]), .D(STATE[1]), 
         .Z(n28079)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;
    defparam n72_bdd_4_lut.init = 16'h0c50;
    CCU2D add_4065_3 (.A0(t_binary[4]), .B0(led1_c_1), .C0(t_decimal_31__N_1259[2]), 
          .D0(t_binary[0]), .A1(t_binary[5]), .B1(led1_c_1), .C1(t_decimal_31__N_1259[3]), 
          .D1(t_binary[1]), .CIN(n26076), .COUT(n26077), .S0(n18), .S1(n17));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4065_3.INIT0 = 16'hd1e2;
    defparam add_4065_3.INIT1 = 16'hd1e2;
    defparam add_4065_3.INJECT1_0 = "NO";
    defparam add_4065_3.INJECT1_1 = "NO";
    LUT4 i23709_3_lut_4_lut (.A(data_cnt[2]), .B(data_wr_buffer[1]), .C(data_cnt[1]), 
         .D(n9_adj_217), .Z(n27501)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i23709_3_lut_4_lut.init = 16'hf808;
    LUT4 i3937_3_lut_rep_238_4_lut_3_lut_4_lut (.A(t_decimal_3_3__N_530), 
         .B(n28251), .C(t_decimal_3_3__N_538), .D(n28235), .Z(n28208)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3937_3_lut_rep_238_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i14749_4_lut_4_lut_3_lut (.A(n29123[2]), .B(n29123[0]), .C(n29123[1]), 
         .Z(n7_adj_22)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(38[45:56])
    defparam i14749_4_lut_4_lut_3_lut.init = 16'h2b2b;
    LUT4 i2581_2_lut_rep_268_4_lut_4_lut_then_4_lut (.A(n28278), .B(t_decimal_4_3__N_672), 
         .C(t_decimal_4_3__N_591), .D(t_decimal_4_3__N_668), .Z(n28482)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i2581_2_lut_rep_268_4_lut_4_lut_then_4_lut.init = 16'h6065;
    LUT4 i2_2_lut (.A(write_cnt[2]), .B(write_cnt[1]), .Z(n7_adj_4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 STATE_2__I_0_895_i3_4_lut_4_lut (.A(STATE[0]), .B(n26269), .C(STATE[2]), 
         .D(STATE[1]), .Z(n3_adj_119)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (((D)+!C)+!B)) */ ;
    defparam STATE_2__I_0_895_i3_4_lut_4_lut.init = 16'hf535;
    CCU2D add_4065_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(led1_c_1), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n26076));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4065_1.INIT0 = 16'hF000;
    defparam add_4065_1.INIT1 = 16'h0fff;
    defparam add_4065_1.INJECT1_0 = "NO";
    defparam add_4065_1.INJECT1_1 = "NO";
    LUT4 i14708_4_lut_4_lut_4_lut (.A(n29123[0]), .B(n29123[2]), .C(n29123[1]), 
         .D(n29123[3]), .Z(n18387)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (D)+!B (C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(238[7] 272[14])
    defparam i14708_4_lut_4_lut_4_lut.init = 16'h03ef;
    LUT4 mux_68_Mux_5_i7_3_lut_4_lut_3_lut (.A(n29122[0]), .B(n29122[1]), 
         .C(n29122[2]), .Z(n19010)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;
    defparam mux_68_Mux_5_i7_3_lut_4_lut_3_lut.init = 16'h8e8e;
    LUT4 i4013_1_lut_rep_497 (.A(select_segment[1]), .Z(n28467)) /* synthesis lut_function=(!(A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(204[10:28])
    defparam i4013_1_lut_rep_497.init = 16'h5555;
    LUT4 n4_bdd_4_lut_4_lut (.A(select_segment[1]), .B(select_segment[2]), 
         .C(n18387), .D(n4_adj_41), .Z(n28137)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)+!B (C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(204[10:28])
    defparam n4_bdd_4_lut_4_lut.init = 16'h7430;
    LUT4 i23632_4_lut (.A(clk_100us_cnt[0]), .B(clk_100us_cnt[2]), .C(clk_100us_cnt[6]), 
         .D(clk_100us_cnt[4]), .Z(n27458)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i23632_4_lut.init = 16'h8000;
    LUT4 i2665_2_lut_rep_390_4_lut_4_lut_else_4_lut (.A(t_decimal_2_3__N_312), 
         .B(n28380), .C(t_decimal_2_3__N_317), .D(t_decimal_2_3__N_340), 
         .Z(n28484)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2665_2_lut_rep_390_4_lut_4_lut_else_4_lut.init = 16'h959a;
    LUT4 i1_4_lut_adj_78 (.A(n49), .B(clk_100us_cnt[9]), .C(n47_adj_198), 
         .D(n48_adj_197), .Z(n8_adj_11)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_78.init = 16'hfffb;
    LUT4 i22297_2_lut (.A(write_cnt[1]), .B(write_cnt[0]), .Z(n29_adj_97)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(228[18:27])
    defparam i22297_2_lut.init = 16'h6666;
    LUT4 i2_3_lut_4_lut_adj_79 (.A(n29122[2]), .B(n29122[0]), .C(n29122[3]), 
         .D(n29122[1]), .Z(n10376)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(212[10:23])
    defparam i2_3_lut_4_lut_adj_79.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_80 (.A(n29122[2]), .B(n29122[0]), .C(n29122[1]), 
         .Z(n27346)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(212[10:23])
    defparam i1_2_lut_3_lut_adj_80.init = 16'hefef;
    LUT4 i23_4_lut_adj_81 (.A(n45_adj_200), .B(clk_100us_cnt[17]), .C(n40_adj_204), 
         .D(clk_100us_cnt[29]), .Z(n49)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(113[10:29])
    defparam i23_4_lut_adj_81.init = 16'hfffe;
    LUT4 i21_4_lut_adj_82 (.A(clk_100us_cnt[21]), .B(n42_adj_202), .C(n30_adj_207), 
         .D(clk_100us_cnt[28]), .Z(n47_adj_198)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(113[10:29])
    defparam i21_4_lut_adj_82.init = 16'hfffe;
    LUT4 n28419_bdd_4_lut_4_lut (.A(n28974), .B(STATE[1]), .C(STATE[2]), 
         .D(n28419), .Z(n29048)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B (C+(D))+!B !(C))) */ ;
    defparam n28419_bdd_4_lut_4_lut.init = 16'hefe3;
    LUT4 i23906_4_lut_4_lut (.A(select_segment[0]), .B(n29123[3]), .C(select_segment[1]), 
         .D(select_segment[2]), .Z(n27472)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(209[7] 225[16])
    defparam i23906_4_lut_4_lut.init = 16'hff10;
    LUT4 i23920_3_lut_3_lut (.A(select_segment[0]), .B(select_segment[1]), 
         .C(select_segment[2]), .Z(n27466)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(209[7] 225[16])
    defparam i23920_3_lut_3_lut.init = 16'hf4f4;
    LUT4 i23905_2_lut_rep_509 (.A(STATE[2]), .B(STATE[0]), .Z(n29052)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(74[9:14])
    defparam i23905_2_lut_rep_509.init = 16'hbbbb;
    LUT4 i22_4_lut_adj_83 (.A(clk_100us_cnt[14]), .B(n44_adj_201), .C(n34_adj_206), 
         .D(clk_100us_cnt[19]), .Z(n48_adj_197)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(113[10:29])
    defparam i22_4_lut_adj_83.init = 16'hfffe;
    LUT4 i23664_4_lut_4_lut (.A(select_segment[0]), .B(select_segment[1]), 
         .C(led1_c_1), .D(n28507), .Z(n27490)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(209[7] 225[16])
    defparam i23664_4_lut_4_lut.init = 16'h7340;
    LUT4 i16_4_lut_adj_84 (.A(clk_100us_cnt[24]), .B(clk_100us_cnt[31]), 
         .C(clk_100us_cnt[16]), .D(clk_100us_cnt[11]), .Z(n42_adj_202)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(113[10:29])
    defparam i16_4_lut_adj_84.init = 16'hfffe;
    LUT4 i2292_2_lut_rep_345_4_lut_4_lut (.A(n28341), .B(n28340), .C(t_decimal_2_3__N_310), 
         .D(n28321), .Z(n28315)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i2292_2_lut_rep_345_4_lut_4_lut.init = 16'hff6c;
    LUT4 i15182_2_lut_2_lut (.A(STATE[1]), .B(t_binary[9]), .Z(n6_adj_171)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15182_2_lut_2_lut.init = 16'h4444;
    LUT4 i15188_2_lut_2_lut (.A(STATE[1]), .B(t_binary[15]), .Z(n6_adj_183)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15188_2_lut_2_lut.init = 16'h4444;
    LUT4 i4_2_lut_adj_85 (.A(clk_100us_cnt[5]), .B(clk_100us_cnt[10]), .Z(n30_adj_207)) /* synthesis lut_function=(A+(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(113[10:29])
    defparam i4_2_lut_adj_85.init = 16'heeee;
    CCU2D clk_1us_cnt_1975_add_4_33 (.A0(clk_1us_cnt[31]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26148), .S0(n134_adj_36));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_33.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_33.INIT1 = 16'h0000;
    defparam clk_1us_cnt_1975_add_4_33.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_33.INJECT1_1 = "NO";
    LUT4 i19_4_lut_adj_86 (.A(clk_100us_cnt[30]), .B(clk_100us_cnt[13]), 
         .C(clk_100us_cnt[7]), .D(clk_100us_cnt[22]), .Z(n45_adj_200)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(113[10:29])
    defparam i19_4_lut_adj_86.init = 16'hfffe;
    LUT4 i15187_2_lut_2_lut (.A(STATE[1]), .B(t_binary[14]), .Z(n6_adj_181)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15187_2_lut_2_lut.init = 16'h4444;
    CCU2D add_675_21 (.A0(count_delay[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26029), .COUT(n26030), .S0(n2086), .S1(n2085));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_21.INIT0 = 16'h5aaa;
    defparam add_675_21.INIT1 = 16'h5aaa;
    defparam add_675_21.INJECT1_0 = "NO";
    defparam add_675_21.INJECT1_1 = "NO";
    LUT4 i15186_2_lut_2_lut (.A(STATE[1]), .B(t_binary[13]), .Z(n6_adj_179)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15186_2_lut_2_lut.init = 16'h4444;
    LUT4 i14_4_lut (.A(clk_100us_cnt[27]), .B(clk_100us_cnt[15]), .C(clk_100us_cnt[12]), 
         .D(clk_100us_cnt[23]), .Z(n40_adj_204)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(113[10:29])
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i15185_2_lut_2_lut (.A(STATE[1]), .B(t_binary[12]), .Z(n6_adj_177)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15185_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_4_lut_adj_87 (.A(STATE[1]), .B(STATE[0]), .C(STATE_RECORD[2]), 
         .D(n28463), .Z(n40_adj_211)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_87.init = 16'h5140;
    LUT4 i18_4_lut_adj_88 (.A(clk_100us_cnt[3]), .B(clk_100us_cnt[20]), 
         .C(clk_100us_cnt[18]), .D(clk_100us_cnt[8]), .Z(n44_adj_201)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(113[10:29])
    defparam i18_4_lut_adj_88.init = 16'hfffe;
    LUT4 i15183_2_lut_2_lut (.A(STATE[1]), .B(t_binary[10]), .Z(n6_adj_173)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15183_2_lut_2_lut.init = 16'h4444;
    CCU2D add_675_19 (.A0(count_delay[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26028), .COUT(n26029), .S0(n2088), .S1(n2087));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_19.INIT0 = 16'h5aaa;
    defparam add_675_19.INIT1 = 16'h5aaa;
    defparam add_675_19.INJECT1_0 = "NO";
    defparam add_675_19.INJECT1_1 = "NO";
    LUT4 i15181_2_lut_2_lut (.A(STATE[1]), .B(t_binary[8]), .Z(n6_adj_168)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15181_2_lut_2_lut.init = 16'h4444;
    LUT4 i15173_2_lut_2_lut (.A(STATE[1]), .B(t_decimal_31__N_1279[4]), 
         .Z(n6_adj_156)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15173_2_lut_2_lut.init = 16'h4444;
    LUT4 i15179_2_lut_2_lut (.A(STATE[1]), .B(t_binary[7]), .Z(n6_adj_166)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15179_2_lut_2_lut.init = 16'h4444;
    LUT4 i8_2_lut_adj_89 (.A(clk_100us_cnt[25]), .B(clk_100us_cnt[26]), 
         .Z(n34_adj_206)) /* synthesis lut_function=(A+(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(113[10:29])
    defparam i8_2_lut_adj_89.init = 16'heeee;
    LUT4 i4026_1_lut (.A(tMeasure_DQ_N_1470), .Z(n7582)) /* synthesis lut_function=(!(A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(284[5] 497[14])
    defparam i4026_1_lut.init = 16'h5555;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i15178_2_lut_2_lut (.A(STATE[1]), .B(t_binary[6]), .Z(n6_adj_164)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15178_2_lut_2_lut.init = 16'h4444;
    LUT4 i15175_2_lut_2_lut (.A(STATE[1]), .B(t_binary[4]), .Z(n6_adj_160)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15175_2_lut_2_lut.init = 16'h4444;
    LUT4 t_decimal_31__I_157_i1_3_lut (.A(t_decimal_31__N_1279[4]), .B(t_binary[0]), 
         .C(led1_c_1), .Z(t_decimal_31__N_151[0])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(239[8] 245[15])
    defparam t_decimal_31__I_157_i1_3_lut.init = 16'h6a6a;
    LUT4 i15176_2_lut_2_lut (.A(STATE[1]), .B(t_binary[5]), .Z(n6_adj_162)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15176_2_lut_2_lut.init = 16'h4444;
    CCU2D clk_1us_cnt_1975_add_4_31 (.A0(clk_1us_cnt[29]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_1us_cnt[30]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26147), .COUT(n26148), .S0(n136_adj_34), 
          .S1(n135_adj_35));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_31.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_31.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_31.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_31.INJECT1_1 = "NO";
    LUT4 i23912_2_lut (.A(STATE[1]), .B(STATE[2]), .Z(num_delay_31__N_1421[9])) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i23912_2_lut.init = 16'h1111;
    CCU2D add_4072_19 (.A0(n3_adj_47), .B0(led1_c_1), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(led1_c_1), .C1(t_decimal_31__N_1259[18]), 
          .D1(n1_adj_48), .CIN(n26072), .S0(t_decimal_31__N_1279[21]), 
          .S1(t_decimal_31__N_1279[22]));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4072_19.INIT0 = 16'h5aaa;
    defparam add_4072_19.INIT1 = 16'h596a;
    defparam add_4072_19.INJECT1_0 = "NO";
    defparam add_4072_19.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_90 (.A(STATE[1]), .B(n28395), .C(STATE[2]), .D(n10447), 
         .Z(n4)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_90.init = 16'hccc8;
    LUT4 i3930_2_lut_rep_234_3_lut_3_lut_4_lut (.A(t_decimal_3_3__N_530), 
         .B(n28251), .C(t_decimal_3_3__N_538), .D(n28235), .Z(n28204)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3930_2_lut_rep_234_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i15184_2_lut_2_lut (.A(STATE[1]), .B(t_binary[11]), .Z(n6_adj_175)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15184_2_lut_2_lut.init = 16'h4444;
    LUT4 i6458_2_lut_rep_255_4_lut (.A(t_decimal_3_3__N_530), .B(n28251), 
         .C(t_decimal_3_3__N_538), .D(n28235), .Z(n28225)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6458_2_lut_rep_255_4_lut.init = 16'hf600;
    LUT4 n27338_bdd_2_lut_3_lut_4_lut_4_lut_4_lut (.A(STATE[1]), .B(state_read[0]), 
         .C(n28463), .D(STATE[2]), .Z(n28056)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam n27338_bdd_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'heaaa;
    LUT4 i23835_3_lut_4_lut_4_lut (.A(STATE[1]), .B(n28411), .C(n28395), 
         .D(STATE[2]), .Z(clock_c_enable_204)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i23835_3_lut_4_lut_4_lut.init = 16'hb000;
    LUT4 i2_4_lut_adj_91 (.A(n19_adj_145), .B(n4), .C(n28410), .D(STATE[1]), 
         .Z(clock_c_enable_26)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_91.init = 16'hc088;
    LUT4 n27338_bdd_4_lut_3_lut (.A(STATE[1]), .B(STATE[2]), .C(n28422), 
         .Z(n28057)) /* synthesis lut_function=(A (B)+!A !(C)) */ ;
    defparam n27338_bdd_4_lut_3_lut.init = 16'h8d8d;
    LUT4 i2294_2_lut_rep_355_4_lut_4_lut (.A(n28344), .B(n28343), .C(t_decimal_1_3__N_192), 
         .D(n28331), .Z(n28325)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i2294_2_lut_rep_355_4_lut_4_lut.init = 16'hff6c;
    LUT4 i23837_3_lut_4_lut_4_lut (.A(STATE[1]), .B(n28412), .C(n28395), 
         .D(STATE[2]), .Z(clock_c_enable_203)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i23837_3_lut_4_lut_4_lut.init = 16'hb000;
    LUT4 i2_4_lut_4_lut_adj_92 (.A(STATE[1]), .B(n4_adj_199), .C(n28408), 
         .D(n28474), .Z(n26192)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_4_lut_4_lut_adj_92.init = 16'h4000;
    LUT4 i14963_2_lut_2_lut (.A(STATE[1]), .B(t_binary[0]), .Z(n6_adj_120)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i14963_2_lut_2_lut.init = 16'h4444;
    LUT4 i3915_2_lut_rep_244_4_lut_4_lut (.A(t_decimal_3_3__N_540), .B(n28241), 
         .C(t_decimal_3_3__N_538), .D(n28234), .Z(n28214)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i3915_2_lut_rep_244_4_lut_4_lut.init = 16'h554a;
    LUT4 n18645_bdd_4_lut_23980 (.A(n29122[2]), .B(n29122[0]), .C(n29122[1]), 
         .D(n29122[3]), .Z(n27922)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A !((C (D))+!B))) */ ;
    defparam n18645_bdd_4_lut_23980.init = 16'h5131;
    LUT4 i15174_2_lut_2_lut (.A(STATE[1]), .B(t_binary[3]), .Z(n6_adj_158)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15174_2_lut_2_lut.init = 16'h4444;
    LUT4 i15172_2_lut_2_lut (.A(STATE[1]), .B(t_binary[1]), .Z(n6_adj_154)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i15172_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_rep_508 (.A(STATE[2]), .B(n28394), .C(STATE[1]), .D(STATE[0]), 
         .Z(clock_c_enable_207)) /* synthesis lut_function=(A (B)+!A (B (C (D)+!C !(D)))) */ ;
    defparam i1_4_lut_rep_508.init = 16'hc88c;
    LUT4 i66_4_lut_4_lut (.A(state_write[3]), .B(n45_adj_209), .C(STATE[1]), 
         .D(state_main[0]), .Z(n33_adj_212)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;
    defparam i66_4_lut_4_lut.init = 16'h5c50;
    LUT4 i2293_3_lut_rep_364_4_lut (.A(t_decimal_2_3__N_354), .B(n28350), 
         .C(t_decimal_2_3__N_310), .D(n28341), .Z(n28334)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2293_3_lut_rep_364_4_lut.init = 16'hf666;
    LUT4 i23614_2_lut_rep_499 (.A(data_cnt[0]), .B(data_cnt[2]), .Z(n28469)) /* synthesis lut_function=(A (B)) */ ;
    defparam i23614_2_lut_rep_499.init = 16'h8888;
    CCU2D clk_1us_cnt_1975_add_4_29 (.A0(clk_1us_cnt[27]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_1us_cnt[28]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26146), .COUT(n26147), .S0(n138_adj_33), 
          .S1(n137));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_29.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_29.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_29.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_29.INJECT1_1 = "NO";
    CCU2D add_4072_17 (.A0(t_binary[14]), .B0(led1_c_1), .C0(n5_adj_44), 
          .D0(GND_net), .A1(t_binary[15]), .B1(led1_c_1), .C1(n4_adj_46), 
          .D1(GND_net), .CIN(n26071), .COUT(n26072), .S0(t_decimal_31__N_1279[19]), 
          .S1(t_decimal_31__N_1279[20]));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4072_17.INIT0 = 16'hd2d2;
    defparam add_4072_17.INIT1 = 16'hd2d2;
    defparam add_4072_17.INJECT1_0 = "NO";
    defparam add_4072_17.INJECT1_1 = "NO";
    LUT4 i2456_2_lut_rep_354_3_lut_3_lut_4_lut (.A(t_decimal_2_3__N_354), 
         .B(n28350), .C(t_decimal_2_3__N_310), .D(n28341), .Z(n28324)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2456_2_lut_rep_354_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i3895_3_lut_4_lut (.A(t_decimal_4_3__N_586), .B(n28244), .C(n28237), 
         .D(n28220), .Z(t_decimal_4_3__N_584)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3895_3_lut_4_lut.init = 16'h6966;
    LUT4 select_segment_0__bdd_4_lut (.A(n29125[2]), .B(n29125[0]), .C(n29125[3]), 
         .D(n29125[1]), .Z(n28068)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !((C (D))+!B))) */ ;
    defparam select_segment_0__bdd_4_lut.init = 16'h5311;
    LUT4 i1_2_lut_rep_443_3_lut_4_lut (.A(data_cnt[0]), .B(data_cnt[2]), 
         .C(n28440), .D(data_cnt[1]), .Z(n28413)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_2_lut_rep_443_3_lut_4_lut.init = 16'hfff7;
    LUT4 i1_2_lut_rep_441_3_lut_4_lut (.A(data_cnt[0]), .B(data_cnt[2]), 
         .C(n28440), .D(data_cnt[1]), .Z(n28411)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_2_lut_rep_441_3_lut_4_lut.init = 16'hf7ff;
    CCU2D add_675_17 (.A0(count_delay[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26027), .COUT(n26028), .S0(n2090), .S1(n2089));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_17.INIT0 = 16'h5aaa;
    defparam add_675_17.INIT1 = 16'h5aaa;
    defparam add_675_17.INJECT1_0 = "NO";
    defparam add_675_17.INJECT1_1 = "NO";
    LUT4 i23830_2_lut_rep_500 (.A(state_init[0]), .B(state_init[2]), .Z(n28470)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i23830_2_lut_rep_500.init = 16'h1111;
    LUT4 i15146_3_lut (.A(n28447), .B(STATE[2]), .C(STATE[1]), .Z(num_delay_31__N_1421[7])) /* synthesis lut_function=(!(A (B)+!A (B+(C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i15146_3_lut.init = 16'h2323;
    LUT4 i2_4_lut_adj_93 (.A(STATE[0]), .B(n4), .C(n45_adj_152), .D(n21_adj_151), 
         .Z(clock_c_enable_27)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_93.init = 16'hc4c0;
    LUT4 i47_4_lut (.A(STATE[2]), .B(n33), .C(STATE[1]), .D(n28455), 
         .Z(n45_adj_152)) /* synthesis lut_function=(A (C)+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i47_4_lut.init = 16'he5a5;
    LUT4 i1_2_lut_rep_501 (.A(data_cnt[2]), .B(data_cnt[0]), .Z(n28471)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(474[27:35])
    defparam i1_2_lut_rep_501.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_446_3_lut_4_lut (.A(data_cnt[2]), .B(data_cnt[0]), 
         .C(n28440), .D(data_cnt[1]), .Z(n28416)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(474[27:35])
    defparam i1_2_lut_rep_446_3_lut_4_lut.init = 16'hfffb;
    LUT4 i1_2_lut_rep_445_3_lut_4_lut (.A(data_cnt[2]), .B(data_cnt[0]), 
         .C(n28440), .D(data_cnt[1]), .Z(n28415)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(474[27:35])
    defparam i1_2_lut_rep_445_3_lut_4_lut.init = 16'hfbff;
    LUT4 i1_2_lut_rep_502 (.A(state_write[1]), .B(state_write[3]), .Z(n28472)) /* synthesis lut_function=(A+(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_2_lut_rep_502.init = 16'heeee;
    LUT4 i2_2_lut_3_lut_4_lut (.A(state_write[1]), .B(state_write[3]), .C(state_write[0]), 
         .D(state_write[2]), .Z(n27340)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i2_2_lut_3_lut_4_lut.init = 16'hefff;
    CCU2D clk_1us_cnt_1975_add_4_27 (.A0(clk_1us_cnt[25]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_1us_cnt[26]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26145), .COUT(n26146), .S0(n140), 
          .S1(n139_adj_32));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_27.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_27.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_27.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_27.INJECT1_1 = "NO";
    LUT4 mux_687_Mux_4_i7_4_lut_4_lut (.A(state_read[2]), .B(STATE[1]), 
         .C(STATE[2]), .D(n2_adj_150), .Z(num_delay_31__N_1421[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A ((C+!(D))+!B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam mux_687_Mux_4_i7_4_lut_4_lut.init = 16'h2c20;
    CCU2D add_4072_15 (.A0(t_binary[12]), .B0(led1_c_1), .C0(n7_adj_40), 
          .D0(GND_net), .A1(t_binary[13]), .B1(led1_c_1), .C1(n6), .D1(GND_net), 
          .CIN(n26070), .COUT(n26071), .S0(t_decimal_31__N_1279[17]), 
          .S1(t_decimal_31__N_1279[18]));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4072_15.INIT0 = 16'hd2d2;
    defparam add_4072_15.INIT1 = 16'hd2d2;
    defparam add_4072_15.INJECT1_0 = "NO";
    defparam add_4072_15.INJECT1_1 = "NO";
    CCU2D add_675_15 (.A0(count_delay[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26026), .COUT(n26027), .S0(n2092), .S1(n2091));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_15.INIT0 = 16'h5aaa;
    defparam add_675_15.INIT1 = 16'h5aaa;
    defparam add_675_15.INJECT1_0 = "NO";
    defparam add_675_15.INJECT1_1 = "NO";
    LUT4 mux_687_Mux_5_i7_3_lut_4_lut (.A(state_read[2]), .B(STATE[1]), 
         .C(STATE[2]), .D(n3_adj_149), .Z(num_delay_31__N_1421[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam mux_687_Mux_5_i7_3_lut_4_lut.init = 16'h2f20;
    LUT4 i6453_2_lut_rep_256_3_lut_4_lut (.A(t_decimal_2_3__N_386), .B(n28253), 
         .C(t_decimal_2_3__N_394), .D(n28247), .Z(n28226)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6453_2_lut_rep_256_3_lut_4_lut.init = 16'hf600;
    LUT4 i3958_2_lut_rep_248_3_lut_3_lut_4_lut (.A(t_decimal_2_3__N_386), 
         .B(n28253), .C(t_decimal_2_3__N_394), .D(n28247), .Z(n28218)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3958_2_lut_rep_248_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i5960_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[5]), 
         .D(t_binary[5]), .Z(n3_adj_161)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5960_3_lut_4_lut.init = 16'hf780;
    LUT4 i3965_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_2_3__N_386), .B(n28253), 
         .C(t_decimal_2_3__N_394), .D(n28247), .Z(t_decimal_3_3__N_548)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3965_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    CCU2D add_4071_8 (.A0(n15_adj_49), .B0(n7631), .C0(GND_net), .D0(GND_net), 
          .A1(n14_adj_50), .B1(n7630), .C1(GND_net), .D1(GND_net), .CIN(n25996), 
          .COUT(n25997), .S0(t_decimal_31__N_1259[6]), .S1(t_decimal_31__N_1239[9]));   // c:/vhdl/lab/lab6/project6.vhd(244[20:42])
    defparam add_4071_8.INIT0 = 16'h5666;
    defparam add_4071_8.INIT1 = 16'h5666;
    defparam add_4071_8.INJECT1_0 = "NO";
    defparam add_4071_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_3_lut_adj_94 (.A(select_segment[1]), .B(select_segment[0]), 
         .C(select_segment[2]), .Z(data_reg_15__N_1230[3])) /* synthesis lut_function=(!(A (B (C))+!A !(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(43[9:23])
    defparam i1_2_lut_3_lut_3_lut_adj_94.init = 16'h6e6e;
    LUT4 i1_3_lut_adj_95 (.A(STATE[2]), .B(STATE[1]), .C(n16_adj_147), 
         .Z(num_delay_31__N_1421[6])) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam i1_3_lut_adj_95.init = 16'h5151;
    LUT4 i6481_2_lut_rep_288_3_lut_4_lut (.A(t_decimal_4_3__N_672), .B(n28278), 
         .C(t_decimal_4_3__N_591), .D(t_decimal_4_3__N_668), .Z(n28258)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;
    defparam i6481_2_lut_rep_288_3_lut_4_lut.init = 16'heee0;
    LUT4 i2062_3_lut_rep_269_4_lut (.A(t_decimal_2_3__N_386), .B(n28253), 
         .C(t_decimal_2_3__N_394), .D(n28247), .Z(n28239)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2062_3_lut_rep_269_4_lut.init = 16'hf666;
    CCU2D add_675_13 (.A0(count_delay[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26025), .COUT(n26026), .S0(n2094), .S1(n2093));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_13.INIT0 = 16'h5aaa;
    defparam add_675_13.INIT1 = 16'h5aaa;
    defparam add_675_13.INJECT1_0 = "NO";
    defparam add_675_13.INJECT1_1 = "NO";
    LUT4 i3943_2_lut_rep_260_4_lut_4_lut (.A(n28252), .B(t_decimal_2_3__N_396), 
         .C(t_decimal_2_3__N_394), .D(n28246), .Z(n28230)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3943_2_lut_rep_260_4_lut_4_lut.init = 16'h332c;
    CCU2D add_4072_13 (.A0(t_binary[10]), .B0(led1_c_1), .C0(n9_adj_14), 
          .D0(GND_net), .A1(t_binary[11]), .B1(led1_c_1), .C1(n8_adj_37), 
          .D1(GND_net), .CIN(n26069), .COUT(n26070), .S0(t_decimal_31__N_1279[15]), 
          .S1(t_decimal_31__N_1279[16]));   // c:/vhdl/lab/lab6/project6.vhd(240[20:42])
    defparam add_4072_13.INIT0 = 16'hd2d2;
    defparam add_4072_13.INIT1 = 16'hd2d2;
    defparam add_4072_13.INJECT1_0 = "NO";
    defparam add_4072_13.INJECT1_1 = "NO";
    LUT4 i3986_2_lut_rep_252_3_lut_3_lut_4_lut (.A(n28260), .B(t_decimal[5]), 
         .C(t_decimal_1_3__N_260), .D(t_decimal_1_3__N_258), .Z(n28222)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3986_2_lut_rep_252_3_lut_3_lut_4_lut.init = 16'h1e10;
    LUT4 i3993_3_lut_rep_259_4_lut_3_lut_4_lut (.A(n28260), .B(t_decimal[5]), 
         .C(t_decimal_1_3__N_260), .D(t_decimal_1_3__N_258), .Z(n28229)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3993_3_lut_rep_259_4_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i2285_3_lut_rep_379_4_lut (.A(t_decimal_2_3__N_346), .B(n28363), 
         .C(t_decimal_2_3__N_354), .D(n28355), .Z(n28349)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2285_3_lut_rep_379_4_lut.init = 16'hf666;
    LUT4 i1_2_lut_3_lut_3_lut_adj_96 (.A(select_segment[1]), .B(select_segment[2]), 
         .C(select_segment[0]), .Z(data_reg_15__N_1230[2])) /* synthesis lut_function=(!(A (C)+!A !(B+(C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(202[4] 229[11])
    defparam i1_2_lut_3_lut_3_lut_adj_96.init = 16'h5e5e;
    LUT4 i2347_2_lut_rep_313_3_lut_4_lut (.A(n28347), .B(n28382), .C(n28299), 
         .D(t_decimal_4_3__N_592), .Z(n28283)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2347_2_lut_rep_313_3_lut_4_lut.init = 16'h8880;
    LUT4 i2540_2_lut_rep_370_3_lut_3_lut_4_lut (.A(t_decimal_2_3__N_346), 
         .B(n28363), .C(t_decimal_2_3__N_354), .D(n28355), .Z(n28340)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2540_2_lut_rep_370_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i6448_2_lut_rep_273_4_lut (.A(n28260), .B(t_decimal[5]), .C(t_decimal_1_3__N_260), 
         .D(t_decimal_1_3__N_258), .Z(n28243)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6448_2_lut_rep_273_4_lut.init = 16'heee0;
    LUT4 i2441_2_lut_rep_361_4_lut_4_lut (.A(n28345), .B(t_decimal_2_3__N_364), 
         .C(t_decimal_2_3__N_310), .D(n28340), .Z(n28331)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2441_2_lut_rep_361_4_lut_4_lut.init = 16'h332c;
    LUT4 i6473_2_lut_rep_365_4_lut (.A(t_decimal_2_3__N_354), .B(n28350), 
         .C(t_decimal_2_3__N_310), .D(n28341), .Z(n28335)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6473_2_lut_rep_365_4_lut.init = 16'hf600;
    LUT4 select_segment_0__bdd_4_lut_24069_4_lut (.A(n29126[0]), .B(n29126[1]), 
         .C(n29126[3]), .D(n29126[2]), .Z(n28067)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (C (D))+!B (D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(220[50:61])
    defparam select_segment_0__bdd_4_lut_24069_4_lut.init = 16'h04d5;
    LUT4 i2547_3_lut_rep_367_4_lut_3_lut_4_lut (.A(t_decimal_2_3__N_346), 
         .B(n28363), .C(t_decimal_2_3__N_354), .D(n28355), .Z(n28337)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2547_3_lut_rep_367_4_lut_3_lut_4_lut.init = 16'h9666;
    CCU2D add_675_11 (.A0(count_delay[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26024), .COUT(n26025), .S0(n2096), .S1(n2095));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_11.INIT0 = 16'h5aaa;
    defparam add_675_11.INIT1 = 16'h5aaa;
    defparam add_675_11.INJECT1_0 = "NO";
    defparam add_675_11.INJECT1_1 = "NO";
    CCU2D add_675_9 (.A0(count_delay[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count_delay[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n26023), .COUT(n26024), .S0(n2098), .S1(n2097));   // c:/vhdl/lab/lab6/project6.vhd(490[21:32])
    defparam add_675_9.INIT0 = 16'h5aaa;
    defparam add_675_9.INIT1 = 16'h5aaa;
    defparam add_675_9.INJECT1_0 = "NO";
    defparam add_675_9.INJECT1_1 = "NO";
    LUT4 i6447_2_lut_rep_380_4_lut (.A(t_decimal_2_3__N_346), .B(n28363), 
         .C(t_decimal_2_3__N_354), .D(n28355), .Z(n28350)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6447_2_lut_rep_380_4_lut.init = 16'hf600;
    CCU2D clk_1us_cnt_1975_add_4_25 (.A0(clk_1us_cnt[23]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_1us_cnt[24]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26144), .COUT(n26145), .S0(n142_adj_30), 
          .S1(n141_adj_31));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_25.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_25.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_25.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_25.INJECT1_1 = "NO";
    LUT4 t_decimal_2_1__bdd_4_lut (.A(n29125[1]), .B(n29125[0]), .C(n29125[3]), 
         .D(n29125[2]), .Z(n28071)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A (B (C (D)+!C !(D))+!B (D)))) */ ;
    defparam t_decimal_2_1__bdd_4_lut.init = 16'h067b;
    LUT4 i2463_3_lut_rep_350_4_lut_3_lut_4_lut (.A(t_decimal_2_3__N_354), 
         .B(n28350), .C(t_decimal_2_3__N_310), .D(n28341), .Z(n28320)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2463_3_lut_rep_350_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i2_3_lut_rep_470_4_lut (.A(state_read[0]), .B(state_read[1]), .C(STATE[0]), 
         .D(state_read[2]), .Z(n28440)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i2_3_lut_rep_470_4_lut.init = 16'hfeff;
    LUT4 i2276_2_lut_rep_504 (.A(state_read[0]), .B(state_read[1]), .Z(n28474)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2276_2_lut_rep_504.init = 16'heeee;
    LUT4 i2061_3_lut_rep_279 (.A(n28260), .B(t_decimal[5]), .C(t_decimal_1_3__N_260), 
         .D(t_decimal_1_3__N_258), .Z(n28249)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2061_3_lut_rep_279.init = 16'hffe0;
    LUT4 i3979_3_lut_4_lut (.A(n28260), .B(t_decimal[5]), .C(t_decimal_1_3__N_260), 
         .D(t_decimal_1_3__N_258), .Z(t_decimal_1_3__N_182)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+!(D))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3979_3_lut_4_lut.init = 16'h998a;
    LUT4 t_decimal_2_1__bdd_4_lut_24072 (.A(n29126[1]), .B(n29126[3]), .C(n29126[2]), 
         .D(n29126[0]), .Z(n28070)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A (B (C)+!B !(C (D)+!C !(D))))) */ ;
    defparam t_decimal_2_1__bdd_4_lut_24072.init = 16'h162f;
    LUT4 i2525_2_lut_rep_375_4_lut_4_lut (.A(n28360), .B(n28359), .C(t_decimal_2_3__N_354), 
         .D(n28354), .Z(n28345)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2525_2_lut_rep_375_4_lut_4_lut.init = 16'h332c;
    CCU2D clk_1us_cnt_1975_add_4_23 (.A0(clk_1us_cnt[21]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_1us_cnt[22]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26143), .COUT(n26144), .S0(n144_adj_28), 
          .S1(n143_adj_29));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_23.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_23.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_23.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_23.INJECT1_1 = "NO";
    PFUMX i23683 (.BLUT(n2_adj_64), .ALUT(n9), .C0(write_cnt[3]), .Z(n27509));
    LUT4 i16_4_lut_adj_97 (.A(clk_500ms_cnt[4]), .B(clk_500ms_cnt[0]), .C(clk_500ms_cnt[3]), 
         .D(clk_500ms_cnt[28]), .Z(n47)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/vhdl/lab/lab6/project6.vhd(128[10:28])
    defparam i16_4_lut_adj_97.init = 16'hffdf;
    LUT4 i1_3_lut_3_lut_4_lut (.A(state_init[0]), .B(state_init[1]), .C(STATE[1]), 
         .D(state_init[2]), .Z(n37_adj_213)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A ((D)+!C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(362[7] 389[16])
    defparam i1_3_lut_3_lut_4_lut.init = 16'h20f0;
    LUT4 i2271_3_lut_rep_383_4_lut (.A(t_decimal_1_3__N_220), .B(n28366), 
         .C(t_decimal_1_3__N_228), .D(n28358), .Z(n28353)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2271_3_lut_rep_383_4_lut.init = 16'hf666;
    LUT4 i15066_2_lut_rep_503 (.A(state_init[0]), .B(state_init[1]), .Z(n28473)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(362[7] 389[16])
    defparam i15066_2_lut_rep_503.init = 16'h2222;
    LUT4 i6067_2_lut_rep_381_3_lut_4_lut (.A(t_decimal_1_3__N_220), .B(n28366), 
         .C(t_decimal_1_3__N_228), .D(n28358), .Z(n28351)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6067_2_lut_rep_381_3_lut_4_lut.init = 16'hf600;
    LUT4 i2568_2_lut_rep_373_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_220), 
         .B(n28366), .C(t_decimal_1_3__N_228), .D(n28358), .Z(n28343)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2568_2_lut_rep_373_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i2575_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_220), .B(n28366), 
         .C(t_decimal_1_3__N_228), .D(n28358), .Z(t_decimal_2_3__N_364)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2575_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i2553_2_lut_rep_378_4_lut_4_lut (.A(n28361), .B(t_decimal[11]), 
         .C(t_decimal_1_3__N_228), .D(n28357), .Z(n28348)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2553_2_lut_rep_378_4_lut_4_lut.init = 16'h332c;
    LUT4 i2533_3_lut_4_lut (.A(t_decimal_2_3__N_312), .B(n28362), .C(n28359), 
         .D(n28349), .Z(t_decimal_2_3__N_310)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2533_3_lut_4_lut.init = 16'h6966;
    LUT4 i2561_3_lut_4_lut (.A(t_decimal[12]), .B(n28365), .C(t_decimal[11]), 
         .D(n28353), .Z(t_decimal_1_3__N_192)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2561_3_lut_4_lut.init = 16'h6966;
    LUT4 i2566_2_lut_rep_388_3_lut (.A(t_decimal[12]), .B(n28365), .C(t_decimal[11]), 
         .Z(n28358)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2566_2_lut_rep_388_3_lut.init = 16'hf6f6;
    LUT4 i2030_2_lut_rep_258_4_lut_4_lut (.A(n28257), .B(n28256), .C(t_decimal_3_3__N_530), 
         .D(n28238), .Z(n28228)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i2030_2_lut_rep_258_4_lut_4_lut.init = 16'hff6c;
    LUT4 i3956_2_lut_rep_277_3_lut (.A(n28273), .B(n28261), .C(t_decimal_2_3__N_396), 
         .Z(n28247)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3956_2_lut_rep_277_3_lut.init = 16'hf6f6;
    LUT4 i3951_3_lut_4_lut (.A(n28273), .B(n28261), .C(t_decimal_2_3__N_396), 
         .D(n28239), .Z(t_decimal_2_3__N_296)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3951_3_lut_4_lut.init = 16'h6966;
    LUT4 i2538_2_lut_rep_385_4_lut_4_lut (.A(n28370), .B(n28369), .C(t_decimal_1_3__N_220), 
         .D(n28360), .Z(n28355)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B+(D))) */ ;
    defparam i2538_2_lut_rep_385_4_lut_4_lut.init = 16'hff6c;
    LUT4 i3517_3_lut_4_lut (.A(t_decimal_3_3__N_548), .B(n28194), .C(n28187), 
         .D(n28168), .Z(t_decimal_3_3__N_558)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3517_3_lut_4_lut.init = 16'h6966;
    LUT4 i2207_3_lut_rep_392_4_lut (.A(t_decimal_2_3__N_317), .B(n28371), 
         .C(t_decimal_2_3__N_346), .D(n28368), .Z(n28362)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2207_3_lut_rep_392_4_lut.init = 16'hf666;
    LUT4 i2218_3_lut_rep_274_4_lut (.A(t_decimal_4_3__N_591), .B(n28258), 
         .C(t_decimal_4_3__N_674), .D(n28255), .Z(n28244)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2218_3_lut_rep_274_4_lut.init = 16'hf666;
    LUT4 i2687_3_lut_rep_382_4_lut_3_lut_4_lut (.A(t_decimal_2_3__N_317), 
         .B(n28371), .C(t_decimal_2_3__N_346), .D(n28368), .Z(n28352)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2687_3_lut_rep_382_4_lut_3_lut_4_lut.init = 16'h9666;
    CCU2D clk_1us_cnt_1975_add_4_21 (.A0(clk_1us_cnt[19]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_1us_cnt[20]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26142), .COUT(n26143), .S0(n146), 
          .S1(n145_adj_27));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_21.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_21.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_21.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_21.INJECT1_1 = "NO";
    LUT4 i2680_2_lut_rep_384_3_lut_3_lut_4_lut (.A(t_decimal_2_3__N_317), 
         .B(n28371), .C(t_decimal_2_3__N_346), .D(n28368), .Z(n28354)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2680_2_lut_rep_384_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i6103_2_lut_rep_393_4_lut (.A(t_decimal_2_3__N_317), .B(n28371), 
         .C(t_decimal_2_3__N_346), .D(n28368), .Z(n28363)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6103_2_lut_rep_393_4_lut.init = 16'hf600;
    LUT4 i2281_3_lut_rep_395_4_lut (.A(t_decimal_1_3__N_197), .B(n28375), 
         .C(t_decimal_1_3__N_220), .D(n28370), .Z(n28365)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2281_3_lut_rep_395_4_lut.init = 16'hf666;
    CCU2D clk_1us_cnt_1975_add_4_19 (.A0(clk_1us_cnt[17]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_1us_cnt[18]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26141), .COUT(n26142), .S0(n148_adj_25), 
          .S1(n147_adj_26));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_19.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_19.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_19.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_19.INJECT1_1 = "NO";
    LUT4 i6488_2_lut_rep_396_4_lut (.A(t_decimal_1_3__N_197), .B(n28375), 
         .C(t_decimal_1_3__N_220), .D(n28370), .Z(n28366)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6488_2_lut_rep_396_4_lut.init = 16'hf600;
    LUT4 i2743_3_lut_rep_389_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_197), 
         .B(n28375), .C(t_decimal_1_3__N_220), .D(n28370), .Z(n28359)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2743_3_lut_rep_389_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i2596_2_lut_rep_257_3_lut_3_lut_4_lut (.A(t_decimal_4_3__N_591), 
         .B(n28258), .C(t_decimal_4_3__N_674), .D(n28255), .Z(n28227)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2596_2_lut_rep_257_3_lut_3_lut_4_lut.init = 16'h06f0;
    CCU2D clk_1us_cnt_1975_add_4_17 (.A0(clk_1us_cnt[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_1us_cnt[16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26140), .COUT(n26141), .S0(n150), 
          .S1(n149));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_17.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_17.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_17.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_17.INJECT1_1 = "NO";
    LUT4 i23853_4_lut (.A(clk_20ms_cnt[12]), .B(clk_20ms_cnt[5]), .C(clk_20ms_cnt[2]), 
         .D(n14_adj_188), .Z(n27603)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(99[10:31])
    defparam i23853_4_lut.init = 16'h0080;
    LUT4 i2736_2_lut_rep_387_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_197), 
         .B(n28375), .C(t_decimal_1_3__N_220), .D(n28370), .Z(n28357)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2736_2_lut_rep_387_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i2721_2_lut_rep_391_4_lut_4_lut (.A(t_decimal[12]), .B(n28373), 
         .C(t_decimal_1_3__N_220), .D(n28369), .Z(n28361)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i2721_2_lut_rep_391_4_lut_4_lut.init = 16'h554a;
    LUT4 i5964_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[6]), 
         .D(t_binary[6]), .Z(n3_adj_163)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5964_3_lut_4_lut.init = 16'hf780;
    LUT4 i2673_3_lut_4_lut (.A(n28380), .B(n28377), .C(t_decimal_2_3__N_312), 
         .D(n28362), .Z(t_decimal_2_3__N_354)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2673_3_lut_4_lut.init = 16'h6966;
    LUT4 i2678_2_lut_rep_398_3_lut (.A(n28380), .B(n28377), .C(t_decimal_2_3__N_312), 
         .Z(n28368)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2678_2_lut_rep_398_3_lut.init = 16'hf6f6;
    PFUMX i23988 (.BLUT(n27947), .ALUT(n27942), .C0(select_segment[2]), 
          .Z(data_reg_15__N_1212));
    LUT4 i2315_2_lut_rep_400_3_lut (.A(t_decimal[13]), .B(n28376), .C(t_decimal[12]), 
         .Z(n28370)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2315_2_lut_rep_400_3_lut.init = 16'hf6f6;
    LUT4 i5966_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[7]), 
         .D(t_binary[7]), .Z(n3_adj_165)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5966_3_lut_4_lut.init = 16'hf780;
    CCU2D clk_1us_cnt_1975_add_4_15 (.A0(clk_1us_cnt[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_1us_cnt[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26139), .COUT(n26140), .S0(n152), 
          .S1(n151));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_15.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_15.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_15.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_15.INJECT1_1 = "NO";
    LUT4 i2729_3_lut_4_lut (.A(t_decimal[13]), .B(n28376), .C(t_decimal[12]), 
         .D(n28365), .Z(t_decimal_1_3__N_228)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2729_3_lut_4_lut.init = 16'h6966;
    PFUMX i23677 (.BLUT(n27501), .ALUT(n27502), .C0(data_cnt[0]), .Z(n27503));
    LUT4 i23630_4_lut (.A(clk_20ms_cnt[0]), .B(clk_20ms_cnt[14]), .C(clk_20ms_cnt[7]), 
         .D(clk_20ms_cnt[1]), .Z(n27456)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i23630_4_lut.init = 16'h8000;
    LUT4 i2603_3_lut_rep_261_4_lut_3_lut_4_lut (.A(t_decimal_4_3__N_591), 
         .B(n28258), .C(t_decimal_4_3__N_674), .D(n28255), .Z(n28231)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2603_3_lut_rep_261_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i6083_2_lut_rep_275_4_lut (.A(t_decimal_4_3__N_591), .B(n28258), 
         .C(t_decimal_4_3__N_674), .D(n28255), .Z(n28245)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6083_2_lut_rep_275_4_lut.init = 16'hf600;
    CCU2D clk_1us_cnt_1975_add_4_13 (.A0(clk_1us_cnt[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_1us_cnt[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26138), .COUT(n26139), .S0(n154_adj_23), 
          .S1(n153_adj_24));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_13.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_13.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_13.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_13.INJECT1_1 = "NO";
    LUT4 i23628_4_lut (.A(clk_20ms_cnt[4]), .B(clk_20ms_cnt[15]), .C(clk_20ms_cnt[16]), 
         .D(clk_20ms_cnt[10]), .Z(n27454)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i23628_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_98 (.A(n33_adj_195), .B(clk_20ms_cnt[3]), .C(n38_adj_192), 
         .D(n34_adj_194), .Z(n14_adj_188)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_98.init = 16'hfffb;
    LUT4 i13_4_lut (.A(clk_20ms_cnt[30]), .B(clk_20ms_cnt[6]), .C(clk_20ms_cnt[13]), 
         .D(clk_20ms_cnt[17]), .Z(n33_adj_195)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(99[10:31])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i2185_3_lut_rep_280_4_lut (.A(t_decimal_3_3__N_447), .B(n28263), 
         .C(t_decimal_3_3__N_530), .D(n28257), .Z(n28250)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2185_3_lut_rep_280_4_lut.init = 16'hf666;
    LUT4 i2631_3_lut_rep_267_4_lut_3_lut_4_lut (.A(t_decimal_3_3__N_447), 
         .B(n28263), .C(t_decimal_3_3__N_530), .D(n28257), .Z(n28237)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2631_3_lut_rep_267_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i2624_2_lut_rep_264_3_lut_3_lut_4_lut (.A(t_decimal_3_3__N_447), 
         .B(n28263), .C(t_decimal_3_3__N_530), .D(n28257), .Z(n28234)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2624_2_lut_rep_264_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 n28068_bdd_4_lut (.A(n28068), .B(n28067), .C(select_segment[0]), 
         .D(select_segment[1]), .Z(n29050)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;
    defparam n28068_bdd_4_lut.init = 16'h0fca;
    LUT4 i6459_2_lut_rep_401_3_lut_4_lut (.A(t_decimal_2_3__N_342), .B(n28380), 
         .C(t_decimal_2_3__N_317), .D(t_decimal_2_3__N_340), .Z(n28371)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6459_2_lut_rep_401_3_lut_4_lut.init = 16'heee0;
    LUT4 i3012_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_2_3__N_342), .B(n28380), 
         .C(t_decimal_2_3__N_317), .D(t_decimal_2_3__N_340), .Z(t_decimal_3_3__N_455)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3012_3_lut_4_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i2274_3_lut_rep_407 (.A(t_decimal_2_3__N_342), .B(n28380), .C(t_decimal_2_3__N_317), 
         .D(t_decimal_2_3__N_340), .Z(n28377)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2274_3_lut_rep_407.init = 16'hffe0;
    CCU2D clk_1us_cnt_1975_add_4_11 (.A0(clk_1us_cnt[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(clk_1us_cnt[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n26137), .COUT(n26138), .S0(n156), 
          .S1(n155));   // c:/vhdl/lab/lab6/project6.vhd(146[20:31])
    defparam clk_1us_cnt_1975_add_4_11.INIT0 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_11.INIT1 = 16'hfaaa;
    defparam clk_1us_cnt_1975_add_4_11.INJECT1_0 = "NO";
    defparam clk_1us_cnt_1975_add_4_11.INJECT1_1 = "NO";
    LUT4 i2998_3_lut_4_lut (.A(t_decimal_2_3__N_342), .B(n28380), .C(t_decimal_2_3__N_317), 
         .D(t_decimal_2_3__N_340), .Z(t_decimal_2_3__N_346)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+!(D))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2998_3_lut_4_lut.init = 16'h998a;
    LUT4 i2272_3_lut_rep_406_4_lut (.A(t_decimal_1_3__N_212), .B(n28386), 
         .C(t_decimal_1_3__N_197), .D(n28379), .Z(n28376)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2272_3_lut_rep_406_4_lut.init = 16'hf666;
    LUT4 i6108_2_lut_rep_405_3_lut_4_lut (.A(t_decimal_1_3__N_212), .B(n28386), 
         .C(t_decimal_1_3__N_197), .D(n28379), .Z(n28375)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6108_2_lut_rep_405_3_lut_4_lut.init = 16'hf600;
    LUT4 i3033_2_lut_rep_399_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_212), 
         .B(n28386), .C(t_decimal_1_3__N_197), .D(n28379), .Z(n28369)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3033_2_lut_rep_399_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i3040_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_212), .B(n28386), 
         .C(t_decimal_1_3__N_197), .D(n28379), .Z(t_decimal_2_3__N_312)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3040_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i3018_2_lut_rep_403_4_lut_4_lut (.A(t_decimal[13]), .B(n28381), 
         .C(t_decimal_1_3__N_197), .D(n28378), .Z(n28373)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i3018_2_lut_rep_403_4_lut_4_lut.init = 16'h554a;
    LUT4 i18_4_lut_adj_99 (.A(clk_20ms_cnt[28]), .B(n36_adj_193), .C(n30_adj_196), 
         .D(clk_20ms_cnt[9]), .Z(n38_adj_192)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(99[10:31])
    defparam i18_4_lut_adj_99.init = 16'hfffe;
    LUT4 i14_4_lut_adj_100 (.A(clk_20ms_cnt[18]), .B(clk_20ms_cnt[27]), 
         .C(clk_20ms_cnt[8]), .D(clk_20ms_cnt[26]), .Z(n34_adj_194)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(99[10:31])
    defparam i14_4_lut_adj_100.init = 16'hfffe;
    LUT4 i16_4_lut_adj_101 (.A(clk_20ms_cnt[22]), .B(n32), .C(n22), .D(clk_20ms_cnt[23]), 
         .Z(n36_adj_193)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(99[10:31])
    defparam i16_4_lut_adj_101.init = 16'hfffe;
    LUT4 i3026_3_lut_4_lut (.A(t_decimal[14]), .B(n28385), .C(t_decimal[13]), 
         .D(n28376), .Z(t_decimal_1_3__N_220)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3026_3_lut_4_lut.init = 16'h6966;
    LUT4 i6098_2_lut_rep_281_4_lut (.A(t_decimal_3_3__N_447), .B(n28263), 
         .C(t_decimal_3_3__N_530), .D(n28257), .Z(n28251)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6098_2_lut_rep_281_4_lut.init = 16'hf600;
    LUT4 i2189_2_lut_rep_409_3_lut (.A(t_decimal[14]), .B(n28385), .C(t_decimal[13]), 
         .Z(n28379)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2189_2_lut_rep_409_3_lut.init = 16'hf6f6;
    LUT4 i6878_2_lut_3_lut_4_lut (.A(n28384), .B(t_decimal_2_3__N_334), 
         .C(n28352), .D(t_decimal_3_3__N_455), .Z(t_decimal_3_3__N_504)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i6878_2_lut_3_lut_4_lut.init = 16'h0008;
    LUT4 i2505_3_lut_4_lut_3_lut_4_lut (.A(n28384), .B(t_decimal_2_3__N_334), 
         .C(n28352), .D(t_decimal_3_3__N_455), .Z(t_decimal_3_3__N_454)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i2505_3_lut_4_lut_3_lut_4_lut.init = 16'hf700;
    LUT4 i2497_2_lut_3_lut_3_lut_4_lut (.A(n28384), .B(t_decimal_2_3__N_334), 
         .C(n28352), .D(t_decimal_3_3__N_455), .Z(t_decimal_3_3__N_506)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A !(C))) */ ;
    defparam i2497_2_lut_3_lut_3_lut_4_lut.init = 16'h7870;
    LUT4 i2373_2_lut_rep_372_3_lut_4_lut (.A(n28384), .B(t_decimal_2_3__N_334), 
         .C(n28352), .D(t_decimal_3_3__N_455), .Z(n28342)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2373_2_lut_rep_372_3_lut_4_lut.init = 16'h8880;
    LUT4 i2609_2_lut_rep_271_4_lut_4_lut (.A(t_decimal_3_3__N_442), .B(n28262), 
         .C(t_decimal_3_3__N_530), .D(n28256), .Z(n28241)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i2609_2_lut_rep_271_4_lut_4_lut.init = 16'h554a;
    LUT4 i10_2_lut (.A(clk_20ms_cnt[24]), .B(clk_20ms_cnt[25]), .Z(n30_adj_196)) /* synthesis lut_function=(A+(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(99[10:31])
    defparam i10_2_lut.init = 16'heeee;
    LUT4 i2334_2_lut_rep_412_3_lut (.A(n28390), .B(t_decimal_2_3__N_318), 
         .C(t_decimal_2_3__N_334), .Z(n28382)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i2334_2_lut_rep_412_3_lut.init = 16'he0e0;
    LUT4 i12_4_lut (.A(clk_20ms_cnt[21]), .B(clk_20ms_cnt[31]), .C(clk_20ms_cnt[20]), 
         .D(clk_20ms_cnt[29]), .Z(n32)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(99[10:31])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i3244_3_lut_4_lut_3_lut (.A(n28390), .B(t_decimal_2_3__N_318), 
         .C(t_decimal_2_3__N_334), .Z(t_decimal_2_3__N_317)) /* synthesis lut_function=(A (B)+!A !((C)+!B)) */ ;
    defparam i3244_3_lut_4_lut_3_lut.init = 16'h8c8c;
    PFUMX i23986 (.BLUT(n27944), .ALUT(n27943), .C0(select_segment[0]), 
          .Z(n27945));
    LUT4 i2044_2_lut_rep_285_3_lut (.A(t_decimal_4_3__N_672), .B(n28270), 
         .C(t_decimal_4_3__N_586), .Z(n28255)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2044_2_lut_rep_285_3_lut.init = 16'hf6f6;
    LUT4 i2589_3_lut_4_lut (.A(t_decimal_4_3__N_672), .B(n28270), .C(t_decimal_4_3__N_586), 
         .D(n28244), .Z(t_decimal_4_3__N_682)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2589_3_lut_4_lut.init = 16'h6966;
    LUT4 i6882_2_lut_3_lut (.A(n28390), .B(t_decimal_2_3__N_318), .C(t_decimal_2_3__N_334), 
         .Z(t_decimal_2_3__N_340)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i6882_2_lut_3_lut.init = 16'h1010;
    LUT4 i3236_2_lut_3_lut_3_lut (.A(n28390), .B(t_decimal_2_3__N_318), 
         .C(t_decimal_2_3__N_334), .Z(t_decimal_2_3__N_342)) /* synthesis lut_function=(!(A (C)+!A !(B (C)))) */ ;
    defparam i3236_2_lut_3_lut_3_lut.init = 16'h4a4a;
    LUT4 i2_2_lut_adj_102 (.A(clk_20ms_cnt[11]), .B(clk_20ms_cnt[19]), .Z(n22)) /* synthesis lut_function=(A+(B)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(99[10:31])
    defparam i2_2_lut_adj_102.init = 16'heeee;
    LUT4 i3984_2_lut_rep_278_3_lut (.A(t_decimal[6]), .B(n28264), .C(t_decimal[5]), 
         .Z(n28248)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3984_2_lut_rep_278_3_lut.init = 16'hf6f6;
    LUT4 i3447_3_lut_rep_410_4_lut_3_lut_4_lut (.A(t_decimal_1_3__N_204), 
         .B(n28398), .C(t_decimal_1_3__N_212), .D(n28389), .Z(n28380)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3447_3_lut_rep_410_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i6451_2_lut_rep_416_4_lut (.A(t_decimal_1_3__N_204), .B(n28398), 
         .C(t_decimal_1_3__N_212), .D(n28389), .Z(n28386)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6451_2_lut_rep_416_4_lut.init = 16'hf600;
    LUT4 i2074_3_lut_rep_415_4_lut (.A(t_decimal_1_3__N_204), .B(n28398), 
         .C(t_decimal_1_3__N_212), .D(n28389), .Z(n28385)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2074_3_lut_rep_415_4_lut.init = 16'hf666;
    LUT4 i3440_2_lut_rep_408_3_lut_3_lut_4_lut (.A(t_decimal_1_3__N_204), 
         .B(n28398), .C(t_decimal_1_3__N_212), .D(n28389), .Z(n28378)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3440_2_lut_rep_408_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i3425_2_lut_rep_411_4_lut_4_lut (.A(n28480), .B(t_decimal[14]), 
         .C(t_decimal_1_3__N_212), .D(n28388), .Z(n28381)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3425_2_lut_rep_411_4_lut_4_lut.init = 16'h332c;
    LUT4 i23827_3_lut_4_lut (.A(STATE[2]), .B(n28395), .C(STATE[1]), .D(n28403), 
         .Z(clock_c_enable_187)) /* synthesis lut_function=(A (B (C+!(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i23827_3_lut_4_lut.init = 16'h8088;
    LUT4 i23850_3_lut_4_lut (.A(STATE[2]), .B(n28395), .C(STATE[1]), .D(n28416), 
         .Z(clock_c_enable_198)) /* synthesis lut_function=(A (B (C+!(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i23850_3_lut_4_lut.init = 16'h8088;
    LUT4 i23848_3_lut_4_lut (.A(STATE[2]), .B(n28395), .C(STATE[1]), .D(n28402), 
         .Z(clock_c_enable_199)) /* synthesis lut_function=(A (B (C+!(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i23848_3_lut_4_lut.init = 16'h8088;
    LUT4 i23846_3_lut_4_lut (.A(STATE[2]), .B(n28395), .C(STATE[1]), .D(n28415), 
         .Z(clock_c_enable_200)) /* synthesis lut_function=(A (B (C+!(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i23846_3_lut_4_lut.init = 16'h8088;
    LUT4 i23844_3_lut_4_lut (.A(STATE[2]), .B(n28395), .C(STATE[1]), .D(n28414), 
         .Z(clock_c_enable_201)) /* synthesis lut_function=(A (B (C+!(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i23844_3_lut_4_lut.init = 16'h8088;
    LUT4 i23842_3_lut_4_lut (.A(STATE[2]), .B(n28395), .C(STATE[1]), .D(n28413), 
         .Z(clock_c_enable_202)) /* synthesis lut_function=(A (B (C+!(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i23842_3_lut_4_lut.init = 16'h8088;
    LUT4 i23854_3_lut_rep_421 (.A(n27603), .B(n27456), .C(n27454), .Z(n28391)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(99[10:31])
    defparam i23854_3_lut_rep_421.init = 16'h8080;
    LUT4 i23814_2_lut_rep_417_4_lut (.A(n27603), .B(n27456), .C(n27454), 
         .D(clk_20ms), .Z(clock_c_enable_186)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(99[10:31])
    defparam i23814_2_lut_rep_417_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_4_lut (.A(n27603), .B(n27456), .C(n27454), .D(clk_20ms), 
         .Z(clk_20ms_N_1472)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(99[10:31])
    defparam i1_2_lut_4_lut.init = 16'h7f80;
    LUT4 i2243_2_lut_rep_287_3_lut (.A(t_decimal_3_3__N_528), .B(n28268), 
         .C(t_decimal_3_3__N_442), .Z(n28257)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2243_2_lut_rep_287_3_lut.init = 16'hf6f6;
    LUT4 i2617_3_lut_4_lut (.A(t_decimal_3_3__N_528), .B(n28268), .C(t_decimal_3_3__N_442), 
         .D(n28250), .Z(t_decimal_3_3__N_538)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2617_3_lut_4_lut.init = 16'h6966;
    LUT4 i3433_3_lut_4_lut (.A(t_decimal[15]), .B(n28397), .C(t_decimal[14]), 
         .D(n28385), .Z(t_decimal_1_3__N_197)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3433_3_lut_4_lut.init = 16'h6966;
    LUT4 i3438_2_lut_rep_419_3_lut (.A(t_decimal[15]), .B(n28397), .C(t_decimal[14]), 
         .Z(n28389)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3438_2_lut_rep_419_3_lut.init = 16'hf6f6;
    LUT4 i2904_2_lut_3_lut_3_lut_4_lut (.A(n28155), .B(t_decimal_4_3__N_578), 
         .C(t_decimal_4_3__N_702), .D(t_decimal_4_3__N_700), .Z(t_decimal_4_3__N_708)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C)))) */ ;
    defparam i2904_2_lut_3_lut_3_lut_4_lut.init = 16'h1e10;
    LUT4 i2_3_lut_4_lut_adj_103 (.A(key3_c), .B(clock_c_enable_143), .C(STATE[1]), 
         .D(STATE[2]), .Z(n18010)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i2_3_lut_4_lut_adj_103.init = 16'h8000;
    LUT4 i23882_2_lut_3_lut_3_lut (.A(n28406), .B(n28391), .C(clk_20ms), 
         .Z(n11534)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i23882_2_lut_3_lut_3_lut.init = 16'h0404;
    LUT4 i23899_2_lut_rep_423_3_lut (.A(clk_20ms), .B(n28406), .C(clock_c_derived_1), 
         .Z(clock_c_enable_180)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(127[10] 135[17])
    defparam i23899_2_lut_rep_423_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_3_lut_adj_104 (.A(clk_20ms), .B(n28406), .C(clock_c_derived_1), 
         .Z(n10428)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(127[10] 135[17])
    defparam i1_2_lut_3_lut_adj_104.init = 16'he1e1;
    LUT4 i23876_2_lut_3_lut_4_lut (.A(clk_20ms), .B(n28406), .C(led1_c_1), 
         .D(clock_c_derived_1), .Z(n18664)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(127[10] 135[17])
    defparam i23876_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 t_decimal_1_2__bdd_4_lut (.A(n29125[2]), .B(n29125[0]), .C(n29125[3]), 
         .D(n29125[1]), .Z(n28106)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !((C+(D))+!B))) */ ;
    defparam t_decimal_1_2__bdd_4_lut.init = 16'h5f59;
    LUT4 i5968_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[8]), 
         .D(t_binary[8]), .Z(n3_adj_167)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5968_3_lut_4_lut.init = 16'hf780;
    LUT4 i2_3_lut_4_lut_adj_105 (.A(STATE[1]), .B(n28410), .C(n4), .D(n10649), 
         .Z(clock_c_enable_24)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;
    defparam i2_3_lut_4_lut_adj_105.init = 16'hd000;
    LUT4 i23821_2_lut_rep_431 (.A(clk_1us), .B(n11520), .Z(clock_c_enable_143)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i23821_2_lut_rep_431.init = 16'h4444;
    LUT4 i2084_3_lut_rep_300 (.A(t_decimal_4_3__N_672), .B(n28278), .C(t_decimal_4_3__N_591), 
         .D(t_decimal_4_3__N_668), .Z(n28270)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i2084_3_lut_rep_300.init = 16'hffe0;
    LUT4 n2519_bdd_2_lut_24091_3_lut (.A(clk_1us), .B(n11520), .C(n28568), 
         .Z(clock_c_enable_173)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam n2519_bdd_2_lut_24091_3_lut.init = 16'h4040;
    LUT4 i1_3_lut_4_lut_adj_106 (.A(clk_1us), .B(n11520), .C(n28452), 
         .D(STATE[2]), .Z(clock_c_enable_113)) /* synthesis lut_function=(!(A+!(B (C (D)+!C !(D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1_3_lut_4_lut_adj_106.init = 16'h4004;
    LUT4 n2519_bdd_2_lut_24025_3_lut (.A(clk_1us), .B(n11520), .C(n27983), 
         .Z(clock_c_enable_205)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam n2519_bdd_2_lut_24025_3_lut.init = 16'h4040;
    LUT4 i2_2_lut_3_lut (.A(clk_1us), .B(n11520), .C(n26246), .Z(n8_adj_3)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i2_2_lut_3_lut.init = 16'h4040;
    LUT4 i23880_2_lut_3_lut (.A(clk_1us), .B(n11520), .C(n27629), .Z(clock_c_enable_172)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i23880_2_lut_3_lut.init = 16'h4040;
    LUT4 n2519_bdd_2_lut_24087_3_lut_4_lut (.A(clk_1us), .B(n11520), .C(n28059), 
         .D(key3_c), .Z(clock_c_enable_188)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam n2519_bdd_2_lut_24087_3_lut_4_lut.init = 16'h4000;
    LUT4 t_decimal_1_2__bdd_4_lut_24099 (.A(n29126[2]), .B(n29126[0]), .C(n29126[3]), 
         .D(n29126[1]), .Z(n28105)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !((C+(D))+!B))) */ ;
    defparam t_decimal_1_2__bdd_4_lut_24099.init = 16'h5f59;
    LUT4 i1338_2_lut_rep_425_3_lut (.A(clk_1us), .B(n11520), .C(key3_c), 
         .Z(n28395)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(286[4] 496[11])
    defparam i1338_2_lut_rep_425_3_lut.init = 16'h4040;
    LUT4 i2098_3_lut_rep_291_4_lut (.A(t_decimal_2_3__N_303), .B(n28269), 
         .C(t_decimal_2_3__N_386), .D(n28267), .Z(n28261)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2098_3_lut_rep_291_4_lut.init = 16'hf666;
    LUT4 i6102_2_lut_rep_283_3_lut_4_lut (.A(t_decimal_2_3__N_303), .B(n28269), 
         .C(t_decimal_2_3__N_386), .D(n28267), .Z(n28253)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6102_2_lut_rep_283_3_lut_4_lut.init = 16'hf600;
    LUT4 i3223_2_lut_rep_418_3_lut_3_lut_4_lut (.A(t_decimal[18]), .B(n28421), 
         .C(t_decimal_1_3__N_204), .D(n28405), .Z(n28388)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3223_2_lut_rep_418_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i2652_2_lut_rep_276_3_lut_3_lut_4_lut (.A(t_decimal_2_3__N_303), 
         .B(n28269), .C(t_decimal_2_3__N_386), .D(n28267), .Z(n28246)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2652_2_lut_rep_276_3_lut_3_lut_4_lut.init = 16'h06f0;
    LUT4 i2659_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_2_3__N_303), .B(n28269), 
         .C(t_decimal_2_3__N_386), .D(n28267), .Z(t_decimal_3_3__N_540)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2659_3_lut_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i2263_3_lut_rep_427_4_lut (.A(t_decimal[18]), .B(n28421), .C(t_decimal_1_3__N_204), 
         .D(n28405), .Z(n28397)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B+(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i2263_3_lut_rep_427_4_lut.init = 16'hf666;
    LUT4 i6470_2_lut_rep_428_4_lut (.A(t_decimal[18]), .B(n28421), .C(t_decimal_1_3__N_204), 
         .D(n28405), .Z(n28398)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i6470_2_lut_rep_428_4_lut.init = 16'hf600;
    LUT4 i3230_3_lut_rep_420_4_lut_3_lut_4_lut (.A(t_decimal[18]), .B(n28421), 
         .C(t_decimal_1_3__N_204), .D(n28405), .Z(n28390)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3230_3_lut_rep_420_4_lut_3_lut_4_lut.init = 16'h9666;
    LUT4 i2637_2_lut_rep_282_4_lut_4_lut (.A(n28273), .B(n28274), .C(t_decimal_2_3__N_386), 
         .D(n28266), .Z(n28252)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i2637_2_lut_rep_282_4_lut_4_lut.init = 16'h554a;
    LUT4 i30_4_lut_rep_436 (.A(n47), .B(n60), .C(n56), .D(n48), .Z(n28406)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(128[10:28])
    defparam i30_4_lut_rep_436.init = 16'hfffe;
    LUT4 t_decimal_1_0__bdd_4_lut (.A(n29126[0]), .B(n29126[3]), .C(n29126[2]), 
         .D(n29126[1]), .Z(n19056)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A (B (C+(D))+!B (C (D)))) */ ;
    defparam t_decimal_1_0__bdd_4_lut.init = 16'hdce0;
    LUT4 i23868_3_lut_rep_437 (.A(clk_100us_cnt[1]), .B(n27458), .C(n8_adj_11), 
         .Z(n28407)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(113[10:29])
    defparam i23868_3_lut_rep_437.init = 16'h0808;
    LUT4 i23825_2_lut_rep_429_4_lut (.A(clk_100us_cnt[1]), .B(n27458), .C(n8_adj_11), 
         .D(clk_100us), .Z(clock_c_enable_185)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(113[10:29])
    defparam i23825_2_lut_rep_429_4_lut.init = 16'h0008;
    LUT4 i1_2_lut_4_lut_adj_107 (.A(clk_100us_cnt[1]), .B(n27458), .C(n8_adj_11), 
         .D(clk_100us), .Z(clk_100us_N_1473)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(113[10:29])
    defparam i1_2_lut_4_lut_adj_107.init = 16'hf708;
    LUT4 i29_4_lut (.A(n39), .B(n58), .C(n52), .D(n40), .Z(n60)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(128[10:28])
    defparam i29_4_lut.init = 16'hfffe;
    LUT4 i5996_2_lut_rep_438 (.A(n5423), .B(STATE[0]), .Z(n28408)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5996_2_lut_rep_438.init = 16'h2222;
    LUT4 n28470_bdd_4_lut_24391 (.A(state_read[1]), .B(STATE[2]), .C(state_read[2]), 
         .D(state_read[0]), .Z(n28566)) /* synthesis lut_function=(A ((C+(D))+!B)+!A ((D)+!B)) */ ;
    defparam n28470_bdd_4_lut_24391.init = 16'hffb3;
    LUT4 i7756_2_lut_4_lut (.A(STATE[0]), .B(n5417), .C(STATE[1]), .D(n28424), 
         .Z(n11444)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7756_2_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_108 (.A(STATE[2]), .B(n28419), .C(n27255), 
         .D(STATE[1]), .Z(clock_c_enable_17)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_108.init = 16'he0f0;
    LUT4 i26_4_lut_4_lut (.A(STATE[2]), .B(n28419), .C(STATE[1]), .D(n10447), 
         .Z(n21)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i26_4_lut_4_lut.init = 16'he5e0;
    LUT4 i1_2_lut_4_lut_adj_109 (.A(data_cnt[2]), .B(n28427), .C(data_cnt[1]), 
         .D(n27302), .Z(n27305)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_109.init = 16'h2000;
    LUT4 i2889_2_lut_4_lut_4_lut (.A(n28155), .B(t_decimal_4_3__N_578), 
         .C(t_decimal_4_3__N_702), .D(t_decimal_4_3__N_700), .Z(t_decimal_4_3__N_710)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i2889_2_lut_4_lut_4_lut.init = 16'h554a;
    LUT4 t_decimal_2_0__bdd_4_lut (.A(n29125[0]), .B(n29125[3]), .C(n29125[2]), 
         .D(n29125[1]), .Z(n19006)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A (B (C+(D))+!B (C (D)))) */ ;
    defparam t_decimal_2_0__bdd_4_lut.init = 16'hdce0;
    LUT4 i1_2_lut_4_lut_adj_110 (.A(n28425), .B(data_cnt[0]), .C(data_cnt[2]), 
         .D(n27302), .Z(n27307)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(474[27:35])
    defparam i1_2_lut_4_lut_adj_110.init = 16'h1000;
    LUT4 i2911_3_lut_rep_170_4_lut_3_lut_4_lut (.A(n28155), .B(t_decimal_4_3__N_578), 
         .C(t_decimal_4_3__N_702), .D(t_decimal_4_3__N_700), .Z(n28140)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam i2911_3_lut_rep_170_4_lut_3_lut_4_lut.init = 16'h1fe0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_111 (.A(data_cnt[2]), .B(n28427), .C(n27302), 
         .D(data_cnt[1]), .Z(n27308)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(474[27:35])
    defparam i1_2_lut_3_lut_4_lut_adj_111.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_112 (.A(data_cnt[2]), .B(n28427), .C(n27302), 
         .D(data_cnt[1]), .Z(n27303)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/vhdl/lab/lab6/project6.vhd(474[27:35])
    defparam i1_2_lut_3_lut_4_lut_adj_112.init = 16'h0010;
    LUT4 i7841_2_lut_3_lut_4_lut (.A(STATE[2]), .B(n28394), .C(STATE[1]), 
         .D(STATE[0]), .Z(n11530)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;
    defparam i7841_2_lut_3_lut_4_lut.init = 16'h888c;
    PFUMX i24130 (.BLUT(n28508), .ALUT(n28509), .C0(state_main[1]), .Z(state_main_3__N_900[2]));
    LUT4 i1_3_lut_4_lut_adj_113 (.A(n28451), .B(n5423), .C(state_read[0]), 
         .D(state_read[1]), .Z(state_read_2__N_924[1])) /* synthesis lut_function=(!((B+(C (D)+!C !(D)))+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_113.init = 16'h0220;
    PFUMX i24128 (.BLUT(n28505), .ALUT(n28506), .C0(select_segment[0]), 
          .Z(n28507));
    LUT4 i23789_3_lut_4_lut (.A(n27922), .B(n28423), .C(select_segment[1]), 
         .D(n28504), .Z(n27486)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i23789_3_lut_4_lut.init = 16'hf808;
    PFUMX i24126 (.BLUT(n28502), .ALUT(n28503), .C0(select_segment[0]), 
          .Z(n28504));
    LUT4 n27946_bdd_3_lut_4_lut (.A(n19018), .B(n28423), .C(select_segment[1]), 
         .D(n27945), .Z(n27947)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam n27946_bdd_3_lut_4_lut.init = 16'hf404;
    PFUMX i24124 (.BLUT(n28499), .ALUT(n28500), .C0(select_segment[0]), 
          .Z(n28501));
    LUT4 i3221_2_lut_rep_435_3_lut (.A(t_decimal[16]), .B(n28444), .C(t_decimal[15]), 
         .Z(n28405)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3221_2_lut_rep_435_3_lut.init = 16'hf6f6;
    PFUMX i24122 (.BLUT(n28496), .ALUT(n28497), .C0(STATE[2]), .Z(n28498));
    LUT4 i3216_3_lut_4_lut (.A(t_decimal[16]), .B(n28444), .C(t_decimal[15]), 
         .D(n28397), .Z(t_decimal_1_3__N_212)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i3216_3_lut_4_lut.init = 16'h6966;
    PFUMX i23684 (.BLUT(n5), .ALUT(n12), .C0(write_cnt[3]), .Z(n27510));
    PFUMX i24120 (.BLUT(n28493), .ALUT(n28494), .C0(state_init[0]), .Z(state_init_2__N_897[1]));
    LUT4 i3146_3_lut_4_lut_3_lut_4_lut (.A(t_decimal_4_3__N_672), .B(n28278), 
         .C(t_decimal_4_3__N_591), .D(t_decimal_4_3__N_668), .Z(t_decimal_5_3__N_729)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam i3146_3_lut_4_lut_3_lut_4_lut.init = 16'h1fe0;
    PFUMX i24118 (.BLUT(n28490), .ALUT(n28491), .C0(t_decimal[4]), .Z(n28492));
    LUT4 i23925_2_lut_3_lut_3_lut (.A(n28431), .B(n28407), .C(clk_100us), 
         .Z(clock_c_enable_161)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i23925_2_lut_3_lut_3_lut.init = 16'h0404;
    PFUMX i24116 (.BLUT(n28487), .ALUT(n28488), .C0(STATE[0]), .Z(clock_c_enable_178));
    L6MUX21 i24159 (.D0(n29047), .D1(n28564), .SD(STATE[0]), .Z(n28568));
    LUT4 i5971_3_lut_4_lut (.A(n28475), .B(n28441), .C(temperature[9]), 
         .D(t_binary[9]), .Z(n3_adj_170)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/vhdl/lab/lab6/project6.vhd(299[5] 495[14])
    defparam i5971_3_lut_4_lut.init = 16'hf780;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

