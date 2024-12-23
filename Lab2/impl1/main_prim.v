// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Fri Dec 02 18:11:06 2022
//
// Verilog Description of module main
//

module main (clk, button, rck, sck, data, led);   // d:/common_file/hardware/lab2/impl1/source/main.vhd(5[8:12])
    input clk;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(7[6:9])
    input [3:0]button;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(8[3:9])
    output rck /* synthesis .original_dir=IN_OUT */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(9[3:6])
    output sck /* synthesis .original_dir=IN_OUT */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(10[3:6])
    output data /* synthesis .original_dir=IN_OUT */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(11[3:7])
    output led;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(12[3:6])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(7[6:9])
    wire clk_input /* synthesis is_clock=1, SET_AS_NETWORK=clk_input */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(19[9:18])
    
    wire GND_net, VCC_net, n3882, button_c_3, button_c_2, button_c_1, 
        button_c_0, rck_c, sck_c, data_c, led_c;
    wire [10:0]clk_input_cnt;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(18[9:22])
    wire [12:0]clk_output_cnt;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(20[9:23])
    
    wire clk_output;
    wire [2:0]button_output;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(22[9:22])
    wire [2:0]button_output_rec;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(23[9:26])
    wire [3:0]button_record;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(24[9:22])
    wire [31:0]select_segment;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(41[9:23])
    wire [31:0]write_cnt;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(42[9:18])
    
    wire n13915, n13285, n13337, n13336, n9543, n13198, n13404, 
        n13185, n13197, n20;
    wire [31:0]baseboard_state;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(43[9:24])
    wire [15:0]data_reg;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(44[9:17])
    
    wire n13284;
    wire [31:0]r1;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(47[9:11])
    wire [31:0]r4;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(50[9:11])
    
    wire n56, n9713;
    wire [31:0]r5;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(51[9:11])
    wire [31:0]r6;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(52[9:11])
    wire [2:0]speed;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(56[9:14])
    wire [2:0]duty;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(57[9:13])
    wire [2:0]speed_rec;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(58[9:18])
    wire [2:0]duty_rec;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(59[9:17])
    wire [31:0]saw_cnt;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(80[9:16])
    wire [31:0]tri_cnt;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(81[9:16])
    wire [31:0]lumcnt;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(82[9:15])
    wire [31:0]flag;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(83[9:13])
    
    wire saw_cnt_31__N_507, n13237, n54, n13283, n13282, n13196, 
        n13236, n13195, n13281, n165, n13184, n13335, n13400, 
        n13235, n14440, n12898, n50;
    wire [12:0]saw_cnt_31__N_508;
    
    wire n134, n136, n139, n141, n142, n146, n187, n13183, n13194, 
        n13182, n13181, n13193, clk_c_enable_100, n13533, n13280, 
        n13234, n13192, n13191, n6447, n13190, n13233, n13180, 
        n13232, n154, n13399, n13179, n13398, n13279, n13178, 
        n13189, n13231, n13177, n13176, n13397, n13175, n13278, 
        n6537, n14429, n6531, n13977, n6528, n13174, n6525, n13173, 
        n13976, n13975, n14472, n9733, n14471, n14470, n14438, 
        n13172, n14437, n13330, n54_adj_1, n10862, clk_c_enable_67, 
        n13171, n593, n594, n595, n596, n597, n598, n599, n600, 
        n601, n602, n603, n604, n605, n606, n607, n608, n609, 
        n610, n611, n612, n613, n614, n615, n616, n617, n618, 
        n619, n620, n621, n622, n623, n624, n52, n14469, n13230, 
        n13188, n13170, n13974, n10920, n5516, n5514, n14137, 
        clk_c_enable_116, n50_adj_2, n56_adj_3, n13187, n13169, n13168, 
        n14425, n13186, n13229, n13167, n13329, n13228, n13277, 
        n13328, n11923, n13227, n13396, n13166, n13395, n13165, 
        n9, n49, n14, n13394, n137, n13882, n13276, n13327, 
        n13393, n13164, n13226, n13225, n13326, n162, n13163, 
        n14424, n13325, n13392, n13391, n154_adj_4, n13224, n13324, 
        n13323, n13275, n13390, n13389, n1018, n14468, n14479, 
        n3871, n3878, n3877, n3872, n3869, n3870, n3876, n14182, 
        n14467, n3875, n3874, n13972, n3873, n14478, n149, n148, 
        n147, n146_adj_5, n145, n144, n143, n142_adj_6, n13223, 
        n13274, n13388, n13273, n13387, n55, n13272, n13973, n9986, 
        n13322, n13321, n13386, n13385, n13162, clk_c_enable_121, 
        n13271, n14394, n14133, n13222, n14490, n13320, n5612, 
        n5610, n13384, n14463, n13383, n14462, n13221, n14144, 
        n6, clk_c_enable_52, n13939, n5552, n5550, n13161, n13382, 
        n13381, n13316, n14436, n13380, n13379, n13378, n13160, 
        n46, n13315, n13377, n14191, n14461, n157, n156, n155, 
        n14190, n13314, n13269, n14189, n13219, n13313, n13312, 
        n13268, n13311, n13310, n13376, n165_adj_7, n8628, n13159, 
        n13218, n14459, n136_adj_8, n134_adj_9, n14188, n13375, 
        n14458, n14484, n13217, n13309, n13267, n13216, n141_adj_10, 
        n140, n13266, n13158, n13308, n12, n13157, n14187, n13215, 
        n14476, n14475, n35, n13214, n14428, n148_adj_11, n147_adj_12, 
        n146_adj_13, n152, n14421, n13213, n40, n13265, n151, 
        n14372, n134_adj_14, n135, n136_adj_15, n137_adj_16, n13374, 
        n14371, n30, n14132, n14186, n159, n160, n14370, n14369, 
        n14368, n14184, n155_adj_17, n156_adj_18, n157_adj_19, n158, 
        n159_adj_20, n14183, n14435, n14181, n14367, n10853, n14366, 
        n13263, n13373, n13212, n9772, n13262, n13307, n13261, 
        n13372, n13371, n13306, n139_adj_21, n46_adj_22, n14180, 
        n14179, clk_c_enable_14, n4584, n2, n13370, n13260, n14457, 
        n13211, n42, n14352, n14351, n13369, n2_adj_23, n14350, 
        n13305, n9601, n8630, n4, n163, n164, n13869, n164_adj_24, 
        n14349, n13259, n14348, n14347, n13368, n14346, n14434, 
        n13367, n13304, n13258, n13366, n13210, n13365, clk_c_enable_10, 
        n13364, n13363, n13362, n41, n102, n13257, n13256, n14456, 
        n13964, clk_input_N_1071, n105, n13156, n13209, n13303, 
        n13361, n13360, n13359, n13255, n13254, n13155, n13154, 
        n13153, clk_output_N_1074, n13208, n13207, n13302, n13357, 
        n13152, n6_adj_25, n13601, n13253, n13252, n2712, n2713, 
        n2714, n2715, n2716, n2717, n2718, n2719, n2720, n2721, 
        n2722, n2723, n2724, n2725, n2726, n2727, n2728, n2729, 
        n2730, n2731, n2732, n2733, n2734, n2735, n2736, n2737, 
        n2738, n2739, n2740, n2741, n2742, n2743, n13301, n13356, 
        n13206, n13355, n13151, n10992, n10991, n14455, n14433, 
        n14454, n2793, n14453, n14452, n13748, n14757, n38, n13150, 
        n13300, n10, n13354, n14451, n13149;
    wire [15:0]data_reg_15__N_1002;
    
    wire n13251, n13148, n13353, n13299, n13298, n2892, n2893, 
        n2894, n2895, n2896, n2897, n2898, n2899, n2900, n2901, 
        n2902, n2903, n2904, n2905, n2906, n2907, n2908, n2909, 
        n2910, n2911, n2912, n2913, n2914, n2915, n2916, n2917, 
        n2918, n2919, n2920, n2921, n2922, n2923, n2925, n2926, 
        n2927, n2928, n2929, n2930, n2931, n2932, n2933, n2934, 
        n2935, n2936, n2937, n2938, n2939, n2940, n2941, n2942, 
        n2943, n2944, n2945, n2946, n2947, n2948, n2949, n2950, 
        n2951, n2952, n2953, n2954, n2955, n2956, n52_adj_26, 
        n12897, n14120, n14450, n32, n4_adj_27, n13495, n13494, 
        n13493, n13492, n13491, n13490, n13489, n13488, n13487, 
        n13486, n13485, n14024, n13484, n13483, n13147, n13351, 
        n13482, n13297, n13350, n13296, n13146, n13349, n13481, 
        n13348, n13250, n13480, n13347, n13479, n13478, n13145, 
        n13477, n13476, n13474, n13249, n13144, n13473, n13472, 
        n13143, n13471, n13295, n13345, n12056, n3879, n3881, 
        n3883, n3884, n3885, n3886, n3887, n3888, n3889, n3890, 
        n3904, n3927, n14752, n43, n3950, n3973, n42_adj_28, n33, 
        n25, n13933, n26, n3996, n30_adj_29, clk_c_enable_84, n13894, 
        n34, n4019, n26_adj_30, n14178, n52_adj_31, n14751, n36, 
        n7, n4042, n14449, n23, n4065, n4088, n4111, n13142, 
        n4134, n13470, n13141, clk_input_enable_17, n13528, n4_adj_32, 
        n13344, n13205, n10959, n13140, n13248, n13469, n13468, 
        n14431, n10956, n10955, n44, n10953, n13810, n13204, n13294, 
        n143_adj_33, n13293, n13467, n13466, n13465, n13139, n13138, 
        clk_c_enable_106, n13343, n40_adj_34, n13247, n13137, n13136, 
        n13464, n14430, n14156, n4_adj_35, n13292, n13841, n4496, 
        n14155, n14154, n13134, n13342, n10448, n13341, n13291, 
        n13340, n13459, n13458, n9423, n9422, clk_input_enable_14, 
        n13457, clk_input_enable_5, n13203, n13202, n13456, clk_input_enable_16, 
        n13455, n13454, n14153, n13453, n13452, n6_adj_36, n13290, 
        n8533, n12894, n152_adj_37, clk_input_enable_12, n13246, n13201, 
        n13289, n13245, n13244, n13133, n13243, n12896, n13132, 
        n13451, n13450, n13449, n13728, n13444, n13443, n13442, 
        n13441, n13440, n13439, n13438, n13437, n13436, n13435, 
        n150, n150_adj_38, n151_adj_39, n153, n13434, n8499, n8854, 
        n4_adj_40, n10736, n14152, n13507, n4_adj_41, n13429, n13428, 
        n8, n13798, n158_adj_42, n14426, n13427, n13200, n13921, 
        n4_adj_43, clk_c_enable_19, n13426, n13838, clk_c_enable_1, 
        n14151, n68, n69, n70, n13425, n8_adj_44, n144_adj_45, 
        n7_adj_46, n14492, n10733, n13199, n62, n63, n64, n13242, 
        n13802, n14149, n14755, n9698, n13339, n14491, n4_adj_47, 
        n13424, n38_adj_48, n13423, n13422, n13421, n138, n46_adj_49, 
        n14148, n145_adj_50, n139_adj_51, n140_adj_52, n161, n4_adj_53, 
        n161_adj_54, n162_adj_55, n13947, n66, n13420, n13288, n13419, 
        n65, n13241, n13240, n13131, n14446, n13414, n13413, n13412, 
        n13411, n13287, n58, n59, n13410, n60, n13409, n61, 
        n153_adj_56, n67, n13338, n13239, n142_adj_57, n13130, n50_adj_58, 
        n13286, n14122, n11919, n141_adj_59, n163_adj_60, n135_adj_61, 
        n62_adj_62, n13840, n13867, n138_adj_63, n14147, n13835, 
        n12895, n60_adj_64, n48, n44_adj_65, n13128, n160_adj_66, 
        n51, n13127, n13238, n6_adj_67, n149_adj_68, n13408, n13407, 
        n13126, n5, n14489, n34_adj_69, n13125, n14488, n14487, 
        n13124, n14485, n60_adj_70, n33_adj_71, n53, n14750, n54_adj_72, 
        n56_adj_73, n59_adj_74, n58_adj_75, n57, n55_adj_76, n14483, 
        n14482, n8994, n8995, n8996, n8997, n8998, n8999, n9000, 
        n9001, n9002, n9003, n9004, n9005, n9006, n9007, n9008, 
        n9009, n9010, n9011, n9012, n9013, n9014, n9015, n9018, 
        n9019, n9020, n9021, n9022, n9023, n9024, n9025, n9026, 
        n9027, n9028, n9029, n9030, n9031, n9032, n9033, n9034, 
        n9035, n9036, n9037, n9038, n9041, n9042, n9043, n9044, 
        n9045, n9046, n9047, n9048, n9049, n9050, n9051, n9052, 
        n9053, n9054, n9055, n9056, n9057, n9058, n9059, n9060, 
        n9061, n9063, n9064, n9065, n9066, n9067, n9068, n9069, 
        n9070, n9071, n9072, n9073, n9074, n9075, n9076, n9077, 
        n9078, n9079, n9080, n9081, n9082, n9083, n9084, n9836, 
        n14232, n9118, n9799, n14749, clk_c_enable_12, n14481, n14442, 
        n14756, n14121, n13406, n14747, n14474, n9151, n9185, 
        n9186, n9187, n9188, n9189, n9190, n9191, n9192, n9193, 
        n9194, n9195, n9196, n9197, n9198, n9199, n9200, n9201, 
        n9202, n9203, n9204, n9207, n9208, n9209, n9210, n9211, 
        n9212, n9213, n9214, n9215, n9216, n9217, n9218, n9219, 
        n9220, n9221, n9222, n9223, n9224, n9225, n9226, n9227, 
        n9230, n9231, n9232, n9233, n9234, n9235, n9236, n9237, 
        n9238, n9239, n9240, n9241, n9242, n9243, n9244, n9245, 
        n9246, n9247, n9248, n9249, n9250, n9253, n9254, n9255, 
        n9256, n9257, n9258, n9259, n9260, n9261, n9262, n9263, 
        n9264, n9265, n9266, n9267, n9268, n9269, n9270, n9271, 
        n9272, n9273, n9276, n9277, n9278, n9279, n9280, n9281, 
        n9282, n9283, n9284, n9285, n9286, n9287, n9288, n9289, 
        n9290, n9291, n9292, n9293, n9294, n9295, n9296, n9299, 
        n9300, n9301, n9302, n9303, n9304, n9305, n9306, n9307, 
        n9308, n9309, n9310, n9311, n9312, n9313, n9314, n9315, 
        n9316, n9317, n9318, n9319, n9321, n9322, n9323, n9324, 
        n9325, n9326, n9327, n9328, n9329, n9330, n9331, n9332, 
        n9333, n9334, n9335, n9336, n9337, n9338, n9339, n9340, 
        n9342, n10215, n42_adj_77, n14473, n9352, n14441, n10855, 
        n58_adj_78, n13405;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_3_lut_rep_137_3_lut (.A(baseboard_state[1]), .B(clk_output), 
         .C(baseboard_state[0]), .Z(clk_c_enable_100)) /* synthesis lut_function=(!(A ((C)+!B)+!A (C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam i1_3_lut_rep_137_3_lut.init = 16'h0d0d;
    FD1S3AY button_record_i0 (.D(button_c_0), .CK(clk_input), .Q(button_record[0])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam button_record_i0.GSR = "ENABLED";
    CCU2D sub_1325_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(lumcnt[0]), .B1(duty[0]), .C1(duty[2]), 
          .D1(duty[1]), .COUT(n13199));
    defparam sub_1325_add_2_1.INIT0 = 16'h0000;
    defparam sub_1325_add_2_1.INIT1 = 16'h5aa9;
    defparam sub_1325_add_2_1.INJECT1_0 = "NO";
    defparam sub_1325_add_2_1.INJECT1_1 = "NO";
    FD1P3JX duty_i0 (.D(n14473), .SP(clk_input_enable_14), .PD(n10953), 
            .CK(clk_input), .Q(duty[0])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam duty_i0.GSR = "ENABLED";
    FD1P3IX rck_297 (.D(n14468), .SP(clk_c_enable_1), .CD(n10959), .CK(clk_c), 
            .Q(rck_c));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam rck_297.GSR = "ENABLED";
    CCU2D add_379_rep_13_13 (.A0(n3881), .B0(n4019), .C0(n9028), .D0(n9041), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13325), 
          .S0(n4042));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_379_rep_13_13.INIT0 = 16'hd1e2;
    defparam add_379_rep_13_13.INIT1 = 16'h0000;
    defparam add_379_rep_13_13.INJECT1_0 = "NO";
    defparam add_379_rep_13_13.INJECT1_1 = "NO";
    LUT4 n12001_bdd_3_lut_5520_4_lut (.A(r5[3]), .B(r5[2]), .C(r6[3]), 
         .D(select_segment[0]), .Z(n14151)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)))+!A (C (D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(250[6] 277[15])
    defparam n12001_bdd_3_lut_5520_4_lut.init = 16'h0f77;
    FD1P3IX select_segment_i7 (.D(n2736), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[7])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i7.GSR = "ENABLED";
    CCU2D sub_1326_add_2_rep_20_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13390), .S0(n9151));
    defparam sub_1326_add_2_rep_20_cout.INIT0 = 16'h0000;
    defparam sub_1326_add_2_rep_20_cout.INIT1 = 16'h0000;
    defparam sub_1326_add_2_rep_20_cout.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_cout.INJECT1_1 = "NO";
    CCU2D add_799_23 (.A0(lumcnt[21]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[22]), .B1(n14425), .C1(GND_net), .D1(GND_net), 
          .CIN(n13231), .COUT(n13232), .S0(n603), .S1(n602));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_23.INIT0 = 16'hd222;
    defparam add_799_23.INIT1 = 16'hd222;
    defparam add_799_23.INJECT1_0 = "NO";
    defparam add_799_23.INJECT1_1 = "NO";
    FD1P3AY duty_rec_i0 (.D(duty[0]), .SP(clk_c_enable_14), .CK(clk_c), 
            .Q(duty_rec[0])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam duty_rec_i0.GSR = "ENABLED";
    FD1S3JX lumcnt_i0 (.D(n624), .CK(clk_c), .PD(n14757), .Q(lumcnt[0])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i0.GSR = "ENABLED";
    FD1S3IX button_output_i0 (.D(n13798), .CK(clk_input), .CD(n12), .Q(button_output[0])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam button_output_i0.GSR = "ENABLED";
    FD1P3JX data_reg__i1 (.D(n14463), .SP(clk_c_enable_106), .PD(n11919), 
            .CK(clk_c), .Q(data_reg[0]));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam data_reg__i1.GSR = "ENABLED";
    CCU2D add_799_21 (.A0(lumcnt[19]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[20]), .B1(n14425), .C1(GND_net), .D1(GND_net), 
          .CIN(n13230), .COUT(n13231), .S0(n605), .S1(n604));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_21.INIT0 = 16'hd222;
    defparam add_799_21.INIT1 = 16'hd222;
    defparam add_799_21.INJECT1_0 = "NO";
    defparam add_799_21.INJECT1_1 = "NO";
    LUT4 i2792_3_lut_3_lut (.A(baseboard_state[1]), .B(baseboard_state[0]), 
         .C(n8499), .Z(n10920)) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam i2792_3_lut_3_lut.init = 16'h5151;
    LUT4 i1_2_lut_rep_135_4_lut (.A(button_output[1]), .B(n4_adj_43), .C(button_output_rec[1]), 
         .D(button_output[2]), .Z(n14437)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (B (D)+!B ((D)+!C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(160[7:41])
    defparam i1_2_lut_rep_135_4_lut.init = 16'h00de;
    CCU2D tri_cnt_1647_add_4_13 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[11]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[12]), .D1(GND_net), 
          .CIN(n13276), .COUT(n13277), .S0(n154), .S1(n153_adj_56));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_13.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_13.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_13.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(baseboard_state[0]), .B(baseboard_state[1]), .C(n13835), 
         .D(n4_adj_32), .Z(clk_c_enable_1)) /* synthesis lut_function=(!(A+!((C (D))+!B))) */ ;
    defparam i1_4_lut.init = 16'h5111;
    CCU2D tri_cnt_1647_add_4_11 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[9]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[10]), .D1(GND_net), 
          .CIN(n13275), .COUT(n13276), .S0(n156), .S1(n155));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_11.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_11.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_11.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_11.INJECT1_1 = "NO";
    LUT4 i3808_2_lut (.A(n2915), .B(n8533), .Z(n2948)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3808_2_lut.init = 16'h2222;
    CCU2D sub_1326_add_2_rep_20_32 (.A0(tri_cnt[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13389), .COUT(n13390));
    defparam sub_1326_add_2_rep_20_32.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_20_32.INIT1 = 16'hf555;
    defparam sub_1326_add_2_rep_20_32.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_32.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_20_30 (.A0(tri_cnt[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13388), .COUT(n13389));
    defparam sub_1326_add_2_rep_20_30.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_20_30.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_20_30.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_30.INJECT1_1 = "NO";
    FD1P3AX baseboard_state__i1 (.D(n9423), .SP(clk_c_enable_116), .CK(clk_c), 
            .Q(baseboard_state[0])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam baseboard_state__i1.GSR = "ENABLED";
    FD1P3IX select_segment_i10 (.D(n2733), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[10])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i10.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut (.A(baseboard_state[1]), .B(n4_adj_27), .C(n13835), 
         .D(baseboard_state[0]), .Z(clk_c_enable_10)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (D))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam i1_4_lut_4_lut.init = 16'h00d5;
    CCU2D add_379_rep_13_11 (.A0(n3883), .B0(n4019), .C0(n9030), .D0(n9043), 
          .A1(n3882), .B1(n4019), .C1(n9029), .D1(n9042), .CIN(n13324), 
          .COUT(n13325), .S0(n9019), .S1(n9018));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_379_rep_13_11.INIT0 = 16'hd1e2;
    defparam add_379_rep_13_11.INIT1 = 16'hd1e2;
    defparam add_379_rep_13_11.INJECT1_0 = "NO";
    defparam add_379_rep_13_11.INJECT1_1 = "NO";
    LUT4 i13_3_lut_4_lut_3_lut (.A(speed[2]), .B(speed[1]), .C(speed[0]), 
         .Z(saw_cnt_31__N_508[4])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;
    defparam i13_3_lut_4_lut_3_lut.init = 16'h4242;
    FD1P3AY speed_rec_i0 (.D(speed[0]), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(speed_rec[0])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam speed_rec_i0.GSR = "ENABLED";
    LUT4 i5387_2_lut_3_lut_3_lut (.A(n14442), .B(n13810), .C(n10448), 
         .Z(n13947)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;
    defparam i5387_2_lut_3_lut_3_lut.init = 16'hcece;
    CCU2D add_379_rep_13_9 (.A0(n3885), .B0(n4019), .C0(n9032), .D0(n9045), 
          .A1(n3884), .B1(n4019), .C1(n9031), .D1(n9044), .CIN(n13323), 
          .COUT(n13324), .S0(n9021), .S1(n9020));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_379_rep_13_9.INIT0 = 16'hd1e2;
    defparam add_379_rep_13_9.INIT1 = 16'hd1e2;
    defparam add_379_rep_13_9.INJECT1_0 = "NO";
    defparam add_379_rep_13_9.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_20_28 (.A0(tri_cnt[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13387), .COUT(n13388));
    defparam sub_1326_add_2_rep_20_28.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_20_28.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_20_28.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_28.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_126 (.A(n10448), .B(n10215), .Z(n14428)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_126.init = 16'heeee;
    LUT4 i5415_3_lut (.A(data_reg[5]), .B(data_reg[4]), .C(write_cnt[1]), 
         .Z(n13975)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5415_3_lut.init = 16'hcaca;
    FD1P3AY r1_i0 (.D(n5552), .SP(clk_input_enable_5), .CK(clk_input), 
            .Q(r1[0])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam r1_i0.GSR = "ENABLED";
    FD1P3IX select_segment_i0 (.D(n2743), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[0])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i0.GSR = "ENABLED";
    CCU2D sub_1326_add_2_rep_20_26 (.A0(tri_cnt[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13386), .COUT(n13387));
    defparam sub_1326_add_2_rep_20_26.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_20_26.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_20_26.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_26.INJECT1_1 = "NO";
    FD1P3IX select_segment_i6 (.D(n2737), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[6])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i6.GSR = "ENABLED";
    CCU2D sub_1327_add_2_33 (.A0(tri_cnt[31]), .B0(saw_cnt[31]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13198), .S1(led_c));
    defparam sub_1327_add_2_33.INIT0 = 16'h5999;
    defparam sub_1327_add_2_33.INIT1 = 16'h0000;
    defparam sub_1327_add_2_33.INJECT1_0 = "NO";
    defparam sub_1327_add_2_33.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_31 (.A0(saw_cnt[29]), .B0(tri_cnt[29]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[30]), .B1(tri_cnt[30]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13197), .COUT(n13198));
    defparam sub_1327_add_2_31.INIT0 = 16'h5999;
    defparam sub_1327_add_2_31.INIT1 = 16'h5999;
    defparam sub_1327_add_2_31.INJECT1_0 = "NO";
    defparam sub_1327_add_2_31.INJECT1_1 = "NO";
    CCU2D tri_cnt_1647_add_4_9 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[7]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[8]), .D1(GND_net), 
          .CIN(n13274), .COUT(n13275), .S0(n158_adj_42), .S1(n157));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_9.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_9.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_9.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_9.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_20_24 (.A0(tri_cnt[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13385), .COUT(n13386));
    defparam sub_1326_add_2_rep_20_24.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_20_24.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_20_24.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_24.INJECT1_1 = "NO";
    FD1P3AX sck_296 (.D(n13601), .SP(clk_c_enable_10), .CK(clk_c), .Q(sck_c));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam sck_296.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(select_segment[2]), .B(select_segment[1]), .Z(n10991)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam i1_2_lut.init = 16'hbbbb;
    CCU2D add_379_rep_13_7 (.A0(n3887), .B0(n4019), .C0(n9034), .D0(n9047), 
          .A1(n3886), .B1(n4019), .C1(n9033), .D1(n9046), .CIN(n13322), 
          .COUT(n13323), .S0(n9023), .S1(n9022));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_379_rep_13_7.INIT0 = 16'hd1e2;
    defparam add_379_rep_13_7.INIT1 = 16'hd1e2;
    defparam add_379_rep_13_7.INJECT1_0 = "NO";
    defparam add_379_rep_13_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_1 (.A(clk_input_enable_17), .B(button_output[0]), 
         .C(n42_adj_28), .D(n26), .Z(clk_input_enable_16)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;
    defparam i1_4_lut_adj_1.init = 16'ha2a0;
    LUT4 i46_4_lut (.A(n33), .B(button_output[1]), .C(button_output[2]), 
         .D(button_output[0]), .Z(n42_adj_28)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i46_4_lut.init = 16'h0a3a;
    L6MUX21 i1981 (.D0(n6531), .D1(n13977), .SD(n14429), .Z(n9836));
    LUT4 i1_2_lut_4_lut_rep_178 (.A(speed[1]), .B(n4_adj_47), .C(speed_rec[1]), 
         .D(n5), .Z(n14757)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[7:25])
    defparam i1_2_lut_4_lut_rep_178.init = 16'hffde;
    LUT4 i48_4_lut (.A(button_output[2]), .B(r5[3]), .C(button_output[1]), 
         .D(n14474), .Z(n26)) /* synthesis lut_function=(!(A (C)+!A (B+((D)+!C)))) */ ;
    defparam i48_4_lut.init = 16'h0a1a;
    LUT4 i3807_2_lut (.A(n2914), .B(n8533), .Z(n2947)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3807_2_lut.init = 16'h2222;
    LUT4 i3801_2_lut (.A(n2908), .B(n8533), .Z(n2941)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3801_2_lut.init = 16'h2222;
    LUT4 i5468_2_lut (.A(baseboard_state[1]), .B(baseboard_state[0]), .Z(n10959)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i5468_2_lut.init = 16'h1111;
    PFUMX mux_1087_i1 (.BLUT(n13840), .ALUT(n6528), .C0(n14430), .Z(n6531));
    LUT4 i3796_2_lut (.A(n2903), .B(n8533), .Z(n2936)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3796_2_lut.init = 16'h2222;
    FD1P3AY r1_i1 (.D(n14352), .SP(clk_input_enable_5), .CK(clk_input), 
            .Q(r1[1])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam r1_i1.GSR = "ENABLED";
    FD1P3AX r1_i2 (.D(n5550), .SP(clk_input_enable_5), .CK(clk_input), 
            .Q(r1[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam r1_i2.GSR = "ENABLED";
    FD1P3AX r1_i3 (.D(n14372), .SP(clk_input_enable_5), .CK(clk_input), 
            .Q(r1[3])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam r1_i3.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(clk_output_cnt[0]), .B(clk_output_cnt[2]), .C(clk_output_cnt[1]), 
         .D(n13933), .Z(n10736)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i3_4_lut.init = 16'hfeff;
    LUT4 i5373_4_lut (.A(clk_output_cnt[5]), .B(clk_output_cnt[9]), .C(clk_output_cnt[4]), 
         .D(clk_output_cnt[8]), .Z(n13933)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5373_4_lut.init = 16'h8000;
    FD1P3AY r4_i1 (.D(n13841), .SP(clk_input_enable_12), .CK(clk_input), 
            .Q(r4[1])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam r4_i1.GSR = "ENABLED";
    FD1P3AY r5_i2 (.D(n13748), .SP(clk_input_enable_12), .CK(clk_input), 
            .Q(r5[2])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam r5_i2.GSR = "ENABLED";
    FD1P3AX r5_i3 (.D(n9698), .SP(clk_input_enable_12), .CK(clk_input), 
            .Q(r5[3])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam r5_i3.GSR = "ENABLED";
    LUT4 i3784_2_lut (.A(n2893), .B(n8533), .Z(n2926)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3784_2_lut.init = 16'h2222;
    FD1P3AY speed_rec_i1 (.D(speed[1]), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(speed_rec[1])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam speed_rec_i1.GSR = "ENABLED";
    FD1P3AX speed_rec_i2 (.D(speed[2]), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(speed_rec[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam speed_rec_i2.GSR = "ENABLED";
    FD1P3AY duty_rec_i1 (.D(duty[1]), .SP(clk_c_enable_14), .CK(clk_c), 
            .Q(duty_rec[1])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam duty_rec_i1.GSR = "ENABLED";
    FD1P3AX duty_rec_i2 (.D(duty[2]), .SP(clk_c_enable_14), .CK(clk_c), 
            .Q(duty_rec[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam duty_rec_i2.GSR = "ENABLED";
    FD1S3IX lumcnt_i1 (.D(n623), .CK(clk_c), .CD(n14757), .Q(lumcnt[1])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i1.GSR = "ENABLED";
    FD1S3IX lumcnt_i2 (.D(n622), .CK(clk_c), .CD(n14757), .Q(lumcnt[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i2.GSR = "ENABLED";
    FD1S3IX lumcnt_i3 (.D(n621), .CK(clk_c), .CD(n14757), .Q(lumcnt[3])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i3.GSR = "ENABLED";
    FD1S3IX lumcnt_i4 (.D(n620), .CK(clk_c), .CD(n14757), .Q(lumcnt[4])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i4.GSR = "ENABLED";
    FD1S3IX lumcnt_i5 (.D(n619), .CK(clk_c), .CD(n14757), .Q(lumcnt[5])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i5.GSR = "ENABLED";
    FD1S3IX lumcnt_i6 (.D(n618), .CK(clk_c), .CD(n14757), .Q(lumcnt[6])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i6.GSR = "ENABLED";
    FD1S3IX lumcnt_i7 (.D(n617), .CK(clk_c), .CD(n14757), .Q(lumcnt[7])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i7.GSR = "ENABLED";
    FD1S3IX lumcnt_i8 (.D(n616), .CK(clk_c), .CD(n14757), .Q(lumcnt[8])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i8.GSR = "ENABLED";
    FD1S3IX lumcnt_i9 (.D(n615), .CK(clk_c), .CD(n14757), .Q(lumcnt[9])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i9.GSR = "ENABLED";
    FD1S3IX lumcnt_i10 (.D(n614), .CK(clk_c), .CD(n14757), .Q(lumcnt[10])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i10.GSR = "ENABLED";
    FD1S3IX lumcnt_i11 (.D(n613), .CK(clk_c), .CD(n14757), .Q(lumcnt[11])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i11.GSR = "ENABLED";
    FD1S3IX lumcnt_i12 (.D(n612), .CK(clk_c), .CD(n14757), .Q(lumcnt[12])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i12.GSR = "ENABLED";
    FD1S3IX lumcnt_i13 (.D(n611), .CK(clk_c), .CD(n14757), .Q(lumcnt[13])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i13.GSR = "ENABLED";
    FD1S3IX lumcnt_i14 (.D(n610), .CK(clk_c), .CD(n14757), .Q(lumcnt[14])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i14.GSR = "ENABLED";
    FD1S3IX lumcnt_i15 (.D(n609), .CK(clk_c), .CD(n14757), .Q(lumcnt[15])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i15.GSR = "ENABLED";
    FD1S3IX lumcnt_i16 (.D(n608), .CK(clk_c), .CD(n14757), .Q(lumcnt[16])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i16.GSR = "ENABLED";
    FD1S3IX lumcnt_i17 (.D(n607), .CK(clk_c), .CD(n14757), .Q(lumcnt[17])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i17.GSR = "ENABLED";
    FD1S3IX lumcnt_i18 (.D(n606), .CK(clk_c), .CD(n14757), .Q(lumcnt[18])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i18.GSR = "ENABLED";
    FD1S3IX lumcnt_i19 (.D(n605), .CK(clk_c), .CD(n14757), .Q(lumcnt[19])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i19.GSR = "ENABLED";
    FD1S3IX lumcnt_i20 (.D(n604), .CK(clk_c), .CD(n14757), .Q(lumcnt[20])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i20.GSR = "ENABLED";
    FD1S3IX lumcnt_i21 (.D(n603), .CK(clk_c), .CD(n14757), .Q(lumcnt[21])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i21.GSR = "ENABLED";
    FD1S3IX lumcnt_i22 (.D(n602), .CK(clk_c), .CD(n14757), .Q(lumcnt[22])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i22.GSR = "ENABLED";
    FD1S3IX lumcnt_i23 (.D(n601), .CK(clk_c), .CD(n14757), .Q(lumcnt[23])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i23.GSR = "ENABLED";
    FD1S3IX lumcnt_i24 (.D(n600), .CK(clk_c), .CD(n14757), .Q(lumcnt[24])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i24.GSR = "ENABLED";
    FD1S3IX lumcnt_i25 (.D(n599), .CK(clk_c), .CD(n14757), .Q(lumcnt[25])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i25.GSR = "ENABLED";
    FD1S3IX lumcnt_i26 (.D(n598), .CK(clk_c), .CD(n14757), .Q(lumcnt[26])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i26.GSR = "ENABLED";
    FD1S3IX lumcnt_i27 (.D(n597), .CK(clk_c), .CD(n14757), .Q(lumcnt[27])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i27.GSR = "ENABLED";
    FD1S3IX lumcnt_i28 (.D(n596), .CK(clk_c), .CD(n14757), .Q(lumcnt[28])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i28.GSR = "ENABLED";
    FD1S3IX lumcnt_i29 (.D(n595), .CK(clk_c), .CD(n14757), .Q(lumcnt[29])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i29.GSR = "ENABLED";
    FD1S3IX lumcnt_i30 (.D(n594), .CK(clk_c), .CD(n14757), .Q(lumcnt[30])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i30.GSR = "ENABLED";
    FD1S3IX lumcnt_i31 (.D(n593), .CK(clk_c), .CD(n14757), .Q(lumcnt[31])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam lumcnt_i31.GSR = "ENABLED";
    CCU2D sub_1326_add_2_rep_20_22 (.A0(tri_cnt[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13384), .COUT(n13385));
    defparam sub_1326_add_2_rep_20_22.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_20_22.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_20_22.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_22.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(clk_output_cnt[7]), .B(clk_output_cnt[10]), .C(clk_output_cnt[3]), 
         .D(n4_adj_40), .Z(n8)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(222[10:31])
    defparam i2_4_lut.init = 16'hfbff;
    LUT4 i20_4_lut (.A(write_cnt[14]), .B(n40_adj_34), .C(n30), .D(write_cnt[10]), 
         .Z(n44_adj_65)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut.init = 16'hfffe;
    CCU2D add_379_rep_13_5 (.A0(n3889), .B0(n4019), .C0(n9036), .D0(n9049), 
          .A1(n3888), .B1(n4019), .C1(n9035), .D1(n9048), .CIN(n13321), 
          .COUT(n13322), .S0(n9025), .S1(n9024));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_379_rep_13_5.INIT0 = 16'hd1e2;
    defparam add_379_rep_13_5.INIT1 = 16'hd1e2;
    defparam add_379_rep_13_5.INJECT1_0 = "NO";
    defparam add_379_rep_13_5.INJECT1_1 = "NO";
    CCU2D tri_cnt_1647_add_4_7 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[5]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[6]), .D1(GND_net), 
          .CIN(n13273), .COUT(n13274), .S0(n160), .S1(n159));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_7.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_7.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_7.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_7.INJECT1_1 = "NO";
    CCU2D tri_cnt_1647_add_4_5 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[3]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[4]), .D1(GND_net), 
          .CIN(n13272), .COUT(n13273), .S0(n162), .S1(n161));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_5.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_5.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_5.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_5.INJECT1_1 = "NO";
    FD1P3IX select_segment_i5 (.D(n2738), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[5])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i5.GSR = "ENABLED";
    CCU2D add_379_rep_13_3 (.A0(n4019), .B0(n14454), .C0(n9038), .D0(saw_cnt_31__N_508[5]), 
          .A1(n3890), .B1(n4019), .C1(n9037), .D1(n9050), .CIN(n13320), 
          .COUT(n13321), .S0(n9027), .S1(n9026));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_379_rep_13_3.INIT0 = 16'he4b1;
    defparam add_379_rep_13_3.INIT1 = 16'hd1e2;
    defparam add_379_rep_13_3.INJECT1_0 = "NO";
    defparam add_379_rep_13_3.INJECT1_1 = "NO";
    LUT4 i3783_2_lut (.A(n2892), .B(n8533), .Z(n2925)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3783_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_2 (.A(clk_output_cnt[12]), .B(clk_output_cnt[6]), 
         .Z(n4_adj_40)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_2.init = 16'h8888;
    CCU2D add_799_19 (.A0(lumcnt[17]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[18]), .B1(n14425), .C1(GND_net), .D1(GND_net), 
          .CIN(n13229), .COUT(n13230), .S0(n607), .S1(n606));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_19.INIT0 = 16'hd222;
    defparam add_799_19.INIT1 = 16'hd222;
    defparam add_799_19.INJECT1_0 = "NO";
    defparam add_799_19.INJECT1_1 = "NO";
    LUT4 n9755_bdd_4_lut_5589 (.A(r5[3]), .B(r4[1]), .C(r5[2]), .D(select_segment[0]), 
         .Z(n14133)) /* synthesis lut_function=(!(A+!(B+((D)+!C)))) */ ;
    defparam n9755_bdd_4_lut_5589.init = 16'h5545;
    CCU2D add_379_rep_13_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n4019), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n13320));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_379_rep_13_1.INIT0 = 16'hF000;
    defparam add_379_rep_13_1.INIT1 = 16'h0fff;
    defparam add_379_rep_13_1.INJECT1_0 = "NO";
    defparam add_379_rep_13_1.INJECT1_1 = "NO";
    CCU2D tri_cnt_1647_add_4_3 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[1]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[2]), .D1(GND_net), 
          .CIN(n13271), .COUT(n13272), .S0(n164), .S1(n163));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_3.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_3.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_3.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_3.INJECT1_1 = "NO";
    LUT4 i5375_2_lut_rep_129_4_lut (.A(n20), .B(n14462), .C(n14467), .D(n13810), 
         .Z(n14431)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5375_2_lut_rep_129_4_lut.init = 16'hfffe;
    CCU2D add_799_17 (.A0(lumcnt[15]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[16]), .B1(n14425), .C1(GND_net), .D1(GND_net), 
          .CIN(n13228), .COUT(n13229), .S0(n609), .S1(n608));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_17.INIT0 = 16'hd222;
    defparam add_799_17.INIT1 = 16'hd222;
    defparam add_799_17.INJECT1_0 = "NO";
    defparam add_799_17.INJECT1_1 = "NO";
    CCU2D add_799_15 (.A0(lumcnt[13]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[14]), .B1(n14425), .C1(GND_net), .D1(GND_net), 
          .CIN(n13227), .COUT(n13228), .S0(n611), .S1(n610));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_15.INIT0 = 16'hd222;
    defparam add_799_15.INIT1 = 16'hd222;
    defparam add_799_15.INJECT1_0 = "NO";
    defparam add_799_15.INJECT1_1 = "NO";
    FD1P3IX select_segment_i17 (.D(n2726), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[17])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i17.GSR = "ENABLED";
    CCU2D add_799_13 (.A0(lumcnt[11]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[12]), .B1(n14425), .C1(GND_net), .D1(GND_net), 
          .CIN(n13226), .COUT(n13227), .S0(n613), .S1(n612));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_13.INIT0 = 16'hd222;
    defparam add_799_13.INIT1 = 16'hd222;
    defparam add_799_13.INJECT1_0 = "NO";
    defparam add_799_13.INJECT1_1 = "NO";
    LUT4 i5456_3_lut_4_lut (.A(n14449), .B(button_output[2]), .C(n5610), 
         .D(n14483), .Z(n5514)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i5456_3_lut_4_lut.init = 16'hf101;
    LUT4 mux_1691_i1_3_lut (.A(n9063), .B(n9074), .C(n4042), .Z(n4088)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam mux_1691_i1_3_lut.init = 16'hcaca;
    LUT4 i5379_3_lut_4_lut_4_lut (.A(n14442), .B(n13810), .C(write_cnt[2]), 
         .D(n14428), .Z(n13939)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5379_3_lut_4_lut_4_lut.init = 16'hfffe;
    CCU2D add_799_11 (.A0(lumcnt[9]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[10]), .B1(n14425), .C1(GND_net), .D1(GND_net), 
          .CIN(n13225), .COUT(n13226), .S0(n615), .S1(n614));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_11.INIT0 = 16'hd222;
    defparam add_799_11.INIT1 = 16'hd222;
    defparam add_799_11.INJECT1_0 = "NO";
    defparam add_799_11.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_20_20 (.A0(tri_cnt[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13383), .COUT(n13384));
    defparam sub_1326_add_2_rep_20_20.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_20_20.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_20_20.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_20.INJECT1_1 = "NO";
    LUT4 select_segment_1__bdd_4_lut (.A(r5[3]), .B(r5[2]), .C(select_segment[0]), 
         .D(r4[1]), .Z(n14178)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;
    defparam select_segment_1__bdd_4_lut.init = 16'h888c;
    LUT4 n9755_bdd_3_lut_5588 (.A(r5[3]), .B(select_segment[0]), .C(r6[3]), 
         .Z(n14132)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C)))) */ ;
    defparam n9755_bdd_3_lut_5588.init = 16'h1d1d;
    LUT4 i3795_2_lut (.A(n2902), .B(n8533), .Z(n2935)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3795_2_lut.init = 16'h2222;
    CCU2D add_799_9 (.A0(lumcnt[7]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[8]), .B1(n14425), .C1(GND_net), .D1(GND_net), .CIN(n13224), 
          .COUT(n13225), .S0(n617), .S1(n616));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_9.INIT0 = 16'hd222;
    defparam add_799_9.INIT1 = 16'hd222;
    defparam add_799_9.INJECT1_0 = "NO";
    defparam add_799_9.INJECT1_1 = "NO";
    LUT4 i4_3_lut_4_lut (.A(n14442), .B(n13810), .C(n14462), .D(write_cnt[2]), 
         .Z(n13867)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(D)))) */ ;
    defparam i4_3_lut_4_lut.init = 16'h1f0e;
    LUT4 i14_4_lut (.A(write_cnt[21]), .B(write_cnt[27]), .C(write_cnt[29]), 
         .D(write_cnt[15]), .Z(n38_adj_48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(write_cnt[8]), .B(write_cnt[31]), .Z(n26_adj_30)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i16_4_lut (.A(write_cnt[18]), .B(write_cnt[20]), .C(write_cnt[11]), 
         .D(write_cnt[24]), .Z(n40_adj_34)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16_4_lut.init = 16'hfffe;
    LUT4 i6_2_lut (.A(write_cnt[16]), .B(write_cnt[13]), .Z(n30)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    CCU2D equal_12_31 (.A0(saw_cnt[6]), .B0(n14474), .C0(saw_cnt[5]), 
          .D0(saw_cnt_31__N_508[5]), .A1(saw_cnt[4]), .B1(saw_cnt_31__N_508[4]), 
          .C1(saw_cnt[3]), .D1(saw_cnt_31__N_508[3]), .CIN(n12897), .COUT(n12898));
    defparam equal_12_31.INIT0 = 16'h9009;
    defparam equal_12_31.INIT1 = 16'h9009;
    defparam equal_12_31.INJECT1_0 = "YES";
    defparam equal_12_31.INJECT1_1 = "YES";
    LUT4 i2_3_lut_rep_141 (.A(speed[1]), .B(n4_adj_47), .C(speed_rec[1]), 
         .Z(clk_c_enable_12)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[7:25])
    defparam i2_3_lut_rep_141.init = 16'hdede;
    LUT4 n14179_bdd_3_lut (.A(n14179), .B(r5[3]), .C(select_segment[0]), 
         .Z(n14180)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n14179_bdd_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut_rep_133 (.A(clk_output_cnt[11]), .B(n10736), .Z(n14435)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(222[10:31])
    defparam i2_2_lut_rep_133.init = 16'heeee;
    CCU2D add_4762_32 (.A0(write_cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13316), .S1(n8533));
    defparam add_4762_32.INIT0 = 16'hf555;
    defparam add_4762_32.INIT1 = 16'h0000;
    defparam add_4762_32.INJECT1_0 = "NO";
    defparam add_4762_32.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_20_18 (.A0(tri_cnt[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13382), .COUT(n13383));
    defparam sub_1326_add_2_rep_20_18.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_20_18.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_20_18.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_18.INJECT1_1 = "NO";
    CCU2D add_799_7 (.A0(lumcnt[5]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[6]), .B1(n14425), .C1(GND_net), .D1(GND_net), .CIN(n13223), 
          .COUT(n13224), .S0(n619), .S1(n618));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_7.INIT0 = 16'hd222;
    defparam add_799_7.INIT1 = 16'hd222;
    defparam add_799_7.INJECT1_0 = "NO";
    defparam add_799_7.INJECT1_1 = "NO";
    LUT4 n7_bdd_4_lut_5557_4_lut (.A(r1[0]), .B(r1[2]), .C(r1[1]), .D(r1[3]), 
         .Z(n14182)) /* synthesis lut_function=(!(A (B)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam n7_bdd_4_lut_5557_4_lut.init = 16'h2376;
    LUT4 i3811_2_lut (.A(n2918), .B(n8533), .Z(n2951)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3811_2_lut.init = 16'h2222;
    CCU2D tri_cnt_1647_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n13271), .S1(n165));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_1.INIT0 = 16'hF000;
    defparam tri_cnt_1647_add_4_1.INIT1 = 16'h0555;
    defparam tri_cnt_1647_add_4_1.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_1.INJECT1_1 = "NO";
    CCU2D add_4762_30 (.A0(write_cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13315), .COUT(n13316));
    defparam add_4762_30.INIT0 = 16'h5555;
    defparam add_4762_30.INIT1 = 16'h5555;
    defparam add_4762_30.INJECT1_0 = "NO";
    defparam add_4762_30.INJECT1_1 = "NO";
    LUT4 r5_3__bdd_4_lut_5562 (.A(r1[3]), .B(r1[0]), .C(r1[2]), .D(r1[1]), 
         .Z(n14179)) /* synthesis lut_function=(A (C)+!A !(B (C+(D))+!B !(C))) */ ;
    defparam r5_3__bdd_4_lut_5562.init = 16'hb0b4;
    CCU2D add_799_5 (.A0(lumcnt[3]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[4]), .B1(n14425), .C1(GND_net), .D1(GND_net), .CIN(n13222), 
          .COUT(n13223), .S0(n621), .S1(n620));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_5.INIT0 = 16'hd222;
    defparam add_799_5.INIT1 = 16'hd222;
    defparam add_799_5.INJECT1_0 = "NO";
    defparam add_799_5.INJECT1_1 = "NO";
    CCU2D add_799_3 (.A0(lumcnt[1]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[2]), .B1(n14425), .C1(GND_net), .D1(GND_net), .CIN(n13221), 
          .COUT(n13222), .S0(n623), .S1(n622));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_3.INIT0 = 16'hd222;
    defparam add_799_3.INIT1 = 16'hd222;
    defparam add_799_3.INJECT1_0 = "NO";
    defparam add_799_3.INJECT1_1 = "NO";
    CCU2D add_799_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[0]), .B1(n14425), .C1(n134), .D1(GND_net), .COUT(n13221), 
          .S1(n624));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_1.INIT0 = 16'hF000;
    defparam add_799_1.INIT1 = 16'hd2d2;
    defparam add_799_1.INJECT1_0 = "NO";
    defparam add_799_1.INJECT1_1 = "NO";
    CCU2D clk_input_cnt_i10_1646_add_4_11 (.A0(n10733), .B0(n8_adj_44), 
          .C0(n14434), .D0(clk_input_cnt[9]), .A1(n8_adj_44), .B1(n14434), 
          .C1(n7_adj_46), .D1(clk_input_cnt[10]), .CIN(n13269), .S0(n51), 
          .S1(n50_adj_58));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646_add_4_11.INIT0 = 16'hff00;
    defparam clk_input_cnt_i10_1646_add_4_11.INIT1 = 16'hfb00;
    defparam clk_input_cnt_i10_1646_add_4_11.INJECT1_0 = "NO";
    defparam clk_input_cnt_i10_1646_add_4_11.INJECT1_1 = "NO";
    CCU2D clk_input_cnt_i10_1646_add_4_9 (.A0(n8_adj_44), .B0(n14434), .C0(n7_adj_46), 
          .D0(clk_input_cnt[7]), .A1(n8_adj_44), .B1(n14434), .C1(n7_adj_46), 
          .D1(clk_input_cnt[8]), .CIN(n13268), .COUT(n13269), .S0(n53), 
          .S1(n52_adj_26));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646_add_4_9.INIT0 = 16'hfb00;
    defparam clk_input_cnt_i10_1646_add_4_9.INIT1 = 16'hfb00;
    defparam clk_input_cnt_i10_1646_add_4_9.INJECT1_0 = "NO";
    defparam clk_input_cnt_i10_1646_add_4_9.INJECT1_1 = "NO";
    LUT4 mux_1406_i1_3_lut_3_lut_4_lut (.A(speed[0]), .B(button_output[1]), 
         .C(duty[0]), .D(r5[3]), .Z(n8630)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B+!((D)+!C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(181[10:19])
    defparam mux_1406_i1_3_lut_3_lut_4_lut.init = 16'h6674;
    CCU2D add_4762_28 (.A0(write_cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13314), .COUT(n13315));
    defparam add_4762_28.INIT0 = 16'h5555;
    defparam add_4762_28.INIT1 = 16'h5555;
    defparam add_4762_28.INJECT1_0 = "NO";
    defparam add_4762_28.INJECT1_1 = "NO";
    LUT4 mux_1861_i2_3_lut_4_lut_4_lut_4_lut (.A(duty[2]), .B(duty[1]), 
         .C(duty[0]), .D(button_output[0]), .Z(n9601)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+!(D)))+!A !(B ((D)+!C)+!B (C+!(D)))) */ ;
    defparam mux_1861_i2_3_lut_4_lut_4_lut_4_lut.init = 16'ha96a;
    CCU2D add_4762_26 (.A0(write_cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13313), .COUT(n13314));
    defparam add_4762_26.INIT0 = 16'h5555;
    defparam add_4762_26.INIT1 = 16'h5555;
    defparam add_4762_26.INJECT1_0 = "NO";
    defparam add_4762_26.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_20_16 (.A0(tri_cnt[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13381), .COUT(n13382));
    defparam sub_1326_add_2_rep_20_16.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_20_16.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_20_16.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_16.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_3 (.A(clk_input_enable_17), .B(button_output[0]), 
         .C(n34), .D(n23), .Z(clk_input_enable_14)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;
    defparam i1_4_lut_adj_3.init = 16'ha2a0;
    LUT4 i2_3_lut (.A(duty[1]), .B(n4_adj_35), .C(duty_rec[1]), .Z(n5)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(106[10:26])
    defparam i2_3_lut.init = 16'hdede;
    CCU2D add_364_11 (.A0(n14470), .B0(duty[2]), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13219), 
          .S0(n3870), .S1(n3869));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_364_11.INIT0 = 16'h2ddd;
    defparam add_364_11.INIT1 = 16'hffff;
    defparam add_364_11.INJECT1_0 = "NO";
    defparam add_364_11.INJECT1_1 = "NO";
    CCU2D clk_input_cnt_i10_1646_add_4_7 (.A0(n8_adj_44), .B0(n14434), .C0(n7_adj_46), 
          .D0(clk_input_cnt[5]), .A1(n8_adj_44), .B1(n14434), .C1(n7_adj_46), 
          .D1(clk_input_cnt[6]), .CIN(n13267), .COUT(n13268), .S0(n55_adj_76), 
          .S1(n54_adj_72));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646_add_4_7.INIT0 = 16'hfb00;
    defparam clk_input_cnt_i10_1646_add_4_7.INIT1 = 16'hfb00;
    defparam clk_input_cnt_i10_1646_add_4_7.INJECT1_0 = "NO";
    defparam clk_input_cnt_i10_1646_add_4_7.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_20_14 (.A0(tri_cnt[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13380), .COUT(n13381));
    defparam sub_1326_add_2_rep_20_14.INIT0 = 16'h5aaa;
    defparam sub_1326_add_2_rep_20_14.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_20_14.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_14.INJECT1_1 = "NO";
    LUT4 i39_4_lut (.A(n7), .B(button_output[1]), .C(button_output[2]), 
         .D(button_output[0]), .Z(n34)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i39_4_lut.init = 16'h0a3a;
    CCU2D sub_1326_add_2_rep_20_12 (.A0(tri_cnt[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13379), .COUT(n13380));
    defparam sub_1326_add_2_rep_20_12.INIT0 = 16'h5aaa;
    defparam sub_1326_add_2_rep_20_12.INIT1 = 16'h5aaa;
    defparam sub_1326_add_2_rep_20_12.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_12.INJECT1_1 = "NO";
    LUT4 mux_698_i3_3_lut_4_lut_then_3_lut (.A(speed[2]), .B(speed[0]), 
         .C(speed[1]), .Z(n14482)) /* synthesis lut_function=(A (B+(C))+!A !(B+(C))) */ ;
    defparam mux_698_i3_3_lut_4_lut_then_3_lut.init = 16'ha9a9;
    CCU2D clk_input_cnt_i10_1646_add_4_5 (.A0(n8_adj_44), .B0(n14434), .C0(n7_adj_46), 
          .D0(clk_input_cnt[3]), .A1(n8_adj_44), .B1(n14434), .C1(n7_adj_46), 
          .D1(clk_input_cnt[4]), .CIN(n13266), .COUT(n13267), .S0(n57), 
          .S1(n56_adj_73));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646_add_4_5.INIT0 = 16'hfb00;
    defparam clk_input_cnt_i10_1646_add_4_5.INIT1 = 16'hfb00;
    defparam clk_input_cnt_i10_1646_add_4_5.INJECT1_0 = "NO";
    defparam clk_input_cnt_i10_1646_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_172 (.A(speed[2]), .B(speed[1]), .Z(n14474)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_172.init = 16'h2222;
    LUT4 i1_3_lut (.A(write_cnt[5]), .B(n13533), .C(n13939), .Z(n4_adj_27)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;
    defparam i1_3_lut.init = 16'hc4c4;
    CCU2D sub_1326_add_2_rep_20_10 (.A0(tri_cnt[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13378), .COUT(n13379));
    defparam sub_1326_add_2_rep_20_10.INIT0 = 16'h5aaa;
    defparam sub_1326_add_2_rep_20_10.INIT1 = 16'h5aaa;
    defparam sub_1326_add_2_rep_20_10.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_10.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_4 (.A(duty[2]), .B(duty[0]), .C(duty_rec[2]), .D(duty_rec[0]), 
         .Z(n4_adj_35)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(106[10:26])
    defparam i1_4_lut_adj_4.init = 16'h7bde;
    CCU2D sub_1326_add_2_rep_20_8 (.A0(tri_cnt[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13377), .COUT(n13378));
    defparam sub_1326_add_2_rep_20_8.INIT0 = 16'h5aaa;
    defparam sub_1326_add_2_rep_20_8.INIT1 = 16'h5aaa;
    defparam sub_1326_add_2_rep_20_8.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_8.INJECT1_1 = "NO";
    LUT4 mux_1692_i1_4_lut_then_4_lut (.A(n9118), .B(duty[2]), .C(duty[1]), 
         .D(duty[0]), .Z(n14479)) /* synthesis lut_function=(A+(B (C)+!B !(C+(D)))) */ ;
    defparam mux_1692_i1_4_lut_then_4_lut.init = 16'heaeb;
    CCU2D clk_input_cnt_i10_1646_add_4_3 (.A0(n8_adj_44), .B0(n14434), .C0(n7_adj_46), 
          .D0(clk_input_cnt[1]), .A1(n8_adj_44), .B1(n14434), .C1(n7_adj_46), 
          .D1(clk_input_cnt[2]), .CIN(n13265), .COUT(n13266), .S0(n59_adj_74), 
          .S1(n58_adj_75));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646_add_4_3.INIT0 = 16'hfb00;
    defparam clk_input_cnt_i10_1646_add_4_3.INIT1 = 16'hfb00;
    defparam clk_input_cnt_i10_1646_add_4_3.INJECT1_0 = "NO";
    defparam clk_input_cnt_i10_1646_add_4_3.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_20_6 (.A0(tri_cnt[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13376), .COUT(n13377));
    defparam sub_1326_add_2_rep_20_6.INIT0 = 16'h5aaa;
    defparam sub_1326_add_2_rep_20_6.INIT1 = 16'h5aaa;
    defparam sub_1326_add_2_rep_20_6.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_6.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_148 (.A(speed[0]), .B(speed[2]), .Z(n14450)) /* synthesis lut_function=(A (B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[21:26])
    defparam i1_2_lut_rep_148.init = 16'h8888;
    LUT4 i1_4_lut_adj_5 (.A(speed[2]), .B(speed[0]), .C(speed_rec[2]), 
         .D(speed_rec[0]), .Z(n4_adj_47)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[7:25])
    defparam i1_4_lut_adj_5.init = 16'h7bde;
    CCU2D sub_1326_add_2_rep_20_4 (.A0(tri_cnt[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13375), .COUT(n13376));
    defparam sub_1326_add_2_rep_20_4.INIT0 = 16'h5aaa;
    defparam sub_1326_add_2_rep_20_4.INIT1 = 16'h5aaa;
    defparam sub_1326_add_2_rep_20_4.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_4.INJECT1_1 = "NO";
    CCU2D add_4762_24 (.A0(write_cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13312), .COUT(n13313));
    defparam add_4762_24.INIT0 = 16'h5555;
    defparam add_4762_24.INIT1 = 16'h5555;
    defparam add_4762_24.INJECT1_0 = "NO";
    defparam add_4762_24.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_rep_177 (.A(speed[1]), .B(n4_adj_47), .C(speed_rec[1]), 
         .D(n5), .Z(n14756)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[7:25])
    defparam i1_2_lut_4_lut_rep_177.init = 16'hffde;
    LUT4 i1375_1_lut (.A(button_record[0]), .Z(n12)) /* synthesis lut_function=(!(A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(152[4] 158[13])
    defparam i1375_1_lut.init = 16'h5555;
    LUT4 i1_3_lut_adj_6 (.A(button_record[2]), .B(button_record[3]), .C(button_record[1]), 
         .Z(n13798)) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(152[4] 158[13])
    defparam i1_3_lut_adj_6.init = 16'h2828;
    LUT4 n13728_bdd_4_lut_5550 (.A(n13728), .B(select_segment[0]), .C(r5[3]), 
         .D(r4[1]), .Z(n14121)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A ((C+!(D))+!B))) */ ;
    defparam n13728_bdd_4_lut_5550.init = 16'h2e22;
    LUT4 mux_698_i3_3_lut_4_lut_else_3_lut (.A(duty[2]), .B(duty[0]), .C(duty[1]), 
         .Z(n14481)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam mux_698_i3_3_lut_4_lut_else_3_lut.init = 16'h6a6a;
    CCU2D add_4762_22 (.A0(write_cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13311), .COUT(n13312));
    defparam add_4762_22.INIT0 = 16'h5555;
    defparam add_4762_22.INIT1 = 16'h5555;
    defparam add_4762_22.INJECT1_0 = "NO";
    defparam add_4762_22.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_20_2 (.A0(tri_cnt[0]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[1]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n13375));
    defparam sub_1326_add_2_rep_20_2.INIT0 = 16'h5000;
    defparam sub_1326_add_2_rep_20_2.INIT1 = 16'h5aaa;
    defparam sub_1326_add_2_rep_20_2.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_20_2.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_127 (.A(n10215), .B(n13810), .Z(n14429)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_127.init = 16'h2222;
    CCU2D add_364_9 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13218), 
          .COUT(n13219), .S0(n3872), .S1(n3871));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_364_9.INIT0 = 16'hffff;
    defparam add_364_9.INIT1 = 16'hffff;
    defparam add_364_9.INJECT1_0 = "NO";
    defparam add_364_9.INJECT1_1 = "NO";
    LUT4 i5362_3_lut (.A(clk_output_cnt[11]), .B(clk_output_cnt[7]), .C(clk_output_cnt[3]), 
         .Z(n13921)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5362_3_lut.init = 16'h8080;
    LUT4 n14183_bdd_3_lut (.A(n14183), .B(n13964), .C(select_segment[1]), 
         .Z(n14184)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n14183_bdd_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_7 (.A(n10736), .B(clk_output_cnt[6]), .Z(n6_adj_25)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_7.init = 16'heeee;
    LUT4 i12_3_lut_3_lut (.A(speed[0]), .B(speed[2]), .C(speed[1]), .Z(saw_cnt_31__N_508[5])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[21:26])
    defparam i12_3_lut_3_lut.init = 16'h3838;
    LUT4 i5498_3_lut (.A(n10733), .B(clk_input_cnt[9]), .C(n8_adj_44), 
         .Z(clk_input_N_1071)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(208[10:30])
    defparam i5498_3_lut.init = 16'h0101;
    LUT4 i3592_2_lut (.A(duty[1]), .B(duty[2]), .Z(n142)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(113[30:34])
    defparam i3592_2_lut.init = 16'h2222;
    LUT4 mux_984_i1_4_lut (.A(n14462), .B(write_cnt[2]), .C(n14431), .D(write_cnt[5]), 
         .Z(n12056)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A !(B+(C+!(D))))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(287[7] 323[16])
    defparam mux_984_i1_4_lut.init = 16'h5c5f;
    LUT4 i5478_2_lut (.A(flag[0]), .B(n187), .Z(n4496)) /* synthesis lut_function=(!(A (B))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(115[7] 127[15])
    defparam i5478_2_lut.init = 16'h7777;
    LUT4 i2_2_lut_rep_173 (.A(baseboard_state[1]), .B(n102), .Z(n14747)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_rep_173.init = 16'heeee;
    FD1P3IX select_segment_i4 (.D(n2739), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[4])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i4.GSR = "ENABLED";
    LUT4 i26_3_lut (.A(write_cnt[1]), .B(write_cnt[5]), .C(write_cnt[2]), 
         .Z(n20)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26_3_lut.init = 16'hcaca;
    CCU2D sub_1326_add_2_rep_19_33 (.A0(tri_cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13374), .S1(n9118));
    defparam sub_1326_add_2_rep_19_33.INIT0 = 16'hf555;
    defparam sub_1326_add_2_rep_19_33.INIT1 = 16'h0000;
    defparam sub_1326_add_2_rep_19_33.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_33.INJECT1_1 = "NO";
    CCU2D clk_input_cnt_i10_1646_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n8_adj_44), .B1(n14434), .C1(n7_adj_46), 
          .D1(clk_input_cnt[0]), .COUT(n13265), .S1(n60_adj_70));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646_add_4_1.INIT0 = 16'hF000;
    defparam clk_input_cnt_i10_1646_add_4_1.INIT1 = 16'h04ff;
    defparam clk_input_cnt_i10_1646_add_4_1.INJECT1_0 = "NO";
    defparam clk_input_cnt_i10_1646_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_19_31 (.A0(tri_cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13373), .COUT(n13374));
    defparam sub_1326_add_2_rep_19_31.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_19_31.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_19_31.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_31.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_19_29 (.A0(tri_cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13372), .COUT(n13373));
    defparam sub_1326_add_2_rep_19_29.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_19_29.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_19_29.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_29.INJECT1_1 = "NO";
    LUT4 i41_4_lut (.A(button_output[2]), .B(n13894), .C(button_output[1]), 
         .D(r5[3]), .Z(n23)) /* synthesis lut_function=(!(A (C)+!A (B+!(C (D))))) */ ;
    defparam i41_4_lut.init = 16'h1a0a;
    LUT4 i2_3_lut_4_lut (.A(n10215), .B(n13810), .C(n9733), .D(baseboard_state[1]), 
         .Z(n13601)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hd000;
    LUT4 i3_4_lut_adj_8 (.A(button_output[1]), .B(button_output[0]), .C(n136), 
         .D(r5[3]), .Z(n7)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i3_4_lut_adj_8.init = 16'h0800;
    LUT4 i31_4_lut (.A(n49), .B(n62_adj_62), .C(n58_adj_78), .D(n50_adj_2), 
         .Z(n13528)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(122[12:23])
    defparam i31_4_lut.init = 16'hfffe;
    FD1S3IX saw_cnt_1644__i31 (.D(n134_adj_14), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[31])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i31.GSR = "ENABLED";
    LUT4 i1_4_lut_then_4_lut (.A(n14446), .B(write_cnt[4]), .C(write_cnt[0]), 
         .D(write_cnt[3]), .Z(n14485)) /* synthesis lut_function=(!(A+!(B (C)+!B (C (D))))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h5040;
    CCU2D sub_1326_add_2_rep_19_27 (.A0(tri_cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13371), .COUT(n13372));
    defparam sub_1326_add_2_rep_19_27.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_19_27.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_19_27.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_27.INJECT1_1 = "NO";
    LUT4 i1_4_lut_else_4_lut (.A(n14446), .B(write_cnt[4]), .C(write_cnt[0]), 
         .D(write_cnt[3]), .Z(n14484)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h5140;
    LUT4 i5480_2_lut_4_lut_3_lut_4_lut (.A(baseboard_state[1]), .B(n102), 
         .C(baseboard_state[0]), .D(select_segment[2]), .Z(n11919)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i5480_2_lut_4_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1468_4_lut_then_3_lut (.A(duty[2]), .B(duty[1]), .C(duty[0]), 
         .Z(n14752)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(168[6] 178[13])
    defparam i1468_4_lut_then_3_lut.init = 16'hdfdf;
    LUT4 i1_2_lut_rep_165 (.A(write_cnt[7]), .B(write_cnt[6]), .Z(n14467)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_165.init = 16'heeee;
    LUT4 m1_lut (.Z(n14755)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i3792_2_lut (.A(n2901), .B(n8533), .Z(n2934)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3792_2_lut.init = 16'h2222;
    LUT4 i28_3_lut_else_3_lut (.A(speed[0]), .B(speed[1]), .C(button_output[0]), 
         .D(speed[2]), .Z(n14487)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;
    defparam i28_3_lut_else_3_lut.init = 16'hfddf;
    LUT4 i17_4_lut (.A(tri_cnt[0]), .B(tri_cnt[18]), .C(tri_cnt[28]), 
         .D(tri_cnt[2]), .Z(n49)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(122[12:23])
    defparam i17_4_lut.init = 16'hfffe;
    CCU2D sub_1326_add_2_rep_19_25 (.A0(tri_cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13370), .COUT(n13371));
    defparam sub_1326_add_2_rep_19_25.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_19_25.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_19_25.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_25.INJECT1_1 = "NO";
    LUT4 i5416_3_lut (.A(data_reg[9]), .B(data_reg[8]), .C(write_cnt[1]), 
         .Z(n13976)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5416_3_lut.init = 16'hcaca;
    FD1P3JX speed_i0 (.D(n14458), .SP(clk_input_enable_16), .PD(n10953), 
            .CK(clk_input), .Q(speed[0])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam speed_i0.GSR = "ENABLED";
    LUT4 i3575_2_lut (.A(n2923), .B(n8533), .Z(n2956)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3575_2_lut.init = 16'h2222;
    LUT4 i30_4_lut (.A(n41), .B(n60_adj_64), .C(n54_adj_1), .D(n42), 
         .Z(n62_adj_62)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(122[12:23])
    defparam i30_4_lut.init = 16'hfffe;
    LUT4 i3756_2_lut_rep_149 (.A(r5[3]), .B(button_output[0]), .Z(n14451)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i3756_2_lut_rep_149.init = 16'h4444;
    FD1P3IX select_segment_i13 (.D(n2730), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[13])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i13.GSR = "ENABLED";
    CCU2D add_4762_20 (.A0(write_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13310), .COUT(n13311));
    defparam add_4762_20.INIT0 = 16'h5555;
    defparam add_4762_20.INIT1 = 16'h5555;
    defparam add_4762_20.INJECT1_0 = "NO";
    defparam add_4762_20.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_124_3_lut (.A(n10448), .B(n10215), .C(n13810), .Z(n14426)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i1_2_lut_rep_124_3_lut.init = 16'h0e0e;
    FD1S3IX saw_cnt_1644__i30 (.D(n135), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[30])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i30.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_9 (.A(r5[3]), .B(button_output[0]), .C(button_output[2]), 
         .D(button_output[1]), .Z(n9698)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_3_lut_4_lut_adj_9.init = 16'h0004;
    PFUMX i5658 (.BLUT(n14475), .ALUT(n14476), .C0(baseboard_state[1]), 
          .Z(clk_c_enable_116));
    CCU2D add_4762_18 (.A0(write_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13309), .COUT(n13310));
    defparam add_4762_18.INIT0 = 16'h5555;
    defparam add_4762_18.INIT1 = 16'h5555;
    defparam add_4762_18.INJECT1_0 = "NO";
    defparam add_4762_18.INJECT1_1 = "NO";
    FD1S3IX saw_cnt_1644__i29 (.D(n136_adj_15), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[29])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i29.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i28 (.D(n137_adj_16), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[28])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i28.GSR = "ENABLED";
    LUT4 i5413_3_lut (.A(data_reg[1]), .B(data_reg[0]), .C(write_cnt[1]), 
         .Z(n13973)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5413_3_lut.init = 16'hcaca;
    LUT4 i26_4_lut (.A(tri_cnt[25]), .B(n52), .C(n38), .D(tri_cnt[26]), 
         .Z(n58_adj_78)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(122[12:23])
    defparam i26_4_lut.init = 16'hfffe;
    CCU2D clk_output_cnt_i12_1645_add_4_13 (.A0(n10736), .B0(n8), .C0(n14433), 
          .D0(clk_output_cnt[11]), .A1(n8), .B1(n14433), .C1(n14435), 
          .D1(clk_output_cnt[12]), .CIN(n13263), .S0(n59), .S1(n58));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645_add_4_13.INIT0 = 16'hff00;
    defparam clk_output_cnt_i12_1645_add_4_13.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_1645_add_4_13.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_1645_add_4_13.INJECT1_1 = "NO";
    LUT4 i1757_2_lut_rep_150 (.A(speed[1]), .B(speed[0]), .Z(n14452)) /* synthesis lut_function=(A (B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(183[34:39])
    defparam i1757_2_lut_rep_150.init = 16'h8888;
    LUT4 n9755_bdd_4_lut_then_2_lut (.A(r4[1]), .B(r5[3]), .Z(n14491)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam n9755_bdd_4_lut_then_2_lut.init = 16'h1111;
    LUT4 i5485_4_lut_then_3_lut (.A(baseboard_state[0]), .B(clk_output), 
         .C(n105), .Z(n14476)) /* synthesis lut_function=(!(A+(B (C)))) */ ;
    defparam i5485_4_lut_then_3_lut.init = 16'h1515;
    FD1S3IX saw_cnt_1644__i27 (.D(n138_adj_63), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[27])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i27.GSR = "ENABLED";
    CCU2D sub_1326_add_2_rep_19_23 (.A0(tri_cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13369), .COUT(n13370));
    defparam sub_1326_add_2_rep_19_23.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_19_23.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_19_23.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_23.INJECT1_1 = "NO";
    LUT4 i3791_2_lut (.A(n2900), .B(n8533), .Z(n2933)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3791_2_lut.init = 16'h2222;
    LUT4 i18_4_lut (.A(tri_cnt[8]), .B(tri_cnt[11]), .C(tri_cnt[16]), 
         .D(tri_cnt[21]), .Z(n50_adj_2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(122[12:23])
    defparam i18_4_lut.init = 16'hfffe;
    FD1P3JX flag_i0 (.D(n4496), .SP(clk_c_enable_19), .PD(n14757), .CK(clk_c), 
            .Q(flag[0])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(100[3] 133[10])
    defparam flag_i0.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i26 (.D(n139_adj_51), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[26])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i26.GSR = "ENABLED";
    CCU2D sub_1326_add_2_rep_19_21 (.A0(tri_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13368), .COUT(n13369));
    defparam sub_1326_add_2_rep_19_21.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_19_21.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_19_21.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_21.INJECT1_1 = "NO";
    FD1S3IX saw_cnt_1644__i25 (.D(n140_adj_52), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[25])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i25.GSR = "ENABLED";
    CCU2D sub_1326_add_2_rep_19_19 (.A0(tri_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13367), .COUT(n13368));
    defparam sub_1326_add_2_rep_19_19.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_19_19.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_19_19.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_19.INJECT1_1 = "NO";
    FD1S3IX saw_cnt_1644__i24 (.D(n141_adj_59), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i24.GSR = "ENABLED";
    LUT4 i22_2_lut_rep_151 (.A(duty[2]), .B(duty[1]), .Z(n14453)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(113[30:34])
    defparam i22_2_lut_rep_151.init = 16'h6666;
    LUT4 i9_2_lut (.A(tri_cnt[27]), .B(tri_cnt[30]), .Z(n41)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(122[12:23])
    defparam i9_2_lut.init = 16'heeee;
    LUT4 i28_4_lut (.A(tri_cnt[10]), .B(n56), .C(n46), .D(tri_cnt[20]), 
         .Z(n60_adj_64)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(122[12:23])
    defparam i28_4_lut.init = 16'hfffe;
    CCU2D sub_1326_add_2_rep_19_17 (.A0(tri_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13366), .COUT(n13367));
    defparam sub_1326_add_2_rep_19_17.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_19_17.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_19_17.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_17.INJECT1_1 = "NO";
    LUT4 i28_4_lut_adj_10 (.A(n43), .B(n56_adj_3), .C(n52_adj_31), .D(n44), 
         .Z(n102)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i28_4_lut_adj_10.init = 16'hfffe;
    CCU2D add_364_7 (.A0(n14456), .B0(duty[2]), .C0(GND_net), .D0(GND_net), 
          .A1(n14456), .B1(duty[2]), .C1(GND_net), .D1(GND_net), .CIN(n13217), 
          .COUT(n13218), .S0(n3874), .S1(n3873));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_364_7.INIT0 = 16'h2ddd;
    defparam add_364_7.INIT1 = 16'h2ddd;
    defparam add_364_7.INJECT1_0 = "NO";
    defparam add_364_7.INJECT1_1 = "NO";
    CCU2D equal_12_29 (.A0(saw_cnt[13]), .B0(saw_cnt[2]), .C0(saw_cnt[1]), 
          .D0(saw_cnt[0]), .A1(saw_cnt[11]), .B1(n14472), .C1(saw_cnt[10]), 
          .D1(saw_cnt_31__N_508[10]), .CIN(n12896), .COUT(n12897));
    defparam equal_12_29.INIT0 = 16'h0001;
    defparam equal_12_29.INIT1 = 16'h9009;
    defparam equal_12_29.INJECT1_0 = "YES";
    defparam equal_12_29.INJECT1_1 = "YES";
    FD1S3IX saw_cnt_1644__i23 (.D(n142_adj_6), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i23.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i22 (.D(n143), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i22.GSR = "ENABLED";
    LUT4 i14_2_lut (.A(select_segment[22]), .B(select_segment[17]), .Z(n43)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i14_2_lut.init = 16'heeee;
    IB clk_pad (.I(clk), .O(clk_c));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(7[6:9])
    FD1S3IX saw_cnt_1644__i21 (.D(n144), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i21.GSR = "ENABLED";
    LUT4 n9755_bdd_4_lut_else_2_lut (.A(r1[0]), .B(r1[3]), .C(r1[1]), 
         .D(r1[2]), .Z(n14490)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C+!(D))))) */ ;
    defparam n9755_bdd_4_lut_else_2_lut.init = 16'h3231;
    FD1S3IX saw_cnt_1644__i0 (.D(n165_adj_7), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i0.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i20 (.D(n145), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i20.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i19 (.D(n146_adj_5), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i19.GSR = "ENABLED";
    OB led_pad (.I(led_c), .O(led));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(12[3:6])
    OB data_pad (.I(data_c), .O(data));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(11[3:7])
    OB sck_pad (.I(sck_c), .O(sck));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(10[3:6])
    OB rck_pad (.I(rck_c), .O(rck));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(9[3:6])
    LUT4 i3800_2_lut (.A(n2907), .B(n8533), .Z(n2940)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3800_2_lut.init = 16'h2222;
    CCU2D sub_1326_add_2_rep_19_15 (.A0(tri_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13365), .COUT(n13366));
    defparam sub_1326_add_2_rep_19_15.INIT0 = 16'h5555;
    defparam sub_1326_add_2_rep_19_15.INIT1 = 16'h5555;
    defparam sub_1326_add_2_rep_19_15.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_15.INJECT1_1 = "NO";
    LUT4 i22_4_lut (.A(tri_cnt[19]), .B(tri_cnt[5]), .C(tri_cnt[22]), 
         .D(tri_cnt[6]), .Z(n54_adj_1)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(122[12:23])
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i3_1_lut (.A(speed[2]), .Z(n2)) /* synthesis lut_function=(!(A)) */ ;
    defparam i3_1_lut.init = 16'h5555;
    LUT4 i28_3_lut_then_3_lut_4_lut (.A(duty[0]), .B(duty[1]), .C(button_output[0]), 
         .D(duty[2]), .Z(n14488)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(186[10:18])
    defparam i28_3_lut_then_3_lut_4_lut.init = 16'hfddf;
    LUT4 n13728_bdd_4_lut_5503 (.A(r5[2]), .B(select_segment[0]), .C(r5[3]), 
         .D(r4[1]), .Z(n14120)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !((D)+!C)))) */ ;
    defparam n13728_bdd_4_lut_5503.init = 16'h4e50;
    LUT4 i27_4_lut (.A(n35), .B(n54), .C(n48), .D(n36), .Z(n56_adj_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 select_segment_2__bdd_2_lut_5566 (.A(select_segment[0]), .B(r5[2]), 
         .Z(n14186)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam select_segment_2__bdd_2_lut_5566.init = 16'hbbbb;
    CCU2D clk_output_cnt_i12_1645_add_4_11 (.A0(n8), .B0(n14433), .C0(n14435), 
          .D0(clk_output_cnt[9]), .A1(n8), .B1(n14433), .C1(n14435), 
          .D1(clk_output_cnt[10]), .CIN(n13262), .COUT(n13263), .S0(n61), 
          .S1(n60));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645_add_4_11.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_1645_add_4_11.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_1645_add_4_11.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_1645_add_4_11.INJECT1_1 = "NO";
    LUT4 i23_4_lut (.A(select_segment[12]), .B(n46_adj_22), .C(n32), .D(select_segment[25]), 
         .Z(n52_adj_31)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i23_4_lut.init = 16'hfffe;
    CCU2D sub_1326_add_2_rep_19_13 (.A0(tri_cnt[11]), .B0(n3904), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[12]), .B1(n3869), .C1(GND_net), 
          .D1(GND_net), .CIN(n13364), .COUT(n13365));
    defparam sub_1326_add_2_rep_19_13.INIT0 = 16'h5666;
    defparam sub_1326_add_2_rep_19_13.INIT1 = 16'h5666;
    defparam sub_1326_add_2_rep_19_13.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_13.INJECT1_1 = "NO";
    LUT4 r1_1__bdd_4_lut_5540 (.A(r5[3]), .B(r4[1]), .C(select_segment[0]), 
         .D(r5[2]), .Z(n14187)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B (C+(D))))) */ ;
    defparam r1_1__bdd_4_lut_5540.init = 16'h113f;
    CCU2D add_4762_16 (.A0(write_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13308), .COUT(n13309));
    defparam add_4762_16.INIT0 = 16'h5555;
    defparam add_4762_16.INIT1 = 16'h5555;
    defparam add_4762_16.INJECT1_0 = "NO";
    defparam add_4762_16.INJECT1_1 = "NO";
    CCU2D add_4762_14 (.A0(write_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13307), .COUT(n13308));
    defparam add_4762_14.INIT0 = 16'h5555;
    defparam add_4762_14.INIT1 = 16'h5555;
    defparam add_4762_14.INJECT1_0 = "NO";
    defparam add_4762_14.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_19_11 (.A0(tri_cnt[9]), .B0(n3950), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[10]), .B1(n3927), .C1(GND_net), 
          .D1(GND_net), .CIN(n13363), .COUT(n13364));
    defparam sub_1326_add_2_rep_19_11.INIT0 = 16'h5666;
    defparam sub_1326_add_2_rep_19_11.INIT1 = 16'h5666;
    defparam sub_1326_add_2_rep_19_11.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_11.INJECT1_1 = "NO";
    LUT4 i10_2_lut (.A(tri_cnt[7]), .B(tri_cnt[14]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(122[12:23])
    defparam i10_2_lut.init = 16'heeee;
    LUT4 r1_1__bdd_2_lut_5568 (.A(r5[3]), .B(r4[1]), .Z(n14188)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam r1_1__bdd_2_lut_5568.init = 16'h7777;
    CCU2D add_364_5 (.A0(duty[1]), .B0(duty[2]), .C0(GND_net), .D0(GND_net), 
          .A1(n14455), .B1(duty[2]), .C1(GND_net), .D1(GND_net), .CIN(n13216), 
          .COUT(n13217), .S0(n3876), .S1(n3875));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_364_5.INIT0 = 16'h2ddd;
    defparam add_364_5.INIT1 = 16'h2ddd;
    defparam add_364_5.INJECT1_0 = "NO";
    defparam add_364_5.INJECT1_1 = "NO";
    CCU2D clk_output_cnt_i12_1645_add_4_9 (.A0(n8), .B0(n14433), .C0(n14435), 
          .D0(clk_output_cnt[7]), .A1(n8), .B1(n14433), .C1(n14435), 
          .D1(clk_output_cnt[8]), .CIN(n13261), .COUT(n13262), .S0(n63), 
          .S1(n62));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645_add_4_9.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_1645_add_4_9.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_1645_add_4_9.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_1645_add_4_9.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_19_9 (.A0(tri_cnt[7]), .B0(n3996), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[8]), .B1(n3973), .C1(GND_net), .D1(GND_net), 
          .CIN(n13362), .COUT(n13363));
    defparam sub_1326_add_2_rep_19_9.INIT0 = 16'h5666;
    defparam sub_1326_add_2_rep_19_9.INIT1 = 16'h5666;
    defparam sub_1326_add_2_rep_19_9.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_9.INJECT1_1 = "NO";
    FD1P3AX button_output_rec_i0_i2 (.D(button_output[2]), .SP(clk_input_enable_17), 
            .CK(clk_input), .Q(button_output_rec[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam button_output_rec_i0_i2.GSR = "ENABLED";
    CCU2D add_4762_12 (.A0(write_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13306), .COUT(n13307));
    defparam add_4762_12.INIT0 = 16'h5555;
    defparam add_4762_12.INIT1 = 16'h5555;
    defparam add_4762_12.INJECT1_0 = "NO";
    defparam add_4762_12.INJECT1_1 = "NO";
    CCU2D add_4762_10 (.A0(write_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13305), .COUT(n13306));
    defparam add_4762_10.INIT0 = 16'h5555;
    defparam add_4762_10.INIT1 = 16'h5555;
    defparam add_4762_10.INJECT1_0 = "NO";
    defparam add_4762_10.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_19_7 (.A0(tri_cnt[5]), .B0(n4042), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[6]), .B1(n4019), .C1(GND_net), .D1(GND_net), 
          .CIN(n13361), .COUT(n13362));
    defparam sub_1326_add_2_rep_19_7.INIT0 = 16'h5666;
    defparam sub_1326_add_2_rep_19_7.INIT1 = 16'h5666;
    defparam sub_1326_add_2_rep_19_7.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_7.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_19_5 (.A0(tri_cnt[3]), .B0(n4042), .C0(n9074), 
          .D0(n9063), .A1(tri_cnt[4]), .B1(n4042), .C1(n9005), .D1(n8994), 
          .CIN(n13360), .COUT(n13361));
    defparam sub_1326_add_2_rep_19_5.INIT0 = 16'h596a;
    defparam sub_1326_add_2_rep_19_5.INIT1 = 16'h596a;
    defparam sub_1326_add_2_rep_19_5.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_5.INJECT1_1 = "NO";
    CCU2D clk_output_cnt_i12_1645_add_4_7 (.A0(n8), .B0(n14433), .C0(n14435), 
          .D0(clk_output_cnt[5]), .A1(n8), .B1(n14433), .C1(n14435), 
          .D1(clk_output_cnt[6]), .CIN(n13260), .COUT(n13261), .S0(n65), 
          .S1(n64));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645_add_4_7.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_1645_add_4_7.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_1645_add_4_7.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_1645_add_4_7.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_19_3 (.A0(tri_cnt[1]), .B0(n4042), .C0(n9331), 
          .D0(n9321), .A1(tri_cnt[2]), .B1(n4042), .C1(n9195), .D1(n9185), 
          .CIN(n13359), .COUT(n13360));
    defparam sub_1326_add_2_rep_19_3.INIT0 = 16'h596a;
    defparam sub_1326_add_2_rep_19_3.INIT1 = 16'h596a;
    defparam sub_1326_add_2_rep_19_3.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_3.INJECT1_1 = "NO";
    CCU2D add_4762_8 (.A0(write_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13304), .COUT(n13305));
    defparam add_4762_8.INIT0 = 16'h5555;
    defparam add_4762_8.INIT1 = 16'h5555;
    defparam add_4762_8.INJECT1_0 = "NO";
    defparam add_4762_8.INJECT1_1 = "NO";
    LUT4 n14136_bdd_3_lut (.A(n14492), .B(n14133), .C(select_segment[1]), 
         .Z(n14137)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n14136_bdd_3_lut.init = 16'hcaca;
    CCU2D add_364_3 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n14453), .B1(duty[0]), .C1(GND_net), .D1(GND_net), .CIN(n13215), 
          .COUT(n13216), .S0(n3878), .S1(n3877));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_364_3.INIT0 = 16'hffff;
    defparam add_364_3.INIT1 = 16'h2ddd;
    defparam add_364_3.INJECT1_0 = "NO";
    defparam add_364_3.INJECT1_1 = "NO";
    CCU2D sub_1326_add_2_rep_19_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(tri_cnt[0]), .B1(n4042), .C1(n9352), .D1(n9342), 
          .COUT(n13359));
    defparam sub_1326_add_2_rep_19_1.INIT0 = 16'h0000;
    defparam sub_1326_add_2_rep_19_1.INIT1 = 16'h596a;
    defparam sub_1326_add_2_rep_19_1.INJECT1_0 = "NO";
    defparam sub_1326_add_2_rep_19_1.INJECT1_1 = "NO";
    CCU2D clk_output_cnt_i12_1645_add_4_5 (.A0(n8), .B0(n14433), .C0(n14435), 
          .D0(clk_output_cnt[3]), .A1(n8), .B1(n14433), .C1(n14435), 
          .D1(clk_output_cnt[4]), .CIN(n13259), .COUT(n13260), .S0(n67), 
          .S1(n66));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645_add_4_5.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_1645_add_4_5.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_1645_add_4_5.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_1645_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_11 (.A(clk_output), .B(n13810), .Z(n13835)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_11.init = 16'h2222;
    CCU2D add_383_rep_18_11 (.A0(n9007), .B0(n4065), .C0(n136), .D0(n3882), 
          .A1(n3881), .B1(n4065), .C1(n9006), .D1(GND_net), .CIN(n13357), 
          .S0(n9075), .S1(n9074));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_383_rep_18_11.INIT0 = 16'h596a;
    defparam add_383_rep_18_11.INIT1 = 16'hd2d2;
    defparam add_383_rep_18_11.INJECT1_0 = "NO";
    defparam add_383_rep_18_11.INJECT1_1 = "NO";
    CCU2D add_364_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(saw_cnt_31__N_508[12]), .B1(duty[0]), .C1(duty[2]), .D1(duty[1]), 
          .COUT(n13215), .S1(n3879));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_364_1.INIT0 = 16'h0000;
    defparam add_364_1.INIT1 = 16'h5aa9;
    defparam add_364_1.INJECT1_0 = "NO";
    defparam add_364_1.INJECT1_1 = "NO";
    CCU2D add_4762_6 (.A0(write_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13303), .COUT(n13304));
    defparam add_4762_6.INIT0 = 16'h5aaa;
    defparam add_4762_6.INIT1 = 16'h5555;
    defparam add_4762_6.INJECT1_0 = "NO";
    defparam add_4762_6.INJECT1_1 = "NO";
    CCU2D clk_output_cnt_i12_1645_add_4_3 (.A0(n8), .B0(n14433), .C0(n14435), 
          .D0(clk_output_cnt[1]), .A1(n8), .B1(n14433), .C1(n14435), 
          .D1(clk_output_cnt[2]), .CIN(n13258), .COUT(n13259), .S0(n69), 
          .S1(n68));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645_add_4_3.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_1645_add_4_3.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_1645_add_4_3.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_1645_add_4_3.INJECT1_1 = "NO";
    LUT4 i5412_3_lut (.A(data_reg[3]), .B(data_reg[2]), .C(write_cnt[1]), 
         .Z(n13972)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i5412_3_lut.init = 16'hcaca;
    CCU2D add_4762_4 (.A0(write_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13302), .COUT(n13303));
    defparam add_4762_4.INIT0 = 16'h5555;
    defparam add_4762_4.INIT1 = 16'h5555;
    defparam add_4762_4.INJECT1_0 = "NO";
    defparam add_4762_4.INJECT1_1 = "NO";
    CCU2D sub_1325_add_2_33 (.A0(lumcnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13214), .S1(n146));
    defparam sub_1325_add_2_33.INIT0 = 16'hf555;
    defparam sub_1325_add_2_33.INIT1 = 16'h0000;
    defparam sub_1325_add_2_33.INJECT1_0 = "NO";
    defparam sub_1325_add_2_33.INJECT1_1 = "NO";
    CCU2D clk_output_cnt_i12_1645_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n8), .B1(n14433), .C1(n14435), .D1(clk_output_cnt[0]), 
          .COUT(n13258), .S1(n70));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645_add_4_1.INIT0 = 16'hF000;
    defparam clk_output_cnt_i12_1645_add_4_1.INIT1 = 16'h04ff;
    defparam clk_output_cnt_i12_1645_add_4_1.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_1645_add_4_1.INJECT1_1 = "NO";
    LUT4 i15_3_lut (.A(select_segment[29]), .B(select_segment[27]), .C(select_segment[3]), 
         .Z(n44)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i15_3_lut.init = 16'hfefe;
    CCU2D add_383_rep_18_9 (.A0(n3884), .B0(n4065), .C0(n9009), .D0(GND_net), 
          .A1(n3883), .B1(n4065), .C1(n9008), .D1(GND_net), .CIN(n13356), 
          .COUT(n13357), .S0(n9077), .S1(n9076));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_383_rep_18_9.INIT0 = 16'hd2d2;
    defparam add_383_rep_18_9.INIT1 = 16'hd2d2;
    defparam add_383_rep_18_9.INJECT1_0 = "NO";
    defparam add_383_rep_18_9.INJECT1_1 = "NO";
    CCU2D add_383_rep_18_7 (.A0(n9011), .B0(n4065), .C0(n139), .D0(n3886), 
          .A1(n9010), .B1(n4065), .C1(n139), .D1(n3885), .CIN(n13355), 
          .COUT(n13356), .S0(n9079), .S1(n9078));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_383_rep_18_7.INIT0 = 16'h596a;
    defparam add_383_rep_18_7.INIT1 = 16'h596a;
    defparam add_383_rep_18_7.INJECT1_0 = "NO";
    defparam add_383_rep_18_7.INJECT1_1 = "NO";
    CCU2D add_4762_2 (.A0(write_cnt[1]), .B0(write_cnt[0]), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n13302));
    defparam add_4762_2.INIT0 = 16'h1000;
    defparam add_4762_2.INIT1 = 16'h5555;
    defparam add_4762_2.INJECT1_0 = "NO";
    defparam add_4762_2.INJECT1_1 = "NO";
    CCU2D add_4763_32 (.A0(select_segment[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13301), .S1(n8499));
    defparam add_4763_32.INIT0 = 16'hf555;
    defparam add_4763_32.INIT1 = 16'h0000;
    defparam add_4763_32.INJECT1_0 = "NO";
    defparam add_4763_32.INJECT1_1 = "NO";
    CCU2D add_383_rep_18_5 (.A0(n9013), .B0(n4065), .C0(n142), .D0(n3888), 
          .A1(n9012), .B1(n4065), .C1(n141), .D1(n3887), .CIN(n13354), 
          .COUT(n13355), .S0(n9081), .S1(n9080));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_383_rep_18_5.INIT0 = 16'h596a;
    defparam add_383_rep_18_5.INIT1 = 16'h596a;
    defparam add_383_rep_18_5.INJECT1_0 = "NO";
    defparam add_383_rep_18_5.INJECT1_1 = "NO";
    CCU2D saw_cnt_1644_add_4_33 (.A0(saw_cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13257), .S0(n134_adj_14));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_33.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_33.INIT1 = 16'h0000;
    defparam saw_cnt_1644_add_4_33.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_33.INJECT1_1 = "NO";
    LUT4 i3679_2_lut_rep_175 (.A(write_cnt[3]), .B(write_cnt[2]), .Z(n14749)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3679_2_lut_rep_175.init = 16'heeee;
    CCU2D add_383_rep_18_3 (.A0(n3890), .B0(n4065), .C0(n9015), .D0(GND_net), 
          .A1(n9014), .B1(n4065), .C1(n14440), .D1(n3889), .CIN(n13353), 
          .COUT(n13354), .S0(n9083), .S1(n9082));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_383_rep_18_3.INIT0 = 16'hd2d2;
    defparam add_383_rep_18_3.INIT1 = 16'h596a;
    defparam add_383_rep_18_3.INJECT1_0 = "NO";
    defparam add_383_rep_18_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_3_lut_4_lut (.A(write_cnt[3]), .B(write_cnt[2]), .C(n13802), 
         .D(write_cnt[5]), .Z(n4_adj_32)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_3_lut_4_lut.init = 16'h0100;
    CCU2D add_4763_30 (.A0(select_segment[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13300), .COUT(n13301));
    defparam add_4763_30.INIT0 = 16'h5555;
    defparam add_4763_30.INIT1 = 16'h5555;
    defparam add_4763_30.INJECT1_0 = "NO";
    defparam add_4763_30.INJECT1_1 = "NO";
    LUT4 r1_1__bdd_4_lut_5567 (.A(r1[1]), .B(r1[2]), .C(r1[3]), .D(r1[0]), 
         .Z(n14189)) /* synthesis lut_function=(!(A (B+!(D))+!A (B (C)))) */ ;
    defparam r1_1__bdd_4_lut_5567.init = 16'h3715;
    CCU2D add_383_rep_18_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed[0]), .B1(n14471), .C1(n14454), .D1(GND_net), 
          .COUT(n13353), .S1(n9084));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_383_rep_18_1.INIT0 = 16'hF000;
    defparam add_383_rep_18_1.INIT1 = 16'hdd2d;
    defparam add_383_rep_18_1.INJECT1_0 = "NO";
    defparam add_383_rep_18_1.INJECT1_1 = "NO";
    CCU2D sub_1325_add_2_31 (.A0(lumcnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(lumcnt[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13213), .COUT(n13214));
    defparam sub_1325_add_2_31.INIT0 = 16'h5555;
    defparam sub_1325_add_2_31.INIT1 = 16'h5555;
    defparam sub_1325_add_2_31.INJECT1_0 = "NO";
    defparam sub_1325_add_2_31.INJECT1_1 = "NO";
    CCU2D sub_1325_add_2_29 (.A0(lumcnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(lumcnt[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13212), .COUT(n13213));
    defparam sub_1325_add_2_29.INIT0 = 16'h5555;
    defparam sub_1325_add_2_29.INIT1 = 16'h5555;
    defparam sub_1325_add_2_29.INJECT1_0 = "NO";
    defparam sub_1325_add_2_29.INJECT1_1 = "NO";
    FD1P3IX select_segment_i3 (.D(n2740), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[3])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_176 (.A(select_segment[1]), .B(select_segment[2]), 
         .Z(n14750)) /* synthesis lut_function=(A (B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(41[9:23])
    defparam i1_2_lut_rep_176.init = 16'h8888;
    FD1P3IX select_segment_i16 (.D(n2727), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[16])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i16.GSR = "ENABLED";
    LUT4 i5485_4_lut_else_3_lut_4_lut (.A(select_segment[1]), .B(select_segment[2]), 
         .C(n102), .D(baseboard_state[0]), .Z(n14475)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (C (D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(41[9:23])
    defparam i5485_4_lut_else_3_lut_4_lut.init = 16'h07ff;
    LUT4 i14_3_lut_rep_152 (.A(duty[0]), .B(duty[2]), .C(duty[1]), .Z(n14454)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(113[30:34])
    defparam i14_3_lut_rep_152.init = 16'hc1c1;
    LUT4 i1469_3_lut_rep_122 (.A(n13528), .B(n187), .C(flag[0]), .Z(n14424)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(115[7] 127[15])
    defparam i1469_3_lut_rep_122.init = 16'hc5c5;
    LUT4 i3812_2_lut (.A(n2919), .B(n8533), .Z(n2952)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3812_2_lut.init = 16'h2222;
    CCU2D sub_1327_add_2_29 (.A0(saw_cnt[27]), .B0(tri_cnt[27]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[28]), .B1(tri_cnt[28]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13196), .COUT(n13197));
    defparam sub_1327_add_2_29.INIT0 = 16'h5999;
    defparam sub_1327_add_2_29.INIT1 = 16'h5999;
    defparam sub_1327_add_2_29.INJECT1_0 = "NO";
    defparam sub_1327_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_27 (.A0(saw_cnt[25]), .B0(tri_cnt[25]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[26]), .B1(tri_cnt[26]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13195), .COUT(n13196));
    defparam sub_1327_add_2_27.INIT0 = 16'h5999;
    defparam sub_1327_add_2_27.INIT1 = 16'h5999;
    defparam sub_1327_add_2_27.INJECT1_0 = "NO";
    defparam sub_1327_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_25 (.A0(saw_cnt[23]), .B0(tri_cnt[23]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[24]), .B1(tri_cnt[24]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13194), .COUT(n13195));
    defparam sub_1327_add_2_25.INIT0 = 16'h5999;
    defparam sub_1327_add_2_25.INIT1 = 16'h5999;
    defparam sub_1327_add_2_25.INJECT1_0 = "NO";
    defparam sub_1327_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_23 (.A0(saw_cnt[21]), .B0(tri_cnt[21]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[22]), .B1(tri_cnt[22]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13193), .COUT(n13194));
    defparam sub_1327_add_2_23.INIT0 = 16'h5999;
    defparam sub_1327_add_2_23.INIT1 = 16'h5999;
    defparam sub_1327_add_2_23.INJECT1_0 = "NO";
    defparam sub_1327_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_21 (.A0(saw_cnt[19]), .B0(tri_cnt[19]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[20]), .B1(tri_cnt[20]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13192), .COUT(n13193));
    defparam sub_1327_add_2_21.INIT0 = 16'h5999;
    defparam sub_1327_add_2_21.INIT1 = 16'h5999;
    defparam sub_1327_add_2_21.INJECT1_0 = "NO";
    defparam sub_1327_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_19 (.A0(saw_cnt[17]), .B0(tri_cnt[17]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[18]), .B1(tri_cnt[18]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13191), .COUT(n13192));
    defparam sub_1327_add_2_19.INIT0 = 16'h5999;
    defparam sub_1327_add_2_19.INIT1 = 16'h5999;
    defparam sub_1327_add_2_19.INJECT1_0 = "NO";
    defparam sub_1327_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_17 (.A0(saw_cnt[15]), .B0(tri_cnt[15]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[16]), .B1(tri_cnt[16]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13190), .COUT(n13191));
    defparam sub_1327_add_2_17.INIT0 = 16'h5999;
    defparam sub_1327_add_2_17.INIT1 = 16'h5999;
    defparam sub_1327_add_2_17.INJECT1_0 = "NO";
    defparam sub_1327_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_15 (.A0(saw_cnt[13]), .B0(tri_cnt[13]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[14]), .B1(tri_cnt[14]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13189), .COUT(n13190));
    defparam sub_1327_add_2_15.INIT0 = 16'h5999;
    defparam sub_1327_add_2_15.INIT1 = 16'h5999;
    defparam sub_1327_add_2_15.INJECT1_0 = "NO";
    defparam sub_1327_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_13 (.A0(saw_cnt[11]), .B0(tri_cnt[11]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[12]), .B1(tri_cnt[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13188), .COUT(n13189));
    defparam sub_1327_add_2_13.INIT0 = 16'h5999;
    defparam sub_1327_add_2_13.INIT1 = 16'h5999;
    defparam sub_1327_add_2_13.INJECT1_0 = "NO";
    defparam sub_1327_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_11 (.A0(saw_cnt[9]), .B0(tri_cnt[9]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[10]), .B1(tri_cnt[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13187), .COUT(n13188));
    defparam sub_1327_add_2_11.INIT0 = 16'h5999;
    defparam sub_1327_add_2_11.INIT1 = 16'h5999;
    defparam sub_1327_add_2_11.INJECT1_0 = "NO";
    defparam sub_1327_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_9 (.A0(saw_cnt[7]), .B0(tri_cnt[7]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[8]), .B1(tri_cnt[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13186), .COUT(n13187));
    defparam sub_1327_add_2_9.INIT0 = 16'h5999;
    defparam sub_1327_add_2_9.INIT1 = 16'h5999;
    defparam sub_1327_add_2_9.INJECT1_0 = "NO";
    defparam sub_1327_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_7 (.A0(saw_cnt[5]), .B0(tri_cnt[5]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[6]), .B1(tri_cnt[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13185), .COUT(n13186));
    defparam sub_1327_add_2_7.INIT0 = 16'h5999;
    defparam sub_1327_add_2_7.INIT1 = 16'h5999;
    defparam sub_1327_add_2_7.INJECT1_0 = "NO";
    defparam sub_1327_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_5 (.A0(saw_cnt[3]), .B0(tri_cnt[3]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[4]), .B1(tri_cnt[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13184), .COUT(n13185));
    defparam sub_1327_add_2_5.INIT0 = 16'h5999;
    defparam sub_1327_add_2_5.INIT1 = 16'h5999;
    defparam sub_1327_add_2_5.INJECT1_0 = "NO";
    defparam sub_1327_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_3 (.A0(saw_cnt[1]), .B0(tri_cnt[1]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[2]), .B1(tri_cnt[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n13183), .COUT(n13184));
    defparam sub_1327_add_2_3.INIT0 = 16'h5999;
    defparam sub_1327_add_2_3.INIT1 = 16'h5999;
    defparam sub_1327_add_2_3.INJECT1_0 = "NO";
    defparam sub_1327_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1327_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[0]), .B1(tri_cnt[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n13183));
    defparam sub_1327_add_2_1.INIT0 = 16'h0000;
    defparam sub_1327_add_2_1.INIT1 = 16'h5999;
    defparam sub_1327_add_2_1.INJECT1_0 = "NO";
    defparam sub_1327_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13182), .S0(saw_cnt_31__N_507));
    defparam sub_1324_add_2_cout.INIT0 = 16'h0000;
    defparam sub_1324_add_2_cout.INIT1 = 16'h0000;
    defparam sub_1324_add_2_cout.INJECT1_0 = "NO";
    defparam sub_1324_add_2_cout.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_29 (.A0(saw_cnt[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13181), .COUT(n13182));
    defparam sub_1324_add_2_29.INIT0 = 16'h5555;
    defparam sub_1324_add_2_29.INIT1 = 16'hf555;
    defparam sub_1324_add_2_29.INJECT1_0 = "NO";
    defparam sub_1324_add_2_29.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_27 (.A0(saw_cnt[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13180), .COUT(n13181));
    defparam sub_1324_add_2_27.INIT0 = 16'h5555;
    defparam sub_1324_add_2_27.INIT1 = 16'h5555;
    defparam sub_1324_add_2_27.INJECT1_0 = "NO";
    defparam sub_1324_add_2_27.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_25 (.A0(saw_cnt[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13179), .COUT(n13180));
    defparam sub_1324_add_2_25.INIT0 = 16'h5555;
    defparam sub_1324_add_2_25.INIT1 = 16'h5555;
    defparam sub_1324_add_2_25.INJECT1_0 = "NO";
    defparam sub_1324_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_23 (.A0(saw_cnt[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13178), .COUT(n13179));
    defparam sub_1324_add_2_23.INIT0 = 16'h5555;
    defparam sub_1324_add_2_23.INIT1 = 16'h5555;
    defparam sub_1324_add_2_23.INJECT1_0 = "NO";
    defparam sub_1324_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_21 (.A0(saw_cnt[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13177), .COUT(n13178));
    defparam sub_1324_add_2_21.INIT0 = 16'h5555;
    defparam sub_1324_add_2_21.INIT1 = 16'h5555;
    defparam sub_1324_add_2_21.INJECT1_0 = "NO";
    defparam sub_1324_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_19 (.A0(saw_cnt[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13176), .COUT(n13177));
    defparam sub_1324_add_2_19.INIT0 = 16'h5555;
    defparam sub_1324_add_2_19.INIT1 = 16'h5555;
    defparam sub_1324_add_2_19.INJECT1_0 = "NO";
    defparam sub_1324_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_17 (.A0(saw_cnt[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13175), .COUT(n13176));
    defparam sub_1324_add_2_17.INIT0 = 16'h5555;
    defparam sub_1324_add_2_17.INIT1 = 16'h5555;
    defparam sub_1324_add_2_17.INJECT1_0 = "NO";
    defparam sub_1324_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_15 (.A0(saw_cnt[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13174), .COUT(n13175));
    defparam sub_1324_add_2_15.INIT0 = 16'h5555;
    defparam sub_1324_add_2_15.INIT1 = 16'h5555;
    defparam sub_1324_add_2_15.INJECT1_0 = "NO";
    defparam sub_1324_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_13 (.A0(saw_cnt[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13173), .COUT(n13174));
    defparam sub_1324_add_2_13.INIT0 = 16'h5555;
    defparam sub_1324_add_2_13.INIT1 = 16'h5555;
    defparam sub_1324_add_2_13.INJECT1_0 = "NO";
    defparam sub_1324_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_11 (.A0(saw_cnt[12]), .B0(speed[2]), .C0(speed[0]), 
          .D0(speed[1]), .A1(saw_cnt[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13172), .COUT(n13173));
    defparam sub_1324_add_2_11.INIT0 = 16'h5565;
    defparam sub_1324_add_2_11.INIT1 = 16'h5555;
    defparam sub_1324_add_2_11.INJECT1_0 = "NO";
    defparam sub_1324_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_9 (.A0(saw_cnt[10]), .B0(speed[2]), .C0(speed[1]), 
          .D0(speed[0]), .A1(speed[1]), .B1(speed[2]), .C1(saw_cnt[11]), 
          .D1(GND_net), .CIN(n13171), .COUT(n13172));
    defparam sub_1324_add_2_9.INIT0 = 16'h5569;
    defparam sub_1324_add_2_9.INIT1 = 16'h2d2d;
    defparam sub_1324_add_2_9.INJECT1_0 = "NO";
    defparam sub_1324_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_7 (.A0(saw_cnt[8]), .B0(speed[0]), .C0(speed[2]), 
          .D0(speed[1]), .A1(saw_cnt[9]), .B1(speed[0]), .C1(speed[2]), 
          .D1(speed[1]), .CIN(n13170), .COUT(n13171));
    defparam sub_1324_add_2_7.INIT0 = 16'h5aa9;
    defparam sub_1324_add_2_7.INIT1 = 16'h5aa9;
    defparam sub_1324_add_2_7.INJECT1_0 = "NO";
    defparam sub_1324_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_5 (.A0(speed[2]), .B0(speed[1]), .C0(saw_cnt[6]), 
          .D0(GND_net), .A1(saw_cnt[7]), .B1(speed[0]), .C1(speed[2]), 
          .D1(speed[1]), .CIN(n13169), .COUT(n13170));
    defparam sub_1324_add_2_5.INIT0 = 16'h2d2d;
    defparam sub_1324_add_2_5.INIT1 = 16'h5aa9;
    defparam sub_1324_add_2_5.INJECT1_0 = "NO";
    defparam sub_1324_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_3 (.A0(saw_cnt[4]), .B0(speed[1]), .C0(speed[2]), 
          .D0(speed[0]), .A1(saw_cnt[5]), .B1(speed[0]), .C1(speed[1]), 
          .D1(speed[2]), .CIN(n13168), .COUT(n13169));
    defparam sub_1324_add_2_3.INIT0 = 16'h5965;
    defparam sub_1324_add_2_3.INIT1 = 16'h59a5;
    defparam sub_1324_add_2_3.INJECT1_0 = "NO";
    defparam sub_1324_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1324_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[3]), .B1(speed[0]), .C1(speed[1]), 
          .D1(speed[2]), .COUT(n13168));
    defparam sub_1324_add_2_1.INIT0 = 16'h0000;
    defparam sub_1324_add_2_1.INIT1 = 16'h5999;
    defparam sub_1324_add_2_1.INJECT1_0 = "NO";
    defparam sub_1324_add_2_1.INJECT1_1 = "NO";
    CCU2D add_198_33 (.A0(write_cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13167), .S0(n2892));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_33.INIT0 = 16'h5aaa;
    defparam add_198_33.INIT1 = 16'h0000;
    defparam add_198_33.INJECT1_0 = "NO";
    defparam add_198_33.INJECT1_1 = "NO";
    CCU2D add_198_31 (.A0(write_cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13166), .COUT(n13167), .S0(n2894), .S1(n2893));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_31.INIT0 = 16'h5aaa;
    defparam add_198_31.INIT1 = 16'h5aaa;
    defparam add_198_31.INJECT1_0 = "NO";
    defparam add_198_31.INJECT1_1 = "NO";
    CCU2D add_198_29 (.A0(write_cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13165), .COUT(n13166), .S0(n2896), .S1(n2895));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_29.INIT0 = 16'h5aaa;
    defparam add_198_29.INIT1 = 16'h5aaa;
    defparam add_198_29.INJECT1_0 = "NO";
    defparam add_198_29.INJECT1_1 = "NO";
    CCU2D add_198_27 (.A0(write_cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13164), .COUT(n13165), .S0(n2898), .S1(n2897));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_27.INIT0 = 16'h5aaa;
    defparam add_198_27.INIT1 = 16'h5aaa;
    defparam add_198_27.INJECT1_0 = "NO";
    defparam add_198_27.INJECT1_1 = "NO";
    CCU2D add_198_25 (.A0(write_cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13163), .COUT(n13164), .S0(n2900), .S1(n2899));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_25.INIT0 = 16'h5aaa;
    defparam add_198_25.INIT1 = 16'h5aaa;
    defparam add_198_25.INJECT1_0 = "NO";
    defparam add_198_25.INJECT1_1 = "NO";
    CCU2D add_198_23 (.A0(write_cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13162), .COUT(n13163), .S0(n2902), .S1(n2901));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_23.INIT0 = 16'h5aaa;
    defparam add_198_23.INIT1 = 16'h5aaa;
    defparam add_198_23.INJECT1_0 = "NO";
    defparam add_198_23.INJECT1_1 = "NO";
    CCU2D add_198_21 (.A0(write_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13161), .COUT(n13162), .S0(n2904), .S1(n2903));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_21.INIT0 = 16'h5aaa;
    defparam add_198_21.INIT1 = 16'h5aaa;
    defparam add_198_21.INJECT1_0 = "NO";
    defparam add_198_21.INJECT1_1 = "NO";
    CCU2D add_198_19 (.A0(write_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13160), .COUT(n13161), .S0(n2906), .S1(n2905));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_19.INIT0 = 16'h5aaa;
    defparam add_198_19.INIT1 = 16'h5aaa;
    defparam add_198_19.INJECT1_0 = "NO";
    defparam add_198_19.INJECT1_1 = "NO";
    CCU2D add_198_17 (.A0(write_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13159), .COUT(n13160), .S0(n2908), .S1(n2907));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_17.INIT0 = 16'h5aaa;
    defparam add_198_17.INIT1 = 16'h5aaa;
    defparam add_198_17.INJECT1_0 = "NO";
    defparam add_198_17.INJECT1_1 = "NO";
    CCU2D add_198_15 (.A0(write_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13158), .COUT(n13159), .S0(n2910), .S1(n2909));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_15.INIT0 = 16'h5aaa;
    defparam add_198_15.INIT1 = 16'h5aaa;
    defparam add_198_15.INJECT1_0 = "NO";
    defparam add_198_15.INJECT1_1 = "NO";
    CCU2D add_198_13 (.A0(write_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13157), .COUT(n13158), .S0(n2912), .S1(n2911));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_13.INIT0 = 16'h5aaa;
    defparam add_198_13.INIT1 = 16'h5aaa;
    defparam add_198_13.INJECT1_0 = "NO";
    defparam add_198_13.INJECT1_1 = "NO";
    CCU2D add_198_11 (.A0(write_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13156), .COUT(n13157), .S0(n2914), .S1(n2913));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_11.INIT0 = 16'h5aaa;
    defparam add_198_11.INIT1 = 16'h5aaa;
    defparam add_198_11.INJECT1_0 = "NO";
    defparam add_198_11.INJECT1_1 = "NO";
    CCU2D add_198_9 (.A0(write_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13155), .COUT(n13156), .S0(n2916), .S1(n2915));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_9.INIT0 = 16'h5aaa;
    defparam add_198_9.INIT1 = 16'h5aaa;
    defparam add_198_9.INJECT1_0 = "NO";
    defparam add_198_9.INJECT1_1 = "NO";
    CCU2D add_198_7 (.A0(write_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13154), .COUT(n13155), .S0(n2918), .S1(n2917));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_7.INIT0 = 16'h5aaa;
    defparam add_198_7.INIT1 = 16'h5aaa;
    defparam add_198_7.INJECT1_0 = "NO";
    defparam add_198_7.INJECT1_1 = "NO";
    CCU2D add_198_5 (.A0(write_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13153), .COUT(n13154), .S0(n2920), .S1(n2919));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_5.INIT0 = 16'h5aaa;
    defparam add_198_5.INIT1 = 16'h5aaa;
    defparam add_198_5.INJECT1_0 = "NO";
    defparam add_198_5.INJECT1_1 = "NO";
    CCU2D add_198_3 (.A0(write_cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13152), .COUT(n13153), .S0(n2922), .S1(n2921));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_3.INIT0 = 16'h5aaa;
    defparam add_198_3.INIT1 = 16'h5aaa;
    defparam add_198_3.INJECT1_0 = "NO";
    defparam add_198_3.INJECT1_1 = "NO";
    CCU2D add_198_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n13152), .S1(n2923));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam add_198_1.INIT0 = 16'hF000;
    defparam add_198_1.INIT1 = 16'h5555;
    defparam add_198_1.INJECT1_0 = "NO";
    defparam add_198_1.INJECT1_1 = "NO";
    CCU2D add_179_33 (.A0(select_segment[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13151), .S0(n2712));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_33.INIT0 = 16'h5aaa;
    defparam add_179_33.INIT1 = 16'h0000;
    defparam add_179_33.INJECT1_0 = "NO";
    defparam add_179_33.INJECT1_1 = "NO";
    CCU2D add_179_31 (.A0(select_segment[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13150), .COUT(n13151), .S0(n2714), .S1(n2713));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_31.INIT0 = 16'h5aaa;
    defparam add_179_31.INIT1 = 16'h5aaa;
    defparam add_179_31.INJECT1_0 = "NO";
    defparam add_179_31.INJECT1_1 = "NO";
    CCU2D add_179_29 (.A0(select_segment[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13149), .COUT(n13150), .S0(n2716), .S1(n2715));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_29.INIT0 = 16'h5aaa;
    defparam add_179_29.INIT1 = 16'h5aaa;
    defparam add_179_29.INJECT1_0 = "NO";
    defparam add_179_29.INJECT1_1 = "NO";
    CCU2D add_179_27 (.A0(select_segment[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13148), .COUT(n13149), .S0(n2718), .S1(n2717));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_27.INIT0 = 16'h5aaa;
    defparam add_179_27.INIT1 = 16'h5aaa;
    defparam add_179_27.INJECT1_0 = "NO";
    defparam add_179_27.INJECT1_1 = "NO";
    CCU2D add_179_25 (.A0(select_segment[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13147), .COUT(n13148), .S0(n2720), .S1(n2719));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_25.INIT0 = 16'h5aaa;
    defparam add_179_25.INIT1 = 16'h5aaa;
    defparam add_179_25.INJECT1_0 = "NO";
    defparam add_179_25.INJECT1_1 = "NO";
    CCU2D add_179_23 (.A0(select_segment[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13146), .COUT(n13147), .S0(n2722), .S1(n2721));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_23.INIT0 = 16'h5aaa;
    defparam add_179_23.INIT1 = 16'h5aaa;
    defparam add_179_23.INJECT1_0 = "NO";
    defparam add_179_23.INJECT1_1 = "NO";
    CCU2D add_179_21 (.A0(select_segment[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13145), .COUT(n13146), .S0(n2724), .S1(n2723));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_21.INIT0 = 16'h5aaa;
    defparam add_179_21.INIT1 = 16'h5aaa;
    defparam add_179_21.INJECT1_0 = "NO";
    defparam add_179_21.INJECT1_1 = "NO";
    CCU2D add_179_19 (.A0(select_segment[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13144), .COUT(n13145), .S0(n2726), .S1(n2725));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_19.INIT0 = 16'h5aaa;
    defparam add_179_19.INIT1 = 16'h5aaa;
    defparam add_179_19.INJECT1_0 = "NO";
    defparam add_179_19.INJECT1_1 = "NO";
    CCU2D add_179_17 (.A0(select_segment[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13143), .COUT(n13144), .S0(n2728), .S1(n2727));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_17.INIT0 = 16'h5aaa;
    defparam add_179_17.INIT1 = 16'h5aaa;
    defparam add_179_17.INJECT1_0 = "NO";
    defparam add_179_17.INJECT1_1 = "NO";
    CCU2D add_179_15 (.A0(select_segment[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13142), .COUT(n13143), .S0(n2730), .S1(n2729));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_15.INIT0 = 16'h5aaa;
    defparam add_179_15.INIT1 = 16'h5aaa;
    defparam add_179_15.INJECT1_0 = "NO";
    defparam add_179_15.INJECT1_1 = "NO";
    CCU2D add_179_13 (.A0(select_segment[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13141), .COUT(n13142), .S0(n2732), .S1(n2731));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_13.INIT0 = 16'h5aaa;
    defparam add_179_13.INIT1 = 16'h5aaa;
    defparam add_179_13.INJECT1_0 = "NO";
    defparam add_179_13.INJECT1_1 = "NO";
    CCU2D add_179_11 (.A0(select_segment[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13140), .COUT(n13141), .S0(n2734), .S1(n2733));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_11.INIT0 = 16'h5aaa;
    defparam add_179_11.INIT1 = 16'h5aaa;
    defparam add_179_11.INJECT1_0 = "NO";
    defparam add_179_11.INJECT1_1 = "NO";
    CCU2D add_179_9 (.A0(select_segment[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13139), .COUT(n13140), .S0(n2736), .S1(n2735));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_9.INIT0 = 16'h5aaa;
    defparam add_179_9.INIT1 = 16'h5aaa;
    defparam add_179_9.INJECT1_0 = "NO";
    defparam add_179_9.INJECT1_1 = "NO";
    CCU2D add_179_7 (.A0(select_segment[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13138), .COUT(n13139), .S0(n2738), .S1(n2737));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_7.INIT0 = 16'h5aaa;
    defparam add_179_7.INIT1 = 16'h5aaa;
    defparam add_179_7.INJECT1_0 = "NO";
    defparam add_179_7.INJECT1_1 = "NO";
    CCU2D add_179_5 (.A0(select_segment[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13137), .COUT(n13138), .S0(n2740), .S1(n2739));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_5.INIT0 = 16'h5aaa;
    defparam add_179_5.INIT1 = 16'h5aaa;
    defparam add_179_5.INJECT1_0 = "NO";
    defparam add_179_5.INJECT1_1 = "NO";
    CCU2D add_179_3 (.A0(select_segment[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13136), .COUT(n13137), .S0(n2742), .S1(n2741));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_3.INIT0 = 16'h5aaa;
    defparam add_179_3.INIT1 = 16'h5aaa;
    defparam add_179_3.INJECT1_0 = "NO";
    defparam add_179_3.INJECT1_1 = "NO";
    CCU2D add_179_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(select_segment[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n13136), .S1(n2743));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(247[25:39])
    defparam add_179_1.INIT0 = 16'hF000;
    defparam add_179_1.INIT1 = 16'h5555;
    defparam add_179_1.INJECT1_0 = "NO";
    defparam add_179_1.INJECT1_1 = "NO";
    CCU2D add_381_rep_11_11 (.A0(n9019), .B0(n3882), .C0(GND_net), .D0(GND_net), 
          .A1(n9018), .B1(n3881), .C1(GND_net), .D1(GND_net), .CIN(n13134), 
          .S0(n8995), .S1(n8994));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_381_rep_11_11.INIT0 = 16'h5666;
    defparam add_381_rep_11_11.INIT1 = 16'h5666;
    defparam add_381_rep_11_11.INJECT1_0 = "NO";
    defparam add_381_rep_11_11.INJECT1_1 = "NO";
    CCU2D add_381_rep_11_9 (.A0(n9021), .B0(n3884), .C0(GND_net), .D0(GND_net), 
          .A1(n9020), .B1(n3883), .C1(GND_net), .D1(GND_net), .CIN(n13133), 
          .COUT(n13134), .S0(n8997), .S1(n8996));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_381_rep_11_9.INIT0 = 16'h5666;
    defparam add_381_rep_11_9.INIT1 = 16'h5666;
    defparam add_381_rep_11_9.INJECT1_0 = "NO";
    defparam add_381_rep_11_9.INJECT1_1 = "NO";
    CCU2D add_381_rep_11_7 (.A0(n9023), .B0(n3886), .C0(GND_net), .D0(GND_net), 
          .A1(n9022), .B1(n3885), .C1(GND_net), .D1(GND_net), .CIN(n13132), 
          .COUT(n13133), .S0(n8999), .S1(n8998));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_381_rep_11_7.INIT0 = 16'h5666;
    defparam add_381_rep_11_7.INIT1 = 16'h5666;
    defparam add_381_rep_11_7.INJECT1_0 = "NO";
    defparam add_381_rep_11_7.INJECT1_1 = "NO";
    CCU2D add_381_rep_11_5 (.A0(n9025), .B0(n3888), .C0(GND_net), .D0(GND_net), 
          .A1(n9024), .B1(n3887), .C1(GND_net), .D1(GND_net), .CIN(n13131), 
          .COUT(n13132), .S0(n9001), .S1(n9000));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_381_rep_11_5.INIT0 = 16'h5666;
    defparam add_381_rep_11_5.INIT1 = 16'h5666;
    defparam add_381_rep_11_5.INJECT1_0 = "NO";
    defparam add_381_rep_11_5.INJECT1_1 = "NO";
    CCU2D add_381_rep_11_3 (.A0(n9027), .B0(n3890), .C0(GND_net), .D0(GND_net), 
          .A1(n9026), .B1(n3889), .C1(GND_net), .D1(GND_net), .CIN(n13130), 
          .COUT(n13131), .S0(n9003), .S1(n9002));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_381_rep_11_3.INIT0 = 16'h5666;
    defparam add_381_rep_11_3.INIT1 = 16'h5666;
    defparam add_381_rep_11_3.INJECT1_0 = "NO";
    defparam add_381_rep_11_3.INJECT1_1 = "NO";
    FD1P3AX button_output_rec_i0_i1 (.D(button_output[1]), .SP(clk_input_enable_17), 
            .CK(clk_input), .Q(button_output_rec[1])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam button_output_rec_i0_i1.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i31 (.D(n134_adj_9), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[31])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i31.GSR = "ENABLED";
    LUT4 i5495_4_lut (.A(clk_output), .B(n13810), .C(n14438), .D(n13869), 
         .Z(clk_c_enable_67)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam i5495_4_lut.init = 16'h0002;
    LUT4 speed_1__bdd_2_lut (.A(speed[1]), .B(speed[0]), .Z(n14346)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam speed_1__bdd_2_lut.init = 16'h6666;
    CCU2D add_383_rep_17_11 (.A0(n8996), .B0(n4065), .C0(n136), .D0(n3882), 
          .A1(n3881), .B1(n4065), .C1(n8995), .D1(GND_net), .CIN(n13351), 
          .S0(n9064), .S1(n9063));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_383_rep_17_11.INIT0 = 16'h596a;
    defparam add_383_rep_17_11.INIT1 = 16'hd2d2;
    defparam add_383_rep_17_11.INJECT1_0 = "NO";
    defparam add_383_rep_17_11.INJECT1_1 = "NO";
    CCU2D add_383_rep_17_9 (.A0(n3884), .B0(n4065), .C0(n8998), .D0(GND_net), 
          .A1(n3883), .B1(n4065), .C1(n8997), .D1(GND_net), .CIN(n13350), 
          .COUT(n13351), .S0(n9066), .S1(n9065));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_383_rep_17_9.INIT0 = 16'hd2d2;
    defparam add_383_rep_17_9.INIT1 = 16'hd2d2;
    defparam add_383_rep_17_9.INJECT1_0 = "NO";
    defparam add_383_rep_17_9.INJECT1_1 = "NO";
    LUT4 i6_2_lut_adj_12 (.A(select_segment[24]), .B(select_segment[8]), 
         .Z(n35)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut_adj_12.init = 16'heeee;
    LUT4 i3_4_lut_adj_13 (.A(n14394), .B(n6_adj_36), .C(n8854), .D(n13939), 
         .Z(n13869)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_13.init = 16'heefe;
    CCU2D add_383_rep_17_7 (.A0(n9000), .B0(n4065), .C0(n139), .D0(n3886), 
          .A1(n8999), .B1(n4065), .C1(n139), .D1(n3885), .CIN(n13349), 
          .COUT(n13350), .S0(n9068), .S1(n9067));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_383_rep_17_7.INIT0 = 16'h596a;
    defparam add_383_rep_17_7.INIT1 = 16'h596a;
    defparam add_383_rep_17_7.INJECT1_0 = "NO";
    defparam add_383_rep_17_7.INJECT1_1 = "NO";
    CCU2D sub_1325_add_2_27 (.A0(lumcnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(lumcnt[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13211), .COUT(n13212));
    defparam sub_1325_add_2_27.INIT0 = 16'h5555;
    defparam sub_1325_add_2_27.INIT1 = 16'h5555;
    defparam sub_1325_add_2_27.INJECT1_0 = "NO";
    defparam sub_1325_add_2_27.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_14 (.A(button_output[2]), .B(button_output[0]), .C(button_output_rec[2]), 
         .D(button_output_rec[0]), .Z(n4_adj_43)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(160[7:41])
    defparam i1_4_lut_adj_14.init = 16'h7bde;
    LUT4 i3790_2_lut (.A(n2899), .B(n8533), .Z(n2932)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3790_2_lut.init = 16'h2222;
    LUT4 i1792_2_lut_rep_153 (.A(duty[1]), .B(duty[0]), .Z(n14455)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(188[32:36])
    defparam i1792_2_lut_rep_153.init = 16'heeee;
    LUT4 i25_4_lut (.A(select_segment[28]), .B(n50), .C(n40), .D(select_segment[6]), 
         .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut (.A(clk_input_cnt[4]), .B(clk_input_cnt[2]), .C(clk_input_cnt[0]), 
         .D(n6_adj_67), .Z(n10733)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[7:26])
    defparam i4_4_lut.init = 16'hfffd;
    LUT4 i1_2_lut_rep_147_3_lut (.A(duty[1]), .B(duty[0]), .C(duty[2]), 
         .Z(n14449)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(188[32:36])
    defparam i1_2_lut_rep_147_3_lut.init = 16'h1e1e;
    CCU2D add_4763_28 (.A0(select_segment[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13299), .COUT(n13300));
    defparam add_4763_28.INIT0 = 16'h5555;
    defparam add_4763_28.INIT1 = 16'h5555;
    defparam add_4763_28.INJECT1_0 = "NO";
    defparam add_4763_28.INJECT1_1 = "NO";
    CCU2D saw_cnt_1644_add_4_31 (.A0(saw_cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13256), .COUT(n13257), .S0(n136_adj_15), 
          .S1(n135));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_31.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_31.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_31.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_31.INJECT1_1 = "NO";
    CCU2D add_4763_26 (.A0(select_segment[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13298), .COUT(n13299));
    defparam add_4763_26.INIT0 = 16'h5555;
    defparam add_4763_26.INIT1 = 16'h5555;
    defparam add_4763_26.INJECT1_0 = "NO";
    defparam add_4763_26.INJECT1_1 = "NO";
    LUT4 i3789_2_lut (.A(n2898), .B(n8533), .Z(n2931)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3789_2_lut.init = 16'h2222;
    LUT4 i5490_2_lut_2_lut_3_lut (.A(clk_output_cnt[11]), .B(n10736), .C(n8), 
         .Z(clk_output_N_1074)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(222[10:31])
    defparam i5490_2_lut_2_lut_3_lut.init = 16'h0101;
    LUT4 i2_4_lut_adj_15 (.A(n13533), .B(write_cnt[0]), .C(n13867), .D(n14426), 
         .Z(n6_adj_36)) /* synthesis lut_function=(!(A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_15.init = 16'h55d5;
    CCU2D add_383_rep_17_5 (.A0(n9002), .B0(n4065), .C0(n142), .D0(n3888), 
          .A1(n9001), .B1(n4065), .C1(n141), .D1(n3887), .CIN(n13348), 
          .COUT(n13349), .S0(n9070), .S1(n9069));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_383_rep_17_5.INIT0 = 16'h596a;
    defparam add_383_rep_17_5.INIT1 = 16'h596a;
    defparam add_383_rep_17_5.INJECT1_0 = "NO";
    defparam add_383_rep_17_5.INJECT1_1 = "NO";
    LUT4 i1541_2_lut (.A(write_cnt[5]), .B(write_cnt[0]), .Z(n8854)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(287[7] 323[16])
    defparam i1541_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(duty[1]), .B(duty[0]), .C(duty[2]), .Z(n141)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(188[32:36])
    defparam i1_2_lut_3_lut.init = 16'h0e0e;
    CCU2D saw_cnt_1644_add_4_29 (.A0(saw_cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13255), .COUT(n13256), .S0(n138_adj_63), 
          .S1(n137_adj_16));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_29.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_29.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_29.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_29.INJECT1_1 = "NO";
    LUT4 n5610_bdd_4_lut_5619 (.A(n14456), .B(speed[1]), .C(button_output[0]), 
         .D(speed[0]), .Z(n14349)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A (B (C (D))+!B !((D)+!C))) */ ;
    defparam n5610_bdd_4_lut_5619.init = 16'hca3a;
    LUT4 i1982_4_lut (.A(n6525), .B(n9836), .C(n14429), .D(n13947), 
         .Z(n6537)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(287[7] 323[16])
    defparam i1982_4_lut.init = 16'hcacc;
    FD1P3IX tri_cnt_1647__i30 (.D(n135_adj_61), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[30])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i30.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i29 (.D(n136_adj_8), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[29])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i29.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i28 (.D(n137), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[28])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i28.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i27 (.D(n138), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[27])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i27.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i26 (.D(n139_adj_21), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[26])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i26.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i25 (.D(n140), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[25])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i25.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i24 (.D(n141_adj_10), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[24])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i24.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i23 (.D(n142_adj_57), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i23.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i22 (.D(n143_adj_33), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i22.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i21 (.D(n144_adj_45), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i21.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i20 (.D(n145_adj_50), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i20.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i19 (.D(n146_adj_13), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i19.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i18 (.D(n147_adj_12), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i18.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i17 (.D(n148_adj_11), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i17.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i16 (.D(n149_adj_68), .SP(clk_c_enable_52), .CD(n4584), 
            .CK(clk_c), .Q(tri_cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i16.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i15 (.D(n150), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i15.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i14 (.D(n151), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i14.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i13 (.D(n152), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i13.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i12 (.D(n153_adj_56), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i12.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i11 (.D(n154), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i11.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i10 (.D(n155), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i10.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i9 (.D(n156), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i9.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i8 (.D(n157), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i8.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i7 (.D(n158_adj_42), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i7.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i6 (.D(n159), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i6.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i5 (.D(n160), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i5.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i4 (.D(n161), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i4.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i3 (.D(n162), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i3.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i2 (.D(n163), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i2.GSR = "ENABLED";
    FD1P3IX tri_cnt_1647__i1 (.D(n164), .SP(clk_c_enable_52), .CD(n14757), 
            .CK(clk_c), .Q(tri_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i1.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i10_1646__i10 (.D(n50_adj_58), .CK(clk_c), .Q(clk_input_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646__i10.GSR = "ENABLED";
    LUT4 n12001_bdd_3_lut_5521 (.A(r4[1]), .B(r5[3]), .C(r5[2]), .Z(n14152)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;
    defparam n12001_bdd_3_lut_5521.init = 16'h3939;
    PFUMX i5543 (.BLUT(n14191), .ALUT(n14186), .C0(select_segment[2]), 
          .Z(data_reg_15__N_1002[10]));
    LUT4 mux_1083_i1_4_lut (.A(n6447), .B(n13974), .C(write_cnt[3]), .D(write_cnt[4]), 
         .Z(n6525)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(287[7] 323[16])
    defparam mux_1083_i1_4_lut.init = 16'hcfca;
    FD1S3AX clk_input_cnt_i10_1646__i9 (.D(n51), .CK(clk_c), .Q(clk_input_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646__i9.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i10_1646__i8 (.D(n52_adj_26), .CK(clk_c), .Q(clk_input_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646__i8.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i10_1646__i7 (.D(n53), .CK(clk_c), .Q(clk_input_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646__i7.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i10_1646__i6 (.D(n54_adj_72), .CK(clk_c), .Q(clk_input_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646__i6.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i10_1646__i5 (.D(n55_adj_76), .CK(clk_c), .Q(clk_input_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646__i5.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i10_1646__i4 (.D(n56_adj_73), .CK(clk_c), .Q(clk_input_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646__i4.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i10_1646__i3 (.D(n57), .CK(clk_c), .Q(clk_input_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646__i3.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i10_1646__i2 (.D(n58_adj_75), .CK(clk_c), .Q(clk_input_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646__i2.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i10_1646__i1 (.D(n59_adj_74), .CK(clk_c), .Q(clk_input_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646__i1.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1645__i12 (.D(n58), .CK(clk_c), .Q(clk_output_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645__i12.GSR = "ENABLED";
    LUT4 n12001_bdd_1_lut_5530 (.A(r4[1]), .Z(n14153)) /* synthesis lut_function=(!(A)) */ ;
    defparam n12001_bdd_1_lut_5530.init = 16'h5555;
    LUT4 i2_4_lut_adj_16 (.A(n13838), .B(n14446), .C(write_cnt[4]), .D(write_cnt[3]), 
         .Z(n10215)) /* synthesis lut_function=(!((B+(C (D)+!C !(D)))+!A)) */ ;
    defparam i2_4_lut_adj_16.init = 16'h0220;
    LUT4 i19_4_lut (.A(select_segment[11]), .B(select_segment[19]), .C(select_segment[14]), 
         .D(select_segment[26]), .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut.init = 16'hfffe;
    FD1S3AX clk_output_cnt_i12_1645__i11 (.D(n59), .CK(clk_c), .Q(clk_output_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645__i11.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1645__i10 (.D(n60), .CK(clk_c), .Q(clk_output_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645__i10.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1645__i9 (.D(n61), .CK(clk_c), .Q(clk_output_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645__i9.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1645__i8 (.D(n62), .CK(clk_c), .Q(clk_output_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645__i8.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1645__i7 (.D(n63), .CK(clk_c), .Q(clk_output_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645__i7.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1645__i6 (.D(n64), .CK(clk_c), .Q(clk_output_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645__i6.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1645__i5 (.D(n65), .CK(clk_c), .Q(clk_output_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645__i5.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1645__i4 (.D(n66), .CK(clk_c), .Q(clk_output_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645__i4.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1645__i3 (.D(n67), .CK(clk_c), .Q(clk_output_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645__i3.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1645__i2 (.D(n68), .CK(clk_c), .Q(clk_output_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645__i2.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1645__i1 (.D(n69), .CK(clk_c), .Q(clk_output_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645__i1.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i18 (.D(n147), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i18.GSR = "ENABLED";
    IB button_pad_0 (.I(button[0]), .O(button_c_0));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(8[3:9])
    IB button_pad_1 (.I(button[1]), .O(button_c_1));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(8[3:9])
    IB button_pad_2 (.I(button[2]), .O(button_c_2));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(8[3:9])
    IB button_pad_3 (.I(button[3]), .O(button_c_3));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(8[3:9])
    FD1S3IX saw_cnt_1644__i17 (.D(n148), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i17.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i16 (.D(n149), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i16.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i15 (.D(n150_adj_38), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i15.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i14 (.D(n151_adj_39), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i14.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i13 (.D(n152_adj_37), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i13.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i12 (.D(n153), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i12.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i11 (.D(n154_adj_4), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i11.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i10 (.D(n155_adj_17), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i10.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i9 (.D(n156_adj_18), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i9.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i8 (.D(n157_adj_19), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i8.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i7 (.D(n158), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i7.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i6 (.D(n159_adj_20), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i6.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i5 (.D(n160_adj_66), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i5.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i4 (.D(n161_adj_54), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i4.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i3 (.D(n162_adj_55), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i3.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i2 (.D(n163_adj_60), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i2.GSR = "ENABLED";
    FD1S3IX saw_cnt_1644__i1 (.D(n164_adj_24), .CK(clk_c), .CD(saw_cnt_31__N_507), 
            .Q(saw_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644__i1.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1645__i0 (.D(n70), .CK(clk_c), .Q(clk_output_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(220[4] 225[11])
    defparam clk_output_cnt_i12_1645__i0.GSR = "ENABLED";
    FD1P3IX select_segment_i12 (.D(n2731), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[12])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i12.GSR = "ENABLED";
    LUT4 i22_2_lut_rep_154 (.A(duty[1]), .B(duty[0]), .Z(n14456)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(113[30:34])
    defparam i22_2_lut_rep_154.init = 16'h6666;
    CCU2D add_4763_24 (.A0(select_segment[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13297), .COUT(n13298));
    defparam add_4763_24.INIT0 = 16'h5555;
    defparam add_4763_24.INIT1 = 16'h5555;
    defparam add_4763_24.INJECT1_0 = "NO";
    defparam add_4763_24.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_17 (.A(clk_input_cnt[8]), .B(clk_input_cnt[1]), .Z(n6_adj_67)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[7:26])
    defparam i1_2_lut_adj_17.init = 16'heeee;
    CCU2D add_4763_22 (.A0(select_segment[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13296), .COUT(n13297));
    defparam add_4763_22.INIT0 = 16'h5555;
    defparam add_4763_22.INIT1 = 16'h5555;
    defparam add_4763_22.INJECT1_0 = "NO";
    defparam add_4763_22.INJECT1_1 = "NO";
    PFUMX i5417 (.BLUT(n13975), .ALUT(n13976), .C0(write_cnt[3]), .Z(n13977));
    LUT4 i2_4_lut_adj_18 (.A(clk_input_cnt[3]), .B(clk_input_cnt[7]), .C(clk_input_cnt[6]), 
         .D(n4), .Z(n8_adj_44)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[7:26])
    defparam i2_4_lut_adj_18.init = 16'hfbff;
    LUT4 i1_2_lut_3_lut_adj_19 (.A(duty[1]), .B(duty[0]), .C(duty[2]), 
         .Z(n139)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(113[30:34])
    defparam i1_2_lut_3_lut_adj_19.init = 16'h0606;
    PFUMX i5541 (.BLUT(n14189), .ALUT(n14188), .C0(select_segment[0]), 
          .Z(n14190));
    LUT4 i24_4_lut (.A(tri_cnt[29]), .B(tri_cnt[3]), .C(tri_cnt[13]), 
         .D(tri_cnt[31]), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(122[12:23])
    defparam i24_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_20 (.A(write_cnt[7]), .B(write_cnt[6]), .C(write_cnt[1]), 
         .D(write_cnt[4]), .Z(n13802)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_20.init = 16'hfffe;
    LUT4 i14_2_lut_adj_21 (.A(tri_cnt[15]), .B(tri_cnt[23]), .Z(n46)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(122[12:23])
    defparam i14_2_lut_adj_21.init = 16'heeee;
    LUT4 i1_2_lut_adj_22 (.A(clk_input_cnt[10]), .B(clk_input_cnt[5]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_22.init = 16'h8888;
    CCU2D add_383_rep_17_3 (.A0(n3890), .B0(n4065), .C0(n9004), .D0(GND_net), 
          .A1(n9003), .B1(n4065), .C1(n14440), .D1(n3889), .CIN(n13347), 
          .COUT(n13348), .S0(n9072), .S1(n9071));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_383_rep_17_3.INIT0 = 16'hd2d2;
    defparam add_383_rep_17_3.INIT1 = 16'h596a;
    defparam add_383_rep_17_3.INJECT1_0 = "NO";
    defparam add_383_rep_17_3.INJECT1_1 = "NO";
    LUT4 speed_0__bdd_4_lut_5626 (.A(speed[0]), .B(speed[1]), .C(speed[2]), 
         .D(button_output[1]), .Z(n14366)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam speed_0__bdd_4_lut_5626.init = 16'h8000;
    CCU2D add_4763_20 (.A0(select_segment[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13295), .COUT(n13296));
    defparam add_4763_20.INIT0 = 16'h5555;
    defparam add_4763_20.INIT1 = 16'h5555;
    defparam add_4763_20.INJECT1_0 = "NO";
    defparam add_4763_20.INJECT1_1 = "NO";
    CCU2D add_4763_18 (.A0(select_segment[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13294), .COUT(n13295));
    defparam add_4763_18.INIT0 = 16'h5555;
    defparam add_4763_18.INIT1 = 16'h5555;
    defparam add_4763_18.INJECT1_0 = "NO";
    defparam add_4763_18.INJECT1_1 = "NO";
    CCU2D add_4763_16 (.A0(select_segment[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13293), .COUT(n13294));
    defparam add_4763_16.INIT0 = 16'h5555;
    defparam add_4763_16.INIT1 = 16'h5555;
    defparam add_4763_16.INJECT1_0 = "NO";
    defparam add_4763_16.INJECT1_1 = "NO";
    CCU2D add_383_rep_17_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed[0]), .B1(n14471), .C1(n14454), .D1(GND_net), 
          .COUT(n13347), .S1(n9073));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_383_rep_17_1.INIT0 = 16'hF000;
    defparam add_383_rep_17_1.INIT1 = 16'hdd2d;
    defparam add_383_rep_17_1.INJECT1_0 = "NO";
    defparam add_383_rep_17_1.INJECT1_1 = "NO";
    LUT4 n5610_bdd_2_lut_5629_3_lut (.A(duty[1]), .B(duty[0]), .C(button_output[2]), 
         .Z(n14350)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+(C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(113[30:34])
    defparam n5610_bdd_2_lut_5629_3_lut.init = 16'h0909;
    CCU2D sub_1325_add_2_25 (.A0(lumcnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(lumcnt[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13210), .COUT(n13211));
    defparam sub_1325_add_2_25.INIT0 = 16'h5555;
    defparam sub_1325_add_2_25.INIT1 = 16'h5555;
    defparam sub_1325_add_2_25.INJECT1_0 = "NO";
    defparam sub_1325_add_2_25.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_23 (.A(duty[1]), .B(duty[0]), .C(button_output[0]), 
         .Z(n10855)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(113[30:34])
    defparam i1_2_lut_3_lut_adj_23.init = 16'h9696;
    CCU2D sub_1325_add_2_23 (.A0(lumcnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(lumcnt[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13209), .COUT(n13210));
    defparam sub_1325_add_2_23.INIT0 = 16'h5555;
    defparam sub_1325_add_2_23.INIT1 = 16'h5555;
    defparam sub_1325_add_2_23.INJECT1_0 = "NO";
    defparam sub_1325_add_2_23.INJECT1_1 = "NO";
    CCU2D add_377_rep_16_11 (.A0(n14470), .B0(duty[2]), .C0(n9208), .D0(GND_net), 
          .A1(n9207), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13345), 
          .S0(n9052), .S1(n9051));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_377_rep_16_11.INIT0 = 16'hd2d2;
    defparam add_377_rep_16_11.INIT1 = 16'h5aaa;
    defparam add_377_rep_16_11.INJECT1_0 = "NO";
    defparam add_377_rep_16_11.INJECT1_1 = "NO";
    CCU2D sub_1325_add_2_21 (.A0(lumcnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(lumcnt[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13208), .COUT(n13209));
    defparam sub_1325_add_2_21.INIT0 = 16'h5555;
    defparam sub_1325_add_2_21.INIT1 = 16'h5555;
    defparam sub_1325_add_2_21.INJECT1_0 = "NO";
    defparam sub_1325_add_2_21.INJECT1_1 = "NO";
    CCU2D add_4763_14 (.A0(select_segment[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13292), .COUT(n13293));
    defparam add_4763_14.INIT0 = 16'h5555;
    defparam add_4763_14.INIT1 = 16'h5555;
    defparam add_4763_14.INJECT1_0 = "NO";
    defparam add_4763_14.INJECT1_1 = "NO";
    CCU2D add_377_rep_16_9 (.A0(n9210), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n9209), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13344), 
          .COUT(n13345), .S0(n9054), .S1(n9053));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_377_rep_16_9.INIT0 = 16'h5aaa;
    defparam add_377_rep_16_9.INIT1 = 16'h5aaa;
    defparam add_377_rep_16_9.INJECT1_0 = "NO";
    defparam add_377_rep_16_9.INJECT1_1 = "NO";
    CCU2D saw_cnt_1644_add_4_27 (.A0(saw_cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13254), .COUT(n13255), .S0(n140_adj_52), 
          .S1(n139_adj_51));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_27.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_27.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_27.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_27.INJECT1_1 = "NO";
    CCU2D saw_cnt_1644_add_4_25 (.A0(saw_cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13253), .COUT(n13254), .S0(n142_adj_6), 
          .S1(n141_adj_59));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_25.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_25.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_25.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_25.INJECT1_1 = "NO";
    CCU2D saw_cnt_1644_add_4_23 (.A0(saw_cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13252), .COUT(n13253), .S0(n144), .S1(n143));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_23.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_23.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_23.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_23.INJECT1_1 = "NO";
    CCU2D saw_cnt_1644_add_4_21 (.A0(saw_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13251), .COUT(n13252), .S0(n146_adj_5), 
          .S1(n145));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_21.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_21.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_21.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_21.INJECT1_1 = "NO";
    CCU2D sub_1325_add_2_19 (.A0(lumcnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(lumcnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13207), .COUT(n13208));
    defparam sub_1325_add_2_19.INIT0 = 16'h5555;
    defparam sub_1325_add_2_19.INIT1 = 16'h5555;
    defparam sub_1325_add_2_19.INJECT1_0 = "NO";
    defparam sub_1325_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_1325_add_2_17 (.A0(lumcnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(lumcnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13206), .COUT(n13207));
    defparam sub_1325_add_2_17.INIT0 = 16'h5555;
    defparam sub_1325_add_2_17.INIT1 = 16'h5555;
    defparam sub_1325_add_2_17.INJECT1_0 = "NO";
    defparam sub_1325_add_2_17.INJECT1_1 = "NO";
    CCU2D saw_cnt_1644_add_4_19 (.A0(saw_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13250), .COUT(n13251), .S0(n148), .S1(n147));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_19.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_19.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_19.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_19.INJECT1_1 = "NO";
    LUT4 n14190_bdd_3_lut (.A(n14190), .B(n14187), .C(select_segment[1]), 
         .Z(n14191)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n14190_bdd_3_lut.init = 16'hcaca;
    CCU2D equal_12_27 (.A0(saw_cnt[21]), .B0(saw_cnt[20]), .C0(saw_cnt[19]), 
          .D0(saw_cnt[18]), .A1(saw_cnt[17]), .B1(saw_cnt[16]), .C1(saw_cnt[15]), 
          .D1(saw_cnt[14]), .CIN(n12895), .COUT(n12896));
    defparam equal_12_27.INIT0 = 16'h0001;
    defparam equal_12_27.INIT1 = 16'h0001;
    defparam equal_12_27.INJECT1_0 = "YES";
    defparam equal_12_27.INJECT1_1 = "YES";
    CCU2D saw_cnt_1644_add_4_17 (.A0(saw_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13249), .COUT(n13250), .S0(n150_adj_38), 
          .S1(n149));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_17.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_17.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_17.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_17.INJECT1_1 = "NO";
    LUT4 i3_3_lut_4_lut (.A(button_output[1]), .B(button_output[0]), .C(button_output[2]), 
         .D(clk_input_enable_17), .Z(n10953)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h1000;
    LUT4 i14_3_lut_rep_155 (.A(speed[0]), .B(speed[2]), .C(speed[1]), 
         .Z(n14457)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[21:26])
    defparam i14_3_lut_rep_155.init = 16'hc1c1;
    CCU2D sub_1325_add_2_15 (.A0(lumcnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(lumcnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13205), .COUT(n13206));
    defparam sub_1325_add_2_15.INIT0 = 16'h5555;
    defparam sub_1325_add_2_15.INIT1 = 16'h5555;
    defparam sub_1325_add_2_15.INJECT1_0 = "NO";
    defparam sub_1325_add_2_15.INJECT1_1 = "NO";
    CCU2D saw_cnt_1644_add_4_15 (.A0(saw_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13248), .COUT(n13249), .S0(n152_adj_37), 
          .S1(n151_adj_39));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_15.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_15.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_15.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_15.INJECT1_1 = "NO";
    CCU2D add_377_rep_16_7 (.A0(n14456), .B0(duty[2]), .C0(n9212), .D0(GND_net), 
          .A1(n14456), .B1(duty[2]), .C1(n9211), .D1(GND_net), .CIN(n13343), 
          .COUT(n13344), .S0(n9056), .S1(n9055));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_377_rep_16_7.INIT0 = 16'hd2d2;
    defparam add_377_rep_16_7.INIT1 = 16'hd2d2;
    defparam add_377_rep_16_7.INJECT1_0 = "NO";
    defparam add_377_rep_16_7.INJECT1_1 = "NO";
    CCU2D add_4763_12 (.A0(select_segment[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13291), .COUT(n13292));
    defparam add_4763_12.INIT0 = 16'h5555;
    defparam add_4763_12.INIT1 = 16'h5555;
    defparam add_4763_12.INJECT1_0 = "NO";
    defparam add_4763_12.INJECT1_1 = "NO";
    FD1P3IX select_segment_i2 (.D(n2741), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_144_3_lut (.A(write_cnt[7]), .B(write_cnt[6]), .C(write_cnt[5]), 
         .Z(n14446)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_144_3_lut.init = 16'hfefe;
    LUT4 speed_0__bdd_3_lut_5623 (.A(speed[0]), .B(speed[1]), .C(speed[2]), 
         .Z(n14367)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam speed_0__bdd_3_lut_5623.init = 16'h0101;
    LUT4 i5356_3_lut (.A(clk_input_cnt[9]), .B(clk_input_cnt[3]), .C(clk_input_cnt[6]), 
         .Z(n13915)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5356_3_lut.init = 16'h8080;
    LUT4 i7_1_lut_3_lut (.A(speed[0]), .B(speed[2]), .C(speed[1]), .Z(saw_cnt_31__N_508[8])) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[21:26])
    defparam i7_1_lut_3_lut.init = 16'h3e3e;
    LUT4 i5492_2_lut_4_lut (.A(button_output[1]), .B(n4_adj_43), .C(button_output_rec[1]), 
         .D(n14024), .Z(clk_input_enable_5)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(160[7:41])
    defparam i5492_2_lut_4_lut.init = 16'hde00;
    LUT4 n14155_bdd_3_lut (.A(n14155), .B(n14152), .C(select_segment[1]), 
         .Z(n14156)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n14155_bdd_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_24 (.A(n10733), .B(clk_input_cnt[5]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_24.init = 16'heeee;
    PFUMX i5538 (.BLUT(n14184), .ALUT(n14), .C0(select_segment[2]), .Z(data_reg_15__N_1002[9]));
    CCU2D saw_cnt_1644_add_4_13 (.A0(saw_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13247), .COUT(n13248), .S0(n154_adj_4), 
          .S1(n153));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_13.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_13.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_13.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_13.INJECT1_1 = "NO";
    CCU2D sub_1325_add_2_13 (.A0(lumcnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(lumcnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13204), .COUT(n13205));
    defparam sub_1325_add_2_13.INIT0 = 16'h5555;
    defparam sub_1325_add_2_13.INIT1 = 16'h5555;
    defparam sub_1325_add_2_13.INJECT1_0 = "NO";
    defparam sub_1325_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_1325_add_2_11 (.A0(lumcnt[9]), .B0(duty[1]), .C0(duty[0]), 
          .D0(duty[2]), .A1(lumcnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13203), .COUT(n13204));
    defparam sub_1325_add_2_11.INIT0 = 16'h5565;
    defparam sub_1325_add_2_11.INIT1 = 16'h5555;
    defparam sub_1325_add_2_11.INJECT1_0 = "NO";
    defparam sub_1325_add_2_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_121_4_lut (.A(n13528), .B(n187), .C(flag[0]), .D(n14425), 
         .Z(clk_c_enable_52)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(115[7] 127[15])
    defparam i1_2_lut_rep_121_4_lut.init = 16'h3a00;
    LUT4 i1845_1_lut_rep_156 (.A(speed[0]), .Z(n14458)) /* synthesis lut_function=(!(A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(181[10:19])
    defparam i1845_1_lut_rep_156.init = 16'h5555;
    LUT4 i20_4_lut_adj_25 (.A(tri_cnt[17]), .B(tri_cnt[1]), .C(tri_cnt[24]), 
         .D(tri_cnt[4]), .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(122[12:23])
    defparam i20_4_lut_adj_25.init = 16'hfffe;
    CCU2D saw_cnt_1644_add_4_11 (.A0(saw_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13246), .COUT(n13247), .S0(n156_adj_18), 
          .S1(n155_adj_17));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_11.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_11.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_11.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_11.INJECT1_1 = "NO";
    CCU2D saw_cnt_1644_add_4_9 (.A0(saw_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13245), .COUT(n13246), .S0(n158), .S1(n157_adj_19));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_9.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_9.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_9.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_9.INJECT1_1 = "NO";
    CCU2D sub_1325_add_2_9 (.A0(lumcnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(lumcnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13202), .COUT(n13203));
    defparam sub_1325_add_2_9.INIT0 = 16'h5555;
    defparam sub_1325_add_2_9.INIT1 = 16'h5555;
    defparam sub_1325_add_2_9.INJECT1_0 = "NO";
    defparam sub_1325_add_2_9.INJECT1_1 = "NO";
    CCU2D saw_cnt_1644_add_4_7 (.A0(saw_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13244), .COUT(n13245), .S0(n160_adj_66), 
          .S1(n159_adj_20));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_7.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_7.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_7.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_7.INJECT1_1 = "NO";
    CCU2D add_4763_10 (.A0(select_segment[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13290), .COUT(n13291));
    defparam add_4763_10.INIT0 = 16'h5555;
    defparam add_4763_10.INIT1 = 16'h5555;
    defparam add_4763_10.INJECT1_0 = "NO";
    defparam add_4763_10.INJECT1_1 = "NO";
    CCU2D add_377_rep_16_5 (.A0(duty[1]), .B0(duty[2]), .C0(n9214), .D0(GND_net), 
          .A1(n9213), .B1(duty[0]), .C1(duty[1]), .D1(n2_adj_23), .CIN(n13342), 
          .COUT(n13343), .S0(n9058), .S1(n9057));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_377_rep_16_5.INIT0 = 16'hd2d2;
    defparam add_377_rep_16_5.INIT1 = 16'h56aa;
    defparam add_377_rep_16_5.INJECT1_0 = "NO";
    defparam add_377_rep_16_5.INJECT1_1 = "NO";
    CCU2D add_377_rep_16_3 (.A0(n9216), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n14453), .B1(duty[0]), .C1(n9215), .D1(GND_net), .CIN(n13341), 
          .COUT(n13342), .S0(n9060), .S1(n9059));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_377_rep_16_3.INIT0 = 16'h5aaa;
    defparam add_377_rep_16_3.INIT1 = 16'hd2d2;
    defparam add_377_rep_16_3.INJECT1_0 = "NO";
    defparam add_377_rep_16_3.INJECT1_1 = "NO";
    LUT4 speed_0__bdd_3_lut (.A(duty[2]), .B(duty[1]), .C(duty[0]), .Z(n14368)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam speed_0__bdd_3_lut.init = 16'h8080;
    CCU2D add_1642_rep_36_11 (.A0(n3881), .B0(n4134), .C0(n9332), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13495), 
          .S0(n9352));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1642_rep_36_11.INIT0 = 16'hd2d2;
    defparam add_1642_rep_36_11.INIT1 = 16'h0000;
    defparam add_1642_rep_36_11.INJECT1_0 = "NO";
    defparam add_1642_rep_36_11.INJECT1_1 = "NO";
    CCU2D add_1642_rep_36_9 (.A0(n3883), .B0(n4134), .C0(n9334), .D0(GND_net), 
          .A1(n9333), .B1(n4134), .C1(n136), .D1(n3882), .CIN(n13494), 
          .COUT(n13495));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1642_rep_36_9.INIT0 = 16'hd2d2;
    defparam add_1642_rep_36_9.INIT1 = 16'h596a;
    defparam add_1642_rep_36_9.INJECT1_0 = "NO";
    defparam add_1642_rep_36_9.INJECT1_1 = "NO";
    CCU2D add_1642_rep_36_7 (.A0(n9336), .B0(n4134), .C0(n139), .D0(n3885), 
          .A1(n3884), .B1(n4134), .C1(n9335), .D1(GND_net), .CIN(n13493), 
          .COUT(n13494));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1642_rep_36_7.INIT0 = 16'h596a;
    defparam add_1642_rep_36_7.INIT1 = 16'hd2d2;
    defparam add_1642_rep_36_7.INJECT1_0 = "NO";
    defparam add_1642_rep_36_7.INJECT1_1 = "NO";
    CCU2D add_1642_rep_36_5 (.A0(n9338), .B0(n4134), .C0(n141), .D0(n3887), 
          .A1(n9337), .B1(n4134), .C1(n139), .D1(n3886), .CIN(n13492), 
          .COUT(n13493));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1642_rep_36_5.INIT0 = 16'h596a;
    defparam add_1642_rep_36_5.INIT1 = 16'h596a;
    defparam add_1642_rep_36_5.INJECT1_0 = "NO";
    defparam add_1642_rep_36_5.INJECT1_1 = "NO";
    CCU2D add_1642_rep_36_3 (.A0(n9340), .B0(n4134), .C0(n14440), .D0(n3889), 
          .A1(n9339), .B1(n4134), .C1(n142), .D1(n3888), .CIN(n13491), 
          .COUT(n13492));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1642_rep_36_3.INIT0 = 16'h596a;
    defparam add_1642_rep_36_3.INIT1 = 16'h596a;
    defparam add_1642_rep_36_3.INJECT1_0 = "NO";
    defparam add_1642_rep_36_3.INJECT1_1 = "NO";
    LUT4 i1813_1_lut (.A(duty[2]), .Z(n2_adj_23)) /* synthesis lut_function=(!(A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(174[10:18])
    defparam i1813_1_lut.init = 16'h5555;
    CCU2D add_1642_rep_36_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3890), .B1(n4134), .C1(n14454), .D1(GND_net), 
          .COUT(n13491));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1642_rep_36_1.INIT0 = 16'hF000;
    defparam add_1642_rep_36_1.INIT1 = 16'hdd2d;
    defparam add_1642_rep_36_1.INJECT1_0 = "NO";
    defparam add_1642_rep_36_1.INJECT1_1 = "NO";
    CCU2D add_4763_8 (.A0(select_segment[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13289), .COUT(n13290));
    defparam add_4763_8.INIT0 = 16'h5555;
    defparam add_4763_8.INIT1 = 16'h5555;
    defparam add_4763_8.INJECT1_0 = "NO";
    defparam add_4763_8.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_26 (.A(clk_input_cnt[9]), .B(n10733), .Z(n7_adj_46)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[7:26])
    defparam i2_2_lut_adj_26.init = 16'heeee;
    CCU2D saw_cnt_1644_add_4_5 (.A0(saw_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13243), .COUT(n13244), .S0(n162_adj_55), 
          .S1(n161_adj_54));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_5.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_5.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_5.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_5.INJECT1_1 = "NO";
    CCU2D add_377_rep_16_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed[2]), .B1(speed[1]), .C1(n14454), .D1(GND_net), 
          .COUT(n13341), .S1(n9061));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_377_rep_16_1.INIT0 = 16'hF000;
    defparam add_377_rep_16_1.INIT1 = 16'hdd2d;
    defparam add_377_rep_16_1.INJECT1_0 = "NO";
    defparam add_377_rep_16_1.INJECT1_1 = "NO";
    CCU2D add_377_rep_15_13 (.A0(n3881), .B0(n3996), .C0(n9051), .D0(n9207), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13340), 
          .S0(n4019));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_377_rep_15_13.INIT0 = 16'hd1e2;
    defparam add_377_rep_15_13.INIT1 = 16'h0000;
    defparam add_377_rep_15_13.INJECT1_0 = "NO";
    defparam add_377_rep_15_13.INJECT1_1 = "NO";
    CCU2D add_377_rep_15_11 (.A0(n3883), .B0(n3996), .C0(n9053), .D0(n9209), 
          .A1(n3882), .B1(n3996), .C1(n9052), .D1(n9208), .CIN(n13339), 
          .COUT(n13340), .S0(n9042), .S1(n9041));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_377_rep_15_11.INIT0 = 16'hd1e2;
    defparam add_377_rep_15_11.INIT1 = 16'hd1e2;
    defparam add_377_rep_15_11.INJECT1_0 = "NO";
    defparam add_377_rep_15_11.INJECT1_1 = "NO";
    LUT4 i6_2_lut_adj_27 (.A(tri_cnt[9]), .B(tri_cnt[12]), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(122[12:23])
    defparam i6_2_lut_adj_27.init = 16'heeee;
    CCU2D add_1642_rep_35_11 (.A0(n3881), .B0(n4134), .C0(n9322), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13490), 
          .S0(n9342));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1642_rep_35_11.INIT0 = 16'hd2d2;
    defparam add_1642_rep_35_11.INIT1 = 16'h0000;
    defparam add_1642_rep_35_11.INJECT1_0 = "NO";
    defparam add_1642_rep_35_11.INJECT1_1 = "NO";
    LUT4 mux_1692_i1_4_lut_else_4_lut (.A(n9118), .B(duty[2]), .C(duty[1]), 
         .D(duty[0]), .Z(n14478)) /* synthesis lut_function=(!((B (C)+!B !(C+(D)))+!A)) */ ;
    defparam mux_1692_i1_4_lut_else_4_lut.init = 16'h2a28;
    LUT4 i7_2_lut (.A(select_segment[16]), .B(select_segment[31]), .Z(n36)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut.init = 16'heeee;
    LUT4 speed_0__bdd_4_lut (.A(duty[2]), .B(button_output[2]), .C(duty[1]), 
         .D(duty[0]), .Z(n14370)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam speed_0__bdd_4_lut.init = 16'h0001;
    LUT4 n14370_bdd_3_lut (.A(n14370), .B(n14369), .C(n5610), .Z(n14371)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n14370_bdd_3_lut.init = 16'hcaca;
    LUT4 i3788_2_lut (.A(n2897), .B(n8533), .Z(n2930)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3788_2_lut.init = 16'h2222;
    LUT4 i3799_2_lut (.A(n2906), .B(n8533), .Z(n2939)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3799_2_lut.init = 16'h2222;
    LUT4 i3787_2_lut (.A(n2896), .B(n8533), .Z(n2929)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3787_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n146), .B(n134), .C(n14756), .D(n14424), 
         .Z(clk_c_enable_84)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf0f8;
    LUT4 i21_4_lut (.A(select_segment[4]), .B(select_segment[7]), .C(select_segment[30]), 
         .D(select_segment[13]), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_28 (.A(write_cnt[7]), .B(write_cnt[6]), 
         .C(write_cnt[4]), .D(write_cnt[5]), .Z(n55)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_28.init = 16'h0010;
    LUT4 i11_2_lut (.A(select_segment[18]), .B(select_segment[20]), .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11_2_lut.init = 16'heeee;
    LUT4 i3786_2_lut (.A(n2895), .B(n8533), .Z(n2928)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3786_2_lut.init = 16'h2222;
    LUT4 i2835_2_lut_4_lut (.A(baseboard_state[0]), .B(n14747), .C(n14750), 
         .D(select_segment[0]), .Z(n10992)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2835_2_lut_4_lut.init = 16'h0200;
    LUT4 i3798_2_lut (.A(n2905), .B(n8533), .Z(n2938)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3798_2_lut.init = 16'h2222;
    LUT4 i17_4_lut_adj_29 (.A(select_segment[21]), .B(select_segment[9]), 
         .C(select_segment[5]), .D(select_segment[10]), .Z(n46_adj_22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_29.init = 16'hfffe;
    LUT4 i1861_1_lut_rep_166 (.A(write_cnt[0]), .Z(n14468)) /* synthesis lut_function=(!(A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(321[13:15])
    defparam i1861_1_lut_rep_166.init = 16'h5555;
    LUT4 i1_2_lut_4_lut (.A(speed[1]), .B(n4_adj_47), .C(speed_rec[1]), 
         .D(n5), .Z(n4584)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[7:25])
    defparam i1_2_lut_4_lut.init = 16'hffde;
    LUT4 i2_4_lut_4_lut_4_lut (.A(speed[0]), .B(button_output[1]), .C(n30_adj_29), 
         .D(r5[3]), .Z(n33)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!B))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(181[10:19])
    defparam i2_4_lut_4_lut_4_lut.init = 16'h00c4;
    LUT4 i1_2_lut_2_lut (.A(write_cnt[0]), .B(write_cnt[2]), .Z(n13838)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(321[13:15])
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i22_2_lut_rep_157 (.A(speed[2]), .B(speed[1]), .Z(n14459)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[21:26])
    defparam i22_2_lut_rep_157.init = 16'h6666;
    CCU2D add_1642_rep_35_9 (.A0(n3883), .B0(n4134), .C0(n9324), .D0(GND_net), 
          .A1(n9323), .B1(n4134), .C1(n136), .D1(n3882), .CIN(n13489), 
          .COUT(n13490));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1642_rep_35_9.INIT0 = 16'hd2d2;
    defparam add_1642_rep_35_9.INIT1 = 16'h596a;
    defparam add_1642_rep_35_9.INJECT1_0 = "NO";
    defparam add_1642_rep_35_9.INJECT1_1 = "NO";
    CCU2D add_1642_rep_35_7 (.A0(n9326), .B0(n4134), .C0(n139), .D0(n3885), 
          .A1(n3884), .B1(n4134), .C1(n9325), .D1(GND_net), .CIN(n13488), 
          .COUT(n13489));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1642_rep_35_7.INIT0 = 16'h596a;
    defparam add_1642_rep_35_7.INIT1 = 16'hd2d2;
    defparam add_1642_rep_35_7.INJECT1_0 = "NO";
    defparam add_1642_rep_35_7.INJECT1_1 = "NO";
    FD1S3AX clk_input_cnt_i10_1646__i0 (.D(n60_adj_70), .CK(clk_c), .Q(clk_input_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(206[4] 211[11])
    defparam clk_input_cnt_i10_1646__i0.GSR = "ENABLED";
    LUT4 i1_2_lut_2_lut_3_lut (.A(speed[2]), .B(speed[1]), .C(speed[0]), 
         .Z(saw_cnt_31__N_508[10])) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[21:26])
    defparam i1_2_lut_2_lut_3_lut.init = 16'h0606;
    LUT4 i535_2_lut_4_lut (.A(speed[1]), .B(n4_adj_47), .C(speed_rec[1]), 
         .D(n5), .Z(clk_c_enable_14)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+(C+!(D))))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[7:25])
    defparam i535_2_lut_4_lut.init = 16'h2100;
    PFUMX i5509 (.BLUT(n14137), .ALUT(n14132), .C0(select_segment[2]), 
          .Z(data_reg_15__N_1002[8]));
    LUT4 i2_4_lut_adj_30 (.A(n55), .B(n4_adj_53), .C(n10862), .D(n14441), 
         .Z(n13533)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i2_4_lut_adj_30.init = 16'hfefc;
    LUT4 i20_3_lut_3_lut (.A(write_cnt[0]), .B(write_cnt[4]), .C(write_cnt[1]), 
         .Z(n9)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(321[13:15])
    defparam i20_3_lut_3_lut.init = 16'h7474;
    LUT4 i3785_2_lut (.A(n2894), .B(n8533), .Z(n2927)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3785_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_adj_31 (.A(speed[1]), .B(speed[0]), .C(button_output[0]), 
         .Z(n10853)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(171[34:39])
    defparam i1_2_lut_3_lut_adj_31.init = 16'h9696;
    LUT4 i1468_4_lut_else_3_lut (.A(speed[1]), .B(speed[0]), .C(speed[2]), 
         .Z(n14751)) /* synthesis lut_function=(A+!(B (C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(168[6] 178[13])
    defparam i1468_4_lut_else_3_lut.init = 16'hbfbf;
    CCU2D add_1642_rep_35_5 (.A0(n9328), .B0(n4134), .C0(n141), .D0(n3887), 
          .A1(n9327), .B1(n4134), .C1(n139), .D1(n3886), .CIN(n13487), 
          .COUT(n13488));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1642_rep_35_5.INIT0 = 16'h596a;
    defparam add_1642_rep_35_5.INIT1 = 16'h596a;
    defparam add_1642_rep_35_5.INJECT1_0 = "NO";
    defparam add_1642_rep_35_5.INJECT1_1 = "NO";
    CCU2D add_1642_rep_35_3 (.A0(n9330), .B0(n4134), .C0(n14440), .D0(n3889), 
          .A1(n9329), .B1(n4134), .C1(n142), .D1(n3888), .CIN(n13486), 
          .COUT(n13487));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1642_rep_35_3.INIT0 = 16'h596a;
    defparam add_1642_rep_35_3.INIT1 = 16'h596a;
    defparam add_1642_rep_35_3.INJECT1_0 = "NO";
    defparam add_1642_rep_35_3.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut (.A(n146), .B(n134), .C(n14756), .D(n14424), 
         .Z(clk_c_enable_19)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam i1_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i3797_2_lut (.A(n2904), .B(n8533), .Z(n2937)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3797_2_lut.init = 16'h2222;
    CCU2D add_1642_rep_35_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3890), .B1(n4134), .C1(n14454), .D1(GND_net), 
          .COUT(n13486));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1642_rep_35_1.INIT0 = 16'hF000;
    defparam add_1642_rep_35_1.INIT1 = 16'hdd2d;
    defparam add_1642_rep_35_1.INJECT1_0 = "NO";
    defparam add_1642_rep_35_1.INJECT1_1 = "NO";
    PFUMX i5536 (.BLUT(n14182), .ALUT(n2793), .C0(select_segment[0]), 
          .Z(n14183));
    LUT4 i5473_3_lut_rep_125_4_lut (.A(baseboard_state[1]), .B(n102), .C(n14750), 
         .D(baseboard_state[0]), .Z(clk_c_enable_106)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i5473_3_lut_rep_125_4_lut.init = 16'h0100;
    LUT4 i1891_2_lut (.A(r5[3]), .B(r4[1]), .Z(n2793)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(257[40:42])
    defparam i1891_2_lut.init = 16'h6666;
    LUT4 i29_3_lut (.A(n14122), .B(n14), .C(select_segment[2]), .Z(data_reg_15__N_1002[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(250[6] 277[15])
    defparam i29_3_lut.init = 16'hcaca;
    LUT4 i31_4_lut_adj_32 (.A(r5[2]), .B(r6[3]), .C(select_segment[0]), 
         .D(r5[3]), .Z(n14)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(250[6] 277[15])
    defparam i31_4_lut_adj_32.init = 16'hc5ca;
    LUT4 i5325_2_lut_3_lut (.A(select_segment[1]), .B(select_segment[2]), 
         .C(n102), .Z(n13882)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(41[9:23])
    defparam i5325_2_lut_3_lut.init = 16'hf8f8;
    CCU2D add_4763_6 (.A0(select_segment[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13288), .COUT(n13289));
    defparam add_4763_6.INIT0 = 16'h5555;
    defparam add_4763_6.INIT1 = 16'h5555;
    defparam add_4763_6.INJECT1_0 = "NO";
    defparam add_4763_6.INJECT1_1 = "NO";
    CCU2D add_1641_rep_34_11 (.A0(n3881), .B0(n4111), .C0(n9196), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13485), 
          .S0(n9331));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1641_rep_34_11.INIT0 = 16'hd2d2;
    defparam add_1641_rep_34_11.INIT1 = 16'h0000;
    defparam add_1641_rep_34_11.INJECT1_0 = "NO";
    defparam add_1641_rep_34_11.INJECT1_1 = "NO";
    CCU2D add_4763_4 (.A0(select_segment[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13287), .COUT(n13288));
    defparam add_4763_4.INIT0 = 16'h5555;
    defparam add_4763_4.INIT1 = 16'h5555;
    defparam add_4763_4.INJECT1_0 = "NO";
    defparam add_4763_4.INJECT1_1 = "NO";
    LUT4 i4_4_lut_rep_131 (.A(clk_output_cnt[10]), .B(n13921), .C(clk_output_cnt[12]), 
         .D(n6_adj_25), .Z(n14433)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i4_4_lut_rep_131.init = 16'hfffb;
    LUT4 i1_3_lut_adj_33 (.A(button_output[1]), .B(button_output[2]), .C(button_output[0]), 
         .Z(n13841)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;
    defparam i1_3_lut_adj_33.init = 16'h1414;
    LUT4 i3665_2_lut_2_lut (.A(write_cnt[0]), .B(data_reg[14]), .Z(n6447)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(321[13:15])
    defparam i3665_2_lut_2_lut.init = 16'h4444;
    LUT4 i5482_2_lut_4_lut (.A(baseboard_state[0]), .B(n14747), .C(n14750), 
         .D(select_segment[0]), .Z(n11923)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i5482_2_lut_4_lut.init = 16'h0002;
    LUT4 mux_1690_i1_3_lut (.A(n8994), .B(n9005), .C(n4042), .Z(n4065)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam mux_1690_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_139_2_lut (.A(write_cnt[0]), .B(write_cnt[3]), .Z(n14441)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(321[13:15])
    defparam i1_2_lut_rep_139_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_rep_167 (.A(speed[1]), .B(speed[0]), .Z(n14469)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(169[10:19])
    defparam i1_2_lut_rep_167.init = 16'hbbbb;
    LUT4 mux_60_i3_3_lut (.A(duty[2]), .B(speed[2]), .C(r5[3]), .Z(n1018)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(162[6] 166[13])
    defparam mux_60_i3_3_lut.init = 16'hcaca;
    LUT4 i3_2_lut (.A(select_segment[15]), .B(select_segment[23]), .Z(n32)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i3810_2_lut (.A(n2917), .B(n8533), .Z(n2950)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3810_2_lut.init = 16'h2222;
    FD1P3IX select_segment_i1 (.D(n2742), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[1])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i1.GSR = "ENABLED";
    LUT4 i2799_1_lut_4_lut (.A(clk_output_cnt[10]), .B(n13921), .C(clk_output_cnt[12]), 
         .D(n6_adj_25), .Z(n10956)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2799_1_lut_4_lut.init = 16'h0004;
    LUT4 i1543_2_lut_rep_159 (.A(write_cnt[0]), .B(write_cnt[4]), .Z(n14461)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(287[7] 323[16])
    defparam i1543_2_lut_rep_159.init = 16'heeee;
    LUT4 n14148_bdd_3_lut_4_lut (.A(r5[3]), .B(r5[2]), .C(select_segment[1]), 
         .D(n14148), .Z(n14149)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam n14148_bdd_3_lut_4_lut.init = 16'h7f70;
    LUT4 i4_4_lut_rep_132 (.A(clk_input_cnt[7]), .B(n13915), .C(clk_input_cnt[10]), 
         .D(n6), .Z(n14434)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i4_4_lut_rep_132.init = 16'hfffb;
    LUT4 i1_2_lut_rep_128 (.A(n10448), .B(n13810), .Z(n14430)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_128.init = 16'h2222;
    LUT4 mux_1694_i1_3_lut (.A(n9321), .B(n9331), .C(n4042), .Z(n4134)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam mux_1694_i1_3_lut.init = 16'hcaca;
    LUT4 i1898_4_lut_4_lut (.A(write_cnt[0]), .B(write_cnt[4]), .C(n12056), 
         .D(n14430), .Z(n9733)) /* synthesis lut_function=(A (C+(D))+!A (B (D))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(287[7] 323[16])
    defparam i1898_4_lut_4_lut.init = 16'heea0;
    LUT4 i2_3_lut_4_lut_adj_34 (.A(clk_input_enable_17), .B(button_output[2]), 
         .C(n14421), .D(button_output[1]), .Z(n5610)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_34.init = 16'h2000;
    FD1P3IX r6__i3 (.D(n14451), .SP(clk_input_enable_12), .CD(n10953), 
            .CK(clk_input), .Q(r6[3])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam r6__i3.GSR = "ENABLED";
    LUT4 i3802_2_lut (.A(n2909), .B(n8533), .Z(n2942)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3802_2_lut.init = 16'h2222;
    LUT4 i543_2_lut_rep_134_3_lut_4_lut (.A(speed[1]), .B(speed[0]), .C(r5[3]), 
         .D(speed[2]), .Z(n14436)) /* synthesis lut_function=(!(A (C)+!A (B (C+(D))+!B (C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(169[10:19])
    defparam i543_2_lut_rep_134_3_lut_4_lut.init = 16'h0b0f;
    LUT4 i1928_2_lut_3_lut_3_lut_4_lut (.A(speed[1]), .B(speed[0]), .C(speed[2]), 
         .D(r5[3]), .Z(n9772)) /* synthesis lut_function=(!(A (D)+!A (B ((D)+!C)+!B (D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(169[10:19])
    defparam i1928_2_lut_3_lut_3_lut_4_lut.init = 16'h00fb;
    LUT4 i1_2_lut_3_lut_adj_35 (.A(speed[1]), .B(speed[2]), .C(button_output[0]), 
         .Z(n30_adj_29)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_35.init = 16'he0e0;
    LUT4 mux_1406_i3_3_lut_4_lut (.A(speed[2]), .B(n14452), .C(button_output[1]), 
         .D(n1018), .Z(n8628)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(171[34:39])
    defparam mux_1406_i3_3_lut_4_lut.init = 16'h6f60;
    LUT4 i2798_1_lut_4_lut (.A(clk_input_cnt[7]), .B(n13915), .C(clk_input_cnt[10]), 
         .D(n6), .Z(n10955)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2798_1_lut_4_lut.init = 16'h0004;
    LUT4 i2_3_lut_adj_36 (.A(button_record[3]), .B(button_record[2]), .C(button_record[1]), 
         .Z(n13507)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(152[4] 158[13])
    defparam i2_3_lut_adj_36.init = 16'h8080;
    LUT4 i1530_2_lut_rep_160 (.A(write_cnt[4]), .B(write_cnt[3]), .Z(n14462)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(287[7] 323[16])
    defparam i1530_2_lut_rep_160.init = 16'heeee;
    LUT4 i1951_3_lut (.A(button_record[1]), .B(button_record[3]), .C(button_record[2]), 
         .Z(n9799)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(152[4] 158[13])
    defparam i1951_3_lut.init = 16'h4848;
    LUT4 mux_1689_i1_4_lut (.A(baseboard_state[0]), .B(clk_output), .C(baseboard_state[1]), 
         .D(n105), .Z(n9423)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (C (D))+!B (C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(233[4] 330[13])
    defparam mux_1689_i1_4_lut.init = 16'h05c5;
    CCU2D add_1641_rep_34_9 (.A0(n3883), .B0(n4111), .C0(n9198), .D0(GND_net), 
          .A1(n9197), .B1(n4111), .C1(n136), .D1(n3882), .CIN(n13484), 
          .COUT(n13485), .S0(n9333), .S1(n9332));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1641_rep_34_9.INIT0 = 16'hd2d2;
    defparam add_1641_rep_34_9.INIT1 = 16'h596a;
    defparam add_1641_rep_34_9.INJECT1_0 = "NO";
    defparam add_1641_rep_34_9.INJECT1_1 = "NO";
    LUT4 i5_3_lut (.A(write_cnt[3]), .B(n10), .C(n13810), .Z(n105)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 speed_1__bdd_4_lut (.A(speed[1]), .B(button_output[0]), .C(speed[2]), 
         .D(speed[0]), .Z(n14232)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (C))) */ ;
    defparam speed_1__bdd_4_lut.init = 16'hd2b4;
    LUT4 n9543_bdd_4_lut_5682 (.A(n9543), .B(n14436), .C(n9772), .D(button_output[0]), 
         .Z(n14421)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;
    defparam n9543_bdd_4_lut_5682.init = 16'hf022;
    LUT4 i23_4_lut_adj_37 (.A(r1[3]), .B(r1[0]), .C(r1[1]), .D(r1[2]), 
         .Z(n13728)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A !(B (C (D))+!B (C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(253[40:42])
    defparam i23_4_lut_adj_37.init = 16'h503a;
    CCU2D add_1641_rep_34_7 (.A0(n9200), .B0(n4111), .C0(n139), .D0(n3885), 
          .A1(n3884), .B1(n4111), .C1(n9199), .D1(GND_net), .CIN(n13483), 
          .COUT(n13484), .S0(n9335), .S1(n9334));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1641_rep_34_7.INIT0 = 16'h596a;
    defparam add_1641_rep_34_7.INIT1 = 16'hd2d2;
    defparam add_1641_rep_34_7.INJECT1_0 = "NO";
    defparam add_1641_rep_34_7.INJECT1_1 = "NO";
    LUT4 i5368_3_lut_rep_140_4_lut (.A(write_cnt[4]), .B(write_cnt[3]), 
         .C(n14467), .D(n20), .Z(n14442)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(287[7] 323[16])
    defparam i5368_3_lut_rep_140_4_lut.init = 16'hfffe;
    CCU2D add_1641_rep_34_5 (.A0(n9202), .B0(n4111), .C0(n141), .D0(n3887), 
          .A1(n9201), .B1(n4111), .C1(n139), .D1(n3886), .CIN(n13482), 
          .COUT(n13483), .S0(n9337), .S1(n9336));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1641_rep_34_5.INIT0 = 16'h596a;
    defparam add_1641_rep_34_5.INIT1 = 16'h596a;
    defparam add_1641_rep_34_5.INJECT1_0 = "NO";
    defparam add_1641_rep_34_5.INJECT1_1 = "NO";
    CCU2D add_1641_rep_34_3 (.A0(n9204), .B0(n4111), .C0(n14440), .D0(n3889), 
          .A1(n9203), .B1(n4111), .C1(n142), .D1(n3888), .CIN(n13481), 
          .COUT(n13482), .S0(n9339), .S1(n9338));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1641_rep_34_3.INIT0 = 16'h596a;
    defparam add_1641_rep_34_3.INIT1 = 16'h596a;
    defparam add_1641_rep_34_3.INJECT1_0 = "NO";
    defparam add_1641_rep_34_3.INJECT1_1 = "NO";
    CCU2D add_1641_rep_34_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3890), .B1(n4111), .C1(n14454), .D1(GND_net), 
          .COUT(n13481), .S1(n9340));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1641_rep_34_1.INIT0 = 16'hF000;
    defparam add_1641_rep_34_1.INIT1 = 16'hdd2d;
    defparam add_1641_rep_34_1.INJECT1_0 = "NO";
    defparam add_1641_rep_34_1.INJECT1_1 = "NO";
    LUT4 i4_1_lut_rep_161 (.A(select_segment[0]), .Z(n14463)) /* synthesis lut_function=(!(A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(250[6] 277[15])
    defparam i4_1_lut_rep_161.init = 16'h5555;
    CCU2D add_1641_rep_33_11 (.A0(n3881), .B0(n4111), .C0(n9186), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13480), 
          .S0(n9321));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1641_rep_33_11.INIT0 = 16'hd2d2;
    defparam add_1641_rep_33_11.INIT1 = 16'h0000;
    defparam add_1641_rep_33_11.INJECT1_0 = "NO";
    defparam add_1641_rep_33_11.INJECT1_1 = "NO";
    LUT4 i24_3_lut_4_lut_4_lut (.A(select_segment[0]), .B(n14181), .C(select_segment[2]), 
         .D(r5[2]), .Z(data_reg_15__N_1002[11])) /* synthesis lut_function=(A ((C)+!B)+!A !(B ((D)+!C)+!B (C (D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(250[6] 277[15])
    defparam i24_3_lut_4_lut_4_lut.init = 16'ha3f3;
    PFUMX i5534 (.BLUT(n14180), .ALUT(n14178), .C0(select_segment[1]), 
          .Z(n14181));
    LUT4 n10215_bdd_4_lut (.A(n10215), .B(n10448), .C(n14461), .D(n13810), 
         .Z(n14394)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam n10215_bdd_4_lut.init = 16'h0040;
    LUT4 i1533_2_lut_rep_123 (.A(n146), .B(n134), .Z(n14425)) /* synthesis lut_function=(A (B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam i1533_2_lut_rep_123.init = 16'h8888;
    LUT4 i1231_1_lut_rep_162 (.A(baseboard_state[1]), .Z(clk_c_enable_121)) /* synthesis lut_function=(!(A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam i1231_1_lut_rep_162.init = 16'h5555;
    CCU2D add_1641_rep_33_9 (.A0(n3883), .B0(n4111), .C0(n9188), .D0(GND_net), 
          .A1(n9187), .B1(n4111), .C1(n136), .D1(n3882), .CIN(n13479), 
          .COUT(n13480), .S0(n9323), .S1(n9322));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1641_rep_33_9.INIT0 = 16'hd2d2;
    defparam add_1641_rep_33_9.INIT1 = 16'h596a;
    defparam add_1641_rep_33_9.INJECT1_0 = "NO";
    defparam add_1641_rep_33_9.INJECT1_1 = "NO";
    LUT4 mux_1689_i2_4_lut (.A(baseboard_state[0]), .B(clk_output), .C(baseboard_state[1]), 
         .D(n13882), .Z(n9422)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(233[4] 330[13])
    defparam mux_1689_i2_4_lut.init = 16'h303a;
    LUT4 i4_4_lut_adj_38 (.A(write_cnt[0]), .B(n13802), .C(write_cnt[5]), 
         .D(write_cnt[2]), .Z(n10)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i4_4_lut_adj_38.init = 16'hffdf;
    LUT4 i1_2_lut_3_lut_adj_39 (.A(n10448), .B(n10215), .C(n14442), .Z(n4_adj_53)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_39.init = 16'hefef;
    LUT4 i3809_2_lut (.A(n2916), .B(n8533), .Z(n2949)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3809_2_lut.init = 16'h2222;
    LUT4 i23_4_lut_adj_40 (.A(n33_adj_71), .B(n46_adj_49), .C(n42_adj_77), 
         .D(n34_adj_69), .Z(n13810)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i23_4_lut_adj_40.init = 16'hfffe;
    LUT4 i2_2_lut_3_lut (.A(speed[1]), .B(speed[2]), .C(speed[0]), .Z(saw_cnt_31__N_508[12])) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_2_lut_3_lut.init = 16'h1010;
    LUT4 mux_1693_i1_3_lut (.A(n9185), .B(n9195), .C(n4042), .Z(n4111)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam mux_1693_i1_3_lut.init = 16'hcaca;
    LUT4 n12001_bdd_3_lut_5531_4_lut (.A(r1[0]), .B(r1[1]), .C(r1[2]), 
         .D(r1[3]), .Z(n14154)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B (D)))) */ ;
    defparam n12001_bdd_3_lut_5531_4_lut.init = 16'h0ef1;
    LUT4 equal_1698_i3_2_lut_rep_136_2_lut (.A(baseboard_state[1]), .B(baseboard_state[0]), 
         .Z(n14438)) /* synthesis lut_function=((B)+!A) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam equal_1698_i3_2_lut_rep_136_2_lut.init = 16'hdddd;
    CCU2D add_1641_rep_33_7 (.A0(n9190), .B0(n4111), .C0(n139), .D0(n3885), 
          .A1(n3884), .B1(n4111), .C1(n9189), .D1(GND_net), .CIN(n13478), 
          .COUT(n13479), .S0(n9325), .S1(n9324));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1641_rep_33_7.INIT0 = 16'h596a;
    defparam add_1641_rep_33_7.INIT1 = 16'hd2d2;
    defparam add_1641_rep_33_7.INJECT1_0 = "NO";
    defparam add_1641_rep_33_7.INJECT1_1 = "NO";
    PFUMX i5762 (.BLUT(n14751), .ALUT(n14752), .C0(r5[3]), .Z(n9543));
    CCU2D add_1641_rep_33_5 (.A0(n9192), .B0(n4111), .C0(n141), .D0(n3887), 
          .A1(n9191), .B1(n4111), .C1(n139), .D1(n3886), .CIN(n13477), 
          .COUT(n13478), .S0(n9327), .S1(n9326));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1641_rep_33_5.INIT0 = 16'h596a;
    defparam add_1641_rep_33_5.INIT1 = 16'h596a;
    defparam add_1641_rep_33_5.INJECT1_0 = "NO";
    defparam add_1641_rep_33_5.INJECT1_1 = "NO";
    CCU2D add_1641_rep_33_3 (.A0(n9194), .B0(n4111), .C0(n14440), .D0(n3889), 
          .A1(n9193), .B1(n4111), .C1(n142), .D1(n3888), .CIN(n13476), 
          .COUT(n13477), .S0(n9329), .S1(n9328));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1641_rep_33_3.INIT0 = 16'h596a;
    defparam add_1641_rep_33_3.INIT1 = 16'h596a;
    defparam add_1641_rep_33_3.INJECT1_0 = "NO";
    defparam add_1641_rep_33_3.INJECT1_1 = "NO";
    CCU2D sub_1325_add_2_7 (.A0(lumcnt[5]), .B0(duty[1]), .C0(duty[0]), 
          .D0(duty[2]), .A1(lumcnt[6]), .B1(duty[1]), .C1(duty[0]), 
          .D1(duty[2]), .CIN(n13201), .COUT(n13202));
    defparam sub_1325_add_2_7.INIT0 = 16'h5569;
    defparam sub_1325_add_2_7.INIT1 = 16'h5569;
    defparam sub_1325_add_2_7.INJECT1_0 = "NO";
    defparam sub_1325_add_2_7.INJECT1_1 = "NO";
    LUT4 select_segment_0__bdd_3_lut_4_lut (.A(r1[0]), .B(r1[1]), .C(r1[2]), 
         .D(r1[3]), .Z(n14147)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C (D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(253[40:42])
    defparam select_segment_0__bdd_3_lut_4_lut.init = 16'h0dfd;
    LUT4 i1_2_lut_rep_168 (.A(duty[0]), .B(duty[1]), .Z(n14470)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(113[30:34])
    defparam i1_2_lut_rep_168.init = 16'h2222;
    LUT4 r5_3__bdd_4_lut_5603 (.A(r5[3]), .B(select_segment[0]), .C(r5[2]), 
         .D(r4[1]), .Z(n13964)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (B (C+!(D))+!B (C (D)+!C !(D))))) */ ;
    defparam r5_3__bdd_4_lut_5603.init = 16'h071a;
    CCU2D add_4763_2 (.A0(select_segment[1]), .B0(select_segment[0]), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n13287));
    defparam add_4763_2.INIT0 = 16'h1000;
    defparam add_4763_2.INIT1 = 16'h5aaa;
    defparam add_4763_2.INJECT1_0 = "NO";
    defparam add_4763_2.INJECT1_1 = "NO";
    CCU2D saw_cnt_1644_add_4_3 (.A0(saw_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n13242), .COUT(n13243), .S0(n164_adj_24), 
          .S1(n163_adj_60));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_3.INIT0 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_3.INIT1 = 16'hfaaa;
    defparam saw_cnt_1644_add_4_3.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_41 (.A(button_output[1]), .B(button_output[0]), .C(button_output[2]), 
         .D(r5[3]), .Z(n13748)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C)))) */ ;
    defparam i1_4_lut_adj_41.init = 16'h1410;
    LUT4 i2098_2_lut (.A(select_segment[1]), .B(select_segment[2]), .Z(n9986)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(250[6] 277[15])
    defparam i2098_2_lut.init = 16'heeee;
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_3_lut_adj_42 (.A(duty[0]), .B(duty[1]), .C(duty[2]), 
         .Z(n136)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(113[30:34])
    defparam i1_2_lut_3_lut_adj_42.init = 16'h0202;
    CCU2D saw_cnt_1644_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n13242), .S1(n165_adj_7));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(92[16:23])
    defparam saw_cnt_1644_add_4_1.INIT0 = 16'hF000;
    defparam saw_cnt_1644_add_4_1.INIT1 = 16'h0555;
    defparam saw_cnt_1644_add_4_1.INJECT1_0 = "NO";
    defparam saw_cnt_1644_add_4_1.INJECT1_1 = "NO";
    LUT4 i5337_2_lut_3_lut (.A(duty[0]), .B(duty[1]), .C(duty[2]), .Z(n13894)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(113[30:34])
    defparam i5337_2_lut_3_lut.init = 16'h2020;
    CCU2D sub_1325_add_2_5 (.A0(duty[1]), .B0(duty[2]), .C0(lumcnt[3]), 
          .D0(GND_net), .A1(lumcnt[4]), .B1(duty[0]), .C1(duty[1]), 
          .D1(duty[2]), .CIN(n13200), .COUT(n13201));
    defparam sub_1325_add_2_5.INIT0 = 16'h2d2d;
    defparam sub_1325_add_2_5.INIT1 = 16'h55a9;
    defparam sub_1325_add_2_5.INJECT1_0 = "NO";
    defparam sub_1325_add_2_5.INJECT1_1 = "NO";
    LUT4 i3598_2_lut_rep_169 (.A(speed[1]), .B(speed[2]), .Z(n14471)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3598_2_lut_rep_169.init = 16'h8888;
    CCU2D add_377_rep_15_9 (.A0(n3885), .B0(n3996), .C0(n9055), .D0(n9211), 
          .A1(n3884), .B1(n3996), .C1(n9054), .D1(n9210), .CIN(n13338), 
          .COUT(n13339), .S0(n9044), .S1(n9043));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_377_rep_15_9.INIT0 = 16'hd1e2;
    defparam add_377_rep_15_9.INIT1 = 16'hd1e2;
    defparam add_377_rep_15_9.INJECT1_0 = "NO";
    defparam add_377_rep_15_9.INJECT1_1 = "NO";
    CCU2D sub_1325_add_2_3 (.A0(lumcnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(lumcnt[2]), .B1(duty[2]), .C1(duty[1]), 
          .D1(duty[0]), .CIN(n13199), .COUT(n13200));
    defparam sub_1325_add_2_3.INIT0 = 16'h5555;
    defparam sub_1325_add_2_3.INIT1 = 16'h5569;
    defparam sub_1325_add_2_3.INJECT1_0 = "NO";
    defparam sub_1325_add_2_3.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_43 (.A(write_cnt[5]), .B(n14467), .C(n9), 
         .D(n14749), .Z(n10862)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_adj_43.init = 16'h0010;
    GSR GSR_INST (.GSR(VCC_net));
    CCU2D add_1641_rep_33_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3890), .B1(n4111), .C1(n14454), .D1(GND_net), 
          .COUT(n13476), .S1(n9330));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1641_rep_33_1.INIT0 = 16'hF000;
    defparam add_1641_rep_33_1.INIT1 = 16'hdd2d;
    defparam add_1641_rep_33_1.INJECT1_0 = "NO";
    defparam add_1641_rep_33_1.INJECT1_1 = "NO";
    FD1P3AX data_reg__i13 (.D(data_reg_15__N_1002[14]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(data_reg[14]));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam data_reg__i13.GSR = "ENABLED";
    CCU2D add_367_rep_32_11 (.A0(n14470), .B0(duty[2]), .C0(n3871), .D0(GND_net), 
          .A1(n3870), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13474), 
          .S0(n9310), .S1(n9309));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_367_rep_32_11.INIT0 = 16'hd2d2;
    defparam add_367_rep_32_11.INIT1 = 16'h5aaa;
    defparam add_367_rep_32_11.INJECT1_0 = "NO";
    defparam add_367_rep_32_11.INJECT1_1 = "NO";
    CCU2D add_367_rep_32_9 (.A0(n3873), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3872), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13473), 
          .COUT(n13474), .S0(n9312), .S1(n9311));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_367_rep_32_9.INIT0 = 16'h5aaa;
    defparam add_367_rep_32_9.INIT1 = 16'h5aaa;
    defparam add_367_rep_32_9.INJECT1_0 = "NO";
    defparam add_367_rep_32_9.INJECT1_1 = "NO";
    CCU2D add_367_rep_32_7 (.A0(n14456), .B0(duty[2]), .C0(n3875), .D0(GND_net), 
          .A1(n14456), .B1(duty[2]), .C1(n3874), .D1(GND_net), .CIN(n13472), 
          .COUT(n13473), .S0(n9314), .S1(n9313));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_367_rep_32_7.INIT0 = 16'hd2d2;
    defparam add_367_rep_32_7.INIT1 = 16'hd2d2;
    defparam add_367_rep_32_7.INJECT1_0 = "NO";
    defparam add_367_rep_32_7.INJECT1_1 = "NO";
    CCU2D add_367_rep_32_5 (.A0(duty[1]), .B0(duty[2]), .C0(n3877), .D0(GND_net), 
          .A1(n3876), .B1(duty[0]), .C1(duty[1]), .D1(n2_adj_23), .CIN(n13471), 
          .COUT(n13472), .S0(n9316), .S1(n9315));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_367_rep_32_5.INIT0 = 16'hd2d2;
    defparam add_367_rep_32_5.INIT1 = 16'h56aa;
    defparam add_367_rep_32_5.INJECT1_0 = "NO";
    defparam add_367_rep_32_5.INJECT1_1 = "NO";
    CCU2D add_367_rep_32_3 (.A0(n3879), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n14453), .B1(duty[0]), .C1(n3878), .D1(GND_net), .CIN(n13470), 
          .COUT(n13471), .S0(n9318), .S1(n9317));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_367_rep_32_3.INIT0 = 16'h5aaa;
    defparam add_367_rep_32_3.INIT1 = 16'hd2d2;
    defparam add_367_rep_32_3.INJECT1_0 = "NO";
    defparam add_367_rep_32_3.INJECT1_1 = "NO";
    CCU2D add_367_rep_32_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed[1]), .B1(speed[2]), .C1(n14454), .D1(GND_net), 
          .COUT(n13470), .S1(n9319));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_367_rep_32_1.INIT0 = 16'hF000;
    defparam add_367_rep_32_1.INIT1 = 16'hdd2d;
    defparam add_367_rep_32_1.INJECT1_0 = "NO";
    defparam add_367_rep_32_1.INJECT1_1 = "NO";
    CCU2D add_367_rep_31_13 (.A0(n3881), .B0(n3869), .C0(n9309), .D0(n3870), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13469), 
          .S0(n3904));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_367_rep_31_13.INIT0 = 16'hd1e2;
    defparam add_367_rep_31_13.INIT1 = 16'h0000;
    defparam add_367_rep_31_13.INJECT1_0 = "NO";
    defparam add_367_rep_31_13.INJECT1_1 = "NO";
    CCU2D add_367_rep_31_11 (.A0(n3883), .B0(n3869), .C0(n9311), .D0(n3872), 
          .A1(n3882), .B1(n3869), .C1(n9310), .D1(n3871), .CIN(n13468), 
          .COUT(n13469), .S0(n9300), .S1(n9299));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_367_rep_31_11.INIT0 = 16'hd1e2;
    defparam add_367_rep_31_11.INIT1 = 16'hd1e2;
    defparam add_367_rep_31_11.INJECT1_0 = "NO";
    defparam add_367_rep_31_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_44 (.A(speed[1]), .B(speed[2]), .C(speed[0]), 
         .Z(saw_cnt_31__N_508[3])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_44.init = 16'h7070;
    CCU2D add_377_rep_15_7 (.A0(n3887), .B0(n3996), .C0(n9057), .D0(n9213), 
          .A1(n3886), .B1(n3996), .C1(n9056), .D1(n9212), .CIN(n13337), 
          .COUT(n13338), .S0(n9046), .S1(n9045));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_377_rep_15_7.INIT0 = 16'hd1e2;
    defparam add_377_rep_15_7.INIT1 = 16'hd1e2;
    defparam add_377_rep_15_7.INJECT1_0 = "NO";
    defparam add_377_rep_15_7.INJECT1_1 = "NO";
    FD1P3JX data_reg__i6 (.D(n9986), .SP(clk_c_enable_106), .PD(n10992), 
            .CK(clk_c), .Q(data_reg[5]));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam data_reg__i6.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i10 (.D(n2946), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[10])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i10.GSR = "ENABLED";
    CCU2D add_367_rep_31_9 (.A0(n3885), .B0(n3869), .C0(n9313), .D0(n3874), 
          .A1(n3884), .B1(n3869), .C1(n9312), .D1(n3873), .CIN(n13467), 
          .COUT(n13468), .S0(n9302), .S1(n9301));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_367_rep_31_9.INIT0 = 16'hd1e2;
    defparam add_367_rep_31_9.INIT1 = 16'hd1e2;
    defparam add_367_rep_31_9.INJECT1_0 = "NO";
    defparam add_367_rep_31_9.INJECT1_1 = "NO";
    FD1P3IX write_cnt_i0_i11 (.D(n2945), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[11])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i11.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i1 (.D(n2955), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[1])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i1.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i12 (.D(n2944), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[12])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i12.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i2 (.D(n2954), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i2.GSR = "ENABLED";
    CCU2D tri_cnt_1647_add_4_33 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[31]), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n13286), .S0(n134_adj_9));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_33.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_33.INIT1 = 16'h0000;
    defparam tri_cnt_1647_add_4_33.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_33.INJECT1_1 = "NO";
    FD1P3IX write_cnt_i0_i3 (.D(n2953), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[3])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i3.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i13 (.D(n2943), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[13])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i13.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i4 (.D(n2952), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[4])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i4.GSR = "ENABLED";
    CCU2D add_587_11 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13241), 
          .S0(n3881));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_587_11.INIT0 = 16'hffff;
    defparam add_587_11.INIT1 = 16'h0000;
    defparam add_587_11.INJECT1_0 = "NO";
    defparam add_587_11.INJECT1_1 = "NO";
    FD1P3IX write_cnt_i0_i5 (.D(n2951), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[5])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i5.GSR = "ENABLED";
    LUT4 i3579_2_lut_rep_170 (.A(speed[1]), .B(speed[2]), .Z(n14472)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[21:26])
    defparam i3579_2_lut_rep_170.init = 16'h2222;
    LUT4 i1846_1_lut_rep_171 (.A(duty[0]), .Z(n14473)) /* synthesis lut_function=(!(A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(186[10:18])
    defparam i1846_1_lut_rep_171.init = 16'h5555;
    FD1P3AX data_299 (.D(n6537), .SP(clk_c_enable_67), .CK(clk_c), .Q(data_c));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam data_299.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i6 (.D(n2950), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[6])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i6.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i14 (.D(n2942), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[14])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i14.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i7 (.D(n2949), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[7])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i7.GSR = "ENABLED";
    FD1P3JX data_reg__i2 (.D(select_segment[0]), .SP(clk_c_enable_106), 
            .PD(n11919), .CK(clk_c), .Q(data_reg[1]));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam data_reg__i2.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i8 (.D(n2948), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[8])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i8.GSR = "ENABLED";
    FD1P3JX data_reg__i3 (.D(n10991), .SP(clk_c_enable_106), .PD(n11923), 
            .CK(clk_c), .Q(data_reg[2]));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam data_reg__i3.GSR = "ENABLED";
    FD1P3JX data_reg__i4 (.D(n10991), .SP(clk_c_enable_106), .PD(n10992), 
            .CK(clk_c), .Q(data_reg[3]));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam data_reg__i4.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i9 (.D(n2947), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[9])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i9.GSR = "ENABLED";
    CCU2D add_367_rep_31_7 (.A0(n3887), .B0(n3869), .C0(n9315), .D0(n3876), 
          .A1(n3886), .B1(n3869), .C1(n9314), .D1(n3875), .CIN(n13466), 
          .COUT(n13467), .S0(n9304), .S1(n9303));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_367_rep_31_7.INIT0 = 16'hd1e2;
    defparam add_367_rep_31_7.INIT1 = 16'hd1e2;
    defparam add_367_rep_31_7.INJECT1_0 = "NO";
    defparam add_367_rep_31_7.INJECT1_1 = "NO";
    FD1P3JX data_reg__i5 (.D(n9986), .SP(clk_c_enable_106), .PD(n11923), 
            .CK(clk_c), .Q(data_reg[4]));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam data_reg__i5.GSR = "ENABLED";
    CCU2D add_587_9 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n14470), .B1(duty[2]), .C1(GND_net), .D1(GND_net), .CIN(n13240), 
          .COUT(n13241), .S0(n3883), .S1(n3882));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_587_9.INIT0 = 16'hffff;
    defparam add_587_9.INIT1 = 16'h2ddd;
    defparam add_587_9.INJECT1_0 = "NO";
    defparam add_587_9.INJECT1_1 = "NO";
    LUT4 i3668_4_lut (.A(data_reg[11]), .B(n14461), .C(data_reg[10]), 
         .D(write_cnt[1]), .Z(n6528)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(287[7] 323[16])
    defparam i3668_4_lut.init = 16'h3022;
    CCU2D add_377_rep_15_5 (.A0(n3889), .B0(n3996), .C0(n9059), .D0(n9215), 
          .A1(n3888), .B1(n3996), .C1(n9058), .D1(n9214), .CIN(n13336), 
          .COUT(n13337), .S0(n9048), .S1(n9047));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_377_rep_15_5.INIT0 = 16'hd1e2;
    defparam add_377_rep_15_5.INIT1 = 16'hd1e2;
    defparam add_377_rep_15_5.INJECT1_0 = "NO";
    defparam add_377_rep_15_5.INJECT1_1 = "NO";
    CCU2D add_587_7 (.A0(n14456), .B0(duty[2]), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13239), 
          .COUT(n13240), .S0(n3885), .S1(n3884));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_587_7.INIT0 = 16'h2ddd;
    defparam add_587_7.INIT1 = 16'hffff;
    defparam add_587_7.INJECT1_0 = "NO";
    defparam add_587_7.INJECT1_1 = "NO";
    CCU2D add_367_rep_31_5 (.A0(n3889), .B0(n3869), .C0(n9317), .D0(n3878), 
          .A1(n3888), .B1(n3869), .C1(n9316), .D1(n3877), .CIN(n13465), 
          .COUT(n13466), .S0(n9306), .S1(n9305));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_367_rep_31_5.INIT0 = 16'hd1e2;
    defparam add_367_rep_31_5.INIT1 = 16'hd1e2;
    defparam add_367_rep_31_5.INJECT1_0 = "NO";
    defparam add_367_rep_31_5.INJECT1_1 = "NO";
    CCU2D add_367_rep_31_3 (.A0(n3869), .B0(n14454), .C0(n9319), .D0(n14472), 
          .A1(n3890), .B1(n3869), .C1(n9318), .D1(n3879), .CIN(n13464), 
          .COUT(n13465), .S0(n9308), .S1(n9307));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_367_rep_31_3.INIT0 = 16'he4b1;
    defparam add_367_rep_31_3.INIT1 = 16'hd1e2;
    defparam add_367_rep_31_3.INJECT1_0 = "NO";
    defparam add_367_rep_31_3.INJECT1_1 = "NO";
    CCU2D add_367_rep_31_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3869), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n13464));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_367_rep_31_1.INIT0 = 16'hF000;
    defparam add_367_rep_31_1.INIT1 = 16'h0fff;
    defparam add_367_rep_31_1.INJECT1_0 = "NO";
    defparam add_367_rep_31_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_45 (.A(data_reg[13]), .B(n13838), .C(data_reg[12]), 
         .D(write_cnt[1]), .Z(n13840)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_45.init = 16'hc088;
    FD1P3IX write_cnt_i0_i15 (.D(n2941), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[15])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i15.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i20 (.D(n2936), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[20])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i20.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i30 (.D(n2926), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[30])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i30.GSR = "ENABLED";
    FD1P3IX select_segment_i31 (.D(n2712), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[31])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i31.GSR = "ENABLED";
    FD1P3IX select_segment_i30 (.D(n2713), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[30])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i30.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i31 (.D(n2925), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[31])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i31.GSR = "ENABLED";
    FD1P3IX select_segment_i29 (.D(n2714), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[29])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i29.GSR = "ENABLED";
    FD1P3JX tri_cnt_1647__i0 (.D(n165), .SP(clk_c_enable_84), .PD(n14757), 
            .CK(clk_c), .Q(tri_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647__i0.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i21 (.D(n2935), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[21])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i21.GSR = "ENABLED";
    FD1P3IX clk_output_292 (.D(n14755), .SP(clk_output_N_1074), .CD(n10956), 
            .CK(clk_c), .Q(clk_output)) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(218[3] 226[11])
    defparam clk_output_292.GSR = "ENABLED";
    FD1P3IX select_segment_i28 (.D(n2715), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[28])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i28.GSR = "ENABLED";
    FD1P3IX clk_input_290 (.D(n14755), .SP(clk_input_N_1071), .CD(n10955), 
            .CK(clk_c), .Q(clk_input)) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(204[3] 212[11])
    defparam clk_input_290.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i22 (.D(n2934), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[22])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i22.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i0 (.D(n2956), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[0])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i0.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i23 (.D(n2933), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[23])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i23.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i16 (.D(n2940), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[16])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i16.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i24 (.D(n2932), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[24])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i24.GSR = "ENABLED";
    FD1P3JX duty_i2 (.D(n9601), .SP(clk_input_enable_14), .PD(n10953), 
            .CK(clk_input), .Q(duty[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam duty_i2.GSR = "ENABLED";
    FD1P3IX select_segment_i27 (.D(n2716), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[27])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i27.GSR = "ENABLED";
    FD1P3IX duty_i1 (.D(n10855), .SP(clk_input_enable_14), .CD(n10953), 
            .CK(clk_input), .Q(duty[1])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam duty_i1.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i25 (.D(n2931), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[25])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i25.GSR = "ENABLED";
    FD1P3IX speed_i2 (.D(n14232), .SP(clk_input_enable_16), .CD(n10953), 
            .CK(clk_input), .Q(speed[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam speed_i2.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i26 (.D(n2930), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[26])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i26.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i17 (.D(n2939), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[17])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i17.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i27 (.D(n2929), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[27])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i27.GSR = "ENABLED";
    FD1P3IX speed_i1 (.D(n10853), .SP(clk_input_enable_16), .CD(n10953), 
            .CK(clk_input), .Q(speed[1])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam speed_i1.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i28 (.D(n2928), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[28])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i28.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i18 (.D(n2938), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[18])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i18.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i29 (.D(n2927), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[29])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i29.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i19 (.D(n2937), .SP(clk_c_enable_100), .CD(n10959), 
            .CK(clk_c), .Q(write_cnt[19])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam write_cnt_i0_i19.GSR = "ENABLED";
    CCU2D add_369_rep_30_11 (.A0(n14470), .B0(duty[2]), .C0(n9300), .D0(GND_net), 
          .A1(n9299), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13459), 
          .S0(n9287), .S1(n9286));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_369_rep_30_11.INIT0 = 16'hd2d2;
    defparam add_369_rep_30_11.INIT1 = 16'h5aaa;
    defparam add_369_rep_30_11.INJECT1_0 = "NO";
    defparam add_369_rep_30_11.INJECT1_1 = "NO";
    CCU2D add_369_rep_30_9 (.A0(n9302), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n9301), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13458), 
          .COUT(n13459), .S0(n9289), .S1(n9288));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_369_rep_30_9.INIT0 = 16'h5aaa;
    defparam add_369_rep_30_9.INIT1 = 16'h5aaa;
    defparam add_369_rep_30_9.INJECT1_0 = "NO";
    defparam add_369_rep_30_9.INJECT1_1 = "NO";
    CCU2D add_369_rep_30_7 (.A0(n14456), .B0(duty[2]), .C0(n9304), .D0(GND_net), 
          .A1(n14456), .B1(duty[2]), .C1(n9303), .D1(GND_net), .CIN(n13457), 
          .COUT(n13458), .S0(n9291), .S1(n9290));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_369_rep_30_7.INIT0 = 16'hd2d2;
    defparam add_369_rep_30_7.INIT1 = 16'hd2d2;
    defparam add_369_rep_30_7.INJECT1_0 = "NO";
    defparam add_369_rep_30_7.INJECT1_1 = "NO";
    CCU2D add_369_rep_30_5 (.A0(duty[1]), .B0(duty[2]), .C0(n9306), .D0(GND_net), 
          .A1(n9305), .B1(duty[0]), .C1(duty[1]), .D1(n2_adj_23), .CIN(n13456), 
          .COUT(n13457), .S0(n9293), .S1(n9292));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_369_rep_30_5.INIT0 = 16'hd2d2;
    defparam add_369_rep_30_5.INIT1 = 16'h56aa;
    defparam add_369_rep_30_5.INJECT1_0 = "NO";
    defparam add_369_rep_30_5.INJECT1_1 = "NO";
    CCU2D add_587_5 (.A0(n14455), .B0(duty[2]), .C0(GND_net), .D0(GND_net), 
          .A1(n14456), .B1(duty[2]), .C1(GND_net), .D1(GND_net), .CIN(n13238), 
          .COUT(n13239), .S0(n3887), .S1(n3886));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_587_5.INIT0 = 16'h2ddd;
    defparam add_587_5.INIT1 = 16'h2ddd;
    defparam add_587_5.INJECT1_0 = "NO";
    defparam add_587_5.INJECT1_1 = "NO";
    CCU2D tri_cnt_1647_add_4_31 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[29]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[30]), .D1(GND_net), 
          .CIN(n13285), .COUT(n13286), .S0(n136_adj_8), .S1(n135_adj_61));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_31.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_31.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_31.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_31.INJECT1_1 = "NO";
    LUT4 i3806_2_lut (.A(n2913), .B(n8533), .Z(n2946)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3806_2_lut.init = 16'h2222;
    CCU2D add_377_rep_15_3 (.A0(n3996), .B0(n14454), .C0(n9061), .D0(n14474), 
          .A1(n3890), .B1(n3996), .C1(n9060), .D1(n9216), .CIN(n13335), 
          .COUT(n13336), .S0(n9050), .S1(n9049));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_377_rep_15_3.INIT0 = 16'he4b1;
    defparam add_377_rep_15_3.INIT1 = 16'hd1e2;
    defparam add_377_rep_15_3.INJECT1_0 = "NO";
    defparam add_377_rep_15_3.INJECT1_1 = "NO";
    CCU2D tri_cnt_1647_add_4_29 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[27]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[28]), .D1(GND_net), 
          .CIN(n13284), .COUT(n13285), .S0(n138), .S1(n137));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_29.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_29.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_29.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_29.INJECT1_1 = "NO";
    CCU2D add_377_rep_15_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3996), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n13335));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_377_rep_15_1.INIT0 = 16'hF000;
    defparam add_377_rep_15_1.INIT1 = 16'h0fff;
    defparam add_377_rep_15_1.INJECT1_0 = "NO";
    defparam add_377_rep_15_1.INJECT1_1 = "NO";
    CCU2D add_587_3 (.A0(n14453), .B0(duty[0]), .C0(GND_net), .D0(GND_net), 
          .A1(duty[1]), .B1(duty[2]), .C1(GND_net), .D1(GND_net), .CIN(n13237), 
          .COUT(n13238), .S0(n3889), .S1(n3888));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_587_3.INIT0 = 16'h2ddd;
    defparam add_587_3.INIT1 = 16'h2ddd;
    defparam add_587_3.INJECT1_0 = "NO";
    defparam add_587_3.INJECT1_1 = "NO";
    CCU2D tri_cnt_1647_add_4_27 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[25]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[26]), .D1(GND_net), 
          .CIN(n13283), .COUT(n13284), .S0(n140), .S1(n139_adj_21));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_27.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_27.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_27.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_27.INJECT1_1 = "NO";
    CCU2D tri_cnt_1647_add_4_25 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[23]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[24]), .D1(GND_net), 
          .CIN(n13282), .COUT(n13283), .S0(n142_adj_57), .S1(n141_adj_10));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_25.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_25.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_25.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_25.INJECT1_1 = "NO";
    CCU2D equal_12_0 (.A0(saw_cnt[12]), .B0(saw_cnt_31__N_508[12]), .C0(GND_net), 
          .D0(GND_net), .A1(saw_cnt[31]), .B1(saw_cnt[30]), .C1(GND_net), 
          .D1(GND_net), .COUT(n12894));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[9:27])
    defparam equal_12_0.INIT0 = 16'h9000;
    defparam equal_12_0.INIT1 = 16'h1111;
    defparam equal_12_0.INJECT1_0 = "NO";
    defparam equal_12_0.INJECT1_1 = "YES";
    CCU2D add_587_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n14454), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n13237), 
          .S1(n3890));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_587_1.INIT0 = 16'hF000;
    defparam add_587_1.INIT1 = 16'h5555;
    defparam add_587_1.INJECT1_0 = "NO";
    defparam add_587_1.INJECT1_1 = "NO";
    CCU2D tri_cnt_1647_add_4_23 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[21]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[22]), .D1(GND_net), 
          .CIN(n13281), .COUT(n13282), .S0(n144_adj_45), .S1(n143_adj_33));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_23.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_23.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_23.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_23.INJECT1_1 = "NO";
    CCU2D add_799_33 (.A0(lumcnt[31]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13236), 
          .S0(n593));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_33.INIT0 = 16'hd222;
    defparam add_799_33.INIT1 = 16'h0000;
    defparam add_799_33.INJECT1_0 = "NO";
    defparam add_799_33.INJECT1_1 = "NO";
    FD1P3AX data_reg__i12 (.D(data_reg_15__N_1002[13]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(data_reg[13]));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam data_reg__i12.GSR = "ENABLED";
    FD1P3AX data_reg__i11 (.D(data_reg_15__N_1002[12]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(data_reg[12]));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam data_reg__i11.GSR = "ENABLED";
    FD1P3AX data_reg__i10 (.D(data_reg_15__N_1002[11]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(data_reg[11]));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam data_reg__i10.GSR = "ENABLED";
    FD1P3AX data_reg__i9 (.D(data_reg_15__N_1002[10]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(data_reg[10]));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam data_reg__i9.GSR = "ENABLED";
    FD1P3AX data_reg__i8 (.D(data_reg_15__N_1002[9]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(data_reg[9]));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam data_reg__i8.GSR = "ENABLED";
    FD1P3AX data_reg__i7 (.D(data_reg_15__N_1002[8]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(data_reg[8]));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam data_reg__i7.GSR = "ENABLED";
    FD1P3IX select_segment_i26 (.D(n2717), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[26])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i26.GSR = "ENABLED";
    FD1P3IX select_segment_i21 (.D(n2722), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[21])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i21.GSR = "ENABLED";
    LUT4 i1882_3_lut (.A(duty[0]), .B(speed[0]), .C(button_output[0]), 
         .Z(n9713)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i1882_3_lut.init = 16'h3535;
    CCU2D add_369_rep_30_3 (.A0(n9308), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n14453), .B1(duty[0]), .C1(n9307), .D1(GND_net), .CIN(n13455), 
          .COUT(n13456), .S0(n9295), .S1(n9294));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_369_rep_30_3.INIT0 = 16'h5aaa;
    defparam add_369_rep_30_3.INIT1 = 16'hd2d2;
    defparam add_369_rep_30_3.INJECT1_0 = "NO";
    defparam add_369_rep_30_3.INJECT1_1 = "NO";
    FD1P3IX select_segment_i20 (.D(n2723), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[20])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i20.GSR = "ENABLED";
    CCU2D add_369_rep_30_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n14459), .B1(speed[0]), .C1(n14454), .D1(GND_net), 
          .COUT(n13455), .S1(n9296));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_369_rep_30_1.INIT0 = 16'hF000;
    defparam add_369_rep_30_1.INIT1 = 16'hdd2d;
    defparam add_369_rep_30_1.INJECT1_0 = "NO";
    defparam add_369_rep_30_1.INJECT1_1 = "NO";
    CCU2D add_369_rep_29_13 (.A0(n3881), .B0(n3904), .C0(n9286), .D0(n9299), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13454), 
          .S0(n3927));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_369_rep_29_13.INIT0 = 16'hd1e2;
    defparam add_369_rep_29_13.INIT1 = 16'h0000;
    defparam add_369_rep_29_13.INJECT1_0 = "NO";
    defparam add_369_rep_29_13.INJECT1_1 = "NO";
    CCU2D add_369_rep_29_11 (.A0(n3883), .B0(n3904), .C0(n9288), .D0(n9301), 
          .A1(n3882), .B1(n3904), .C1(n9287), .D1(n9300), .CIN(n13453), 
          .COUT(n13454), .S0(n9277), .S1(n9276));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_369_rep_29_11.INIT0 = 16'hd1e2;
    defparam add_369_rep_29_11.INIT1 = 16'hd1e2;
    defparam add_369_rep_29_11.INJECT1_0 = "NO";
    defparam add_369_rep_29_11.INJECT1_1 = "NO";
    FD1P3IX select_segment_i19 (.D(n2724), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[19])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i19.GSR = "ENABLED";
    FD1P3IX select_segment_i15 (.D(n2728), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[15])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i15.GSR = "ENABLED";
    FD1P3IX select_segment_i25 (.D(n2718), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[25])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i25.GSR = "ENABLED";
    CCU2D add_369_rep_29_9 (.A0(n3885), .B0(n3904), .C0(n9290), .D0(n9303), 
          .A1(n3884), .B1(n3904), .C1(n9289), .D1(n9302), .CIN(n13452), 
          .COUT(n13453), .S0(n9279), .S1(n9278));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_369_rep_29_9.INIT0 = 16'hd1e2;
    defparam add_369_rep_29_9.INIT1 = 16'hd1e2;
    defparam add_369_rep_29_9.INJECT1_0 = "NO";
    defparam add_369_rep_29_9.INJECT1_1 = "NO";
    PFUMX mux_708_i3 (.BLUT(n5514), .ALUT(n8628), .C0(n5612), .Z(n5550));
    FD1P3IX select_segment_i24 (.D(n2719), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[24])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i24.GSR = "ENABLED";
    FD1P3IX select_segment_i23 (.D(n2720), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[23])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i23.GSR = "ENABLED";
    CCU2D add_369_rep_29_7 (.A0(n3887), .B0(n3904), .C0(n9292), .D0(n9305), 
          .A1(n3886), .B1(n3904), .C1(n9291), .D1(n9304), .CIN(n13451), 
          .COUT(n13452), .S0(n9281), .S1(n9280));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_369_rep_29_7.INIT0 = 16'hd1e2;
    defparam add_369_rep_29_7.INIT1 = 16'hd1e2;
    defparam add_369_rep_29_7.INJECT1_0 = "NO";
    defparam add_369_rep_29_7.INJECT1_1 = "NO";
    FD1P3IX select_segment_i22 (.D(n2721), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[22])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i22.GSR = "ENABLED";
    CCU2D add_369_rep_29_5 (.A0(n3889), .B0(n3904), .C0(n9294), .D0(n9307), 
          .A1(n3888), .B1(n3904), .C1(n9293), .D1(n9306), .CIN(n13450), 
          .COUT(n13451), .S0(n9283), .S1(n9282));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_369_rep_29_5.INIT0 = 16'hd1e2;
    defparam add_369_rep_29_5.INIT1 = 16'hd1e2;
    defparam add_369_rep_29_5.INJECT1_0 = "NO";
    defparam add_369_rep_29_5.INJECT1_1 = "NO";
    CCU2D add_369_rep_29_3 (.A0(n3904), .B0(n14454), .C0(n9296), .D0(saw_cnt_31__N_508[10]), 
          .A1(n3890), .B1(n3904), .C1(n9295), .D1(n9308), .CIN(n13449), 
          .COUT(n13450), .S0(n9285), .S1(n9284));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_369_rep_29_3.INIT0 = 16'he4b1;
    defparam add_369_rep_29_3.INIT1 = 16'hd1e2;
    defparam add_369_rep_29_3.INJECT1_0 = "NO";
    defparam add_369_rep_29_3.INJECT1_1 = "NO";
    CCU2D add_369_rep_29_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3904), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n13449));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_369_rep_29_1.INIT0 = 16'hF000;
    defparam add_369_rep_29_1.INIT1 = 16'h0fff;
    defparam add_369_rep_29_1.INJECT1_0 = "NO";
    defparam add_369_rep_29_1.INJECT1_1 = "NO";
    FD1P3AX baseboard_state__i2 (.D(n9422), .SP(clk_c_enable_116), .CK(clk_c), 
            .Q(baseboard_state[1])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam baseboard_state__i2.GSR = "ENABLED";
    FD1S3IX button_output_i2 (.D(n13507), .CK(clk_input), .CD(button_record[0]), 
            .Q(button_output[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam button_output_i2.GSR = "ENABLED";
    FD1S3IX button_output_i1 (.D(n9799), .CK(clk_input), .CD(n12), .Q(button_output[1])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam button_output_i1.GSR = "ENABLED";
    FD1S3AY button_record_i3 (.D(button_c_3), .CK(clk_input), .Q(button_record[3])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam button_record_i3.GSR = "ENABLED";
    CCU2D add_371_rep_28_11 (.A0(n14470), .B0(duty[2]), .C0(n9277), .D0(GND_net), 
          .A1(n9276), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13444), 
          .S0(n9264), .S1(n9263));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_371_rep_28_11.INIT0 = 16'hd2d2;
    defparam add_371_rep_28_11.INIT1 = 16'h5aaa;
    defparam add_371_rep_28_11.INJECT1_0 = "NO";
    defparam add_371_rep_28_11.INJECT1_1 = "NO";
    CCU2D add_371_rep_28_9 (.A0(n9279), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n9278), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13443), 
          .COUT(n13444), .S0(n9266), .S1(n9265));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_371_rep_28_9.INIT0 = 16'h5aaa;
    defparam add_371_rep_28_9.INIT1 = 16'h5aaa;
    defparam add_371_rep_28_9.INJECT1_0 = "NO";
    defparam add_371_rep_28_9.INJECT1_1 = "NO";
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 speed_1__bdd_3_lut (.A(speed[1]), .B(duty[1]), .C(r5[3]), .Z(n14347)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam speed_1__bdd_3_lut.init = 16'hacac;
    CCU2D add_371_rep_28_7 (.A0(n14456), .B0(duty[2]), .C0(n9281), .D0(GND_net), 
          .A1(n14456), .B1(duty[2]), .C1(n9280), .D1(GND_net), .CIN(n13442), 
          .COUT(n13443), .S0(n9268), .S1(n9267));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_371_rep_28_7.INIT0 = 16'hd2d2;
    defparam add_371_rep_28_7.INIT1 = 16'hd2d2;
    defparam add_371_rep_28_7.INJECT1_0 = "NO";
    defparam add_371_rep_28_7.INJECT1_1 = "NO";
    PFUMX i5627 (.BLUT(n14371), .ALUT(n14366), .C0(n5612), .Z(n14372));
    LUT4 i9_2_lut_adj_46 (.A(write_cnt[23]), .B(write_cnt[17]), .Z(n33_adj_71)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9_2_lut_adj_46.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(speed[2]), .B(n14469), .C(n9543), 
         .D(r5[3]), .Z(n4_adj_41)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(169[10:19])
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'h00d0;
    CCU2D add_371_rep_28_5 (.A0(duty[1]), .B0(duty[2]), .C0(n9283), .D0(GND_net), 
          .A1(n9282), .B1(duty[0]), .C1(duty[1]), .D1(n2_adj_23), .CIN(n13441), 
          .COUT(n13442), .S0(n9270), .S1(n9269));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_371_rep_28_5.INIT0 = 16'hd2d2;
    defparam add_371_rep_28_5.INIT1 = 16'h56aa;
    defparam add_371_rep_28_5.INJECT1_0 = "NO";
    defparam add_371_rep_28_5.INJECT1_1 = "NO";
    CCU2D add_371_rep_28_3 (.A0(n9285), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n14453), .B1(duty[0]), .C1(n9284), .D1(GND_net), .CIN(n13440), 
          .COUT(n13441), .S0(n9272), .S1(n9271));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_371_rep_28_3.INIT0 = 16'h5aaa;
    defparam add_371_rep_28_3.INIT1 = 16'hd2d2;
    defparam add_371_rep_28_3.INJECT1_0 = "NO";
    defparam add_371_rep_28_3.INJECT1_1 = "NO";
    CCU2D add_371_rep_28_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n14457), .B1(n14454), .C1(GND_net), .D1(GND_net), 
          .COUT(n13440), .S1(n9273));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_371_rep_28_1.INIT0 = 16'hF000;
    defparam add_371_rep_28_1.INIT1 = 16'ha666;
    defparam add_371_rep_28_1.INJECT1_0 = "NO";
    defparam add_371_rep_28_1.INJECT1_1 = "NO";
    PFUMX i5524 (.BLUT(n14156), .ALUT(n14151), .C0(select_segment[2]), 
          .Z(data_reg_15__N_1002[13]));
    FD1S3AY button_record_i2 (.D(button_c_2), .CK(clk_input), .Q(button_record[2])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam button_record_i2.GSR = "ENABLED";
    FD1S3AY button_record_i1 (.D(button_c_1), .CK(clk_input), .Q(button_record[1])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam button_record_i1.GSR = "ENABLED";
    CCU2D add_371_rep_27_13 (.A0(n3881), .B0(n3927), .C0(n9263), .D0(n9276), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13439), 
          .S0(n3950));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_371_rep_27_13.INIT0 = 16'hd1e2;
    defparam add_371_rep_27_13.INIT1 = 16'h0000;
    defparam add_371_rep_27_13.INJECT1_0 = "NO";
    defparam add_371_rep_27_13.INJECT1_1 = "NO";
    CCU2D add_371_rep_27_11 (.A0(n3883), .B0(n3927), .C0(n9265), .D0(n9278), 
          .A1(n3882), .B1(n3927), .C1(n9264), .D1(n9277), .CIN(n13438), 
          .COUT(n13439), .S0(n9254), .S1(n9253));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_371_rep_27_11.INIT0 = 16'hd1e2;
    defparam add_371_rep_27_11.INIT1 = 16'hd1e2;
    defparam add_371_rep_27_11.INJECT1_0 = "NO";
    defparam add_371_rep_27_11.INJECT1_1 = "NO";
    PFUMX i5624 (.BLUT(n14368), .ALUT(n14367), .C0(button_output[0]), 
          .Z(n14369));
    CCU2D add_371_rep_27_9 (.A0(n3885), .B0(n3927), .C0(n9267), .D0(n9280), 
          .A1(n3884), .B1(n3927), .C1(n9266), .D1(n9279), .CIN(n13437), 
          .COUT(n13438), .S0(n9256), .S1(n9255));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_371_rep_27_9.INIT0 = 16'hd1e2;
    defparam add_371_rep_27_9.INIT1 = 16'hd1e2;
    defparam add_371_rep_27_9.INJECT1_0 = "NO";
    defparam add_371_rep_27_9.INJECT1_1 = "NO";
    CCU2D add_371_rep_27_7 (.A0(n3887), .B0(n3927), .C0(n9269), .D0(n9282), 
          .A1(n3886), .B1(n3927), .C1(n9268), .D1(n9281), .CIN(n13436), 
          .COUT(n13437), .S0(n9258), .S1(n9257));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_371_rep_27_7.INIT0 = 16'hd1e2;
    defparam add_371_rep_27_7.INIT1 = 16'hd1e2;
    defparam add_371_rep_27_7.INJECT1_0 = "NO";
    defparam add_371_rep_27_7.INJECT1_1 = "NO";
    LUT4 i3805_2_lut (.A(n2912), .B(n8533), .Z(n2945)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3805_2_lut.init = 16'h2222;
    PFUMX i5522 (.BLUT(n14154), .ALUT(n14153), .C0(select_segment[0]), 
          .Z(n14155));
    LUT4 i2_3_lut_rep_146 (.A(button_output[1]), .B(n4_adj_43), .C(button_output_rec[1]), 
         .Z(clk_input_enable_17)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(160[7:41])
    defparam i2_3_lut_rep_146.init = 16'hdede;
    LUT4 i3815_2_lut (.A(n2922), .B(n8533), .Z(n2955)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3815_2_lut.init = 16'h2222;
    CCU2D add_371_rep_27_5 (.A0(n3889), .B0(n3927), .C0(n9271), .D0(n9284), 
          .A1(n3888), .B1(n3927), .C1(n9270), .D1(n9283), .CIN(n13435), 
          .COUT(n13436), .S0(n9260), .S1(n9259));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_371_rep_27_5.INIT0 = 16'hd1e2;
    defparam add_371_rep_27_5.INIT1 = 16'hd1e2;
    defparam add_371_rep_27_5.INJECT1_0 = "NO";
    defparam add_371_rep_27_5.INJECT1_1 = "NO";
    CCU2D add_371_rep_27_3 (.A0(n3927), .B0(n14454), .C0(n9273), .D0(saw_cnt_31__N_508[8]), 
          .A1(n3890), .B1(n3927), .C1(n9272), .D1(n9285), .CIN(n13434), 
          .COUT(n13435), .S0(n9262), .S1(n9261));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_371_rep_27_3.INIT0 = 16'he4b1;
    defparam add_371_rep_27_3.INIT1 = 16'hd1e2;
    defparam add_371_rep_27_3.INJECT1_0 = "NO";
    defparam add_371_rep_27_3.INJECT1_1 = "NO";
    CCU2D add_371_rep_27_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3927), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n13434));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_371_rep_27_1.INIT0 = 16'hF000;
    defparam add_371_rep_27_1.INIT1 = 16'h0fff;
    defparam add_371_rep_27_1.INJECT1_0 = "NO";
    defparam add_371_rep_27_1.INJECT1_1 = "NO";
    CCU2D add_373_rep_26_11 (.A0(n14470), .B0(duty[2]), .C0(n9254), .D0(GND_net), 
          .A1(n9253), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13429), 
          .S0(n9241), .S1(n9240));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_373_rep_26_11.INIT0 = 16'hd2d2;
    defparam add_373_rep_26_11.INIT1 = 16'h5aaa;
    defparam add_373_rep_26_11.INJECT1_0 = "NO";
    defparam add_373_rep_26_11.INJECT1_1 = "NO";
    PFUMX mux_708_i1 (.BLUT(n5516), .ALUT(n8630), .C0(n5612), .Z(n5552));
    CCU2D add_379_rep_14_11 (.A0(n14470), .B0(duty[2]), .C0(n9042), .D0(GND_net), 
          .A1(n9041), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13330), 
          .S0(n9029), .S1(n9028));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_379_rep_14_11.INIT0 = 16'hd2d2;
    defparam add_379_rep_14_11.INIT1 = 16'h5aaa;
    defparam add_379_rep_14_11.INJECT1_0 = "NO";
    defparam add_379_rep_14_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_48 (.A(button_output[1]), .B(n4_adj_43), .C(button_output_rec[1]), 
         .D(n13841), .Z(clk_input_enable_12)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(160[7:41])
    defparam i1_2_lut_4_lut_adj_48.init = 16'hde00;
    CCU2D add_373_rep_26_9 (.A0(n9256), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n9255), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13428), 
          .COUT(n13429), .S0(n9243), .S1(n9242));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_373_rep_26_9.INIT0 = 16'h5aaa;
    defparam add_373_rep_26_9.INIT1 = 16'h5aaa;
    defparam add_373_rep_26_9.INJECT1_0 = "NO";
    defparam add_373_rep_26_9.INJECT1_1 = "NO";
    CCU2D add_373_rep_26_7 (.A0(n14456), .B0(duty[2]), .C0(n9258), .D0(GND_net), 
          .A1(n14456), .B1(duty[2]), .C1(n9257), .D1(GND_net), .CIN(n13427), 
          .COUT(n13428), .S0(n9245), .S1(n9244));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_373_rep_26_7.INIT0 = 16'hd2d2;
    defparam add_373_rep_26_7.INIT1 = 16'hd2d2;
    defparam add_373_rep_26_7.INJECT1_0 = "NO";
    defparam add_373_rep_26_7.INJECT1_1 = "NO";
    L6MUX21 i5611 (.D0(n14351), .D1(n14348), .SD(n5612), .Z(n14352));
    LUT4 i22_4_lut_adj_49 (.A(n25), .B(n44_adj_65), .C(n38_adj_48), .D(n26_adj_30), 
         .Z(n46_adj_49)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22_4_lut_adj_49.init = 16'hfffe;
    LUT4 i3804_2_lut (.A(n2911), .B(n8533), .Z(n2944)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3804_2_lut.init = 16'h2222;
    PFUMX i5609 (.BLUT(n14350), .ALUT(n14349), .C0(n5610), .Z(n14351));
    LUT4 select_segment_0__bdd_2_lut_5514 (.A(select_segment[0]), .B(r5[3]), 
         .Z(n14144)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam select_segment_0__bdd_2_lut_5514.init = 16'hbbbb;
    LUT4 i3814_2_lut (.A(n2921), .B(n8533), .Z(n2954)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3814_2_lut.init = 16'h2222;
    LUT4 i18_4_lut_adj_50 (.A(write_cnt[25]), .B(write_cnt[19]), .C(write_cnt[12]), 
         .D(write_cnt[30]), .Z(n42_adj_77)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_50.init = 16'hfffe;
    LUT4 i10_2_lut_adj_51 (.A(write_cnt[28]), .B(write_cnt[26]), .Z(n34_adj_69)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10_2_lut_adj_51.init = 16'heeee;
    LUT4 i3813_2_lut (.A(n2920), .B(n8533), .Z(n2953)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3813_2_lut.init = 16'h2222;
    CCU2D add_373_rep_26_5 (.A0(duty[1]), .B0(duty[2]), .C0(n9260), .D0(GND_net), 
          .A1(n9259), .B1(duty[0]), .C1(duty[1]), .D1(n2_adj_23), .CIN(n13426), 
          .COUT(n13427), .S0(n9247), .S1(n9246));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_373_rep_26_5.INIT0 = 16'hd2d2;
    defparam add_373_rep_26_5.INIT1 = 16'h56aa;
    defparam add_373_rep_26_5.INJECT1_0 = "NO";
    defparam add_373_rep_26_5.INJECT1_1 = "NO";
    CCU2D tri_cnt_1647_add_4_21 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[19]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[20]), .D1(GND_net), 
          .CIN(n13280), .COUT(n13281), .S0(n146_adj_13), .S1(n145_adj_50));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_21.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_21.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_21.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_21.INJECT1_1 = "NO";
    CCU2D add_373_rep_26_3 (.A0(n9262), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n14453), .B1(duty[0]), .C1(n9261), .D1(GND_net), .CIN(n13425), 
          .COUT(n13426), .S0(n9249), .S1(n9248));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_373_rep_26_3.INIT0 = 16'h5aaa;
    defparam add_373_rep_26_3.INIT1 = 16'hd2d2;
    defparam add_373_rep_26_3.INJECT1_0 = "NO";
    defparam add_373_rep_26_3.INJECT1_1 = "NO";
    CCU2D add_373_rep_26_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n14457), .B1(n14454), .C1(GND_net), .D1(GND_net), 
          .COUT(n13425), .S1(n9250));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_373_rep_26_1.INIT0 = 16'hF000;
    defparam add_373_rep_26_1.INIT1 = 16'ha666;
    defparam add_373_rep_26_1.INJECT1_0 = "NO";
    defparam add_373_rep_26_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_52 (.A(write_cnt[9]), .B(write_cnt[22]), .Z(n25)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_52.init = 16'heeee;
    CCU2D add_373_rep_25_13 (.A0(n3881), .B0(n3950), .C0(n9240), .D0(n9253), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13424), 
          .S0(n3973));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_373_rep_25_13.INIT0 = 16'hd1e2;
    defparam add_373_rep_25_13.INIT1 = 16'h0000;
    defparam add_373_rep_25_13.INJECT1_0 = "NO";
    defparam add_373_rep_25_13.INJECT1_1 = "NO";
    CCU2D add_799_31 (.A0(lumcnt[29]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[30]), .B1(n14425), .C1(GND_net), .D1(GND_net), 
          .CIN(n13235), .COUT(n13236), .S0(n595), .S1(n594));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_31.INIT0 = 16'hd222;
    defparam add_799_31.INIT1 = 16'hd222;
    defparam add_799_31.INJECT1_0 = "NO";
    defparam add_799_31.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_53 (.A(button_output[0]), .B(n14437), .C(button_output[1]), 
         .D(n4_adj_41), .Z(n5612)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C (D))))) */ ;
    defparam i1_4_lut_adj_53.init = 16'h4808;
    CCU2D equal_12_25 (.A0(saw_cnt[29]), .B0(saw_cnt[28]), .C0(saw_cnt[27]), 
          .D0(saw_cnt[26]), .A1(saw_cnt[25]), .B1(saw_cnt[24]), .C1(saw_cnt[23]), 
          .D1(saw_cnt[22]), .CIN(n12894), .COUT(n12895));
    defparam equal_12_25.INIT0 = 16'h0001;
    defparam equal_12_25.INIT1 = 16'h0001;
    defparam equal_12_25.INJECT1_0 = "YES";
    defparam equal_12_25.INJECT1_1 = "YES";
    FD1P3IX select_segment_i14 (.D(n2729), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[14])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i14.GSR = "ENABLED";
    CCU2D add_373_rep_25_11 (.A0(n3883), .B0(n3950), .C0(n9242), .D0(n9255), 
          .A1(n3882), .B1(n3950), .C1(n9241), .D1(n9254), .CIN(n13423), 
          .COUT(n13424), .S0(n9231), .S1(n9230));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_373_rep_25_11.INIT0 = 16'hd1e2;
    defparam add_373_rep_25_11.INIT1 = 16'hd1e2;
    defparam add_373_rep_25_11.INJECT1_0 = "NO";
    defparam add_373_rep_25_11.INJECT1_1 = "NO";
    LUT4 i5453_3_lut_4_lut_4_lut (.A(duty[0]), .B(n9713), .C(n5610), .D(button_output[2]), 
         .Z(n5516)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(186[10:18])
    defparam i5453_3_lut_4_lut_4_lut.init = 16'hcfc5;
    LUT4 i3803_2_lut (.A(n2910), .B(n8533), .Z(n2943)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(285[21:30])
    defparam i3803_2_lut.init = 16'h2222;
    CCU2D add_373_rep_25_9 (.A0(n3885), .B0(n3950), .C0(n9244), .D0(n9257), 
          .A1(n3884), .B1(n3950), .C1(n9243), .D1(n9256), .CIN(n13422), 
          .COUT(n13423), .S0(n9233), .S1(n9232));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_373_rep_25_9.INIT0 = 16'hd1e2;
    defparam add_373_rep_25_9.INIT1 = 16'hd1e2;
    defparam add_373_rep_25_9.INJECT1_0 = "NO";
    defparam add_373_rep_25_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_138_3_lut_3_lut (.A(duty[0]), .B(duty[1]), .C(duty[2]), 
         .Z(n14440)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(186[10:18])
    defparam i1_2_lut_rep_138_3_lut_3_lut.init = 16'h1414;
    PFUMX i5518 (.BLUT(n14149), .ALUT(n14144), .C0(select_segment[2]), 
          .Z(data_reg_15__N_1002[14]));
    LUT4 i5491_4_lut_4_lut (.A(button_output[1]), .B(button_output[2]), 
         .C(button_output[0]), .D(n14489), .Z(n14024)) /* synthesis lut_function=(!(A (B+!(D))+!A (B (C)+!B !(C)))) */ ;
    defparam i5491_4_lut_4_lut.init = 16'h3614;
    CCU2D add_379_rep_14_9 (.A0(n9044), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n9043), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13329), 
          .COUT(n13330), .S0(n9031), .S1(n9030));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_379_rep_14_9.INIT0 = 16'h5aaa;
    defparam add_379_rep_14_9.INIT1 = 16'h5aaa;
    defparam add_379_rep_14_9.INJECT1_0 = "NO";
    defparam add_379_rep_14_9.INJECT1_1 = "NO";
    FD1P3IX select_segment_i9 (.D(n2734), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[9])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i9.GSR = "ENABLED";
    CCU2D tri_cnt_1647_add_4_19 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[17]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[18]), .D1(GND_net), 
          .CIN(n13279), .COUT(n13280), .S0(n148_adj_11), .S1(n147_adj_12));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_19.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_19.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_19.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_19.INJECT1_1 = "NO";
    CCU2D add_799_29 (.A0(lumcnt[27]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[28]), .B1(n14425), .C1(GND_net), .D1(GND_net), 
          .CIN(n13234), .COUT(n13235), .S0(n597), .S1(n596));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_29.INIT0 = 16'hd222;
    defparam add_799_29.INIT1 = 16'hd222;
    defparam add_799_29.INJECT1_0 = "NO";
    defparam add_799_29.INJECT1_1 = "NO";
    CCU2D add_373_rep_25_7 (.A0(n3887), .B0(n3950), .C0(n9246), .D0(n9259), 
          .A1(n3886), .B1(n3950), .C1(n9245), .D1(n9258), .CIN(n13421), 
          .COUT(n13422), .S0(n9235), .S1(n9234));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_373_rep_25_7.INIT0 = 16'hd1e2;
    defparam add_373_rep_25_7.INIT1 = 16'hd1e2;
    defparam add_373_rep_25_7.INJECT1_0 = "NO";
    defparam add_373_rep_25_7.INJECT1_1 = "NO";
    PFUMX i5414 (.BLUT(n13972), .ALUT(n13973), .C0(write_cnt[2]), .Z(n13974));
    CCU2D add_373_rep_25_5 (.A0(n3889), .B0(n3950), .C0(n9248), .D0(n9261), 
          .A1(n3888), .B1(n3950), .C1(n9247), .D1(n9260), .CIN(n13420), 
          .COUT(n13421), .S0(n9237), .S1(n9236));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_373_rep_25_5.INIT0 = 16'hd1e2;
    defparam add_373_rep_25_5.INIT1 = 16'hd1e2;
    defparam add_373_rep_25_5.INJECT1_0 = "NO";
    defparam add_373_rep_25_5.INJECT1_1 = "NO";
    CCU2D add_373_rep_25_3 (.A0(n3950), .B0(n14454), .C0(n9250), .D0(saw_cnt_31__N_508[8]), 
          .A1(n3890), .B1(n3950), .C1(n9249), .D1(n9262), .CIN(n13419), 
          .COUT(n13420), .S0(n9239), .S1(n9238));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_373_rep_25_3.INIT0 = 16'he4b1;
    defparam add_373_rep_25_3.INIT1 = 16'hd1e2;
    defparam add_373_rep_25_3.INJECT1_0 = "NO";
    defparam add_373_rep_25_3.INJECT1_1 = "NO";
    CCU2D equal_12_32 (.A0(saw_cnt_31__N_508[8]), .B0(saw_cnt[9]), .C0(saw_cnt[8]), 
          .D0(saw_cnt[7]), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n12898), .S1(n134));
    defparam equal_12_32.INIT0 = 16'h8001;
    defparam equal_12_32.INIT1 = 16'hFFFF;
    defparam equal_12_32.INJECT1_0 = "YES";
    defparam equal_12_32.INJECT1_1 = "NO";
    CCU2D add_373_rep_25_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3950), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n13419));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_373_rep_25_1.INIT0 = 16'hF000;
    defparam add_373_rep_25_1.INIT1 = 16'h0fff;
    defparam add_373_rep_25_1.INJECT1_0 = "NO";
    defparam add_373_rep_25_1.INJECT1_1 = "NO";
    CCU2D add_375_rep_24_11 (.A0(n14470), .B0(duty[2]), .C0(n9231), .D0(GND_net), 
          .A1(n9230), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13414), 
          .S0(n9218), .S1(n9217));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_375_rep_24_11.INIT0 = 16'hd2d2;
    defparam add_375_rep_24_11.INIT1 = 16'h5aaa;
    defparam add_375_rep_24_11.INJECT1_0 = "NO";
    defparam add_375_rep_24_11.INJECT1_1 = "NO";
    CCU2D add_375_rep_24_9 (.A0(n9233), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n9232), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13413), 
          .COUT(n13414), .S0(n9220), .S1(n9219));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_375_rep_24_9.INIT0 = 16'h5aaa;
    defparam add_375_rep_24_9.INIT1 = 16'h5aaa;
    defparam add_375_rep_24_9.INJECT1_0 = "NO";
    defparam add_375_rep_24_9.INJECT1_1 = "NO";
    CCU2D add_375_rep_24_7 (.A0(n14456), .B0(duty[2]), .C0(n9235), .D0(GND_net), 
          .A1(n14456), .B1(duty[2]), .C1(n9234), .D1(GND_net), .CIN(n13412), 
          .COUT(n13413), .S0(n9222), .S1(n9221));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_375_rep_24_7.INIT0 = 16'hd2d2;
    defparam add_375_rep_24_7.INIT1 = 16'hd2d2;
    defparam add_375_rep_24_7.INJECT1_0 = "NO";
    defparam add_375_rep_24_7.INJECT1_1 = "NO";
    PFUMX i5668 (.BLUT(n14490), .ALUT(n14491), .C0(select_segment[0]), 
          .Z(n14492));
    CCU2D add_375_rep_24_5 (.A0(duty[1]), .B0(duty[2]), .C0(n9237), .D0(GND_net), 
          .A1(n9236), .B1(duty[0]), .C1(duty[1]), .D1(n2_adj_23), .CIN(n13411), 
          .COUT(n13412), .S0(n9224), .S1(n9223));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_375_rep_24_5.INIT0 = 16'hd2d2;
    defparam add_375_rep_24_5.INIT1 = 16'h56aa;
    defparam add_375_rep_24_5.INJECT1_0 = "NO";
    defparam add_375_rep_24_5.INJECT1_1 = "NO";
    CCU2D add_379_rep_14_7 (.A0(n14456), .B0(duty[2]), .C0(n9046), .D0(GND_net), 
          .A1(n14456), .B1(duty[2]), .C1(n9045), .D1(GND_net), .CIN(n13328), 
          .COUT(n13329), .S0(n9033), .S1(n9032));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_379_rep_14_7.INIT0 = 16'hd2d2;
    defparam add_379_rep_14_7.INIT1 = 16'hd2d2;
    defparam add_379_rep_14_7.INJECT1_0 = "NO";
    defparam add_379_rep_14_7.INJECT1_1 = "NO";
    CCU2D add_375_rep_24_3 (.A0(n9239), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n14453), .B1(duty[0]), .C1(n9238), .D1(GND_net), .CIN(n13410), 
          .COUT(n13411), .S0(n9226), .S1(n9225));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_375_rep_24_3.INIT0 = 16'h5aaa;
    defparam add_375_rep_24_3.INIT1 = 16'hd2d2;
    defparam add_375_rep_24_3.INJECT1_0 = "NO";
    defparam add_375_rep_24_3.INJECT1_1 = "NO";
    CCU2D add_375_rep_24_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n14457), .B1(n14454), .C1(GND_net), .D1(GND_net), 
          .COUT(n13410), .S1(n9227));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_375_rep_24_1.INIT0 = 16'hF000;
    defparam add_375_rep_24_1.INIT1 = 16'ha666;
    defparam add_375_rep_24_1.INJECT1_0 = "NO";
    defparam add_375_rep_24_1.INJECT1_1 = "NO";
    FD1P3IX select_segment_i8 (.D(n2735), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[8])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i8.GSR = "ENABLED";
    PFUMX i5666 (.BLUT(n14487), .ALUT(n14488), .C0(r5[3]), .Z(n14489));
    FD1P3IX select_segment_i11 (.D(n2732), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[11])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i11.GSR = "ENABLED";
    CCU2D tri_cnt_1647_add_4_17 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[15]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[16]), .D1(GND_net), 
          .CIN(n13278), .COUT(n13279), .S0(n150), .S1(n149_adj_68));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_17.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_17.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_17.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_17.INJECT1_1 = "NO";
    CCU2D add_375_rep_23_13 (.A0(n3881), .B0(n3973), .C0(n9217), .D0(n9230), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13409), 
          .S0(n3996));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_375_rep_23_13.INIT0 = 16'hd1e2;
    defparam add_375_rep_23_13.INIT1 = 16'h0000;
    defparam add_375_rep_23_13.INJECT1_0 = "NO";
    defparam add_375_rep_23_13.INJECT1_1 = "NO";
    CCU2D add_375_rep_23_11 (.A0(n3883), .B0(n3973), .C0(n9219), .D0(n9232), 
          .A1(n3882), .B1(n3973), .C1(n9218), .D1(n9231), .CIN(n13408), 
          .COUT(n13409), .S0(n9208), .S1(n9207));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_375_rep_23_11.INIT0 = 16'hd1e2;
    defparam add_375_rep_23_11.INIT1 = 16'hd1e2;
    defparam add_375_rep_23_11.INJECT1_0 = "NO";
    defparam add_375_rep_23_11.INJECT1_1 = "NO";
    CCU2D add_375_rep_23_9 (.A0(n3885), .B0(n3973), .C0(n9221), .D0(n9234), 
          .A1(n3884), .B1(n3973), .C1(n9220), .D1(n9233), .CIN(n13407), 
          .COUT(n13408), .S0(n9210), .S1(n9209));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_375_rep_23_9.INIT0 = 16'hd1e2;
    defparam add_375_rep_23_9.INIT1 = 16'hd1e2;
    defparam add_375_rep_23_9.INJECT1_0 = "NO";
    defparam add_375_rep_23_9.INJECT1_1 = "NO";
    CCU2D add_375_rep_23_7 (.A0(n3887), .B0(n3973), .C0(n9223), .D0(n9236), 
          .A1(n3886), .B1(n3973), .C1(n9222), .D1(n9235), .CIN(n13406), 
          .COUT(n13407), .S0(n9212), .S1(n9211));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_375_rep_23_7.INIT0 = 16'hd1e2;
    defparam add_375_rep_23_7.INIT1 = 16'hd1e2;
    defparam add_375_rep_23_7.INJECT1_0 = "NO";
    defparam add_375_rep_23_7.INJECT1_1 = "NO";
    PFUMX i5516 (.BLUT(n14147), .ALUT(n14188), .C0(select_segment[0]), 
          .Z(n14148));
    CCU2D add_375_rep_23_5 (.A0(n3889), .B0(n3973), .C0(n9225), .D0(n9238), 
          .A1(n3888), .B1(n3973), .C1(n9224), .D1(n9237), .CIN(n13405), 
          .COUT(n13406), .S0(n9214), .S1(n9213));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_375_rep_23_5.INIT0 = 16'hd1e2;
    defparam add_375_rep_23_5.INIT1 = 16'hd1e2;
    defparam add_375_rep_23_5.INJECT1_0 = "NO";
    defparam add_375_rep_23_5.INJECT1_1 = "NO";
    CCU2D add_375_rep_23_3 (.A0(n3973), .B0(n14454), .C0(n9227), .D0(saw_cnt_31__N_508[8]), 
          .A1(n3890), .B1(n3973), .C1(n9226), .D1(n9239), .CIN(n13404), 
          .COUT(n13405), .S0(n9216), .S1(n9215));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_375_rep_23_3.INIT0 = 16'he4b1;
    defparam add_375_rep_23_3.INIT1 = 16'hd1e2;
    defparam add_375_rep_23_3.INJECT1_0 = "NO";
    defparam add_375_rep_23_3.INJECT1_1 = "NO";
    CCU2D add_375_rep_23_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3973), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n13404));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_375_rep_23_1.INIT0 = 16'hF000;
    defparam add_375_rep_23_1.INIT1 = 16'h0fff;
    defparam add_375_rep_23_1.INJECT1_0 = "NO";
    defparam add_375_rep_23_1.INJECT1_1 = "NO";
    PFUMX i5504 (.BLUT(n14121), .ALUT(n14120), .C0(select_segment[1]), 
          .Z(n14122));
    CCU2D add_1640_rep_22_11 (.A0(n3881), .B0(n4088), .C0(n9075), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13400), 
          .S0(n9195));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1640_rep_22_11.INIT0 = 16'hd2d2;
    defparam add_1640_rep_22_11.INIT1 = 16'h0000;
    defparam add_1640_rep_22_11.INJECT1_0 = "NO";
    defparam add_1640_rep_22_11.INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2D tri_cnt_1647_add_4_15 (.A0(flag[0]), .B0(n187), .C0(tri_cnt[13]), 
          .D0(GND_net), .A1(flag[0]), .B1(n187), .C1(tri_cnt[14]), .D1(GND_net), 
          .CIN(n13277), .COUT(n13278), .S0(n152), .S1(n151));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(101[4] 132[11])
    defparam tri_cnt_1647_add_4_15.INIT0 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_15.INIT1 = 16'h2d2d;
    defparam tri_cnt_1647_add_4_15.INJECT1_0 = "NO";
    defparam tri_cnt_1647_add_4_15.INJECT1_1 = "NO";
    CCU2D add_1640_rep_22_9 (.A0(n3883), .B0(n4088), .C0(n9077), .D0(GND_net), 
          .A1(n9076), .B1(n4088), .C1(n136), .D1(n3882), .CIN(n13399), 
          .COUT(n13400), .S0(n9197), .S1(n9196));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1640_rep_22_9.INIT0 = 16'hd2d2;
    defparam add_1640_rep_22_9.INIT1 = 16'h596a;
    defparam add_1640_rep_22_9.INJECT1_0 = "NO";
    defparam add_1640_rep_22_9.INJECT1_1 = "NO";
    CCU2D add_1640_rep_22_7 (.A0(n9079), .B0(n4088), .C0(n139), .D0(n3885), 
          .A1(n3884), .B1(n4088), .C1(n9078), .D1(GND_net), .CIN(n13398), 
          .COUT(n13399), .S0(n9199), .S1(n9198));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1640_rep_22_7.INIT0 = 16'h596a;
    defparam add_1640_rep_22_7.INIT1 = 16'hd2d2;
    defparam add_1640_rep_22_7.INJECT1_0 = "NO";
    defparam add_1640_rep_22_7.INJECT1_1 = "NO";
    PFUMX i5664 (.BLUT(n14484), .ALUT(n14485), .C0(write_cnt[2]), .Z(n10448));
    FD1P3AX button_output_rec_i0_i0 (.D(button_output[0]), .SP(clk_input_enable_17), 
            .CK(clk_input), .Q(button_output_rec[0])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(149[3] 197[10])
    defparam button_output_rec_i0_i0.GSR = "ENABLED";
    CCU2D add_1640_rep_22_5 (.A0(n9081), .B0(n4088), .C0(n141), .D0(n3887), 
          .A1(n9080), .B1(n4088), .C1(n139), .D1(n3886), .CIN(n13397), 
          .COUT(n13398), .S0(n9201), .S1(n9200));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1640_rep_22_5.INIT0 = 16'h596a;
    defparam add_1640_rep_22_5.INIT1 = 16'h596a;
    defparam add_1640_rep_22_5.INJECT1_0 = "NO";
    defparam add_1640_rep_22_5.INJECT1_1 = "NO";
    CCU2D add_1640_rep_22_3 (.A0(n9083), .B0(n4088), .C0(n14440), .D0(n3889), 
          .A1(n9082), .B1(n4088), .C1(n142), .D1(n3888), .CIN(n13396), 
          .COUT(n13397), .S0(n9203), .S1(n9202));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1640_rep_22_3.INIT0 = 16'h596a;
    defparam add_1640_rep_22_3.INIT1 = 16'h596a;
    defparam add_1640_rep_22_3.INJECT1_0 = "NO";
    defparam add_1640_rep_22_3.INJECT1_1 = "NO";
    CCU2D add_379_rep_14_5 (.A0(duty[1]), .B0(duty[2]), .C0(n9048), .D0(GND_net), 
          .A1(n9047), .B1(duty[0]), .C1(duty[1]), .D1(n2_adj_23), .CIN(n13327), 
          .COUT(n13328), .S0(n9035), .S1(n9034));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_379_rep_14_5.INIT0 = 16'hd2d2;
    defparam add_379_rep_14_5.INIT1 = 16'h56aa;
    defparam add_379_rep_14_5.INJECT1_0 = "NO";
    defparam add_379_rep_14_5.INJECT1_1 = "NO";
    CCU2D add_1640_rep_22_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3890), .B1(n4088), .C1(n9084), .D1(GND_net), 
          .COUT(n13396), .S1(n9204));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1640_rep_22_1.INIT0 = 16'hF000;
    defparam add_1640_rep_22_1.INIT1 = 16'hd2d2;
    defparam add_1640_rep_22_1.INJECT1_0 = "NO";
    defparam add_1640_rep_22_1.INJECT1_1 = "NO";
    PFUMX i5662 (.BLUT(n14481), .ALUT(n14482), .C0(button_output[0]), 
          .Z(n14483));
    CCU2D add_1640_rep_21_11 (.A0(n3881), .B0(n4088), .C0(n9064), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13395), 
          .S0(n9185));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1640_rep_21_11.INIT0 = 16'hd2d2;
    defparam add_1640_rep_21_11.INIT1 = 16'h0000;
    defparam add_1640_rep_21_11.INJECT1_0 = "NO";
    defparam add_1640_rep_21_11.INJECT1_1 = "NO";
    CCU2D add_379_rep_14_3 (.A0(n9050), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n14453), .B1(duty[0]), .C1(n9049), .D1(GND_net), .CIN(n13326), 
          .COUT(n13327), .S0(n9037), .S1(n9036));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_379_rep_14_3.INIT0 = 16'h5aaa;
    defparam add_379_rep_14_3.INIT1 = 16'hd2d2;
    defparam add_379_rep_14_3.INJECT1_0 = "NO";
    defparam add_379_rep_14_3.INJECT1_1 = "NO";
    CCU2D add_1640_rep_21_9 (.A0(n3883), .B0(n4088), .C0(n9066), .D0(GND_net), 
          .A1(n9065), .B1(n4088), .C1(n136), .D1(n3882), .CIN(n13394), 
          .COUT(n13395), .S0(n9187), .S1(n9186));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1640_rep_21_9.INIT0 = 16'hd2d2;
    defparam add_1640_rep_21_9.INIT1 = 16'h596a;
    defparam add_1640_rep_21_9.INJECT1_0 = "NO";
    defparam add_1640_rep_21_9.INJECT1_1 = "NO";
    CCU2D add_1640_rep_21_7 (.A0(n9068), .B0(n4088), .C0(n139), .D0(n3885), 
          .A1(n3884), .B1(n4088), .C1(n9067), .D1(GND_net), .CIN(n13393), 
          .COUT(n13394), .S0(n9189), .S1(n9188));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1640_rep_21_7.INIT0 = 16'h596a;
    defparam add_1640_rep_21_7.INIT1 = 16'hd2d2;
    defparam add_1640_rep_21_7.INJECT1_0 = "NO";
    defparam add_1640_rep_21_7.INJECT1_1 = "NO";
    CCU2D add_1640_rep_21_5 (.A0(n9070), .B0(n4088), .C0(n141), .D0(n3887), 
          .A1(n9069), .B1(n4088), .C1(n139), .D1(n3886), .CIN(n13392), 
          .COUT(n13393), .S0(n9191), .S1(n9190));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1640_rep_21_5.INIT0 = 16'h596a;
    defparam add_1640_rep_21_5.INIT1 = 16'h596a;
    defparam add_1640_rep_21_5.INJECT1_0 = "NO";
    defparam add_1640_rep_21_5.INJECT1_1 = "NO";
    CCU2D add_1640_rep_21_3 (.A0(n9072), .B0(n4088), .C0(n14440), .D0(n3889), 
          .A1(n9071), .B1(n4088), .C1(n142), .D1(n3888), .CIN(n13391), 
          .COUT(n13392), .S0(n9193), .S1(n9192));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1640_rep_21_3.INIT0 = 16'h596a;
    defparam add_1640_rep_21_3.INIT1 = 16'h596a;
    defparam add_1640_rep_21_3.INJECT1_0 = "NO";
    defparam add_1640_rep_21_3.INJECT1_1 = "NO";
    CCU2D add_381_rep_11_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n14454), .B1(speed[0]), .C1(n14474), .D1(n14472), 
          .COUT(n13130), .S1(n9004));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_381_rep_11_1.INIT0 = 16'hF000;
    defparam add_381_rep_11_1.INIT1 = 16'ha965;
    defparam add_381_rep_11_1.INJECT1_0 = "NO";
    defparam add_381_rep_11_1.INJECT1_1 = "NO";
    CCU2D add_1640_rep_21_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3890), .B1(n4088), .C1(n9073), .D1(GND_net), 
          .COUT(n13391), .S1(n9194));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_1640_rep_21_1.INIT0 = 16'hF000;
    defparam add_1640_rep_21_1.INIT1 = 16'hd2d2;
    defparam add_1640_rep_21_1.INJECT1_0 = "NO";
    defparam add_1640_rep_21_1.INJECT1_1 = "NO";
    FD1P3IX select_segment_i18 (.D(n2725), .SP(clk_c_enable_121), .CD(n10920), 
            .CK(clk_c), .Q(select_segment[18])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab2/impl1/source/main.vhd(232[3] 331[10])
    defparam select_segment_i18.GSR = "ENABLED";
    CCU2D add_799_27 (.A0(lumcnt[25]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[26]), .B1(n14425), .C1(GND_net), .D1(GND_net), 
          .CIN(n13233), .COUT(n13234), .S0(n599), .S1(n598));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_27.INIT0 = 16'hd222;
    defparam add_799_27.INIT1 = 16'hd222;
    defparam add_799_27.INJECT1_0 = "NO";
    defparam add_799_27.INJECT1_1 = "NO";
    CCU2D add_379_rep_14_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n14454), .B1(speed[1]), .C1(n14450), .D1(n2), 
          .COUT(n13326), .S1(n9038));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_379_rep_14_1.INIT0 = 16'hF000;
    defparam add_379_rep_14_1.INIT1 = 16'ha965;
    defparam add_379_rep_14_1.INJECT1_0 = "NO";
    defparam add_379_rep_14_1.INJECT1_1 = "NO";
    CCU2D add_799_25 (.A0(lumcnt[23]), .B0(n14425), .C0(GND_net), .D0(GND_net), 
          .A1(lumcnt[24]), .B1(n14425), .C1(GND_net), .D1(GND_net), 
          .CIN(n13232), .COUT(n13233), .S0(n601), .S1(n600));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(112[5] 131[12])
    defparam add_799_25.INIT0 = 16'hd222;
    defparam add_799_25.INIT1 = 16'hd222;
    defparam add_799_25.INJECT1_0 = "NO";
    defparam add_799_25.INJECT1_1 = "NO";
    PFUMX i5607 (.BLUT(n14347), .ALUT(n14346), .C0(button_output[1]), 
          .Z(n14348));
    CCU2D add_381_rep_12_11 (.A0(n14470), .B0(duty[2]), .C0(n9019), .D0(GND_net), 
          .A1(n9018), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13128), 
          .S0(n9006), .S1(n9005));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_381_rep_12_11.INIT0 = 16'hd2d2;
    defparam add_381_rep_12_11.INIT1 = 16'h5aaa;
    defparam add_381_rep_12_11.INJECT1_0 = "NO";
    defparam add_381_rep_12_11.INJECT1_1 = "NO";
    CCU2D add_381_rep_12_9 (.A0(n9021), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n9020), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n13127), 
          .COUT(n13128), .S0(n9008), .S1(n9007));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_381_rep_12_9.INIT0 = 16'h5aaa;
    defparam add_381_rep_12_9.INIT1 = 16'h5aaa;
    defparam add_381_rep_12_9.INJECT1_0 = "NO";
    defparam add_381_rep_12_9.INJECT1_1 = "NO";
    PFUMX i5660 (.BLUT(n14478), .ALUT(n14479), .C0(n9151), .Z(n187));
    CCU2D add_381_rep_12_7 (.A0(n14456), .B0(duty[2]), .C0(n9023), .D0(GND_net), 
          .A1(n14456), .B1(duty[2]), .C1(n9022), .D1(GND_net), .CIN(n13126), 
          .COUT(n13127), .S0(n9010), .S1(n9009));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_381_rep_12_7.INIT0 = 16'hd2d2;
    defparam add_381_rep_12_7.INIT1 = 16'hd2d2;
    defparam add_381_rep_12_7.INJECT1_0 = "NO";
    defparam add_381_rep_12_7.INJECT1_1 = "NO";
    CCU2D add_381_rep_12_5 (.A0(duty[1]), .B0(duty[2]), .C0(n9025), .D0(GND_net), 
          .A1(n9024), .B1(duty[0]), .C1(duty[1]), .D1(n2_adj_23), .CIN(n13125), 
          .COUT(n13126), .S0(n9012), .S1(n9011));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_381_rep_12_5.INIT0 = 16'hd2d2;
    defparam add_381_rep_12_5.INIT1 = 16'h56aa;
    defparam add_381_rep_12_5.INJECT1_0 = "NO";
    defparam add_381_rep_12_5.INJECT1_1 = "NO";
    CCU2D add_381_rep_12_3 (.A0(n9027), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n14453), .B1(duty[0]), .C1(n9026), .D1(GND_net), .CIN(n13124), 
          .COUT(n13125), .S0(n9014), .S1(n9013));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_381_rep_12_3.INIT0 = 16'h5aaa;
    defparam add_381_rep_12_3.INIT1 = 16'hd2d2;
    defparam add_381_rep_12_3.INJECT1_0 = "NO";
    defparam add_381_rep_12_3.INJECT1_1 = "NO";
    CCU2D add_381_rep_12_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n14454), .B1(speed[0]), .C1(n14474), .D1(n14472), 
          .COUT(n13124), .S1(n9015));   // d:/common_file/hardware/lab2/impl1/source/main.vhd(116[23:31])
    defparam add_381_rep_12_1.INIT0 = 16'hF000;
    defparam add_381_rep_12_1.INIT1 = 16'ha965;
    defparam add_381_rep_12_1.INJECT1_0 = "NO";
    defparam add_381_rep_12_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

