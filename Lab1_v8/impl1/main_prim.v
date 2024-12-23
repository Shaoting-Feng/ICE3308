// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Fri Dec 02 18:07:10 2022
//
// Verilog Description of module main
//

module main (clk, row, column, button, display_left, display_right, 
            select_left, select_right, rck, sck, data);   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(4[8:12])
    input clk;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(6[6:9])
    output [3:0]row;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(7[8:11])
    input [3:0]column;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(8[8:14])
    input [3:0]button;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(9[3:9])
    output [7:0]display_left;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(10[3:15])
    output [7:0]display_right;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(11[3:16])
    output select_left;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(12[3:14])
    output select_right;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(13[3:15])
    output rck /* synthesis .original_dir=IN_OUT */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(14[3:6])
    output sck /* synthesis .original_dir=IN_OUT */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(15[3:6])
    output data /* synthesis .original_dir=IN_OUT */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(16[3:7])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(6[6:9])
    wire clk_input /* synthesis is_clock=1, SET_AS_NETWORK=clk_input */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(22[9:18])
    
    wire GND_net, VCC_net, row_c_3, row_c_2, row_c_1, row_c_0, column_c_3, 
        column_c_2, column_c_1, column_c_0, button_c_3, button_c_2, 
        button_c_1, button_c_0, display_left_c_6, display_left_c_5, 
        display_left_c_4, display_left_c_2, display_left_c_0, n6371, 
        display_right_c_6, display_right_c_5, display_right_c_4, display_right_c_3, 
        display_right_c_2, display_right_c_1, display_right_c_0, rck_c, 
        sck_c, data_c;
    wire [9:0]clk_input_cnt;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(21[9:22])
    wire [12:0]clk_output_cnt;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(23[9:23])
    
    wire clk_output;
    wire [15:0]keyboard;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(25[9:17])
    wire [3:0]button_record;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(26[9:22])
    wire [4:0]keyboard_output;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(27[9:24])
    wire [2:0]button_output;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(28[9:22])
    wire [31:0]low;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(44[9:12])
    
    wire n14;
    wire [31:0]high;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(45[9:13])
    wire [31:0]select_segment;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(48[9:23])
    wire [31:0]write_cnt;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(49[9:18])
    wire [31:0]baseboard_state;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(50[9:24])
    wire [15:0]data_reg;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(51[9:17])
    wire [3:0]row_3__N_186;
    
    wire clk_input_N_492, n6778, clk_input_enable_16, n8, clk_c_enable_66, 
        n6881, n3696, clk_output_N_495, keyboard_15__N_245, n6370, 
        n6369, n6368, n6367, n20, n6383, n6366, n7227, keyboard_output_4__N_281;
    wire [4:0]keyboard_output_4__N_60;
    
    wire n6877, n6365;
    wire [3:0]low_3__N_68;
    
    wire n6364, n6382;
    wire [1:0]high_3__N_72;
    wire [7:0]display_right_7__N_13;
    wire [7:0]display_left_7__N_5;
    
    wire n780, n781, n782, n783, n784, n785, n786, n787, n788, 
        n789, n790, n791, n792, n793, n794, n795, n796, n797, 
        n798, n799, n800, n801, n802, n803, n804, n805, n806, 
        n807, n808, n809, n810, n811, n3340, n52, n6362, clk_input_enable_7, 
        n6361, n5900, n34, n5838, n7226;
    wire [15:0]data_reg_15__N_424;
    
    wire n6822, n6790, n924, n925, n926, n927, n928, n929, n930, 
        n931, n932, n933, n934, n935, n936, n937, n938, n939, 
        n940, n941, n942, n943, n944, n945, n946, n947, n948, 
        n949, n950, n951, n952, n953, n954, n955, n957, n958, 
        n959, n960, n961, n962, n963, n964, n965, n966, n967, 
        n968, n969, n970, n971, n972, n973, n974, n975, n976, 
        n977, n978, n979, n980, n981, n982, n983, n984, n985, 
        n986, n987, n988, n7225, n4, n2193, sck_N_481, n6360, 
        n6381, clk_c_enable_65, n6818, n50, n6359, n6806, n7224, 
        n6358, n6357, n6883, n5951, n6760, n6770, n24, n19, 
        n6744, n16, n6773, n7422, n6356, n7191, n7223, n6803, 
        n12, n3702, n3699, n4996, n4995, n6767, n7222, n7221, 
        n3263, n7220, n7218, n7217, n6380, n6855, n7216, n48, 
        n35, n4954, n5708, n4_adj_1, n6355, n4097, n4111, n6354, 
        n2503, n4577, n6851, n2554, n4_adj_2, n2584, n6890, n2632, 
        n2638, n2641, n2644, n6442, n4984, n27, n7242, n7215, 
        n6745, n6718, n5685, n4989, n6353, n6352, n6351, clk_c_enable_69, 
        n30, n4195, n6, n6776, n6888, n7214, n3368, n3367, n7190, 
        n6796, n3121, n6780, n6379, n35_adj_3, n8_adj_4, n6791, 
        n3155, clk_c_enable_85, n33, n7213, n6350, n7188, n7187, 
        n6349, n4_adj_5, n6748, n44, n7186, n6348, n4674, n6347, 
        n6346, n6378, n6739, n6807, n12_adj_6, n19_adj_7, n6756, 
        n6345, n7212, n36, n14_adj_8, n20_adj_9, clk_c_enable_84, 
        n6887, n16_adj_10, n40, n15, n70, n69, n68, n67, n6344, 
        n6343, n7211, n6342, n6377, n6341, n49, n6716, n6894, 
        n6340, clk_input_enable_12, n6376, n6339, n4_adj_11, n4_adj_12, 
        n6338, n6337, n7246, n7057, n7056, n6781, n4_adj_13, n6375, 
        n6336, n6335, n4_adj_14, n4_adj_15, n55, n54, n53, n52_adj_16, 
        n51, n6857, n66, n65, n64, n63, n62, n61, n60, n59, 
        n58, n7209, n50_adj_17, n4675, n3805, n6334, n7208, n6374, 
        clk_input_enable_10, n6398, n46, n6333, n6373, n6963, n6332, 
        n6372, n7206, n12_adj_18, n7205, n7204, n6331, n6330, 
        n6329, n7203, n6328, n5904, n6327, n48_adj_19, n5842, 
        n6_adj_20, n5, n6847, n7202, clk_c_enable_81, n24_adj_21, 
        n6892, clk_c_enable_80, n6707, n5921, n7243, n22, n4886, 
        n7201, n20_adj_22, n47, n4_adj_23, n32, n6326, n5840, 
        n6793, n6703, n6325, n6769, n6828, n7200, n20_adj_24, 
        n7199, n7198, n6891, n7197, n7196, n56, n16_adj_25, n7245, 
        n6507, n31, n7244, n7238, n7241, n7237, n7236, n32_adj_26, 
        n55_adj_27, n54_adj_28, n3700, n6889, n46_adj_29, n7240, 
        n7195, n7194, n7235, n7234, n7193, n6895, n6324, n6323, 
        n7233, n7232, n6322, n6321, n6320, n6319, n6318, n15_adj_30, 
        n7239, n6317, n7192, n6316, n6315, n6314, n6313, n7231, 
        n4678, n6312, n6311, n6310, n7230, clk_c_enable_86, n7228;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i3_2_lut (.A(select_segment[23]), .B(select_segment[3]), .Z(n32)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    FD1P3JX data_reg__i10 (.D(n3699), .SP(clk_c_enable_85), .PD(n4989), 
            .CK(clk_c), .Q(data_reg[11]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam data_reg__i10.GSR = "ENABLED";
    FD1P3JX data_reg__i11 (.D(n6857), .SP(clk_c_enable_85), .PD(n4989), 
            .CK(clk_c), .Q(data_reg[12]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam data_reg__i11.GSR = "ENABLED";
    FD1P3AX keyboard_i0 (.D(column_c_0), .SP(clk_input_enable_12), .CK(clk_input), 
            .Q(keyboard[0]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i0.GSR = "ENABLED";
    FD1P3JX data_reg__i12 (.D(n5900), .SP(clk_c_enable_85), .PD(n4989), 
            .CK(clk_c), .Q(data_reg[13]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam data_reg__i12.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i12 (.D(n976), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[12])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i12.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i13 (.D(n975), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[13])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i13.GSR = "ENABLED";
    FD1S3AX keyboard_output_i0 (.D(keyboard_output_4__N_60[0]), .CK(clk_input), 
            .Q(keyboard_output[0])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_output_i0.GSR = "ENABLED";
    FD1P3IX data_reg__i13 (.D(n3696), .SP(clk_c_enable_85), .CD(n4989), 
            .CK(clk_c), .Q(data_reg[14]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam data_reg__i13.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i14 (.D(n974), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[14])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i14.GSR = "ENABLED";
    LUT4 i4097_2_lut (.A(keyboard_output[0]), .B(keyboard_output[1]), .Z(n6855)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i4097_2_lut.init = 16'h1111;
    FD1P3JX row_i0_i1 (.D(n7213), .SP(clk_c_enable_69), .PD(n5685), .CK(clk_c), 
            .Q(row_c_0));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(56[3] 76[11])
    defparam row_i0_i1.GSR = "ENABLED";
    LUT4 i6_2_lut (.A(select_segment[24]), .B(select_segment[8]), .Z(n35)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    FD1P3IX clk_output_207 (.D(n7422), .SP(clk_output_N_495), .CD(n4984), 
            .CK(clk_c), .Q(clk_output)) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(82[3] 90[11])
    defparam clk_output_207.GSR = "ENABLED";
    FD1P3IX select_segment_i31 (.D(n780), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[31])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i31.GSR = "ENABLED";
    FD1P3IX select_segment_i30 (.D(n781), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[30])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i30.GSR = "ENABLED";
    FD1P3IX select_segment_i29 (.D(n782), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[29])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i29.GSR = "ENABLED";
    FD1P3IX select_segment_i28 (.D(n783), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[28])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i28.GSR = "ENABLED";
    FD1P3IX select_segment_i27 (.D(n784), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[27])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i27.GSR = "ENABLED";
    FD1P3IX select_segment_i26 (.D(n785), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[26])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i26.GSR = "ENABLED";
    FD1P3IX select_segment_i25 (.D(n786), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[25])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i25.GSR = "ENABLED";
    FD1P3IX select_segment_i24 (.D(n787), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[24])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i24.GSR = "ENABLED";
    FD1P3IX select_segment_i23 (.D(n788), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[23])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i23.GSR = "ENABLED";
    FD1P3IX select_segment_i22 (.D(n789), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[22])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i22.GSR = "ENABLED";
    FD1P3IX select_segment_i21 (.D(n790), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[21])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i21.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_102 (.A(keyboard[12]), .B(keyboard[2]), .Z(n7221)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_102.init = 16'h8888;
    FD1P3IX select_segment_i20 (.D(n791), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[20])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i20.GSR = "ENABLED";
    FD1S3AY button_record_i0 (.D(button_c_0), .CK(clk_input), .Q(button_record[0])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam button_record_i0.GSR = "ENABLED";
    FD1P3IX select_segment_i19 (.D(n792), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[19])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i19.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i15 (.D(n973), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[15])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i15.GSR = "ENABLED";
    FD1S3IX button_output_i0 (.D(n6703), .CK(clk_input), .CD(n12), .Q(button_output[0])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam button_output_i0.GSR = "ENABLED";
    FD1S3IX low_i1 (.D(n7245), .CK(clk_input), .CD(keyboard_output[4]), 
            .Q(low[0])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam low_i1.GSR = "ENABLED";
    FD1S3AX high_i1 (.D(high_3__N_72[0]), .CK(clk_input), .Q(high[0])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam high_i1.GSR = "ENABLED";
    FD1S3AX display_right_i1 (.D(display_right_7__N_13[0]), .CK(clk_input), 
            .Q(display_right_c_0));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam display_right_i1.GSR = "ENABLED";
    FD1S3AX display_left_i0 (.D(n7226), .CK(clk_input), .Q(display_left_c_0));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam display_left_i0.GSR = "ENABLED";
    FD1P3AX keyboard_i6 (.D(column_c_2), .SP(clk_input_enable_7), .CK(clk_input), 
            .Q(keyboard[6]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i6.GSR = "ENABLED";
    FD1P3AX keyboard_i5 (.D(column_c_1), .SP(clk_input_enable_7), .CK(clk_input), 
            .Q(keyboard[5]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i5.GSR = "ENABLED";
    LUT4 i25_4_lut (.A(select_segment[28]), .B(n50), .C(n40), .D(select_segment[6]), 
         .Z(n54_adj_28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i25_4_lut.init = 16'hfffe;
    FD1P3IX select_segment_i18 (.D(n793), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[18])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i18.GSR = "ENABLED";
    FD1P3IX select_segment_i17 (.D(n794), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[17])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i17.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i16 (.D(n972), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[16])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i16.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(keyboard[12]), .B(keyboard[2]), .C(keyboard[4]), 
         .D(keyboard[11]), .Z(n6776)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0880;
    LUT4 i1_2_lut_rep_72_3_lut_4_lut (.A(keyboard[12]), .B(keyboard[2]), 
         .C(n7216), .D(n7238), .Z(n7191)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_72_3_lut_4_lut.init = 16'h8000;
    FD1P3IX select_segment_i16 (.D(n795), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[16])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i16.GSR = "ENABLED";
    CCU2D add_115_3 (.A0(select_segment[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6310), .COUT(n6311), .S0(n810), .S1(n809));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_3.INIT0 = 16'h5aaa;
    defparam add_115_3.INIT1 = 16'h5aaa;
    defparam add_115_3.INJECT1_0 = "NO";
    defparam add_115_3.INJECT1_1 = "NO";
    CCU2D add_115_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(select_segment[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n6310), .S1(n811));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_1.INIT0 = 16'hF000;
    defparam add_115_1.INIT1 = 16'h5555;
    defparam add_115_1.INJECT1_0 = "NO";
    defparam add_115_1.INJECT1_1 = "NO";
    FD1P3IX write_cnt_i0_i17 (.D(n971), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[17])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i17.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i18 (.D(n970), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[18])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i18.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i19 (.D(n969), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[19])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i19.GSR = "ENABLED";
    LUT4 i3055_2_lut_rep_103 (.A(high[0]), .B(display_left_7__N_5[6]), .Z(n7222)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(180[27:31])
    defparam i3055_2_lut_rep_103.init = 16'hbbbb;
    LUT4 i19_4_lut (.A(select_segment[11]), .B(select_segment[19]), .C(select_segment[14]), 
         .D(select_segment[26]), .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 low_0__bdd_4_lut (.A(low[0]), .B(low[3]), .C(low[2]), .D(low[1]), 
         .Z(display_right_7__N_13[1])) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A (B (C+(D))+!B (C (D))))) */ ;
    defparam low_0__bdd_4_lut.init = 16'h231f;
    LUT4 i7_2_lut (.A(select_segment[16]), .B(select_segment[31]), .Z(n36)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut.init = 16'heeee;
    FD1S3IX high_i2 (.D(n4674), .CK(clk_input), .CD(n16_adj_10), .Q(display_left_7__N_5[6])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam high_i2.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i1 (.D(n987), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[1])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i1.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i2 (.D(n986), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i2.GSR = "ENABLED";
    LUT4 i3039_2_lut (.A(n950), .B(n3155), .Z(n983)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3039_2_lut.init = 16'h2222;
    LUT4 i13_3_lut_4_lut_4_lut (.A(n7192), .B(n3263), .C(write_cnt[2]), 
         .D(n7200), .Z(n4886)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam i13_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 mux_1329_i5_3_lut_4_lut (.A(high[0]), .B(display_left_7__N_5[6]), 
         .C(select_segment[0]), .D(display_right_7__N_13[2]), .Z(n3700)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(180[27:31])
    defparam mux_1329_i5_3_lut_4_lut.init = 16'hbfb0;
    LUT4 i4107_3_lut_rep_70 (.A(n6806), .B(baseboard_state[0]), .C(baseboard_state[1]), 
         .Z(clk_c_enable_85)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i4107_3_lut_rep_70.init = 16'h0404;
    LUT4 i922_2_lut_rep_104 (.A(write_cnt[0]), .B(write_cnt[4]), .Z(n7223)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(247[7] 283[16])
    defparam i922_2_lut_rep_104.init = 16'heeee;
    FD1P3AX keyboard_i4 (.D(column_c_0), .SP(clk_input_enable_7), .CK(clk_input), 
            .Q(keyboard[4]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i4.GSR = "ENABLED";
    FD1P3IX select_segment_i15 (.D(n796), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[15])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i15.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i20 (.D(n968), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[20])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i20.GSR = "ENABLED";
    OB row_pad_2 (.I(row_c_2), .O(row[2]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(7[8:11])
    FD1P3IX write_cnt_i0_i21 (.D(n967), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[21])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i21.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i22 (.D(n966), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[22])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i22.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i23 (.D(n965), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[23])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i23.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i24 (.D(n964), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[24])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i24.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i25 (.D(n963), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[25])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i25.GSR = "ENABLED";
    LUT4 i1_2_lut_2_lut_3_lut_4_lut (.A(write_cnt[0]), .B(write_cnt[4]), 
         .C(n7192), .D(n4097), .Z(n20_adj_24)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(247[7] 283[16])
    defparam i1_2_lut_2_lut_3_lut_4_lut.init = 16'he0ee;
    LUT4 low_3__I_0_Mux_6_i15_4_lut (.A(low[0]), .B(low[1]), .C(low[3]), 
         .D(low[2]), .Z(display_right_7__N_13[6])) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(178[28:31])
    defparam low_3__I_0_Mux_6_i15_4_lut.init = 16'h073c;
    FD1P3JX data_reg__i1 (.D(n2193), .SP(clk_c_enable_85), .PD(n5842), 
            .CK(clk_c), .Q(data_reg[0]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam data_reg__i1.GSR = "ENABLED";
    LUT4 reduce_or_378_i1_3_lut_rep_105 (.A(clk_output), .B(baseboard_state[0]), 
         .C(baseboard_state[1]), .Z(n7224)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam reduce_or_378_i1_3_lut_rep_105.init = 16'hdfdf;
    LUT4 i21_4_lut (.A(select_segment[4]), .B(select_segment[7]), .C(select_segment[30]), 
         .D(select_segment[13]), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i21_4_lut.init = 16'hfffe;
    FD1P3AX keyboard_i11 (.D(column_c_3), .SP(clk_input_enable_10), .CK(clk_input), 
            .Q(keyboard[11]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i11.GSR = "ENABLED";
    LUT4 i3029_2_lut (.A(n941), .B(n3155), .Z(n974)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3029_2_lut.init = 16'h2222;
    FD1P3IX write_cnt_i0_i26 (.D(n962), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[26])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i26.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i27 (.D(n961), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[27])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i27.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i28 (.D(n960), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[28])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i28.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i29 (.D(n959), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[29])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i29.GSR = "ENABLED";
    LUT4 i4056_4_lut (.A(n7203), .B(n7235), .C(row_c_3), .D(row_c_2), 
         .Z(n5685)) /* synthesis lut_function=(!(A+((C (D)+!C !(D))+!B))) */ ;
    defparam i4056_4_lut.init = 16'h0440;
    LUT4 i2271_2_lut_4_lut (.A(n6806), .B(baseboard_state[0]), .C(baseboard_state[1]), 
         .D(n7225), .Z(n4989)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i2271_2_lut_4_lut.init = 16'h0400;
    LUT4 i4091_2_lut_4_lut (.A(n6806), .B(baseboard_state[0]), .C(baseboard_state[1]), 
         .D(select_segment[0]), .Z(n5840)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i4091_2_lut_4_lut.init = 16'h0004;
    FD1P3IX write_cnt_i0_i30 (.D(n958), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[30])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i30.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i31 (.D(n957), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[31])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i31.GSR = "ENABLED";
    FD1P3JX row_i0_i4 (.D(keyboard_15__N_245), .SP(clk_c_enable_69), .PD(n5685), 
            .CK(clk_c), .Q(row_c_3));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(56[3] 76[11])
    defparam row_i0_i4.GSR = "ENABLED";
    FD1P3JX data_reg__i3 (.D(n4995), .SP(clk_c_enable_85), .PD(n5840), 
            .CK(clk_c), .Q(data_reg[2]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam data_reg__i3.GSR = "ENABLED";
    FD1P3JX data_reg__i4 (.D(n4995), .SP(clk_c_enable_85), .PD(n4996), 
            .CK(clk_c), .Q(data_reg[3]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam data_reg__i4.GSR = "ENABLED";
    FD1P3JX data_reg__i5 (.D(n2193), .SP(clk_c_enable_85), .PD(n4989), 
            .CK(clk_c), .Q(data_reg[4]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam data_reg__i5.GSR = "ENABLED";
    FD1P3JX data_reg__i6 (.D(select_segment[0]), .SP(clk_c_enable_85), .PD(n4989), 
            .CK(clk_c), .Q(data_reg[5]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam data_reg__i6.GSR = "ENABLED";
    FD1P3JX data_reg__i7 (.D(n3702), .SP(clk_c_enable_85), .PD(n4989), 
            .CK(clk_c), .Q(data_reg[8]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam data_reg__i7.GSR = "ENABLED";
    LUT4 i11_2_lut (.A(select_segment[18]), .B(select_segment[20]), .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_106 (.A(select_segment[2]), .B(select_segment[1]), 
         .Z(n7225)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i1_2_lut_rep_106.init = 16'heeee;
    LUT4 i3014_2_lut (.A(n927), .B(n3155), .Z(n960)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3014_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_4_lut (.A(select_segment[2]), .B(select_segment[1]), .C(select_segment[0]), 
         .D(display_right_7__N_13[1]), .Z(data_reg_15__N_424[9])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 m1_lut (.Z(n7422)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i3036_2_lut_2_lut (.A(keyboard_output[1]), .B(keyboard_output[2]), 
         .Z(n14_adj_8)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(141[4] 173[13])
    defparam i3036_2_lut_2_lut.init = 16'h4444;
    LUT4 low_3__bdd_4_lut (.A(low[3]), .B(low[0]), .C(low[2]), .D(low[1]), 
         .Z(display_right_7__N_13[3])) /* synthesis lut_function=(!(A (C+(D))+!A (B (C (D)+!C !(D))+!B !((D)+!C)))) */ ;
    defparam low_3__bdd_4_lut.init = 16'h154b;
    LUT4 i3057_2_lut_rep_107 (.A(high[0]), .B(display_left_7__N_5[6]), .Z(n7226)) /* synthesis lut_function=((B)+!A) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(180[27:31])
    defparam i3057_2_lut_rep_107.init = 16'hdddd;
    CCU2D add_3530_28 (.A0(select_segment[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6381), .COUT(n6382));
    defparam add_3530_28.INIT0 = 16'h5555;
    defparam add_3530_28.INIT1 = 16'h5555;
    defparam add_3530_28.INJECT1_0 = "NO";
    defparam add_3530_28.INJECT1_1 = "NO";
    CCU2D add_3530_26 (.A0(select_segment[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6380), .COUT(n6381));
    defparam add_3530_26.INIT0 = 16'h5555;
    defparam add_3530_26.INIT1 = 16'h5555;
    defparam add_3530_26.INJECT1_0 = "NO";
    defparam add_3530_26.INJECT1_1 = "NO";
    CCU2D clk_output_cnt_i12_998_add_4_11 (.A0(n8), .B0(n7202), .C0(n7201), 
          .D0(clk_output_cnt[9]), .A1(n8), .B1(n7202), .C1(n7201), .D1(clk_output_cnt[10]), 
          .CIN(n6361), .COUT(n6362), .S0(n61), .S1(n60));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998_add_4_11.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_998_add_4_11.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_998_add_4_11.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_998_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut (.A(n7188), .B(n2503), .C(n7223), .D(n6442), 
         .Z(n4_adj_5)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h40ff;
    LUT4 i2968_2_lut (.A(n955), .B(n3155), .Z(n988)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i2968_2_lut.init = 16'h2222;
    CCU2D add_130_7 (.A0(write_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6328), .COUT(n6329), .S0(n950), .S1(n949));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_7.INIT0 = 16'h5aaa;
    defparam add_130_7.INIT1 = 16'h5aaa;
    defparam add_130_7.INJECT1_0 = "NO";
    defparam add_130_7.INJECT1_1 = "NO";
    LUT4 mux_1329_i6_3_lut_4_lut (.A(high[0]), .B(display_left_7__N_5[6]), 
         .C(select_segment[0]), .D(display_right_7__N_13[3]), .Z(n3699)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(180[27:31])
    defparam mux_1329_i6_3_lut_4_lut.init = 16'hdfd0;
    OB row_pad_3 (.I(row_c_3), .O(row[3]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(7[8:11])
    LUT4 mux_1329_i3_3_lut_4_lut (.A(high[0]), .B(display_left_7__N_5[6]), 
         .C(select_segment[0]), .D(display_right_7__N_13[0]), .Z(n3702)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(180[27:31])
    defparam mux_1329_i3_3_lut_4_lut.init = 16'hdfd0;
    FD1P3AX keyboard_i3 (.D(column_c_3), .SP(clk_input_enable_12), .CK(clk_input), 
            .Q(keyboard[3]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i3.GSR = "ENABLED";
    FD1P3IX select_segment_i6 (.D(n805), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[6])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i6.GSR = "ENABLED";
    FD1P3IX select_segment_i3 (.D(n808), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[3])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i3.GSR = "ENABLED";
    FD1P3IX clk_input_205 (.D(n7422), .SP(clk_input_N_492), .CD(clk_c_enable_69), 
            .CK(clk_c), .Q(clk_input)) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(56[3] 76[11])
    defparam clk_input_205.GSR = "ENABLED";
    LUT4 i3040_2_lut (.A(n951), .B(n3155), .Z(n984)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3040_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_93_3_lut (.A(keyboard_output[2]), .B(keyboard_output[1]), 
         .C(keyboard_output[3]), .Z(n7212)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(141[4] 173[13])
    defparam i1_2_lut_rep_93_3_lut.init = 16'hfefe;
    FD1P3IX select_segment_i13 (.D(n798), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[13])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i13.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_998__i0 (.D(n70), .CK(clk_c), .Q(clk_output_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998__i0.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i7 (.D(n981), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[7])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i7.GSR = "ENABLED";
    LUT4 i4094_2_lut_4_lut (.A(n6806), .B(baseboard_state[0]), .C(baseboard_state[1]), 
         .D(select_segment[2]), .Z(n5842)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i4094_2_lut_4_lut.init = 16'h0004;
    FD1P3IX write_cnt_i0_i3 (.D(n985), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[3])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i3.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(clk_input_cnt[4]), .B(clk_input_cnt[2]), .C(clk_input_cnt[6]), 
         .D(n4_adj_12), .Z(n6716)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(72[10:29])
    defparam i2_4_lut.init = 16'hfbff;
    LUT4 i1_2_lut (.A(clk_input_cnt[8]), .B(clk_input_cnt[5]), .Z(n4_adj_12)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    CCU2D add_3530_24 (.A0(select_segment[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6379), .COUT(n6380));
    defparam add_3530_24.INIT0 = 16'h5555;
    defparam add_3530_24.INIT1 = 16'h5555;
    defparam add_3530_24.INJECT1_0 = "NO";
    defparam add_3530_24.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    FD1P3IX select_segment_i2 (.D(n809), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i2.GSR = "ENABLED";
    FD1P3AX keyboard_i7 (.D(column_c_3), .SP(clk_input_enable_7), .CK(clk_input), 
            .Q(keyboard[7]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i7.GSR = "ENABLED";
    FD1P3IX select_segment_i9 (.D(n802), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[9])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i9.GSR = "ENABLED";
    FD1P3IX select_segment_i5 (.D(n806), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[5])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i5.GSR = "ENABLED";
    FD1P3IX select_segment_i8 (.D(n803), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[8])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i8.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i8 (.D(n980), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[8])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i8.GSR = "ENABLED";
    LUT4 i4081_2_lut_3_lut_4_lut (.A(keyboard_output[2]), .B(keyboard_output[1]), 
         .C(keyboard_output[4]), .D(keyboard_output[3]), .Z(n4674)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(141[4] 173[13])
    defparam i4081_2_lut_3_lut_4_lut.init = 16'h0001;
    FD1P3IX select_segment_i1 (.D(n810), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[1])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i1.GSR = "ENABLED";
    CCU2D add_3529_8 (.A0(write_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6344), .COUT(n6345));
    defparam add_3529_8.INIT0 = 16'h5555;
    defparam add_3529_8.INIT1 = 16'h5555;
    defparam add_3529_8.INJECT1_0 = "NO";
    defparam add_3529_8.INJECT1_1 = "NO";
    CCU2D add_115_15 (.A0(select_segment[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6316), .COUT(n6317), .S0(n798), .S1(n797));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_15.INIT0 = 16'h5aaa;
    defparam add_115_15.INIT1 = 16'h5aaa;
    defparam add_115_15.INJECT1_0 = "NO";
    defparam add_115_15.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_108 (.A(button_output[0]), .B(button_output[1]), .C(button_output[2]), 
         .Z(n7227)) /* synthesis lut_function=((B+(C))+!A) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(159[9:26])
    defparam i2_3_lut_rep_108.init = 16'hfdfd;
    CCU2D add_115_13 (.A0(select_segment[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6315), .COUT(n6316), .S0(n800), .S1(n799));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_13.INIT0 = 16'h5aaa;
    defparam add_115_13.INIT1 = 16'h5aaa;
    defparam add_115_13.INJECT1_0 = "NO";
    defparam add_115_13.INJECT1_1 = "NO";
    CCU2D add_115_11 (.A0(select_segment[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6314), .COUT(n6315), .S0(n802), .S1(n801));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_11.INIT0 = 16'h5aaa;
    defparam add_115_11.INIT1 = 16'h5aaa;
    defparam add_115_11.INJECT1_0 = "NO";
    defparam add_115_11.INJECT1_1 = "NO";
    CCU2D add_130_5 (.A0(write_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6327), .COUT(n6328), .S0(n952), .S1(n951));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_5.INIT0 = 16'h5aaa;
    defparam add_130_5.INIT1 = 16'h5aaa;
    defparam add_130_5.INJECT1_0 = "NO";
    defparam add_130_5.INJECT1_1 = "NO";
    LUT4 i2273_2_lut_4_lut (.A(n6806), .B(baseboard_state[0]), .C(baseboard_state[1]), 
         .D(select_segment[0]), .Z(n4996)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i2273_2_lut_4_lut.init = 16'h0400;
    IB button_pad_0 (.I(button[0]), .O(button_c_0));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(9[3:9])
    IB button_pad_1 (.I(button[1]), .O(button_c_1));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(9[3:9])
    IB button_pad_2 (.I(button[2]), .O(button_c_2));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(9[3:9])
    IB button_pad_3 (.I(button[3]), .O(button_c_3));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(9[3:9])
    IB column_pad_0 (.I(column[0]), .O(column_c_0));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(8[8:14])
    IB column_pad_1 (.I(column[1]), .O(column_c_1));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(8[8:14])
    IB column_pad_2 (.I(column[2]), .O(column_c_2));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(8[8:14])
    IB column_pad_3 (.I(column[3]), .O(column_c_3));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(8[8:14])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(6[6:9])
    OB data_pad (.I(data_c), .O(data));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(16[3:7])
    OB sck_pad (.I(sck_c), .O(sck));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(15[3:6])
    OB rck_pad (.I(rck_c), .O(rck));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(14[3:6])
    OB select_right_pad (.I(GND_net), .O(select_right));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(13[3:15])
    OB select_left_pad (.I(GND_net), .O(select_left));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(12[3:14])
    OB display_right_pad_0 (.I(display_right_c_0), .O(display_right[0]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(11[3:16])
    OB display_right_pad_1 (.I(display_right_c_1), .O(display_right[1]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(11[3:16])
    OB display_right_pad_2 (.I(display_right_c_2), .O(display_right[2]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(11[3:16])
    OB display_right_pad_3 (.I(display_right_c_3), .O(display_right[3]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(11[3:16])
    OB display_right_pad_4 (.I(display_right_c_4), .O(display_right[4]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(11[3:16])
    OB display_right_pad_5 (.I(display_right_c_5), .O(display_right[5]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(11[3:16])
    OB display_right_pad_6 (.I(display_right_c_6), .O(display_right[6]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(11[3:16])
    OB display_right_pad_7 (.I(GND_net), .O(display_right[7]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(11[3:16])
    OB display_left_pad_0 (.I(display_left_c_0), .O(display_left[0]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(10[3:15])
    OB display_left_pad_1 (.I(VCC_net), .O(display_left[1]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(10[3:15])
    OB display_left_pad_2 (.I(display_left_c_2), .O(display_left[2]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(10[3:15])
    OB display_left_pad_3 (.I(display_left_c_0), .O(display_left[3]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(10[3:15])
    OB display_left_pad_4 (.I(display_left_c_4), .O(display_left[4]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(10[3:15])
    OB display_left_pad_5 (.I(display_left_c_5), .O(display_left[5]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(10[3:15])
    OB display_left_pad_6 (.I(display_left_c_6), .O(display_left[6]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(10[3:15])
    OB display_left_pad_7 (.I(GND_net), .O(display_left[7]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(10[3:15])
    OB row_pad_0 (.I(row_c_0), .O(row[0]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(7[8:11])
    FD1P3AX keyboard_i10 (.D(column_c_2), .SP(clk_input_enable_10), .CK(clk_input), 
            .Q(keyboard[10]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i10.GSR = "ENABLED";
    FD1P3AX keyboard_i9 (.D(column_c_1), .SP(clk_input_enable_10), .CK(clk_input), 
            .Q(keyboard[9]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i9.GSR = "ENABLED";
    CCU2D add_3529_6 (.A0(write_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6343), .COUT(n6344));
    defparam add_3529_6.INIT0 = 16'h5aaa;
    defparam add_3529_6.INIT1 = 16'h5555;
    defparam add_3529_6.INJECT1_0 = "NO";
    defparam add_3529_6.INJECT1_1 = "NO";
    CCU2D add_3529_4 (.A0(write_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6342), .COUT(n6343));
    defparam add_3529_4.INIT0 = 16'h5555;
    defparam add_3529_4.INIT1 = 16'h5555;
    defparam add_3529_4.INJECT1_0 = "NO";
    defparam add_3529_4.INJECT1_1 = "NO";
    FD1P3AX keyboard_i8 (.D(column_c_0), .SP(clk_input_enable_10), .CK(clk_input), 
            .Q(keyboard[8]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i8.GSR = "ENABLED";
    CCU2D add_130_3 (.A0(write_cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6326), .COUT(n6327), .S0(n954), .S1(n953));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_3.INIT0 = 16'h5aaa;
    defparam add_130_3.INIT1 = 16'h5aaa;
    defparam add_130_3.INJECT1_0 = "NO";
    defparam add_130_3.INJECT1_1 = "NO";
    FD1P3AX baseboard_state__i2 (.D(n3367), .SP(clk_c_enable_81), .CK(clk_c), 
            .Q(baseboard_state[1])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam baseboard_state__i2.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(clk_input_cnt[0]), .B(clk_input_cnt[7]), .C(clk_input_cnt[3]), 
         .D(clk_input_cnt[1]), .Z(n4678)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(72[10:29])
    defparam i3_4_lut.init = 16'hffef;
    CCU2D add_3529_2 (.A0(write_cnt[1]), .B0(write_cnt[0]), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n6342));
    defparam add_3529_2.INIT0 = 16'h1000;
    defparam add_3529_2.INIT1 = 16'h5555;
    defparam add_3529_2.INJECT1_0 = "NO";
    defparam add_3529_2.INJECT1_1 = "NO";
    FD1S3AX clk_input_cnt_i9_999__i0 (.D(n55), .CK(clk_c), .Q(clk_input_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999__i0.GSR = "ENABLED";
    CCU2D add_130_33 (.A0(write_cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6341), .S0(n924));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_33.INIT0 = 16'h5aaa;
    defparam add_130_33.INIT1 = 16'h0000;
    defparam add_130_33.INJECT1_0 = "NO";
    defparam add_130_33.INJECT1_1 = "NO";
    CCU2D clk_output_cnt_i12_998_add_4_9 (.A0(n8), .B0(n7202), .C0(n7201), 
          .D0(clk_output_cnt[7]), .A1(n8), .B1(n7202), .C1(n7201), .D1(clk_output_cnt[8]), 
          .CIN(n6360), .COUT(n6361), .S0(n63), .S1(n62));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998_add_4_9.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_998_add_4_9.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_998_add_4_9.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_998_add_4_9.INJECT1_1 = "NO";
    CCU2D clk_output_cnt_i12_998_add_4_7 (.A0(n8), .B0(n7202), .C0(n7201), 
          .D0(clk_output_cnt[5]), .A1(n8), .B1(n7202), .C1(n7201), .D1(clk_output_cnt[6]), 
          .CIN(n6359), .COUT(n6360), .S0(n65), .S1(n64));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998_add_4_7.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_998_add_4_7.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_998_add_4_7.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_998_add_4_7.INJECT1_1 = "NO";
    CCU2D add_130_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n6326), .S1(n955));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_1.INIT0 = 16'hF000;
    defparam add_130_1.INIT1 = 16'h5555;
    defparam add_130_1.INJECT1_0 = "NO";
    defparam add_130_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_95_4_lut (.A(button_output[0]), .B(button_output[1]), 
         .C(button_output[2]), .D(keyboard_output[4]), .Z(n7214)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (D)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(159[9:26])
    defparam i1_2_lut_rep_95_4_lut.init = 16'hff02;
    CCU2D clk_output_cnt_i12_998_add_4_5 (.A0(n8), .B0(n7202), .C0(n7201), 
          .D0(clk_output_cnt[3]), .A1(n8), .B1(n7202), .C1(n7201), .D1(clk_output_cnt[4]), 
          .CIN(n6358), .COUT(n6359), .S0(n67), .S1(n66));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998_add_4_5.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_998_add_4_5.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_998_add_4_5.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_998_add_4_5.INJECT1_1 = "NO";
    CCU2D clk_output_cnt_i12_998_add_4_3 (.A0(n8), .B0(n7202), .C0(n7201), 
          .D0(clk_output_cnt[1]), .A1(n8), .B1(n7202), .C1(n7201), .D1(clk_output_cnt[2]), 
          .CIN(n6357), .COUT(n6358), .S0(n69), .S1(n68));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998_add_4_3.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_998_add_4_3.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_998_add_4_3.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_998_add_4_3.INJECT1_1 = "NO";
    FD1P3IX write_cnt_i0_i4 (.D(n984), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[4])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i4.GSR = "ENABLED";
    LUT4 i3038_2_lut (.A(n949), .B(n3155), .Z(n982)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3038_2_lut.init = 16'h2222;
    LUT4 i3034_2_lut (.A(n946), .B(n3155), .Z(n979)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3034_2_lut.init = 16'h2222;
    LUT4 i4027_4_lut (.A(write_cnt[5]), .B(n7192), .C(n7231), .D(n6847), 
         .Z(n6883)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i4027_4_lut.init = 16'hfefc;
    LUT4 mux_1010_i1_4_lut (.A(baseboard_state[0]), .B(clk_output), .C(baseboard_state[1]), 
         .D(n6851), .Z(n3368)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (C (D))+!B (C)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(190[4] 290[13])
    defparam mux_1010_i1_4_lut.init = 16'h05c5;
    LUT4 i4060_2_lut_rep_109 (.A(baseboard_state[0]), .B(baseboard_state[1]), 
         .Z(n7228)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i4060_2_lut_rep_109.init = 16'h1111;
    LUT4 i1_2_lut_adj_1 (.A(write_cnt[5]), .B(clk_output), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_1.init = 16'h8888;
    LUT4 i4088_2_lut_2_lut_4_lut_3_lut (.A(baseboard_state[0]), .B(baseboard_state[1]), 
         .C(clk_output), .Z(clk_c_enable_80)) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam i4088_2_lut_2_lut_4_lut_3_lut.init = 16'h5151;
    CCU2D add_130_31 (.A0(write_cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6340), .COUT(n6341), .S0(n926), .S1(n925));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_31.INIT0 = 16'h5aaa;
    defparam add_130_31.INIT1 = 16'h5aaa;
    defparam add_130_31.INJECT1_0 = "NO";
    defparam add_130_31.INJECT1_1 = "NO";
    CCU2D add_115_33 (.A0(select_segment[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6325), .S0(n780));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_33.INIT0 = 16'h5aaa;
    defparam add_115_33.INIT1 = 16'h0000;
    defparam add_115_33.INJECT1_0 = "NO";
    defparam add_115_33.INJECT1_1 = "NO";
    LUT4 i815_1_lut_rep_110 (.A(baseboard_state[1]), .Z(clk_c_enable_86)) /* synthesis lut_function=(!(A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i815_1_lut_rep_110.init = 16'h5555;
    PFUMX i2584 (.BLUT(n6894), .ALUT(n6895), .C0(clk_c_enable_86), .Z(clk_c_enable_81));
    LUT4 i2_4_lut_adj_2 (.A(clk_output_cnt[7]), .B(clk_output_cnt[10]), 
         .C(clk_output_cnt[3]), .D(n4_adj_23), .Z(n8)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(86[10:31])
    defparam i2_4_lut_adj_2.init = 16'hfbff;
    LUT4 i2260_3_lut_3_lut (.A(baseboard_state[1]), .B(baseboard_state[0]), 
         .C(n3121), .Z(n4954)) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i2260_3_lut_3_lut.init = 16'h5151;
    FD1P3IX rck_224 (.D(n7233), .SP(clk_c_enable_65), .CD(n7228), .CK(clk_c), 
            .Q(rck_c));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam rck_224.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n2503), .B(n6745), .C(write_cnt[0]), .D(n4886), 
         .Z(n6828)) /* synthesis lut_function=(!(A+!(B+(C (D))))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(247[7] 283[16])
    defparam i1_4_lut.init = 16'h5444;
    FD1P3AX keyboard_i2 (.D(column_c_2), .SP(clk_input_enable_12), .CK(clk_input), 
            .Q(keyboard[2]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_3 (.A(clk_output_cnt[12]), .B(clk_output_cnt[6]), 
         .Z(n4_adj_23)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_3.init = 16'h8888;
    LUT4 i1_4_lut_4_lut_adj_4 (.A(baseboard_state[1]), .B(n6_adj_20), .C(n5), 
         .D(baseboard_state[0]), .Z(clk_c_enable_66)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (D))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i1_4_lut_4_lut_adj_4.init = 16'h00d5;
    LUT4 i1_4_lut_4_lut_adj_5 (.A(baseboard_state[1]), .B(n4), .C(n6883), 
         .D(baseboard_state[0]), .Z(clk_c_enable_65)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (D))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i1_4_lut_4_lut_adj_5.init = 16'h005d;
    FD1P3AX keyboard_i1 (.D(column_c_1), .SP(clk_input_enable_12), .CK(clk_input), 
            .Q(keyboard[1]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i1.GSR = "ENABLED";
    FD1P3IX sck_223 (.D(sck_N_481), .SP(clk_c_enable_66), .CD(n7228), 
            .CK(clk_c), .Q(sck_c));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam sck_223.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_111 (.A(write_cnt[27]), .B(write_cnt[31]), .C(write_cnt[23]), 
         .Z(n7230)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i2_3_lut_rep_111.init = 16'hfefe;
    LUT4 i1_2_lut_rep_79_4_lut (.A(write_cnt[27]), .B(write_cnt[31]), .C(write_cnt[23]), 
         .D(n6822), .Z(n7198)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i1_2_lut_rep_79_4_lut.init = 16'hfffe;
    LUT4 i3985_2_lut_rep_112 (.A(write_cnt[6]), .B(write_cnt[7]), .Z(n7231)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3985_2_lut_rep_112.init = 16'heeee;
    FD1P3AX data_reg__i8 (.D(data_reg_15__N_424[9]), .SP(clk_c_enable_85), 
            .CK(clk_c), .Q(data_reg[9]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam data_reg__i8.GSR = "ENABLED";
    LUT4 i1_4_lut_then_4_lut (.A(n7220), .B(keyboard[9]), .C(keyboard[1]), 
         .D(keyboard[15]), .Z(n7240)) /* synthesis lut_function=(!((B (C (D)+!C !(D))+!B !(C (D)))+!A)) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h2880;
    FD1S3AX clk_input_cnt_i9_999__i9 (.D(n46), .CK(clk_c), .Q(clk_input_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999__i9.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_6 (.A(n7206), .B(n6756), .C(n6760), .D(n6776), 
         .Z(n6773)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_6.init = 16'ha080;
    LUT4 i3_4_lut_adj_7 (.A(clk_output_cnt[0]), .B(clk_output_cnt[2]), .C(clk_output_cnt[1]), 
         .D(n6877), .Z(n4675)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i3_4_lut_adj_7.init = 16'hfeff;
    LUT4 i4025_2_lut_3_lut_4_lut (.A(write_cnt[6]), .B(write_cnt[7]), .C(write_cnt[5]), 
         .D(write_cnt[4]), .Z(n6881)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4025_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_else_4_lut (.A(n7220), .B(keyboard[9]), .C(keyboard[1]), 
         .D(keyboard[15]), .Z(n7239)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h8000;
    LUT4 i2_4_lut_adj_8 (.A(n6855), .B(keyboard_output[2]), .C(n6803), 
         .D(n7214), .Z(n6790)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(141[4] 173[13])
    defparam i2_4_lut_adj_8.init = 16'h2220;
    LUT4 i4078_4_lut (.A(low[0]), .B(low[2]), .C(low[3]), .D(low[1]), 
         .Z(display_right_7__N_13[4])) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C (D))))) */ ;
    defparam i4078_4_lut.init = 16'h0511;
    FD1S3AX clk_input_cnt_i9_999__i8 (.D(n47), .CK(clk_c), .Q(clk_input_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999__i8.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_999__i7 (.D(n48_adj_19), .CK(clk_c), .Q(clk_input_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999__i7.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_999__i6 (.D(n49), .CK(clk_c), .Q(clk_input_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999__i6.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_999__i5 (.D(n50_adj_17), .CK(clk_c), .Q(clk_input_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999__i5.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_999__i4 (.D(n51), .CK(clk_c), .Q(clk_input_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999__i4.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_999__i3 (.D(n52_adj_16), .CK(clk_c), .Q(clk_input_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999__i3.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_999__i2 (.D(n53), .CK(clk_c), .Q(clk_input_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999__i2.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_999__i1 (.D(n54), .CK(clk_c), .Q(clk_input_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999__i1.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_998__i12 (.D(n58), .CK(clk_c), .Q(clk_output_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998__i12.GSR = "ENABLED";
    LUT4 i4015_2_lut_rep_90_3_lut (.A(write_cnt[6]), .B(write_cnt[7]), .C(write_cnt[4]), 
         .Z(n7209)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4015_2_lut_rep_90_3_lut.init = 16'hfefe;
    LUT4 n5921_bdd_4_lut (.A(n5921), .B(write_cnt[3]), .C(write_cnt[0]), 
         .D(write_cnt[2]), .Z(n7242)) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;
    defparam n5921_bdd_4_lut.init = 16'h4044;
    LUT4 i1646_4_lut_then_3_lut (.A(keyboard_output[0]), .B(n7212), .C(button_output[2]), 
         .Z(n7244)) /* synthesis lut_function=(A (B)+!A !(B+(C))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(141[4] 173[13])
    defparam i1646_4_lut_then_3_lut.init = 16'h8989;
    LUT4 i1_2_lut_rep_92_3_lut (.A(write_cnt[6]), .B(write_cnt[7]), .C(write_cnt[5]), 
         .Z(n7211)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_92_3_lut.init = 16'hfefe;
    LUT4 i3035_2_lut (.A(n947), .B(n3155), .Z(n980)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3035_2_lut.init = 16'h2222;
    FD1S3AX clk_output_cnt_i12_998__i11 (.D(n59), .CK(clk_c), .Q(clk_output_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998__i11.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_998__i10 (.D(n60), .CK(clk_c), .Q(clk_output_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998__i10.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_998__i9 (.D(n61), .CK(clk_c), .Q(clk_output_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998__i9.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_998__i8 (.D(n62), .CK(clk_c), .Q(clk_output_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998__i8.GSR = "ENABLED";
    LUT4 i1646_4_lut_else_3_lut (.A(keyboard_output[0]), .B(n7212), .C(button_output[1]), 
         .D(button_output[2]), .Z(n7243)) /* synthesis lut_function=(A (B)+!A !(B+(C+!(D)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(141[4] 173[13])
    defparam i1646_4_lut_else_3_lut.init = 16'h8988;
    FD1S3AX clk_output_cnt_i12_998__i7 (.D(n63), .CK(clk_c), .Q(clk_output_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998__i7.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_998__i6 (.D(n64), .CK(clk_c), .Q(clk_output_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998__i6.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_998__i5 (.D(n65), .CK(clk_c), .Q(clk_output_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998__i5.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_998__i4 (.D(n66), .CK(clk_c), .Q(clk_output_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998__i4.GSR = "ENABLED";
    FD1P3AX keyboard_i15 (.D(column_c_3), .SP(clk_input_enable_16), .CK(clk_input), 
            .Q(keyboard[15]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i15.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_998__i3 (.D(n67), .CK(clk_c), .Q(clk_output_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998__i3.GSR = "ENABLED";
    FD1P3AX keyboard_i14 (.D(column_c_2), .SP(clk_input_enable_16), .CK(clk_input), 
            .Q(keyboard[14]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i14.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_998__i2 (.D(n68), .CK(clk_c), .Q(clk_output_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998__i2.GSR = "ENABLED";
    FD1P3AX keyboard_i13 (.D(column_c_1), .SP(clk_input_enable_16), .CK(clk_input), 
            .Q(keyboard[13]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i13.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_998__i1 (.D(n69), .CK(clk_c), .Q(clk_output_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998__i1.GSR = "ENABLED";
    LUT4 i4035_3_lut (.A(data_reg[9]), .B(data_reg[8]), .C(write_cnt[1]), 
         .Z(n6891)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4035_3_lut.init = 16'hcaca;
    LUT4 i4021_4_lut (.A(clk_output_cnt[5]), .B(clk_output_cnt[9]), .C(clk_output_cnt[4]), 
         .D(clk_output_cnt[8]), .Z(n6877)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4021_4_lut.init = 16'h8000;
    LUT4 i4084_4_lut_4_lut (.A(n7224), .B(n4_adj_5), .C(n6828), .D(n7192), 
         .Z(clk_c_enable_84)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i4084_4_lut_4_lut.init = 16'h0001;
    LUT4 n7220_bdd_4_lut (.A(n7220), .B(keyboard[1]), .C(keyboard[6]), 
         .D(keyboard[9]), .Z(n7246)) /* synthesis lut_function=(!((B (C (D)+!C !(D))+!B !(C (D)))+!A)) */ ;
    defparam n7220_bdd_4_lut.init = 16'h2880;
    LUT4 i1_2_lut_rep_80_3_lut_4_lut (.A(write_cnt[6]), .B(write_cnt[7]), 
         .C(write_cnt[4]), .D(write_cnt[5]), .Z(n7199)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_rep_80_3_lut_4_lut.init = 16'h0010;
    LUT4 i4034_3_lut (.A(data_reg[5]), .B(data_reg[4]), .C(write_cnt[1]), 
         .Z(n6890)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4034_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_9 (.A(clk_output_cnt[10]), .B(clk_output_cnt[7]), 
         .C(clk_output_cnt[6]), .D(n4_adj_13), .Z(n6718)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(86[10:31])
    defparam i2_4_lut_adj_9.init = 16'hfbff;
    LUT4 i2_3_lut (.A(write_cnt[11]), .B(write_cnt[8]), .C(write_cnt[15]), 
         .Z(n6707)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_69 (.A(n4097), .B(n7192), .Z(n7188)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_69.init = 16'h2222;
    LUT4 i1_2_lut_adj_10 (.A(clk_output_cnt[11]), .B(clk_output_cnt[3]), 
         .Z(n4_adj_13)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_10.init = 16'h8888;
    FD1P3AX row_i0_i3 (.D(n7208), .SP(clk_c_enable_69), .CK(clk_c), .Q(row_c_2));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(56[3] 76[11])
    defparam row_i0_i3.GSR = "ENABLED";
    FD1P3AX row_i0_i2 (.D(row_3__N_186[1]), .SP(clk_c_enable_69), .CK(clk_c), 
            .Q(row_c_1));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(56[3] 76[11])
    defparam row_i0_i2.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_11 (.A(keyboard[3]), .B(n7217), .C(n24), .D(n16), 
         .Z(keyboard_output_4__N_60[1])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut_adj_11.init = 16'hff80;
    LUT4 n7056_bdd_2_lut (.A(n7056), .B(keyboard_output[1]), .Z(n7057)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n7056_bdd_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_77_4_lut (.A(keyboard[9]), .B(n7220), .C(n7237), 
         .D(n7238), .Z(n7196)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_77_4_lut.init = 16'h8000;
    LUT4 i3198_2_lut_3_lut_4_lut (.A(write_cnt[6]), .B(write_cnt[7]), .C(write_cnt[4]), 
         .D(write_cnt[5]), .Z(n5921)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3198_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_98 (.A(keyboard[4]), .B(keyboard[11]), .Z(n7217)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_98.init = 16'h8888;
    LUT4 i1_2_lut_rep_85_3_lut_4_lut (.A(keyboard[4]), .B(keyboard[11]), 
         .C(keyboard[10]), .D(keyboard[3]), .Z(n7204)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_85_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_12 (.A(write_cnt[14]), .B(write_cnt[12]), .C(write_cnt[13]), 
         .D(n4_adj_2), .Z(n6822)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_12.init = 16'hfffe;
    LUT4 i56_4_lut (.A(n7190), .B(n6770), .C(keyboard[10]), .D(n34), 
         .Z(n24)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i56_4_lut.init = 16'hfaca;
    LUT4 i4032_3_lut (.A(data_reg[1]), .B(data_reg[0]), .C(write_cnt[1]), 
         .Z(n6888)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4032_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_adj_13 (.A(keyboard[4]), .B(keyboard[11]), .C(keyboard[2]), 
         .D(keyboard[12]), .Z(n6756)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_13.init = 16'h0880;
    LUT4 mux_1010_i2_4_lut (.A(baseboard_state[0]), .B(clk_output), .C(baseboard_state[1]), 
         .D(n6806), .Z(n3367)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(190[4] 290[13])
    defparam mux_1010_i2_4_lut.init = 16'h303a;
    FD1S3AX display_left_i5 (.D(display_left_7__N_5[6]), .CK(clk_input), 
            .Q(display_left_c_6));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam display_left_i5.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_14 (.A(write_cnt[5]), .B(n7186), .C(write_cnt[0]), 
         .D(write_cnt[2]), .Z(n6745)) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(247[7] 283[16])
    defparam i1_4_lut_adj_14.init = 16'h00c8;
    LUT4 i3005_2_lut_rep_113 (.A(write_cnt[3]), .B(write_cnt[2]), .Z(n7232)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3005_2_lut_rep_113.init = 16'heeee;
    LUT4 i1_2_lut_4_lut (.A(n7209), .B(n20_adj_9), .C(write_cnt[3]), .D(n4111), 
         .Z(n4_adj_15)) /* synthesis lut_function=(A (D)+!A (B (D)+!B ((D)+!C))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hff01;
    LUT4 i3_4_lut_adj_15 (.A(keyboard[8]), .B(keyboard[14]), .C(keyboard[0]), 
         .D(n7191), .Z(n6770)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i3_4_lut_adj_15.init = 16'h2000;
    LUT4 i1_2_lut_rep_96_3_lut (.A(keyboard[4]), .B(keyboard[11]), .C(keyboard[3]), 
         .Z(n7215)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_96_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_adj_16 (.A(write_cnt[9]), .B(write_cnt[10]), .Z(n4_adj_2)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i1_2_lut_adj_16.init = 16'heeee;
    LUT4 i3993_3_lut_4_lut (.A(write_cnt[3]), .B(write_cnt[2]), .C(write_cnt[4]), 
         .D(write_cnt[1]), .Z(n6847)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3993_3_lut_4_lut.init = 16'hfffe;
    LUT4 i4031_3_lut (.A(data_reg[3]), .B(data_reg[2]), .C(write_cnt[1]), 
         .Z(n6887)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i4031_3_lut.init = 16'hcaca;
    LUT4 i3109_2_lut_rep_99 (.A(keyboard[14]), .B(keyboard[0]), .Z(n7218)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3109_2_lut_rep_99.init = 16'h8888;
    LUT4 i2_4_lut_adj_17 (.A(n19), .B(n7237), .C(n7246), .D(n7195), 
         .Z(n34)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_17.init = 16'hc800;
    LUT4 i12_4_lut (.A(write_cnt[29]), .B(n24_adj_21), .C(n20_adj_22), 
         .D(write_cnt[20]), .Z(n6818)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_76_3_lut_4_lut (.A(keyboard[14]), .B(keyboard[0]), 
         .C(n7221), .D(keyboard[8]), .Z(n7195)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_76_3_lut_4_lut.init = 16'h8000;
    LUT4 i1084_1_lut_rep_114 (.A(write_cnt[0]), .Z(n7233)) /* synthesis lut_function=(!(A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(281[13:15])
    defparam i1084_1_lut_rep_114.init = 16'h5555;
    LUT4 i11_4_lut (.A(write_cnt[16]), .B(n22), .C(n16_adj_25), .D(write_cnt[18]), 
         .Z(n24_adj_21)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 i3991_4_lut_rep_73 (.A(n6707), .B(n7230), .C(n6822), .D(n6818), 
         .Z(n7192)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3991_4_lut_rep_73.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(write_cnt[0]), .B(write_cnt[4]), 
         .C(n7211), .D(write_cnt[3]), .Z(n4577)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(281[13:15])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0400;
    LUT4 low_2__bdd_4_lut (.A(low[2]), .B(low[0]), .C(low[3]), .D(low[1]), 
         .Z(display_right_7__N_13[2])) /* synthesis lut_function=(!(A (C)+!A (B (C (D))+!B (D)))) */ ;
    defparam low_2__bdd_4_lut.init = 16'h0e5f;
    LUT4 i6_4_lut_4_lut (.A(write_cnt[0]), .B(n6707), .C(write_cnt[3]), 
         .D(write_cnt[5]), .Z(n15_adj_30)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(281[13:15])
    defparam i6_4_lut_4_lut.init = 16'hfdff;
    LUT4 i4074_2_lut (.A(button_output[2]), .B(button_output[1]), .Z(n6803)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i4074_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_rep_87_3_lut (.A(keyboard[14]), .B(keyboard[0]), .C(keyboard[8]), 
         .Z(n7206)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_87_3_lut.init = 16'h8080;
    LUT4 i1_4_lut_adj_18 (.A(select_segment[2]), .B(n55_adj_27), .C(select_segment[1]), 
         .D(n56), .Z(n6806)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_4_lut_adj_18.init = 16'hffec;
    LUT4 i1_4_lut_4_lut_adj_19 (.A(write_cnt[0]), .B(n7199), .C(n5921), 
         .D(write_cnt[1]), .Z(n32_adj_26)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B+!(C+!(D))))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(281[13:15])
    defparam i1_4_lut_4_lut_adj_19.init = 16'h4f44;
    CCU2D add_130_29 (.A0(write_cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6339), .COUT(n6340), .S0(n928), .S1(n927));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_29.INIT0 = 16'h5aaa;
    defparam add_130_29.INIT1 = 16'h5aaa;
    defparam add_130_29.INJECT1_0 = "NO";
    defparam add_130_29.INJECT1_1 = "NO";
    LUT4 i1_2_lut_2_lut (.A(write_cnt[0]), .B(write_cnt[2]), .Z(n6780)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(281[13:15])
    defparam i1_2_lut_2_lut.init = 16'h4444;
    PFUMX i2744 (.BLUT(n5708), .ALUT(n20_adj_24), .C0(n2503), .Z(sck_N_481));
    LUT4 i26_4_lut (.A(select_segment[22]), .B(n52), .C(n44), .D(select_segment[17]), 
         .Z(n55_adj_27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i27_4_lut (.A(n35), .B(n54_adj_28), .C(n48), .D(n36), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i2992_2_lut_2_lut (.A(write_cnt[0]), .B(data_reg[14]), .Z(n2554)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(281[13:15])
    defparam i2992_2_lut_2_lut.init = 16'h4444;
    LUT4 i3013_2_lut (.A(n926), .B(n3155), .Z(n959)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3013_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_4_lut_adj_20 (.A(keyboard[6]), .B(keyboard[1]), .C(keyboard[5]), 
         .D(keyboard[3]), .Z(n4_adj_11)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;
    defparam i1_3_lut_4_lut_adj_20.init = 16'h6000;
    LUT4 i4072_2_lut_rep_115 (.A(high[0]), .B(display_left_7__N_5[6]), .Z(n7234)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i4072_2_lut_rep_115.init = 16'h1111;
    PFUMX mux_675_i1 (.BLUT(n2638), .ALUT(n2641), .C0(n2503), .Z(n2644));
    LUT4 mux_1329_i8_3_lut_4_lut (.A(high[0]), .B(display_left_7__N_5[6]), 
         .C(select_segment[0]), .D(display_right_7__N_13[5]), .Z(n5900)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_1329_i8_3_lut_4_lut.init = 16'h1f10;
    FD1S3AX display_left_i4 (.D(n7234), .CK(clk_input), .Q(display_left_c_5));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam display_left_i4.GSR = "ENABLED";
    FD1S3AX display_left_i3 (.D(display_left_7__N_5[4]), .CK(clk_input), 
            .Q(display_left_c_4));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam display_left_i3.GSR = "ENABLED";
    FD1S3AX display_left_i1 (.D(n7222), .CK(clk_input), .Q(display_left_c_2));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam display_left_i1.GSR = "ENABLED";
    FD1S3AX display_right_i7 (.D(display_right_7__N_13[6]), .CK(clk_input), 
            .Q(display_right_c_6));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam display_right_i7.GSR = "ENABLED";
    FD1S3AX display_right_i6 (.D(display_right_7__N_13[5]), .CK(clk_input), 
            .Q(display_right_c_5));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam display_right_i6.GSR = "ENABLED";
    FD1S3AX display_right_i5 (.D(display_right_7__N_13[4]), .CK(clk_input), 
            .Q(display_right_c_4));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam display_right_i5.GSR = "ENABLED";
    FD1S3AX display_right_i4 (.D(display_right_7__N_13[3]), .CK(clk_input), 
            .Q(display_right_c_3));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam display_right_i4.GSR = "ENABLED";
    FD1S3AX display_right_i3 (.D(display_right_7__N_13[2]), .CK(clk_input), 
            .Q(display_right_c_2));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam display_right_i3.GSR = "ENABLED";
    FD1S3AX display_right_i2 (.D(display_right_7__N_13[1]), .CK(clk_input), 
            .Q(display_right_c_1));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam display_right_i2.GSR = "ENABLED";
    LUT4 i3091_2_lut_rep_101 (.A(keyboard[5]), .B(keyboard[13]), .Z(n7220)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3091_2_lut_rep_101.init = 16'h8888;
    FD1S3IX low_i4 (.D(n7057), .CK(clk_input), .CD(n4195), .Q(low[3])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam low_i4.GSR = "ENABLED";
    FD1S3AX low_i3 (.D(low_3__N_68[2]), .CK(clk_input), .Q(low[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam low_i3.GSR = "ENABLED";
    FD1S3AX low_i2 (.D(low_3__N_68[1]), .CK(clk_input), .Q(low[1])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam low_i2.GSR = "ENABLED";
    FD1S3IX button_output_i2 (.D(n6398), .CK(clk_input), .CD(button_record[0]), 
            .Q(button_output[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam button_output_i2.GSR = "ENABLED";
    FD1S3IX button_output_i1 (.D(n3805), .CK(clk_input), .CD(n12), .Q(button_output[1])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam button_output_i1.GSR = "ENABLED";
    FD1S3AY button_record_i3 (.D(button_c_3), .CK(clk_input), .Q(button_record[3])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam button_record_i3.GSR = "ENABLED";
    FD1S3AY button_record_i2 (.D(button_c_2), .CK(clk_input), .Q(button_record[2])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam button_record_i2.GSR = "ENABLED";
    FD1S3AY button_record_i1 (.D(button_c_1), .CK(clk_input), .Q(button_record[1])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam button_record_i1.GSR = "ENABLED";
    FD1S3AX keyboard_output_i4 (.D(keyboard_output_4__N_281), .CK(clk_input), 
            .Q(keyboard_output[4])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_output_i4.GSR = "ENABLED";
    FD1S3AX keyboard_output_i3 (.D(keyboard_output_4__N_60[3]), .CK(clk_input), 
            .Q(keyboard_output[3])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_output_i3.GSR = "ENABLED";
    FD1S3AX keyboard_output_i2 (.D(keyboard_output_4__N_60[2]), .CK(clk_input), 
            .Q(keyboard_output[2])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_output_i2.GSR = "ENABLED";
    FD1S3AX keyboard_output_i1 (.D(keyboard_output_4__N_60[1]), .CK(clk_input), 
            .Q(keyboard_output[1])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_output_i1.GSR = "ENABLED";
    LUT4 i3111_2_lut_rep_116 (.A(row_c_0), .B(row_c_1), .Z(n7235)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3111_2_lut_rep_116.init = 16'h8888;
    LUT4 i2_3_lut_rep_88_4_lut (.A(row_c_0), .B(row_c_1), .C(row_c_3), 
         .D(row_c_2), .Z(clk_input_enable_10)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_3_lut_rep_88_4_lut.init = 16'h0080;
    LUT4 i1_4_lut_adj_21 (.A(data_reg[13]), .B(n6780), .C(data_reg[12]), 
         .D(write_cnt[1]), .Z(n6781)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_21.init = 16'hc088;
    LUT4 i23_4_lut (.A(select_segment[25]), .B(n46_adj_29), .C(n32), .D(select_segment[15]), 
         .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 i3_1_lut_3_lut_4_lut (.A(row_c_0), .B(row_c_1), .C(row_c_3), 
         .D(row_c_2), .Z(row_3__N_186[1])) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i3_1_lut_3_lut_4_lut.init = 16'hff7f;
    CCU2D add_130_27 (.A0(write_cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6338), .COUT(n6339), .S0(n930), .S1(n929));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_27.INIT0 = 16'h5aaa;
    defparam add_130_27.INIT1 = 16'h5aaa;
    defparam add_130_27.INJECT1_0 = "NO";
    defparam add_130_27.INJECT1_1 = "NO";
    LUT4 i15_3_lut (.A(select_segment[29]), .B(select_segment[27]), .C(select_segment[12]), 
         .Z(n44)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i15_3_lut.init = 16'hfefe;
    LUT4 mux_667_i1_4_lut (.A(n2554), .B(n6889), .C(write_cnt[3]), .D(write_cnt[4]), 
         .Z(n2632)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(247[7] 283[16])
    defparam mux_667_i1_4_lut.init = 16'hcfca;
    LUT4 row_3__I_0_i7_3_lut_rep_89_4_lut (.A(row_c_0), .B(row_c_1), .C(row_c_3), 
         .D(row_c_2), .Z(n7208)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam row_3__I_0_i7_3_lut_rep_89_4_lut.init = 16'hf7ff;
    CCU2D clk_output_cnt_i12_998_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n8), .B1(n7202), .C1(n7201), .D1(clk_output_cnt[0]), 
          .COUT(n6357), .S1(n70));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998_add_4_1.INIT0 = 16'hF000;
    defparam clk_output_cnt_i12_998_add_4_1.INIT1 = 16'h04ff;
    defparam clk_output_cnt_i12_998_add_4_1.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_998_add_4_1.INJECT1_1 = "NO";
    CCU2D add_130_25 (.A0(write_cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6337), .COUT(n6338), .S0(n932), .S1(n931));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_25.INIT0 = 16'h5aaa;
    defparam add_130_25.INIT1 = 16'h5aaa;
    defparam add_130_25.INJECT1_0 = "NO";
    defparam add_130_25.INJECT1_1 = "NO";
    LUT4 i7_3_lut (.A(write_cnt[24]), .B(write_cnt[21]), .C(write_cnt[26]), 
         .Z(n20_adj_22)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i7_3_lut.init = 16'hfefe;
    CCU2D add_130_23 (.A0(write_cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6336), .COUT(n6337), .S0(n934), .S1(n933));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_23.INIT0 = 16'h5aaa;
    defparam add_130_23.INIT1 = 16'h5aaa;
    defparam add_130_23.INJECT1_0 = "NO";
    defparam add_130_23.INJECT1_1 = "NO";
    LUT4 i17_4_lut (.A(select_segment[21]), .B(select_segment[9]), .C(select_segment[5]), 
         .D(select_segment[10]), .Z(n46_adj_29)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut.init = 16'hfffe;
    CCU2D add_115_9 (.A0(select_segment[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6313), .COUT(n6314), .S0(n804), .S1(n803));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_9.INIT0 = 16'h5aaa;
    defparam add_115_9.INIT1 = 16'h5aaa;
    defparam add_115_9.INJECT1_0 = "NO";
    defparam add_115_9.INJECT1_1 = "NO";
    CCU2D add_3530_22 (.A0(select_segment[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6378), .COUT(n6379));
    defparam add_3530_22.INIT0 = 16'h5555;
    defparam add_3530_22.INIT1 = 16'h5555;
    defparam add_3530_22.INJECT1_0 = "NO";
    defparam add_3530_22.INJECT1_1 = "NO";
    CCU2D add_3529_32 (.A0(write_cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6356), .S1(n3155));
    defparam add_3529_32.INIT0 = 16'hf555;
    defparam add_3529_32.INIT1 = 16'h0000;
    defparam add_3529_32.INJECT1_0 = "NO";
    defparam add_3529_32.INJECT1_1 = "NO";
    CCU2D add_3530_20 (.A0(select_segment[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6377), .COUT(n6378));
    defparam add_3530_20.INIT0 = 16'h5555;
    defparam add_3530_20.INIT1 = 16'h5555;
    defparam add_3530_20.INJECT1_0 = "NO";
    defparam add_3530_20.INJECT1_1 = "NO";
    CCU2D add_115_31 (.A0(select_segment[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6324), .COUT(n6325), .S0(n782), .S1(n781));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_31.INIT0 = 16'h5aaa;
    defparam add_115_31.INIT1 = 16'h5aaa;
    defparam add_115_31.INJECT1_0 = "NO";
    defparam add_115_31.INJECT1_1 = "NO";
    CCU2D add_130_21 (.A0(write_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6335), .COUT(n6336), .S0(n936), .S1(n935));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_21.INIT0 = 16'h5aaa;
    defparam add_130_21.INIT1 = 16'h5aaa;
    defparam add_130_21.INJECT1_0 = "NO";
    defparam add_130_21.INJECT1_1 = "NO";
    LUT4 i2215_1_lut_3_lut_4_lut (.A(row_c_0), .B(row_c_1), .C(row_c_3), 
         .D(row_c_2), .Z(clk_input_enable_16)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2215_1_lut_3_lut_4_lut.init = 16'h0800;
    PFUMX i4033 (.BLUT(n6887), .ALUT(n6888), .C0(write_cnt[2]), .Z(n6889));
    LUT4 i3028_2_lut (.A(n940), .B(n3155), .Z(n973)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3028_2_lut.init = 16'h2222;
    FD1P3AX keyboard_i12 (.D(column_c_0), .SP(clk_input_enable_16), .CK(clk_input), 
            .Q(keyboard[12]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(96[3] 183[10])
    defparam keyboard_i12.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i10 (.D(n978), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[10])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i10.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i11 (.D(n977), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[11])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i11.GSR = "ENABLED";
    LUT4 mux_673_i1_4_lut (.A(n7223), .B(n6892), .C(n7188), .D(n2584), 
         .Z(n2641)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(247[7] 283[16])
    defparam mux_673_i1_4_lut.init = 16'hc5c0;
    OB row_pad_1 (.I(row_c_1), .O(row[1]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(7[8:11])
    LUT4 i3033_2_lut (.A(n945), .B(n3155), .Z(n978)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3033_2_lut.init = 16'h2222;
    LUT4 mux_1329_i9_3_lut (.A(display_right_7__N_13[6]), .B(display_left_7__N_5[6]), 
         .C(select_segment[0]), .Z(n3696)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(207[6] 236[15])
    defparam mux_1329_i9_3_lut.init = 16'hcaca;
    CCU2D add_130_19 (.A0(write_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6334), .COUT(n6335), .S0(n938), .S1(n937));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_19.INIT0 = 16'h5aaa;
    defparam add_130_19.INIT1 = 16'h5aaa;
    defparam add_130_19.INJECT1_0 = "NO";
    defparam add_130_19.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_4_lut (.A(keyboard_output[3]), .B(n6855), .C(n7227), 
         .D(keyboard_output[4]), .Z(n6791)) /* synthesis lut_function=(!(A+!(B ((D)+!C)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(141[4] 173[13])
    defparam i2_3_lut_4_lut_4_lut.init = 16'h4404;
    LUT4 i1_2_lut_3_lut_3_lut (.A(keyboard_output[4]), .B(keyboard_output[1]), 
         .C(keyboard_output[2]), .Z(n30)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(141[4] 173[13])
    defparam i1_2_lut_3_lut_3_lut.init = 16'h5454;
    LUT4 i1_3_lut_rep_97_4_lut (.A(keyboard[5]), .B(keyboard[13]), .C(n7237), 
         .D(keyboard[9]), .Z(n7216)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_rep_97_4_lut.init = 16'h8000;
    LUT4 i9_4_lut (.A(write_cnt[28]), .B(write_cnt[19]), .C(write_cnt[25]), 
         .D(write_cnt[30]), .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i3032_2_lut (.A(n944), .B(n3155), .Z(n977)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3032_2_lut.init = 16'h2222;
    LUT4 i4043_3_lut_4_lut_4_lut (.A(n7192), .B(n2632), .C(n6781), .D(n7200), 
         .Z(n2638)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam i4043_3_lut_4_lut_4_lut.init = 16'hccd8;
    CCU2D add_115_29 (.A0(select_segment[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6323), .COUT(n6324), .S0(n784), .S1(n783));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_29.INIT0 = 16'h5aaa;
    defparam add_115_29.INIT1 = 16'h5aaa;
    defparam add_115_29.INJECT1_0 = "NO";
    defparam add_115_29.INJECT1_1 = "NO";
    CCU2D add_3530_18 (.A0(select_segment[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6376), .COUT(n6377));
    defparam add_3530_18.INIT0 = 16'h5555;
    defparam add_3530_18.INIT1 = 16'h5555;
    defparam add_3530_18.INJECT1_0 = "NO";
    defparam add_3530_18.INJECT1_1 = "NO";
    CCU2D add_115_23 (.A0(select_segment[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6320), .COUT(n6321), .S0(n790), .S1(n789));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_23.INIT0 = 16'h5aaa;
    defparam add_115_23.INIT1 = 16'h5aaa;
    defparam add_115_23.INJECT1_0 = "NO";
    defparam add_115_23.INJECT1_1 = "NO";
    LUT4 i1_3_lut_3_lut_3_lut (.A(keyboard_output[4]), .B(keyboard_output[1]), 
         .C(keyboard_output[3]), .Z(n19_adj_7)) /* synthesis lut_function=(!(A+!(B+!(C)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(141[4] 173[13])
    defparam i1_3_lut_3_lut_3_lut.init = 16'h4545;
    CCU2D add_3530_16 (.A0(select_segment[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6375), .COUT(n6376));
    defparam add_3530_16.INIT0 = 16'h5555;
    defparam add_3530_16.INIT1 = 16'h5555;
    defparam add_3530_16.INJECT1_0 = "NO";
    defparam add_3530_16.INJECT1_1 = "NO";
    LUT4 i59_2_lut_rep_117 (.A(keyboard[13]), .B(keyboard[5]), .Z(n7236)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i59_2_lut_rep_117.init = 16'h6666;
    LUT4 i2_3_lut_4_lut_adj_22 (.A(n7195), .B(n7204), .C(n7238), .D(n7220), 
         .Z(n5951)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_22.init = 16'h8000;
    LUT4 i2_3_lut_4_lut_adj_23 (.A(keyboard[13]), .B(keyboard[5]), .C(keyboard[9]), 
         .D(n7238), .Z(n19)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_23.init = 16'h6000;
    LUT4 i2_3_lut_4_lut_adj_24 (.A(keyboard[7]), .B(keyboard[15]), .C(keyboard[9]), 
         .D(n5951), .Z(n20)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_24.init = 16'h0800;
    LUT4 i2_3_lut_4_lut_adj_25 (.A(row_c_2), .B(row_c_3), .C(row_c_1), 
         .D(row_c_0), .Z(clk_input_enable_12)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_25.init = 16'h0080;
    LUT4 row_3__I_0_230_i8_1_lut_3_lut_4_lut (.A(row_c_2), .B(row_c_3), 
         .C(row_c_0), .D(row_c_1), .Z(keyboard_15__N_245)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam row_3__I_0_230_i8_1_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i1_3_lut_4_lut_adj_26 (.A(n7195), .B(n7204), .C(n7216), .D(keyboard[1]), 
         .Z(n6739)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_26.init = 16'h0080;
    CCU2D add_3529_30 (.A0(write_cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6355), .COUT(n6356));
    defparam add_3529_30.INIT0 = 16'h5555;
    defparam add_3529_30.INIT1 = 16'h5555;
    defparam add_3529_30.INJECT1_0 = "NO";
    defparam add_3529_30.INJECT1_1 = "NO";
    CCU2D add_3530_14 (.A0(select_segment[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6374), .COUT(n6375));
    defparam add_3530_14.INIT0 = 16'h5555;
    defparam add_3530_14.INIT1 = 16'h5555;
    defparam add_3530_14.INJECT1_0 = "NO";
    defparam add_3530_14.INJECT1_1 = "NO";
    LUT4 i874_1_lut (.A(button_record[0]), .Z(n12)) /* synthesis lut_function=(!(A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(131[4] 137[13])
    defparam i874_1_lut.init = 16'h5555;
    LUT4 i1_3_lut (.A(button_record[2]), .B(button_record[3]), .C(button_record[1]), 
         .Z(n6703)) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(131[4] 137[13])
    defparam i1_3_lut.init = 16'h2828;
    LUT4 keyboard_output_4__I_0_249_Mux_1_i31_4_lut (.A(n15), .B(keyboard_output[0]), 
         .C(keyboard_output[4]), .D(n7212), .Z(low_3__N_68[1])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(141[4] 173[13])
    defparam keyboard_output_4__I_0_249_Mux_1_i31_4_lut.init = 16'h0a3a;
    LUT4 low_1__bdd_4_lut (.A(low[1]), .B(low[3]), .C(low[2]), .D(low[0]), 
         .Z(display_right_7__N_13[5])) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C)+!B !(C+!(D))))) */ ;
    defparam low_1__bdd_4_lut.init = 16'h1435;
    LUT4 i3_2_lut_adj_27 (.A(write_cnt[17]), .B(write_cnt[22]), .Z(n16_adj_25)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_27.init = 16'heeee;
    LUT4 i2_3_lut_rep_94_4_lut (.A(row_c_2), .B(row_c_3), .C(row_c_0), 
         .D(row_c_1), .Z(n7213)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i2_3_lut_rep_94_4_lut.init = 16'hff7f;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i2_3_lut_4_lut_adj_28 (.A(row_c_2), .B(row_c_3), .C(row_c_1), 
         .D(row_c_0), .Z(clk_input_enable_7)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_28.init = 16'h0800;
    LUT4 i3103_2_lut_rep_119 (.A(keyboard[6]), .B(keyboard[1]), .Z(n7238)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3103_2_lut_rep_119.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_29 (.A(keyboard[6]), .B(keyboard[1]), .C(n6796), 
         .D(n6793), .Z(n33)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_29.init = 16'h8880;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n7206), .B(n7221), .C(n7217), .D(n7196), 
         .Z(n6767)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_30 (.A(n7192), .B(clk_output), .C(n8_adj_4), .D(n4111), 
         .Z(n5)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_30.init = 16'hccc8;
    LUT4 i2_2_lut (.A(n6442), .B(n7192), .Z(n6_adj_20)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.init = 16'h2222;
    LUT4 i3_3_lut (.A(write_cnt[2]), .B(write_cnt[5]), .C(n7200), .Z(n8_adj_4)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i3_3_lut.init = 16'hfbfb;
    LUT4 low_3__I_0_Mux_0_i15_4_lut (.A(low[0]), .B(low[2]), .C(low[3]), 
         .D(low[1]), .Z(display_right_7__N_13[0])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(178[28:31])
    defparam low_3__I_0_Mux_0_i15_4_lut.init = 16'h0f39;
    LUT4 i26_3_lut (.A(write_cnt[1]), .B(write_cnt[5]), .C(write_cnt[2]), 
         .Z(n20_adj_9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26_3_lut.init = 16'hcaca;
    CCU2D add_3529_28 (.A0(write_cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6354), .COUT(n6355));
    defparam add_3529_28.INIT0 = 16'h5555;
    defparam add_3529_28.INIT1 = 16'h5555;
    defparam add_3529_28.INJECT1_0 = "NO";
    defparam add_3529_28.INJECT1_1 = "NO";
    LUT4 i3031_2_lut (.A(n943), .B(n3155), .Z(n976)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3031_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_4_lut_adj_31 (.A(n7238), .B(n7216), .C(keyboard[3]), 
         .D(keyboard[10]), .Z(n6760)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_31.init = 16'h8000;
    LUT4 i3997_2_lut_3_lut (.A(n7230), .B(n6822), .C(n6507), .Z(n6851)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i3997_2_lut_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_adj_32 (.A(button_record[3]), .B(button_record[2]), .C(button_record[1]), 
         .Z(n6398)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(131[4] 137[13])
    defparam i2_3_lut_adj_32.init = 16'h8080;
    LUT4 i2_4_lut_adj_33 (.A(n4577), .B(n4_adj_15), .C(n7232), .D(n32_adj_26), 
         .Z(n6442)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i2_4_lut_adj_33.init = 16'hefee;
    CCU2D add_3529_26 (.A0(write_cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6353), .COUT(n6354));
    defparam add_3529_26.INIT0 = 16'h5555;
    defparam add_3529_26.INIT1 = 16'h5555;
    defparam add_3529_26.INJECT1_0 = "NO";
    defparam add_3529_26.INJECT1_1 = "NO";
    CCU2D add_3529_24 (.A0(write_cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6352), .COUT(n6353));
    defparam add_3529_24.INIT0 = 16'h5555;
    defparam add_3529_24.INIT1 = 16'h5555;
    defparam add_3529_24.INJECT1_0 = "NO";
    defparam add_3529_24.INJECT1_1 = "NO";
    CCU2D add_130_17 (.A0(write_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6333), .COUT(n6334), .S0(n940), .S1(n939));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_17.INIT0 = 16'h5aaa;
    defparam add_130_17.INIT1 = 16'h5aaa;
    defparam add_130_17.INJECT1_0 = "NO";
    defparam add_130_17.INJECT1_1 = "NO";
    LUT4 i3027_2_lut (.A(n939), .B(n3155), .Z(n972)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3027_2_lut.init = 16'h2222;
    CCU2D add_130_15 (.A0(write_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6332), .COUT(n6333), .S0(n942), .S1(n941));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_15.INIT0 = 16'h5aaa;
    defparam add_130_15.INIT1 = 16'h5aaa;
    defparam add_130_15.INJECT1_0 = "NO";
    defparam add_130_15.INJECT1_1 = "NO";
    CCU2D add_3530_12 (.A0(select_segment[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6373), .COUT(n6374));
    defparam add_3530_12.INIT0 = 16'h5555;
    defparam add_3530_12.INIT1 = 16'h5555;
    defparam add_3530_12.INJECT1_0 = "NO";
    defparam add_3530_12.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_34 (.A(n7238), .B(n7216), .C(n7204), 
         .D(n7221), .Z(n6769)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_34.init = 16'h8000;
    LUT4 i1_4_lut_adj_35 (.A(n4097), .B(write_cnt[0]), .C(n7242), .D(n7199), 
         .Z(n4111)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_35.init = 16'hfefa;
    CCU2D add_3530_10 (.A0(select_segment[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6372), .COUT(n6373));
    defparam add_3530_10.INIT0 = 16'h5555;
    defparam add_3530_10.INIT1 = 16'h5555;
    defparam add_3530_10.INJECT1_0 = "NO";
    defparam add_3530_10.INJECT1_1 = "NO";
    CCU2D add_3529_22 (.A0(write_cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6351), .COUT(n6352));
    defparam add_3529_22.INIT0 = 16'h5555;
    defparam add_3529_22.INIT1 = 16'h5555;
    defparam add_3529_22.INJECT1_0 = "NO";
    defparam add_3529_22.INJECT1_1 = "NO";
    LUT4 i3026_2_lut (.A(n938), .B(n3155), .Z(n971)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3026_2_lut.init = 16'h2222;
    PFUMX i43 (.BLUT(n6790), .ALUT(n30), .C0(keyboard_output[3]), .Z(high_3__N_72[0]));
    LUT4 i4102_2_lut_rep_67_2_lut_4_lut (.A(n7209), .B(n20_adj_9), .C(write_cnt[3]), 
         .D(n7192), .Z(n7186)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i4102_2_lut_rep_67_2_lut_4_lut.init = 16'h0001;
    LUT4 i2991_4_lut (.A(write_cnt[0]), .B(n3263), .C(n31), .D(n7186), 
         .Z(n5708)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(247[7] 283[16])
    defparam i2991_4_lut.init = 16'ha088;
    LUT4 i2_2_lut_rep_82 (.A(clk_output_cnt[11]), .B(n4675), .Z(n7201)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(86[10:31])
    defparam i2_2_lut_rep_82.init = 16'heeee;
    FD1P3IX write_cnt_i0_i5 (.D(n983), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[5])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i5.GSR = "ENABLED";
    LUT4 i2_2_lut_rep_74_3_lut (.A(clk_output_cnt[11]), .B(n4675), .C(n8), 
         .Z(n7193)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(86[10:31])
    defparam i2_2_lut_rep_74_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_36 (.A(n7199), .B(n6780), .C(n6881), .D(write_cnt[3]), 
         .Z(n4097)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_36.init = 16'h0c88;
    LUT4 i3025_2_lut (.A(n937), .B(n3155), .Z(n970)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3025_2_lut.init = 16'h2222;
    LUT4 clk_output_cnt_12__I_0_i26_1_lut_2_lut_3_lut (.A(clk_output_cnt[11]), 
         .B(n4675), .C(n8), .Z(clk_output_N_495)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(86[10:31])
    defparam clk_output_cnt_12__I_0_i26_1_lut_2_lut_3_lut.init = 16'h0101;
    LUT4 i2_3_lut_rep_83 (.A(n6718), .B(clk_output_cnt[12]), .C(n4675), 
         .Z(n7202)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(86[10:31])
    defparam i2_3_lut_rep_83.init = 16'hfefe;
    CCU2D add_3529_20 (.A0(write_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6350), .COUT(n6351));
    defparam add_3529_20.INIT0 = 16'h5555;
    defparam add_3529_20.INIT1 = 16'h5555;
    defparam add_3529_20.INJECT1_0 = "NO";
    defparam add_3529_20.INJECT1_1 = "NO";
    CCU2D add_3530_8 (.A0(select_segment[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6371), .COUT(n6372));
    defparam add_3530_8.INIT0 = 16'h5555;
    defparam add_3530_8.INIT1 = 16'h5555;
    defparam add_3530_8.INJECT1_0 = "NO";
    defparam add_3530_8.INJECT1_1 = "NO";
    LUT4 i2261_1_lut_3_lut (.A(n6718), .B(clk_output_cnt[12]), .C(n4675), 
         .Z(n4984)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(86[10:31])
    defparam i2261_1_lut_3_lut.init = 16'h0101;
    PFUMX i4036 (.BLUT(n6890), .ALUT(n6891), .C0(write_cnt[3]), .Z(n6892));
    CCU2D add_3530_6 (.A0(select_segment[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6370), .COUT(n6371));
    defparam add_3530_6.INIT0 = 16'h5555;
    defparam add_3530_6.INIT1 = 16'h5555;
    defparam add_3530_6.INJECT1_0 = "NO";
    defparam add_3530_6.INJECT1_1 = "NO";
    FD1P3JX data_reg__i9 (.D(n3700), .SP(clk_c_enable_85), .PD(n4989), 
            .CK(clk_c), .Q(data_reg[10]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam data_reg__i9.GSR = "ENABLED";
    LUT4 i3024_2_lut (.A(n936), .B(n3155), .Z(n969)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3024_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_rep_84 (.A(n6716), .B(clk_input_cnt[9]), .C(n4678), 
         .Z(n7203)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(72[10:29])
    defparam i2_3_lut_rep_84.init = 16'hfefe;
    LUT4 i23_1_lut (.A(keyboard_output[0]), .Z(n16_adj_10)) /* synthesis lut_function=(!(A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(141[4] 173[13])
    defparam i23_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_71_3_lut_4_lut (.A(n7238), .B(n7216), .C(n7221), 
         .D(n7206), .Z(n7190)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_71_3_lut_4_lut.init = 16'h8000;
    LUT4 i4047_1_lut_4_lut (.A(baseboard_state[0]), .B(n7187), .C(n6807), 
         .D(n5838), .Z(n6895)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (B (D)))) */ ;
    defparam i4047_1_lut_4_lut.init = 16'h135f;
    LUT4 i2213_1_lut_3_lut (.A(n6716), .B(clk_input_cnt[9]), .C(n4678), 
         .Z(clk_c_enable_69)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(72[10:29])
    defparam i2213_1_lut_3_lut.init = 16'h0101;
    LUT4 i3043_2_lut (.A(n954), .B(n3155), .Z(n987)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3043_2_lut.init = 16'h2222;
    CCU2D add_3530_4 (.A0(select_segment[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6369), .COUT(n6370));
    defparam add_3530_4.INIT0 = 16'h5555;
    defparam add_3530_4.INIT1 = 16'h5555;
    defparam add_3530_4.INJECT1_0 = "NO";
    defparam add_3530_4.INJECT1_1 = "NO";
    LUT4 i3042_2_lut (.A(n953), .B(n3155), .Z(n986)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3042_2_lut.init = 16'h2222;
    LUT4 i2995_2_lut (.A(baseboard_state[1]), .B(baseboard_state[0]), .Z(n3340)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2995_2_lut.init = 16'h8888;
    LUT4 i3023_2_lut (.A(n935), .B(n3155), .Z(n968)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3023_2_lut.init = 16'h2222;
    LUT4 i1407_3_lut (.A(button_record[1]), .B(button_record[3]), .C(button_record[2]), 
         .Z(n3805)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(131[4] 137[13])
    defparam i1407_3_lut.init = 16'h4848;
    LUT4 i3121_2_lut (.A(clk_output), .B(baseboard_state[1]), .Z(n5838)) /* synthesis lut_function=(A (B)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(50[9:24])
    defparam i3121_2_lut.init = 16'h8888;
    FD1P3IX select_segment_i12 (.D(n799), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[12])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i12.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(keyboard[10]), .B(n7215), .C(n7216), 
         .D(n7238), .Z(n4_adj_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h8000;
    LUT4 i8_4_lut (.A(n15_adj_30), .B(write_cnt[1]), .C(n14), .D(n7231), 
         .Z(n6507)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i3022_2_lut (.A(n934), .B(n3155), .Z(n967)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3022_2_lut.init = 16'h2222;
    LUT4 i5_3_lut (.A(n6818), .B(write_cnt[2]), .C(write_cnt[4]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut_adj_38 (.A(clk_output), .B(n6806), .C(baseboard_state[1]), 
         .Z(n6807)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i1_3_lut_adj_38.init = 16'hdcdc;
    LUT4 i3021_2_lut (.A(n933), .B(n3155), .Z(n966)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3021_2_lut.init = 16'h2222;
    PFUMX i32 (.BLUT(n6791), .ALUT(n19_adj_7), .C0(keyboard_output[2]), 
          .Z(low_3__N_68[2]));
    LUT4 i4063_2_lut (.A(write_cnt[4]), .B(write_cnt[3]), .Z(n3263)) /* synthesis lut_function=(!(A+(B))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(247[7] 283[16])
    defparam i4063_2_lut.init = 16'h1111;
    LUT4 i1_2_lut_adj_39 (.A(write_cnt[2]), .B(write_cnt[5]), .Z(n31)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i1_2_lut_adj_39.init = 16'hbbbb;
    LUT4 i3020_2_lut (.A(n932), .B(n3155), .Z(n965)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3020_2_lut.init = 16'h2222;
    LUT4 i3019_2_lut (.A(n931), .B(n3155), .Z(n964)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3019_2_lut.init = 16'h2222;
    LUT4 i3018_2_lut (.A(n930), .B(n3155), .Z(n963)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3018_2_lut.init = 16'h2222;
    LUT4 i3208_2_lut_rep_75_3_lut_4_lut (.A(keyboard[10]), .B(n7215), .C(n7221), 
         .D(n7206), .Z(n7194)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3208_2_lut_rep_75_3_lut_4_lut.init = 16'h8000;
    LUT4 i3030_2_lut (.A(n942), .B(n3155), .Z(n975)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3030_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_40 (.A(n4111), .B(n7192), .Z(n2503)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_40.init = 16'h2222;
    LUT4 mux_633_i1_3_lut (.A(data_reg[11]), .B(data_reg[10]), .C(write_cnt[1]), 
         .Z(n2584)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(247[7] 283[16])
    defparam mux_633_i1_3_lut.init = 16'hcaca;
    LUT4 i1088_1_lut (.A(high[0]), .Z(display_left_7__N_5[4])) /* synthesis lut_function=(!(A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(180[27:31])
    defparam i1088_1_lut.init = 16'h5555;
    LUT4 i3017_2_lut (.A(n929), .B(n3155), .Z(n962)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3017_2_lut.init = 16'h2222;
    LUT4 i3016_2_lut (.A(n928), .B(n3155), .Z(n961)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3016_2_lut.init = 16'h2222;
    FD1P3IX write_cnt_i0_i0 (.D(n988), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[0])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i0.GSR = "ENABLED";
    LUT4 i4086_4_lut (.A(keyboard[14]), .B(keyboard[8]), .C(keyboard[0]), 
         .D(n6769), .Z(keyboard_output_4__N_281)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(125[10:28])
    defparam i4086_4_lut.init = 16'h0800;
    LUT4 i3012_2_lut (.A(n925), .B(n3155), .Z(n958)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3012_2_lut.init = 16'h2222;
    CCU2D add_3529_18 (.A0(write_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6349), .COUT(n6350));
    defparam add_3529_18.INIT0 = 16'h5555;
    defparam add_3529_18.INIT1 = 16'h5555;
    defparam add_3529_18.INJECT1_0 = "NO";
    defparam add_3529_18.INJECT1_1 = "NO";
    LUT4 i1658_2_lut (.A(keyboard_output[2]), .B(keyboard_output[4]), .Z(n4195)) /* synthesis lut_function=(A+(B)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(141[4] 173[13])
    defparam i1658_2_lut.init = 16'heeee;
    LUT4 clk_input_cnt_9__I_0_i20_1_lut_2_lut_4_lut (.A(clk_input_cnt[2]), 
         .B(n4678), .C(clk_input_cnt[5]), .D(n12_adj_6), .Z(clk_input_N_492)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(72[10:29])
    defparam clk_input_cnt_9__I_0_i20_1_lut_2_lut_4_lut.init = 16'h0001;
    LUT4 keyboard_output_0__bdd_4_lut_4191 (.A(keyboard_output[0]), .B(keyboard_output[3]), 
         .C(button_output[2]), .D(button_output[1]), .Z(n7056)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;
    defparam keyboard_output_0__bdd_4_lut_4191.init = 16'hcdcc;
    LUT4 i4017_3_lut_rep_81_4_lut (.A(write_cnt[4]), .B(n7231), .C(write_cnt[3]), 
         .D(n20_adj_9), .Z(n7200)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4017_3_lut_rep_81_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_41 (.A(n16), .B(keyboard[9]), .C(n6748), .D(n6778), 
         .Z(keyboard_output_4__N_60[3])) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i1_4_lut_adj_41.init = 16'heeea;
    LUT4 i1_3_lut_adj_42 (.A(n5951), .B(keyboard[7]), .C(keyboard[15]), 
         .Z(n6748)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_3_lut_adj_42.init = 16'h2020;
    LUT4 i6_4_lut (.A(n7221), .B(n12_adj_18), .C(n7237), .D(keyboard[11]), 
         .Z(n6778)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i5_4_lut (.A(keyboard[13]), .B(keyboard[10]), .C(n7218), .D(n35_adj_3), 
         .Z(n12_adj_18)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'h8000;
    FD1P3IX select_segment_i7 (.D(n804), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[7])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i7.GSR = "ENABLED";
    LUT4 i3107_rep_56_2_lut (.A(keyboard[7]), .B(keyboard[15]), .Z(n7237)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3107_rep_56_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_78_4_lut (.A(clk_input_cnt[2]), .B(n4678), .C(clk_input_cnt[5]), 
         .D(n12_adj_6), .Z(n7197)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(72[10:29])
    defparam i1_2_lut_rep_78_4_lut.init = 16'hfffe;
    LUT4 i3182_4_lut (.A(keyboard_output[0]), .B(keyboard_output[1]), .C(keyboard_output[2]), 
         .D(n7227), .Z(n5904)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(141[4] 173[13])
    defparam i3182_4_lut.init = 16'hcccd;
    FD1P3IX select_segment_i11 (.D(n800), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[11])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i11.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_86 (.A(clk_input_cnt[2]), .B(n4678), .C(clk_input_cnt[5]), 
         .Z(n7205)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(72[10:29])
    defparam i2_3_lut_rep_86.init = 16'hfefe;
    LUT4 i25_3_lut (.A(display_right_7__N_13[4]), .B(high[0]), .C(select_segment[0]), 
         .Z(n6857)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(207[6] 236[15])
    defparam i25_3_lut.init = 16'h3a3a;
    LUT4 i2_4_lut_adj_43 (.A(n27), .B(n4_adj_14), .C(keyboard[6]), .D(n7194), 
         .Z(keyboard_output_4__N_60[0])) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i2_4_lut_adj_43.init = 16'heccc;
    LUT4 i1_4_lut_adj_44 (.A(n7236), .B(n7241), .C(n6963), .D(keyboard[1]), 
         .Z(n27)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_44.init = 16'heccc;
    LUT4 i1_4_lut_adj_45 (.A(n6744), .B(keyboard[3]), .C(n6767), .D(keyboard[10]), 
         .Z(n4_adj_14)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;
    defparam i1_4_lut_adj_45.init = 16'hbaaa;
    LUT4 i1341_1_lut (.A(select_segment[0]), .Z(n2193)) /* synthesis lut_function=(!(A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(207[6] 236[15])
    defparam i1341_1_lut.init = 16'h5555;
    FD1P3IX select_segment_i10 (.D(n801), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[10])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i10.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_46 (.A(keyboard[4]), .B(n33), .C(n4_adj_11), .D(keyboard[8]), 
         .Z(n35_adj_3)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_46.init = 16'heccc;
    LUT4 i1_3_lut_rep_68_4_lut (.A(n7230), .B(n6822), .C(n6507), .D(n3340), 
         .Z(n7187)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i1_3_lut_rep_68_4_lut.init = 16'hfffe;
    PFUMX keyboard_output_4__I_0_249_Mux_1_i15 (.BLUT(n5904), .ALUT(n14_adj_8), 
          .C0(keyboard_output[3]), .Z(n15));
    LUT4 i3009_2_lut (.A(n924), .B(n3155), .Z(n957)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3009_2_lut.init = 16'h2222;
    CCU2D add_115_21 (.A0(select_segment[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6319), .COUT(n6320), .S0(n792), .S1(n791));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_21.INIT0 = 16'h5aaa;
    defparam add_115_21.INIT1 = 16'h5aaa;
    defparam add_115_21.INJECT1_0 = "NO";
    defparam add_115_21.INJECT1_1 = "NO";
    CCU2D add_3530_2 (.A0(select_segment[1]), .B0(select_segment[0]), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n6369));
    defparam add_3530_2.INIT0 = 16'h1000;
    defparam add_3530_2.INIT1 = 16'h5aaa;
    defparam add_3530_2.INJECT1_0 = "NO";
    defparam add_3530_2.INJECT1_1 = "NO";
    CCU2D add_3529_16 (.A0(write_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6348), .COUT(n6349));
    defparam add_3529_16.INIT0 = 16'h5555;
    defparam add_3529_16.INIT1 = 16'h5555;
    defparam add_3529_16.INJECT1_0 = "NO";
    defparam add_3529_16.INJECT1_1 = "NO";
    CCU2D add_115_5 (.A0(select_segment[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6311), .COUT(n6312), .S0(n808), .S1(n807));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_5.INIT0 = 16'h5aaa;
    defparam add_115_5.INIT1 = 16'h5aaa;
    defparam add_115_5.INJECT1_0 = "NO";
    defparam add_115_5.INJECT1_1 = "NO";
    CCU2D clk_input_cnt_i9_999_add_4_11 (.A0(n4678), .B0(n6716), .C0(n7197), 
          .D0(clk_input_cnt[9]), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6368), .S0(n46));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999_add_4_11.INIT0 = 16'hf000;
    defparam clk_input_cnt_i9_999_add_4_11.INIT1 = 16'h0000;
    defparam clk_input_cnt_i9_999_add_4_11.INJECT1_0 = "NO";
    defparam clk_input_cnt_i9_999_add_4_11.INJECT1_1 = "NO";
    CCU2D add_115_19 (.A0(select_segment[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6318), .COUT(n6319), .S0(n794), .S1(n793));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_19.INIT0 = 16'h5aaa;
    defparam add_115_19.INIT1 = 16'h5aaa;
    defparam add_115_19.INJECT1_0 = "NO";
    defparam add_115_19.INJECT1_1 = "NO";
    CCU2D add_130_13 (.A0(write_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6331), .COUT(n6332), .S0(n944), .S1(n943));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_13.INIT0 = 16'h5aaa;
    defparam add_130_13.INIT1 = 16'h5aaa;
    defparam add_130_13.INJECT1_0 = "NO";
    defparam add_130_13.INJECT1_1 = "NO";
    CCU2D add_3529_14 (.A0(write_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6347), .COUT(n6348));
    defparam add_3529_14.INIT0 = 16'h5555;
    defparam add_3529_14.INIT1 = 16'h5555;
    defparam add_3529_14.INJECT1_0 = "NO";
    defparam add_3529_14.INJECT1_1 = "NO";
    CCU2D add_115_27 (.A0(select_segment[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6322), .COUT(n6323), .S0(n786), .S1(n785));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_27.INIT0 = 16'h5aaa;
    defparam add_115_27.INIT1 = 16'h5aaa;
    defparam add_115_27.INJECT1_0 = "NO";
    defparam add_115_27.INJECT1_1 = "NO";
    CCU2D add_115_17 (.A0(select_segment[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6317), .COUT(n6318), .S0(n796), .S1(n795));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_17.INIT0 = 16'h5aaa;
    defparam add_115_17.INIT1 = 16'h5aaa;
    defparam add_115_17.INJECT1_0 = "NO";
    defparam add_115_17.INJECT1_1 = "NO";
    CCU2D clk_input_cnt_i9_999_add_4_9 (.A0(n12_adj_6), .B0(n7203), .C0(n7205), 
          .D0(clk_input_cnt[7]), .A1(n12_adj_6), .B1(n7203), .C1(n7205), 
          .D1(clk_input_cnt[8]), .CIN(n6367), .COUT(n6368), .S0(n48_adj_19), 
          .S1(n47));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999_add_4_9.INIT0 = 16'hfb00;
    defparam clk_input_cnt_i9_999_add_4_9.INIT1 = 16'hfb00;
    defparam clk_input_cnt_i9_999_add_4_9.INJECT1_0 = "NO";
    defparam clk_input_cnt_i9_999_add_4_9.INJECT1_1 = "NO";
    CCU2D clk_input_cnt_i9_999_add_4_7 (.A0(n12_adj_6), .B0(n7203), .C0(n7205), 
          .D0(clk_input_cnt[5]), .A1(n12_adj_6), .B1(n7203), .C1(n7205), 
          .D1(clk_input_cnt[6]), .CIN(n6366), .COUT(n6367), .S0(n50_adj_17), 
          .S1(n49));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999_add_4_7.INIT0 = 16'hfb00;
    defparam clk_input_cnt_i9_999_add_4_7.INIT1 = 16'hfb00;
    defparam clk_input_cnt_i9_999_add_4_7.INJECT1_0 = "NO";
    defparam clk_input_cnt_i9_999_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_47 (.A(keyboard[4]), .B(keyboard[3]), .C(keyboard[8]), 
         .D(keyboard[5]), .Z(n6793)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C (D))))) */ ;
    defparam i1_4_lut_adj_47.init = 16'h4800;
    TSALL TSALL_INST (.TSALL(GND_net));
    CCU2D add_3529_12 (.A0(write_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6346), .COUT(n6347));
    defparam add_3529_12.INIT0 = 16'h5555;
    defparam add_3529_12.INIT1 = 16'h5555;
    defparam add_3529_12.INJECT1_0 = "NO";
    defparam add_3529_12.INJECT1_1 = "NO";
    LUT4 i3195_rep_10_3_lut (.A(keyboard[9]), .B(keyboard[7]), .C(keyboard[15]), 
         .Z(n6963)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3195_rep_10_3_lut.init = 16'h8080;
    FD1P3IX write_cnt_i0_i6 (.D(n982), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[6])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i6.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_48 (.A(select_segment[2]), .B(select_segment[1]), 
         .Z(n4995)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam i1_2_lut_adj_48.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_49 (.A(keyboard[5]), .B(keyboard[4]), .C(keyboard[3]), 
         .D(keyboard[8]), .Z(n6796)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C (D))))) */ ;
    defparam i1_4_lut_adj_49.init = 16'h4800;
    FD1P3IX write_cnt_i0_i9 (.D(n979), .SP(clk_c_enable_80), .CD(n7228), 
            .CK(clk_c), .Q(write_cnt[9])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam write_cnt_i0_i9.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_50 (.A(keyboard[4]), .B(n7195), .C(keyboard[11]), 
         .D(n6760), .Z(n6744)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_50.init = 16'h0800;
    CCU2D add_115_7 (.A0(select_segment[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6312), .COUT(n6313), .S0(n806), .S1(n805));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_7.INIT0 = 16'h5aaa;
    defparam add_115_7.INIT1 = 16'h5aaa;
    defparam add_115_7.INJECT1_0 = "NO";
    defparam add_115_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_51 (.A(keyboard[12]), .B(n7206), .C(keyboard[2]), 
         .D(n4_adj_1), .Z(n16)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_51.init = 16'h0800;
    CCU2D add_3530_32 (.A0(select_segment[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6383), .S1(n3121));
    defparam add_3530_32.INIT0 = 16'hf555;
    defparam add_3530_32.INIT1 = 16'h0000;
    defparam add_3530_32.INJECT1_0 = "NO";
    defparam add_3530_32.INJECT1_1 = "NO";
    CCU2D clk_input_cnt_i9_999_add_4_5 (.A0(n12_adj_6), .B0(n7203), .C0(n7205), 
          .D0(clk_input_cnt[3]), .A1(n12_adj_6), .B1(n7203), .C1(n7205), 
          .D1(clk_input_cnt[4]), .CIN(n6365), .COUT(n6366), .S0(n52_adj_16), 
          .S1(n51));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999_add_4_5.INIT0 = 16'hfb00;
    defparam clk_input_cnt_i9_999_add_4_5.INIT1 = 16'hfb00;
    defparam clk_input_cnt_i9_999_add_4_5.INJECT1_0 = "NO";
    defparam clk_input_cnt_i9_999_add_4_5.INJECT1_1 = "NO";
    CCU2D add_3529_10 (.A0(write_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6345), .COUT(n6346));
    defparam add_3529_10.INIT0 = 16'h5555;
    defparam add_3529_10.INIT1 = 16'h5555;
    defparam add_3529_10.INJECT1_0 = "NO";
    defparam add_3529_10.INJECT1_1 = "NO";
    LUT4 i4046_1_lut_3_lut_4_lut (.A(n3340), .B(n6507), .C(n7198), .D(n5838), 
         .Z(n6894)) /* synthesis lut_function=(!(A+(B (D)+!B (C (D))))) */ ;
    defparam i4046_1_lut_3_lut_4_lut.init = 16'h0155;
    LUT4 i2_4_lut_adj_52 (.A(clk_input_cnt[4]), .B(clk_input_cnt[8]), .C(clk_input_cnt[9]), 
         .D(clk_input_cnt[6]), .Z(n12_adj_6)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(72[10:29])
    defparam i2_4_lut_adj_52.init = 16'hdfff;
    LUT4 i3_4_lut_adj_53 (.A(keyboard[6]), .B(n6), .C(n20), .D(n6739), 
         .Z(keyboard_output_4__N_60[2])) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_53.init = 16'hfefc;
    LUT4 i2_4_lut_adj_54 (.A(n6767), .B(n6773), .C(keyboard[10]), .D(keyboard[3]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A (B)) */ ;
    defparam i2_4_lut_adj_54.init = 16'hceec;
    CCU2D add_130_11 (.A0(write_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6330), .COUT(n6331), .S0(n946), .S1(n945));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_11.INIT0 = 16'h5aaa;
    defparam add_130_11.INIT1 = 16'h5aaa;
    defparam add_130_11.INJECT1_0 = "NO";
    defparam add_130_11.INJECT1_1 = "NO";
    LUT4 i3037_2_lut (.A(n948), .B(n3155), .Z(n981)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3037_2_lut.init = 16'h2222;
    CCU2D add_115_25 (.A0(select_segment[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6321), .COUT(n6322), .S0(n788), .S1(n787));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(204[25:39])
    defparam add_115_25.INIT0 = 16'h5aaa;
    defparam add_115_25.INIT1 = 16'h5aaa;
    defparam add_115_25.INJECT1_0 = "NO";
    defparam add_115_25.INJECT1_1 = "NO";
    CCU2D clk_input_cnt_i9_999_add_4_3 (.A0(n12_adj_6), .B0(n7203), .C0(n7205), 
          .D0(clk_input_cnt[1]), .A1(n12_adj_6), .B1(n7203), .C1(n7205), 
          .D1(clk_input_cnt[2]), .CIN(n6364), .COUT(n6365), .S0(n54), 
          .S1(n53));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999_add_4_3.INIT0 = 16'hfb00;
    defparam clk_input_cnt_i9_999_add_4_3.INIT1 = 16'hfb00;
    defparam clk_input_cnt_i9_999_add_4_3.INJECT1_0 = "NO";
    defparam clk_input_cnt_i9_999_add_4_3.INJECT1_1 = "NO";
    PFUMX i4164 (.BLUT(n7243), .ALUT(n7244), .C0(button_output[0]), .Z(n7245));
    LUT4 i3041_2_lut (.A(n952), .B(n3155), .Z(n985)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam i3041_2_lut.init = 16'h2222;
    CCU2D add_3530_30 (.A0(select_segment[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n6382), .COUT(n6383));
    defparam add_3530_30.INIT0 = 16'h5555;
    defparam add_3530_30.INIT1 = 16'h5555;
    defparam add_3530_30.INJECT1_0 = "NO";
    defparam add_3530_30.INJECT1_1 = "NO";
    CCU2D clk_input_cnt_i9_999_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n12_adj_6), .B1(n7203), .C1(n7205), .D1(clk_input_cnt[0]), 
          .COUT(n6364), .S1(n55));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(58[4] 75[11])
    defparam clk_input_cnt_i9_999_add_4_1.INIT0 = 16'hF000;
    defparam clk_input_cnt_i9_999_add_4_1.INIT1 = 16'h04ff;
    defparam clk_input_cnt_i9_999_add_4_1.INJECT1_0 = "NO";
    defparam clk_input_cnt_i9_999_add_4_1.INJECT1_1 = "NO";
    FD1P3AX baseboard_state__i1 (.D(n3368), .SP(clk_c_enable_81), .CK(clk_c), 
            .Q(baseboard_state[0])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam baseboard_state__i1.GSR = "ENABLED";
    CCU2D add_130_9 (.A0(write_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n6329), .COUT(n6330), .S0(n948), .S1(n947));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(245[21:30])
    defparam add_130_9.INIT0 = 16'h5aaa;
    defparam add_130_9.INIT1 = 16'h5aaa;
    defparam add_130_9.INJECT1_0 = "NO";
    defparam add_130_9.INJECT1_1 = "NO";
    PFUMX i4162 (.BLUT(n7239), .ALUT(n7240), .C0(keyboard[7]), .Z(n7241));
    VLO i1 (.Z(GND_net));
    FD1P3IX select_segment_i4 (.D(n807), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[4])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i4.GSR = "ENABLED";
    FD1P3IX select_segment_i0 (.D(n811), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[0])) /* synthesis lse_init_val=1 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i0.GSR = "ENABLED";
    CCU2D clk_output_cnt_i12_998_add_4_13 (.A0(n4675), .B0(n8), .C0(n7202), 
          .D0(clk_output_cnt[11]), .A1(n4675), .B1(n6718), .C1(n7193), 
          .D1(clk_output_cnt[12]), .CIN(n6362), .S0(n59), .S1(n58));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(84[4] 89[11])
    defparam clk_output_cnt_i12_998_add_4_13.INIT0 = 16'hff00;
    defparam clk_output_cnt_i12_998_add_4_13.INIT1 = 16'hf000;
    defparam clk_output_cnt_i12_998_add_4_13.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_998_add_4_13.INJECT1_1 = "NO";
    FD1P3AX data_226 (.D(n2644), .SP(clk_c_enable_84), .CK(clk_c), .Q(data_c));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam data_226.GSR = "ENABLED";
    FD1P3JX data_reg__i2 (.D(select_segment[0]), .SP(clk_c_enable_85), .PD(n5842), 
            .CK(clk_c), .Q(data_reg[1]));   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam data_reg__i2.GSR = "ENABLED";
    FD1P3IX select_segment_i14 (.D(n797), .SP(clk_c_enable_86), .CD(n4954), 
            .CK(clk_c), .Q(select_segment[14])) /* synthesis lse_init_val=0 */ ;   // d:/common_file/hardware/lab1_v8/impl1/source/main.vhd(189[3] 291[10])
    defparam select_segment_i14.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

