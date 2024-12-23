// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Thu Nov 24 17:23:01 2022
//
// Verilog Description of module main
//

module main (clk, row, column, button, display_left, display_right, 
            select_left, select_right, rck, sck, data);   // d:/diamond/project/lab3/traffic_light.vhd(4[8:12])
    input clk;   // d:/diamond/project/lab3/traffic_light.vhd(6[6:9])
    output [3:0]row;   // d:/diamond/project/lab3/traffic_light.vhd(7[8:11])
    input [3:0]column;   // d:/diamond/project/lab3/traffic_light.vhd(8[8:14])
    input [3:0]button;   // d:/diamond/project/lab3/traffic_light.vhd(9[3:9])
    output [7:0]display_left;   // d:/diamond/project/lab3/traffic_light.vhd(10[3:15])
    output [7:0]display_right;   // d:/diamond/project/lab3/traffic_light.vhd(11[3:16])
    output select_left;   // d:/diamond/project/lab3/traffic_light.vhd(12[3:14])
    output select_right;   // d:/diamond/project/lab3/traffic_light.vhd(13[3:15])
    input rck /* synthesis .original_dir=IN_OUT */ ;   // d:/diamond/project/lab3/traffic_light.vhd(14[3:6])
    input sck /* synthesis .original_dir=IN_OUT */ ;   // d:/diamond/project/lab3/traffic_light.vhd(15[3:6])
    input data /* synthesis .original_dir=IN_OUT */ ;   // d:/diamond/project/lab3/traffic_light.vhd(16[3:7])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(6[6:9])
    wire clk_input /* synthesis is_clock=1, SET_AS_NETWORK=clk_input */ ;   // d:/diamond/project/lab3/traffic_light.vhd(22[9:18])
    
    wire GND_net, VCC_net, row_c_3, row_c_2, row_c_1, row_c_0, column_c_3, 
        column_c_2, column_c_1, column_c_0, button_c_3, button_c_2, 
        button_c_1, button_c_0, display_left_c_6, display_left_c_5, 
        display_left_c_4, display_left_c_2, display_left_c_0, n21, display_right_c_6, 
        display_right_c_5, display_right_c_4, display_right_c_3, display_right_c_2, 
        display_right_c_1, display_right_c_0;
    wire [9:0]clk_input_cnt;   // d:/diamond/project/lab3/traffic_light.vhd(21[9:22])
    wire [15:0]keyboard;   // d:/diamond/project/lab3/traffic_light.vhd(25[9:17])
    wire [3:0]button_record;   // d:/diamond/project/lab3/traffic_light.vhd(26[9:22])
    wire [4:0]keyboard_output;   // d:/diamond/project/lab3/traffic_light.vhd(27[9:24])
    wire [2:0]button_output;   // d:/diamond/project/lab3/traffic_light.vhd(28[9:22])
    wire [31:0]low;   // d:/diamond/project/lab3/traffic_light.vhd(45[9:12])
    
    wire n4, n3116;
    wire [31:0]high;   // d:/diamond/project/lab3/traffic_light.vhd(46[9:13])
    
    wire n3109;
    wire [3:0]row_3__N_119;
    
    wire clk_input_N_255, n2827, n2436, n2, keyboard_15__N_151, keyboard_output_4__N_187;
    wire [4:0]keyboard_output_4__N_47;
    
    wire n6, n10, n3199, n2927, n3318, n8, n3027, n3064, n25, 
        n2826, n3037, n2825, n12, n3056, n3054, n3086, n33, 
        n3317, n3316, n7, clk_c_enable_4, n3315;
    wire [31:0]high_31__N_221;
    wire [31:0]low_31__N_55;
    wire [31:0]high_31__N_87;
    wire [7:0]display_right_7__N_13;
    
    wire n3084;
    wire [7:0]display_left_7__N_5;
    
    wire n3198, n7_adj_1, n27, n2377, n3074, n3039, n3225, n4_adj_2, 
        n4_adj_3, n3031, n3077, n8_adj_4, n2831, n2824, n2388, 
        n18, clk_input_enable_17, n2369, n4_adj_5, n6_adj_6, n8_adj_7, 
        n21_adj_8, n2828, n21_adj_9, clk_input_enable_19, clk_input_enable_20, 
        n3134, n36, n3093, n3023, n3454, clk_input_enable_1, n19, 
        n3111, n2835, n2528, n3114, n3340, n2034, n3339, n3338, 
        n3337, n28, n46, n47, n48, n49, n50, n51, n52, n53, 
        n54, n55, n3091, n3336, n3335, n3226, n2070, n3334, 
        n2910, n3076, n3152, n3345, n3333, n3332, n3344, n3331, 
        n3224, n3223, n8_adj_10, clk_input_enable_6, n3330, clk_input_enable_14, 
        n3329, n3328, n3327, n3342, n3326, n1865, n3325, clk_input_enable_10, 
        n3323, n3341, n1847, n3322, n3092, n3321, n9, n3099, 
        n3320, n8_adj_11, n3319;
    
    VHI i2 (.Z(VCC_net));
    FD1S3AX keyboard_output_i0 (.D(keyboard_output_4__N_47[0]), .CK(clk_input), 
            .Q(keyboard_output[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_output_i0.GSR = "ENABLED";
    CCU2D clk_input_cnt_i9_261_add_4_7 (.A0(n8), .B0(n3316), .C0(n7), 
          .D0(clk_input_cnt[5]), .A1(n8), .B1(n3316), .C1(n7), .D1(clk_input_cnt[6]), 
          .CIN(n2826), .COUT(n2827), .S0(n50), .S1(n49));   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261_add_4_7.INIT0 = 16'hfb00;
    defparam clk_input_cnt_i9_261_add_4_7.INIT1 = 16'hfb00;
    defparam clk_input_cnt_i9_261_add_4_7.INJECT1_0 = "NO";
    defparam clk_input_cnt_i9_261_add_4_7.INJECT1_1 = "NO";
    LUT4 low_3__bdd_4_lut (.A(low[3]), .B(low[0]), .C(low[2]), .D(low[1]), 
         .Z(display_right_7__N_13[3])) /* synthesis lut_function=(!(A (C+(D))+!A (B (C (D)+!C !(D))+!B !((D)+!C)))) */ ;
    defparam low_3__bdd_4_lut.init = 16'h154b;
    LUT4 i5_4_lut (.A(n2436), .B(n10), .C(keyboard[15]), .D(n3134), 
         .Z(keyboard_output_4__N_47[0])) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;
    defparam i5_4_lut.init = 16'hdfdd;
    OB row_pad_3 (.I(row_c_3), .O(row[3]));   // d:/diamond/project/lab3/traffic_light.vhd(7[8:11])
    FD1S3IX button_output_i0 (.D(n3023), .CK(clk_input), .CD(n12), .Q(button_output[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam button_output_i0.GSR = "ENABLED";
    FD1P3AX low_i0 (.D(low_31__N_55[0]), .SP(clk_input_enable_1), .CK(clk_input), 
            .Q(low[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam low_i0.GSR = "ENABLED";
    FD1S3AX high_i0 (.D(high_31__N_87[0]), .CK(clk_input), .Q(high[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam high_i0.GSR = "ENABLED";
    FD1S3AX display_right_i1 (.D(display_right_7__N_13[0]), .CK(clk_input), 
            .Q(display_right_c_0));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam display_right_i1.GSR = "ENABLED";
    FD1S3JX display_left_i1 (.D(display_left_7__N_5[4]), .CK(clk_input), 
            .PD(high[1]), .Q(display_left_c_0));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam display_left_i1.GSR = "ENABLED";
    FD1S3AY button_record_i0 (.D(button_c_0), .CK(clk_input), .Q(button_record[0])) /* synthesis lse_init_val=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam button_record_i0.GSR = "ENABLED";
    FD1S3AY button_record_i1 (.D(button_c_1), .CK(clk_input), .Q(button_record[1])) /* synthesis lse_init_val=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam button_record_i1.GSR = "ENABLED";
    FD1S3AY button_record_i2 (.D(button_c_2), .CK(clk_input), .Q(button_record[2])) /* synthesis lse_init_val=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam button_record_i2.GSR = "ENABLED";
    FD1S3AX button_record_i3 (.D(button_c_3), .CK(clk_input), .Q(button_record[3])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam button_record_i3.GSR = "ENABLED";
    FD1P3IX clk_input_107 (.D(n3454), .SP(clk_input_N_255), .CD(clk_c_enable_4), 
            .CK(clk_c), .Q(clk_input)) /* synthesis lse_init_val=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(57[3] 77[11])
    defparam clk_input_107.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_22_3_lut (.A(keyboard_output[2]), .B(keyboard_output[1]), 
         .C(keyboard_output[3]), .Z(n3319)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(142[4] 174[13])
    defparam i1_2_lut_rep_22_3_lut.init = 16'hfefe;
    LUT4 i1243_4_lut (.A(keyboard[13]), .B(n2070), .C(n2528), .D(keyboard[9]), 
         .Z(n2436)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B)) */ ;
    defparam i1243_4_lut.init = 16'hcc4c;
    LUT4 low_2__bdd_4_lut (.A(low[2]), .B(low[0]), .C(low[3]), .D(low[1]), 
         .Z(display_right_7__N_13[2])) /* synthesis lut_function=(!(A (C)+!A (B (C (D))+!B (D)))) */ ;
    defparam low_2__bdd_4_lut.init = 16'h0e5f;
    LUT4 i1_2_lut_2_lut_3_lut (.A(keyboard_output[2]), .B(keyboard_output[1]), 
         .C(keyboard_output[4]), .Z(n2)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(142[4] 174[13])
    defparam i1_2_lut_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i1_3_lut_4_lut (.A(button_output[1]), .B(button_output[0]), .C(button_output[2]), 
         .D(high[0]), .Z(n18)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+!(D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'he100;
    LUT4 i917_2_lut_rep_31_3_lut (.A(button_output[1]), .B(button_output[0]), 
         .C(button_output[2]), .Z(n3328)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i917_2_lut_rep_31_3_lut.init = 16'h1e1e;
    LUT4 low_0__bdd_4_lut (.A(low[0]), .B(low[3]), .C(low[2]), .D(low[1]), 
         .Z(display_right_7__N_13[1])) /* synthesis lut_function=(!(A (B (C+(D))+!B !((D)+!C))+!A (B (C+(D))+!B (C (D))))) */ ;
    defparam low_0__bdd_4_lut.init = 16'h231f;
    CCU2D clk_input_cnt_i9_261_add_4_5 (.A0(n8), .B0(n3316), .C0(n7), 
          .D0(clk_input_cnt[3]), .A1(n8), .B1(n3316), .C1(n7), .D1(clk_input_cnt[4]), 
          .CIN(n2825), .COUT(n2826), .S0(n52), .S1(n51));   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261_add_4_5.INIT0 = 16'hfb00;
    defparam clk_input_cnt_i9_261_add_4_5.INIT1 = 16'hfb00;
    defparam clk_input_cnt_i9_261_add_4_5.INJECT1_0 = "NO";
    defparam clk_input_cnt_i9_261_add_4_5.INJECT1_1 = "NO";
    LUT4 i3_3_lut_4_lut (.A(keyboard[8]), .B(n3338), .C(keyboard[2]), 
         .D(keyboard[14]), .Z(n8_adj_7)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_3_lut_4_lut_adj_1 (.A(button_output[1]), .B(button_output[0]), 
         .C(button_output[2]), .D(high[1]), .Z(high_31__N_221[1])) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_1.init = 16'hf110;
    LUT4 i1_2_lut_rep_43 (.A(button_output[0]), .B(button_output[2]), .Z(n3340)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(142[4] 174[13])
    defparam i1_2_lut_rep_43.init = 16'h2222;
    LUT4 i1_4_lut_3_lut (.A(button_output[0]), .B(button_output[2]), .C(button_output[1]), 
         .Z(n4_adj_2)) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(142[4] 174[13])
    defparam i1_4_lut_3_lut.init = 16'h3232;
    LUT4 low_1__bdd_4_lut (.A(low[1]), .B(low[3]), .C(low[0]), .D(low[2]), 
         .Z(display_right_7__N_13[6])) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B (D)+!B !(D)))) */ ;
    defparam low_1__bdd_4_lut.init = 16'h1366;
    LUT4 i2_3_lut_4_lut (.A(button_output[0]), .B(button_output[2]), .C(button_output[1]), 
         .D(keyboard_output[0]), .Z(n3031)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(142[4] 174[13])
    defparam i2_3_lut_4_lut.init = 16'h0002;
    PFUMX i33 (.BLUT(n21_adj_9), .ALUT(n2), .C0(keyboard_output[3]), .Z(high_31__N_87[0]));
    LUT4 i923_1_lut_3_lut_4_lut (.A(row_c_0), .B(row_c_1), .C(row_c_3), 
         .D(row_c_2), .Z(clk_input_enable_6)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i923_1_lut_3_lut_4_lut.init = 16'h0800;
    LUT4 i2_3_lut_4_lut_adj_2 (.A(n3330), .B(n3337), .C(n3074), .D(n3331), 
         .Z(n3109)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam i2_3_lut_4_lut_adj_2.init = 16'h8000;
    LUT4 row_3__I_0_i7_3_lut_rep_29_4_lut (.A(row_c_0), .B(row_c_1), .C(row_c_3), 
         .D(row_c_2), .Z(n3326)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam row_3__I_0_i7_3_lut_rep_29_4_lut.init = 16'hf7ff;
    LUT4 low_0__bdd_4_lut_2015 (.A(low[0]), .B(low[3]), .C(low[2]), .D(low[1]), 
         .Z(display_right_7__N_13[5])) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;
    defparam low_0__bdd_4_lut_2015.init = 16'h103d;
    CCU2D clk_input_cnt_i9_261_add_4_3 (.A0(n8), .B0(n3316), .C0(n7), 
          .D0(clk_input_cnt[1]), .A1(n8), .B1(n3316), .C1(n7), .D1(clk_input_cnt[2]), 
          .CIN(n2824), .COUT(n2825), .S0(n54), .S1(n53));   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261_add_4_3.INIT0 = 16'hfb00;
    defparam clk_input_cnt_i9_261_add_4_3.INIT1 = 16'hfb00;
    defparam clk_input_cnt_i9_261_add_4_3.INJECT1_0 = "NO";
    defparam clk_input_cnt_i9_261_add_4_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_18_4_lut (.A(n3333), .B(n3335), .C(n2377), .D(n3334), 
         .Z(n3315)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_18_4_lut.init = 16'h8000;
    LUT4 i4_4_lut (.A(n3152), .B(keyboard[0]), .C(n2835), .D(n4_adj_3), 
         .Z(n10)) /* synthesis lut_function=((B (C+!(D))+!B (C))+!A) */ ;
    defparam i4_4_lut.init = 16'hf5fd;
    LUT4 i1936_4_lut (.A(keyboard[7]), .B(keyboard[14]), .C(n6), .D(keyboard[3]), 
         .Z(n3134)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1936_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut (.A(keyboard[12]), .B(n3332), .C(n3338), 
         .D(keyboard[8]), .Z(n3037)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut (.A(keyboard[12]), .B(n3332), .C(keyboard[5]), 
         .Z(n6_adj_6)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i2_3_lut (.A(keyboard[5]), .B(n3039), .C(keyboard[4]), .Z(n2070)) /* synthesis lut_function=(A+!(B (C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(121[10:28])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 row_3__I_0_122_i8_1_lut_3_lut_4_lut (.A(row_c_2), .B(row_c_3), 
         .C(row_c_0), .D(row_c_1), .Z(keyboard_15__N_151)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam row_3__I_0_122_i8_1_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i2_3_lut_4_lut_adj_3 (.A(row_c_2), .B(row_c_3), .C(row_c_1), 
         .D(row_c_0), .Z(clk_input_enable_17)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_3.init = 16'h0080;
    LUT4 i3_2_lut_3_lut_4_lut (.A(n3338), .B(keyboard[6]), .C(n3329), 
         .D(keyboard[14]), .Z(n9)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_rep_19 (.A(n3027), .B(clk_input_cnt[9]), .C(n2034), 
         .Z(n3316)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[7:26])
    defparam i2_3_lut_rep_19.init = 16'hfefe;
    LUT4 i1_3_lut (.A(keyboard[11]), .B(n3111), .C(keyboard[10]), .Z(n3054)) /* synthesis lut_function=(A+!(B (C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(115[10:28])
    defparam i1_3_lut.init = 16'hbfbf;
    LUT4 i1_2_lut (.A(keyboard_output[4]), .B(keyboard_output[0]), .Z(n3116)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(142[4] 174[13])
    defparam i1_2_lut.init = 16'heeee;
    FD1S3AX clk_input_cnt_i9_261__i0 (.D(n55), .CK(clk_c), .Q(clk_input_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261__i0.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(keyboard_output[4]), .B(n3327), .C(n18), .D(n4_adj_2), 
         .Z(n21_adj_9)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(142[4] 174[13])
    defparam i2_4_lut.init = 16'hccc8;
    LUT4 i2_3_lut_rep_27_4_lut (.A(row_c_0), .B(row_c_1), .C(row_c_3), 
         .D(row_c_2), .Z(clk_input_enable_10)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_3_lut_rep_27_4_lut.init = 16'h0080;
    LUT4 low_3__I_0_Mux_0_i15_4_lut (.A(low[0]), .B(low[2]), .C(low[3]), 
         .D(low[1]), .Z(display_right_7__N_13[0])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C+!(D))+!B (C (D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(180[28:31])
    defparam low_3__I_0_Mux_0_i15_4_lut.init = 16'h0f39;
    LUT4 i204_1_lut (.A(high[0]), .Z(display_left_7__N_5[4])) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(182[27:31])
    defparam i204_1_lut.init = 16'h5555;
    LUT4 i13_3_lut (.A(low[2]), .B(low[3]), .C(low[1]), .Z(n8_adj_10)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(180[28:31])
    defparam i13_3_lut.init = 16'h3535;
    LUT4 i2_4_lut_adj_4 (.A(clk_input_cnt[2]), .B(clk_input_cnt[4]), .C(clk_input_cnt[5]), 
         .D(n4_adj_5), .Z(n8)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[7:26])
    defparam i2_4_lut_adj_4.init = 16'hfbff;
    LUT4 i3_1_lut_3_lut_4_lut (.A(row_c_0), .B(row_c_1), .C(row_c_3), 
         .D(row_c_2), .Z(row_3__N_119[1])) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i3_1_lut_3_lut_4_lut.init = 16'hff7f;
    LUT4 i2_3_lut_4_lut_adj_5 (.A(keyboard_output[0]), .B(n3339), .C(button_output[2]), 
         .D(button_output[1]), .Z(n2927)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_5.init = 16'h0100;
    LUT4 i1_3_lut_4_lut_adj_6 (.A(keyboard_output[3]), .B(n3328), .C(n3116), 
         .D(n3339), .Z(clk_input_enable_19)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_6.init = 16'hfffe;
    LUT4 i3_4_lut (.A(clk_input_cnt[0]), .B(clk_input_cnt[7]), .C(clk_input_cnt[3]), 
         .D(clk_input_cnt[1]), .Z(n2034)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[7:26])
    defparam i3_4_lut.init = 16'hffef;
    LUT4 keyboard_12__bdd_4_lut_1995 (.A(keyboard[12]), .B(n3329), .C(keyboard[4]), 
         .D(keyboard[9]), .Z(n3225)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B (C (D))))) */ ;
    defparam keyboard_12__bdd_4_lut_1995.init = 16'h4880;
    LUT4 i922_1_lut_3_lut (.A(n3027), .B(clk_input_cnt[9]), .C(n2034), 
         .Z(clk_c_enable_4)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[7:26])
    defparam i922_1_lut_3_lut.init = 16'h0101;
    LUT4 i1951_4_lut (.A(keyboard[7]), .B(n2369), .C(n3114), .D(keyboard[6]), 
         .Z(n3152)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;
    defparam i1951_4_lut.init = 16'h8ccc;
    LUT4 i1_2_lut_adj_7 (.A(clk_input_cnt[9]), .B(clk_input_cnt[6]), .Z(n4_adj_5)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_7.init = 16'h8888;
    LUT4 i1142_2_lut_rep_39 (.A(row_c_0), .B(row_c_1), .Z(n3336)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1142_2_lut_rep_39.init = 16'h8888;
    LUT4 n3087_bdd_4_lut (.A(keyboard[14]), .B(keyboard[5]), .C(keyboard[10]), 
         .D(keyboard[6]), .Z(n3223)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B (C (D))))) */ ;
    defparam n3087_bdd_4_lut.init = 16'h4880;
    LUT4 i2_3_lut_4_lut_adj_8 (.A(keyboard_output[3]), .B(n3328), .C(keyboard_output[4]), 
         .D(n3327), .Z(clk_input_enable_20)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_8.init = 16'hfeff;
    LUT4 i676_1_lut (.A(high[1]), .Z(n1865)) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(182[27:31])
    defparam i676_1_lut.init = 16'h5555;
    LUT4 i1180_2_lut_rep_32 (.A(keyboard[5]), .B(keyboard[3]), .Z(n3329)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1180_2_lut_rep_32.init = 16'h8888;
    LUT4 i1977_4_lut (.A(n3316), .B(n3336), .C(row_c_3), .D(row_c_2), 
         .Z(n2388)) /* synthesis lut_function=(!(A+((C (D)+!C !(D))+!B))) */ ;
    defparam i1977_4_lut.init = 16'h0440;
    LUT4 i2_4_lut_adj_9 (.A(clk_input_cnt[4]), .B(clk_input_cnt[2]), .C(clk_input_cnt[6]), 
         .D(n4), .Z(n3027)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[7:26])
    defparam i2_4_lut_adj_9.init = 16'hfbff;
    LUT4 i1_2_lut_rep_25_3_lut_4_lut (.A(keyboard[4]), .B(keyboard[8]), 
         .C(keyboard[0]), .D(keyboard[9]), .Z(n3322)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_25_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_adj_10 (.A(clk_input_cnt[8]), .B(clk_input_cnt[5]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_10.init = 16'h8888;
    LUT4 i2_3_lut_adj_11 (.A(keyboard[13]), .B(n2528), .C(keyboard[9]), 
         .Z(n2835)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_11.init = 16'h4040;
    LUT4 i2_2_lut (.A(clk_input_cnt[8]), .B(n2034), .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[7:26])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_38 (.A(keyboard[4]), .B(keyboard[8]), .Z(n3335)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_38.init = 16'h8888;
    LUT4 i4_4_lut_adj_12 (.A(keyboard[2]), .B(n8_adj_4), .C(n3037), .D(keyboard[4]), 
         .Z(n2528)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_12.init = 16'h8000;
    LUT4 i222_1_lut (.A(button_record[0]), .Z(n12)) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 138[13])
    defparam i222_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_23_3_lut (.A(keyboard[5]), .B(keyboard[3]), .C(keyboard[14]), 
         .Z(n3320)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_23_3_lut.init = 16'h8080;
    LUT4 i2_4_lut_adj_13 (.A(keyboard[0]), .B(n3056), .C(n27), .D(n19), 
         .Z(keyboard_output_4__N_47[1])) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_13.init = 16'hffec;
    LUT4 i1_3_lut_adj_14 (.A(keyboard[4]), .B(keyboard[5]), .C(n3039), 
         .Z(n3056)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_3_lut_adj_14.init = 16'h2020;
    LUT4 i1_3_lut_adj_15 (.A(button_record[2]), .B(button_record[3]), .C(button_record[1]), 
         .Z(n3023)) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 138[13])
    defparam i1_3_lut_adj_15.init = 16'h2828;
    LUT4 select_right_c_bdd_2_lut_1982 (.A(n3198), .B(keyboard[1]), .Z(n3199)) /* synthesis lut_function=(A (B)) */ ;
    defparam select_right_c_bdd_2_lut_1982.init = 16'h8888;
    LUT4 i4_4_lut_adj_16 (.A(keyboard[14]), .B(n3074), .C(n3322), .D(n6_adj_6), 
         .Z(n3076)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_16.init = 16'h8000;
    LUT4 i4_4_lut_adj_17 (.A(n7_adj_1), .B(n3037), .C(n3333), .D(keyboard[2]), 
         .Z(n3039)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam i4_4_lut_adj_17.init = 16'h8000;
    LUT4 select_right_c_bdd_2_lut_1996_4_lut (.A(keyboard[1]), .B(keyboard[10]), 
         .C(keyboard[6]), .D(n3225), .Z(n3226)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam select_right_c_bdd_2_lut_1996_4_lut.init = 16'h8000;
    LUT4 i1136_4_lut (.A(n3319), .B(keyboard_output[4]), .C(keyboard_output[0]), 
         .D(n3340), .Z(low_31__N_55[0])) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(142[4] 174[13])
    defparam i1136_4_lut.init = 16'h3130;
    LUT4 i1_4_lut (.A(n3077), .B(n3109), .C(keyboard[2]), .D(keyboard[8]), 
         .Z(n2910)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam i1_4_lut.init = 16'h8000;
    LUT4 i1162_2_lut_rep_34 (.A(keyboard[3]), .B(keyboard[14]), .Z(n3331)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1162_2_lut_rep_34.init = 16'h8888;
    FD1P3AX keyboard_i0 (.D(column_c_0), .SP(clk_input_enable_17), .CK(clk_input), 
            .Q(keyboard[0]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_18 (.A(n28), .B(keyboard[0]), .C(n25), .D(n21), 
         .Z(keyboard_output_4__N_47[2])) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_18.init = 16'hfefa;
    LUT4 i1_3_lut_adj_19 (.A(keyboard[11]), .B(n3111), .C(keyboard[10]), 
         .Z(n25)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i1_3_lut_adj_19.init = 16'h4848;
    LUT4 i1_4_lut_adj_20 (.A(n4_adj_3), .B(n3226), .C(n8_adj_7), .D(n3334), 
         .Z(n21)) /* synthesis lut_function=((B (C (D)))+!A) */ ;
    defparam i1_4_lut_adj_20.init = 16'hd555;
    LUT4 m1_lut (.Z(n3454)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i1213_2_lut_rep_36 (.A(keyboard[9]), .B(keyboard[0]), .Z(n3333)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1213_2_lut_rep_36.init = 16'h8888;
    LUT4 i2_3_lut_rep_35 (.A(keyboard[1]), .B(keyboard[10]), .C(keyboard[6]), 
         .Z(n3332)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_35.init = 16'h8080;
    LUT4 i1_2_lut_adj_21 (.A(keyboard[4]), .B(keyboard[9]), .Z(n3077)) /* synthesis lut_function=(A (B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam i1_2_lut_adj_21.init = 16'h8888;
    LUT4 i2_3_lut_rep_20 (.A(n2034), .B(clk_input_cnt[8]), .C(n8), .Z(n3317)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[7:26])
    defparam i2_3_lut_rep_20.init = 16'hfefe;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1168_2_lut_rep_37 (.A(keyboard[13]), .B(keyboard[11]), .Z(n3334)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1168_2_lut_rep_37.init = 16'h8888;
    LUT4 i1_2_lut_rep_24_3_lut_4_lut (.A(keyboard[6]), .B(keyboard[5]), 
         .C(keyboard[10]), .D(keyboard[12]), .Z(n3321)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_24_3_lut_4_lut.init = 16'h8000;
    LUT4 i1160_2_lut_rep_33 (.A(keyboard[12]), .B(keyboard[10]), .Z(n3330)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1160_2_lut_rep_33.init = 16'h8888;
    CCU2D clk_input_cnt_i9_261_add_4_11 (.A0(n2034), .B0(n3027), .C0(n3317), 
          .D0(clk_input_cnt[9]), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2828), .S0(n46));   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261_add_4_11.INIT0 = 16'hf000;
    defparam clk_input_cnt_i9_261_add_4_11.INIT1 = 16'h0000;
    defparam clk_input_cnt_i9_261_add_4_11.INJECT1_0 = "NO";
    defparam clk_input_cnt_i9_261_add_4_11.INJECT1_1 = "NO";
    LUT4 i2_3_lut_adj_22 (.A(keyboard[2]), .B(keyboard[3]), .C(keyboard[11]), 
         .Z(n3084)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_22.init = 16'h8080;
    CCU2D clk_input_cnt_i9_261_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n8), .B1(n3316), .C1(n7), .D1(clk_input_cnt[0]), 
          .COUT(n2824), .S1(n55));   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261_add_4_1.INIT0 = 16'hF000;
    defparam clk_input_cnt_i9_261_add_4_1.INIT1 = 16'h04ff;
    defparam clk_input_cnt_i9_261_add_4_1.INJECT1_0 = "NO";
    defparam clk_input_cnt_i9_261_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_23 (.A(keyboard[5]), .B(keyboard[10]), .Z(n3091)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_23.init = 16'h8888;
    CCU2D clk_input_cnt_i9_261_add_4_9 (.A0(n8), .B0(n3316), .C0(n7), 
          .D0(clk_input_cnt[7]), .A1(n2034), .B1(n8), .C1(n3316), .D1(clk_input_cnt[8]), 
          .CIN(n2827), .COUT(n2828), .S0(n48), .S1(n47));   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261_add_4_9.INIT0 = 16'hfb00;
    defparam clk_input_cnt_i9_261_add_4_9.INIT1 = 16'hff00;
    defparam clk_input_cnt_i9_261_add_4_9.INJECT1_0 = "NO";
    defparam clk_input_cnt_i9_261_add_4_9.INJECT1_1 = "NO";
    LUT4 i63_2_lut (.A(keyboard[13]), .B(keyboard[9]), .Z(n21_adj_8)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i63_2_lut.init = 16'h6666;
    FD1P3AX keyboard_i15 (.D(column_c_3), .SP(clk_input_enable_6), .CK(clk_input), 
            .Q(keyboard[15]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i15.GSR = "ENABLED";
    OB row_pad_2 (.I(row_c_2), .O(row[2]));   // d:/diamond/project/lab3/traffic_light.vhd(7[8:11])
    LUT4 i1176_4_lut (.A(keyboard[3]), .B(n3054), .C(n3076), .D(keyboard[2]), 
         .Z(n2369)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;
    defparam i1176_4_lut.init = 16'h8ccc;
    FD1P3AX keyboard_i14 (.D(column_c_2), .SP(clk_input_enable_6), .CK(clk_input), 
            .Q(keyboard[14]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i14.GSR = "ENABLED";
    FD1P3AX keyboard_i13 (.D(column_c_1), .SP(clk_input_enable_6), .CK(clk_input), 
            .Q(keyboard[13]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i13.GSR = "ENABLED";
    FD1P3AX keyboard_i12 (.D(column_c_0), .SP(clk_input_enable_6), .CK(clk_input), 
            .Q(keyboard[12]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i12.GSR = "ENABLED";
    FD1P3AX keyboard_i11 (.D(column_c_3), .SP(clk_input_enable_10), .CK(clk_input), 
            .Q(keyboard[11]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i11.GSR = "ENABLED";
    FD1P3AX keyboard_i10 (.D(column_c_2), .SP(clk_input_enable_10), .CK(clk_input), 
            .Q(keyboard[10]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i10.GSR = "ENABLED";
    FD1P3AX keyboard_i9 (.D(column_c_1), .SP(clk_input_enable_10), .CK(clk_input), 
            .Q(keyboard[9]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i9.GSR = "ENABLED";
    FD1P3AX keyboard_i8 (.D(column_c_0), .SP(clk_input_enable_10), .CK(clk_input), 
            .Q(keyboard[8]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i8.GSR = "ENABLED";
    FD1P3AX keyboard_i7 (.D(column_c_3), .SP(clk_input_enable_14), .CK(clk_input), 
            .Q(keyboard[7]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i7.GSR = "ENABLED";
    FD1P3AX keyboard_i6 (.D(column_c_2), .SP(clk_input_enable_14), .CK(clk_input), 
            .Q(keyboard[6]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i6.GSR = "ENABLED";
    FD1P3AX keyboard_i5 (.D(column_c_1), .SP(clk_input_enable_14), .CK(clk_input), 
            .Q(keyboard[5]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i5.GSR = "ENABLED";
    FD1P3AX keyboard_i4 (.D(column_c_0), .SP(clk_input_enable_14), .CK(clk_input), 
            .Q(keyboard[4]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i4.GSR = "ENABLED";
    FD1P3AX keyboard_i3 (.D(column_c_3), .SP(clk_input_enable_17), .CK(clk_input), 
            .Q(keyboard[3]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i3.GSR = "ENABLED";
    FD1P3AX keyboard_i2 (.D(column_c_2), .SP(clk_input_enable_17), .CK(clk_input), 
            .Q(keyboard[2]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i2.GSR = "ENABLED";
    FD1P3AX keyboard_i1 (.D(column_c_1), .SP(clk_input_enable_17), .CK(clk_input), 
            .Q(keyboard[1]));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_i1.GSR = "ENABLED";
    FD1S3AX keyboard_output_i1 (.D(keyboard_output_4__N_47[1]), .CK(clk_input), 
            .Q(keyboard_output[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_output_i1.GSR = "ENABLED";
    OB row_pad_1 (.I(row_c_1), .O(row[1]));   // d:/diamond/project/lab3/traffic_light.vhd(7[8:11])
    OB row_pad_0 (.I(row_c_0), .O(row[0]));   // d:/diamond/project/lab3/traffic_light.vhd(7[8:11])
    OB display_left_pad_7 (.I(GND_net), .O(display_left[7]));   // d:/diamond/project/lab3/traffic_light.vhd(10[3:15])
    OB display_left_pad_6 (.I(display_left_c_6), .O(display_left[6]));   // d:/diamond/project/lab3/traffic_light.vhd(10[3:15])
    OB display_left_pad_5 (.I(display_left_c_5), .O(display_left[5]));   // d:/diamond/project/lab3/traffic_light.vhd(10[3:15])
    OB display_left_pad_4 (.I(display_left_c_4), .O(display_left[4]));   // d:/diamond/project/lab3/traffic_light.vhd(10[3:15])
    OB display_left_pad_3 (.I(display_left_c_0), .O(display_left[3]));   // d:/diamond/project/lab3/traffic_light.vhd(10[3:15])
    OB display_left_pad_2 (.I(display_left_c_2), .O(display_left[2]));   // d:/diamond/project/lab3/traffic_light.vhd(10[3:15])
    OB display_left_pad_1 (.I(VCC_net), .O(display_left[1]));   // d:/diamond/project/lab3/traffic_light.vhd(10[3:15])
    OB display_left_pad_0 (.I(display_left_c_0), .O(display_left[0]));   // d:/diamond/project/lab3/traffic_light.vhd(10[3:15])
    OB display_right_pad_7 (.I(GND_net), .O(display_right[7]));   // d:/diamond/project/lab3/traffic_light.vhd(11[3:16])
    OB display_right_pad_6 (.I(display_right_c_6), .O(display_right[6]));   // d:/diamond/project/lab3/traffic_light.vhd(11[3:16])
    OB display_right_pad_5 (.I(display_right_c_5), .O(display_right[5]));   // d:/diamond/project/lab3/traffic_light.vhd(11[3:16])
    OB display_right_pad_4 (.I(display_right_c_4), .O(display_right[4]));   // d:/diamond/project/lab3/traffic_light.vhd(11[3:16])
    OB display_right_pad_3 (.I(display_right_c_3), .O(display_right[3]));   // d:/diamond/project/lab3/traffic_light.vhd(11[3:16])
    OB display_right_pad_2 (.I(display_right_c_2), .O(display_right[2]));   // d:/diamond/project/lab3/traffic_light.vhd(11[3:16])
    OB display_right_pad_1 (.I(display_right_c_1), .O(display_right[1]));   // d:/diamond/project/lab3/traffic_light.vhd(11[3:16])
    OB display_right_pad_0 (.I(display_right_c_0), .O(display_right[0]));   // d:/diamond/project/lab3/traffic_light.vhd(11[3:16])
    OB select_left_pad (.I(GND_net), .O(select_left));   // d:/diamond/project/lab3/traffic_light.vhd(12[3:14])
    OB select_right_pad (.I(GND_net), .O(select_right));   // d:/diamond/project/lab3/traffic_light.vhd(13[3:15])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/diamond/project/lab3/traffic_light.vhd(6[6:9])
    IB column_pad_3 (.I(column[3]), .O(column_c_3));   // d:/diamond/project/lab3/traffic_light.vhd(8[8:14])
    IB column_pad_2 (.I(column[2]), .O(column_c_2));   // d:/diamond/project/lab3/traffic_light.vhd(8[8:14])
    IB column_pad_1 (.I(column[1]), .O(column_c_1));   // d:/diamond/project/lab3/traffic_light.vhd(8[8:14])
    IB column_pad_0 (.I(column[0]), .O(column_c_0));   // d:/diamond/project/lab3/traffic_light.vhd(8[8:14])
    IB button_pad_3 (.I(button[3]), .O(button_c_3));   // d:/diamond/project/lab3/traffic_light.vhd(9[3:9])
    IB button_pad_2 (.I(button[2]), .O(button_c_2));   // d:/diamond/project/lab3/traffic_light.vhd(9[3:9])
    IB button_pad_1 (.I(button[1]), .O(button_c_1));   // d:/diamond/project/lab3/traffic_light.vhd(9[3:9])
    IB button_pad_0 (.I(button[0]), .O(button_c_0));   // d:/diamond/project/lab3/traffic_light.vhd(9[3:9])
    LUT4 i1_2_lut_3_lut_4_lut_adj_24 (.A(keyboard_output[3]), .B(n3339), 
         .C(n3328), .D(n3116), .Z(clk_input_enable_1)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(142[4] 174[13])
    defparam i1_2_lut_3_lut_4_lut_adj_24.init = 16'hfffe;
    LUT4 i1975_3_lut (.A(keyboard[1]), .B(n2910), .C(keyboard[0]), .Z(keyboard_output_4__N_187)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(126[10:28])
    defparam i1975_3_lut.init = 16'h0808;
    LUT4 i2_2_lut_3_lut_4_lut (.A(keyboard[13]), .B(keyboard[11]), .C(keyboard[14]), 
         .D(keyboard[3]), .Z(n7_adj_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h8000;
    FD1S3AX keyboard_output_i2 (.D(keyboard_output_4__N_47[2]), .CK(clk_input), 
            .Q(keyboard_output[2])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_output_i2.GSR = "ENABLED";
    FD1S3AX keyboard_output_i3 (.D(keyboard_output_4__N_47[3]), .CK(clk_input), 
            .Q(keyboard_output[3])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_output_i3.GSR = "ENABLED";
    FD1S3AX keyboard_output_i4 (.D(keyboard_output_4__N_187), .CK(clk_input), 
            .Q(keyboard_output[4])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam keyboard_output_i4.GSR = "ENABLED";
    FD1S3IX button_output_i1 (.D(n1847), .CK(clk_input), .CD(n12), .Q(button_output[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam button_output_i1.GSR = "ENABLED";
    FD1S3IX button_output_i2 (.D(n2831), .CK(clk_input), .CD(button_record[0]), 
            .Q(button_output[2])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam button_output_i2.GSR = "ENABLED";
    FD1P3AX low_i1 (.D(low_31__N_55[1]), .SP(clk_input_enable_19), .CK(clk_input), 
            .Q(low[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam low_i1.GSR = "ENABLED";
    FD1P3AX low_i2 (.D(low_31__N_55[2]), .SP(clk_input_enable_19), .CK(clk_input), 
            .Q(low[2])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam low_i2.GSR = "ENABLED";
    FD1P3AX low_i3 (.D(low_31__N_55[3]), .SP(clk_input_enable_20), .CK(clk_input), 
            .Q(low[3])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam low_i3.GSR = "ENABLED";
    FD1S3IX high_i1 (.D(high_31__N_221[1]), .CK(clk_input), .CD(n3318), 
            .Q(high[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam high_i1.GSR = "ENABLED";
    FD1S3AX display_right_i2 (.D(display_right_7__N_13[1]), .CK(clk_input), 
            .Q(display_right_c_1));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam display_right_i2.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_25 (.A(keyboard[12]), .B(n3084), .C(n33), .D(n3335), 
         .Z(n3099)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_25.init = 16'h8000;
    FD1S3AX display_right_i3 (.D(display_right_7__N_13[2]), .CK(clk_input), 
            .Q(display_right_c_2));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam display_right_i3.GSR = "ENABLED";
    FD1S3AX display_right_i4 (.D(display_right_7__N_13[3]), .CK(clk_input), 
            .Q(display_right_c_3));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam display_right_i4.GSR = "ENABLED";
    FD1S3IX display_right_i5 (.D(n8_adj_10), .CK(clk_input), .CD(low[0]), 
            .Q(display_right_c_4));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam display_right_i5.GSR = "ENABLED";
    FD1S3AX display_right_i6 (.D(display_right_7__N_13[5]), .CK(clk_input), 
            .Q(display_right_c_5));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam display_right_i6.GSR = "ENABLED";
    FD1S3AX display_right_i7 (.D(display_right_7__N_13[6]), .CK(clk_input), 
            .Q(display_right_c_6));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam display_right_i7.GSR = "ENABLED";
    FD1S3JX display_left_i3 (.D(high[0]), .CK(clk_input), .PD(n1865), 
            .Q(display_left_c_2));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam display_left_i3.GSR = "ENABLED";
    FD1S3AX display_left_i5 (.D(display_left_7__N_5[4]), .CK(clk_input), 
            .Q(display_left_c_4));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam display_left_i5.GSR = "ENABLED";
    FD1S3IX display_left_i6 (.D(display_left_7__N_5[4]), .CK(clk_input), 
            .CD(high[1]), .Q(display_left_c_5));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam display_left_i6.GSR = "ENABLED";
    FD1S3AX display_left_i7 (.D(high[1]), .CK(clk_input), .Q(display_left_c_6));   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam display_left_i7.GSR = "ENABLED";
    FD1P3AX row_i0_i2 (.D(row_3__N_119[1]), .SP(clk_c_enable_4), .CK(clk_c), 
            .Q(row_c_1));   // d:/diamond/project/lab3/traffic_light.vhd(57[3] 77[11])
    defparam row_i0_i2.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_28_4_lut (.A(row_c_2), .B(row_c_3), .C(row_c_0), 
         .D(row_c_1), .Z(n3325)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i2_3_lut_rep_28_4_lut.init = 16'hff7f;
    LUT4 clk_input_cnt_9__I_0_i20_1_lut_3_lut (.A(n2034), .B(clk_input_cnt[8]), 
         .C(n8), .Z(clk_input_N_255)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[7:26])
    defparam clk_input_cnt_9__I_0_i20_1_lut_3_lut.init = 16'h0101;
    LUT4 i658_3_lut (.A(button_record[1]), .B(button_record[3]), .C(button_record[2]), 
         .Z(n1847)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 138[13])
    defparam i658_3_lut.init = 16'h4848;
    LUT4 keyboard_output_4__I_0_141_Mux_2_i31_3_lut_4_lut_then_4_lut (.A(keyboard_output[0]), 
         .B(keyboard_output[2]), .C(keyboard_output[3]), .D(keyboard_output[1]), 
         .Z(n3342)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam keyboard_output_4__I_0_141_Mux_2_i31_3_lut_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i2_3_lut_4_lut_adj_26 (.A(row_c_2), .B(row_c_3), .C(row_c_1), 
         .D(row_c_0), .Z(clk_input_enable_14)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_26.init = 16'h0800;
    FD1P3AX row_i0_i3 (.D(n3326), .SP(clk_c_enable_4), .CK(clk_c), .Q(row_c_2));   // d:/diamond/project/lab3/traffic_light.vhd(57[3] 77[11])
    defparam row_i0_i3.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_261__i1 (.D(n54), .CK(clk_c), .Q(clk_input_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_41 (.A(keyboard[15]), .B(keyboard[7]), .Z(n3338)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_41.init = 16'h8888;
    LUT4 i1_2_lut_adj_27 (.A(n2910), .B(keyboard[1]), .Z(n4_adj_3)) /* synthesis lut_function=((B)+!A) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(125[10:28])
    defparam i1_2_lut_adj_27.init = 16'hdddd;
    LUT4 keyboard_output_4__I_0_141_Mux_2_i31_3_lut_4_lut_else_4_lut (.A(keyboard_output[2]), 
         .B(keyboard_output[3]), .C(keyboard_output[1]), .D(n3031), .Z(n3341)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(C+!(D)))) */ ;
    defparam keyboard_output_4__I_0_141_Mux_2_i31_3_lut_4_lut_else_4_lut.init = 16'ha3a2;
    LUT4 keyboard_1__bdd_4_lut (.A(keyboard[7]), .B(keyboard[6]), .C(keyboard[15]), 
         .D(keyboard[8]), .Z(n3198)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(B (C (D))))) */ ;
    defparam keyboard_1__bdd_4_lut.init = 16'h6080;
    FD1S3AX clk_input_cnt_i9_261__i2 (.D(n53), .CK(clk_c), .Q(clk_input_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261__i2.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_261__i3 (.D(n52), .CK(clk_c), .Q(clk_input_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261__i3.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_261__i4 (.D(n51), .CK(clk_c), .Q(clk_input_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261__i4.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_261__i5 (.D(n50), .CK(clk_c), .Q(clk_input_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261__i5.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_261__i6 (.D(n49), .CK(clk_c), .Q(clk_input_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261__i6.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_261__i7 (.D(n48), .CK(clk_c), .Q(clk_input_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261__i7.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_261__i8 (.D(n47), .CK(clk_c), .Q(clk_input_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261__i8.GSR = "ENABLED";
    FD1S3AX clk_input_cnt_i9_261__i9 (.D(n46), .CK(clk_c), .Q(clk_input_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(59[4] 76[11])
    defparam clk_input_cnt_i9_261__i9.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_26_3_lut (.A(keyboard[15]), .B(keyboard[7]), .C(keyboard[6]), 
         .Z(n3323)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_26_3_lut.init = 16'h8080;
    LUT4 i2_2_lut_3_lut_4_lut_adj_28 (.A(keyboard[9]), .B(keyboard[0]), 
         .C(keyboard[12]), .D(n3335), .Z(n8_adj_11)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut_adj_28.init = 16'h8000;
    LUT4 keyboard_output_4__I_0_141_Mux_1_i31_3_lut_4_lut_then_4_lut (.A(keyboard_output[0]), 
         .B(keyboard_output[1]), .C(keyboard_output[3]), .D(keyboard_output[2]), 
         .Z(n3345)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam keyboard_output_4__I_0_141_Mux_1_i31_3_lut_4_lut_then_4_lut.init = 16'h0001;
    LUT4 select_right_c_bdd_2_lut_1994_3_lut (.A(keyboard[15]), .B(keyboard[7]), 
         .C(n3223), .Z(n3224)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam select_right_c_bdd_2_lut_1994_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_adj_29 (.A(button_record[3]), .B(button_record[2]), .C(button_record[1]), 
         .Z(n2831)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 138[13])
    defparam i2_3_lut_adj_29.init = 16'h8080;
    LUT4 keyboard_output_4__I_0_141_Mux_1_i31_3_lut_4_lut_else_4_lut (.A(n3031), 
         .B(keyboard_output[1]), .C(keyboard_output[3]), .D(keyboard_output[2]), 
         .Z(n3344)) /* synthesis lut_function=(!(A (B (C)+!B !(C (D)+!C !(D)))+!A (B (C)+!B !(C (D))))) */ ;
    defparam keyboard_output_4__I_0_141_Mux_1_i31_3_lut_4_lut_else_4_lut.init = 16'h3c0e;
    LUT4 i1_2_lut_3_lut_4_lut_adj_30 (.A(keyboard[15]), .B(keyboard[7]), 
         .C(keyboard[11]), .D(keyboard[13]), .Z(n3074)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_30.init = 16'h8000;
    LUT4 i1216_4_lut_4_lut (.A(keyboard_output[4]), .B(keyboard_output[3]), 
         .C(n3339), .D(n2927), .Z(low_31__N_55[3])) /* synthesis lut_function=(!(A+(B (C)+!B !(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam i1216_4_lut_4_lut.init = 16'h1504;
    LUT4 i3_3_lut_4_lut_adj_31 (.A(keyboard[14]), .B(n3329), .C(keyboard[11]), 
         .D(keyboard[0]), .Z(n8_adj_4)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut_adj_31.init = 16'h8000;
    FD1P3JX row_i0_i4 (.D(keyboard_15__N_151), .SP(clk_c_enable_4), .PD(n2388), 
            .CK(clk_c), .Q(row_c_3));   // d:/diamond/project/lab3/traffic_light.vhd(57[3] 77[11])
    defparam row_i0_i4.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_42 (.A(keyboard_output[2]), .B(keyboard_output[1]), 
         .Z(n3339)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(142[4] 174[13])
    defparam i1_2_lut_rep_42.init = 16'heeee;
    LUT4 i5_4_lut_adj_32 (.A(n9), .B(keyboard[13]), .C(n8_adj_11), .D(n2377), 
         .Z(n3111)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_32.init = 16'h8000;
    LUT4 i1_2_lut_adj_33 (.A(keyboard[1]), .B(keyboard[2]), .Z(n2377)) /* synthesis lut_function=(A (B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 184[10])
    defparam i1_2_lut_adj_33.init = 16'h8888;
    LUT4 i1_3_lut_adj_34 (.A(n3076), .B(keyboard[3]), .C(keyboard[2]), 
         .Z(n28)) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;
    defparam i1_3_lut_adj_34.init = 16'h2828;
    LUT4 i1971_2_lut_rep_30_3_lut (.A(keyboard_output[2]), .B(keyboard_output[1]), 
         .C(keyboard_output[0]), .Z(n3327)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(142[4] 174[13])
    defparam i1971_2_lut_rep_30_3_lut.init = 16'h0101;
    LUT4 i2_2_lut_4_lut (.A(n3334), .B(n3322), .C(n2377), .D(n3321), 
         .Z(n6)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_21_3_lut_4_lut (.A(keyboard_output[2]), .B(keyboard_output[1]), 
         .C(n3116), .D(keyboard_output[3]), .Z(n3318)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(142[4] 174[13])
    defparam i1_2_lut_rep_21_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_35 (.A(keyboard[0]), .B(n28), .C(n4_adj_3), .D(n3086), 
         .Z(keyboard_output_4__N_47[3])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_35.init = 16'heece;
    LUT4 i3_4_lut_adj_36 (.A(keyboard[14]), .B(n3064), .C(n36), .D(n3084), 
         .Z(n3086)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_36.init = 16'h8000;
    LUT4 i1_2_lut_adj_37 (.A(keyboard[13]), .B(keyboard[9]), .Z(n3064)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_37.init = 16'h8888;
    LUT4 i1_4_lut_adj_38 (.A(n3093), .B(n3224), .C(keyboard[13]), .D(keyboard[9]), 
         .Z(n33)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_38.init = 16'heaaa;
    LUT4 i2_3_lut_adj_39 (.A(keyboard[3]), .B(keyboard[2]), .C(n3076), 
         .Z(n19)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2_3_lut_adj_39.init = 16'h2020;
    LUT4 i1_4_lut_adj_40 (.A(n3037), .B(n3092), .C(keyboard[5]), .D(keyboard[4]), 
         .Z(n36)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_40.init = 16'hceec;
    LUT4 i3_4_lut_adj_41 (.A(keyboard[15]), .B(n3320), .C(n3330), .D(n3315), 
         .Z(n3114)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_41.init = 16'h8000;
    LUT4 i3_4_lut_adj_42 (.A(keyboard[14]), .B(n3323), .C(n21_adj_8), 
         .D(n3091), .Z(n3093)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_42.init = 16'h8000;
    LUT4 i4_4_lut_adj_43 (.A(n3199), .B(n3091), .C(keyboard[4]), .D(keyboard[12]), 
         .Z(n3092)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_43.init = 16'h8000;
    LUT4 i1154_2_lut_rep_40 (.A(keyboard[6]), .B(keyboard[5]), .Z(n3337)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1154_2_lut_rep_40.init = 16'h8888;
    VLO i1 (.Z(GND_net));
    PFUMX i2051 (.BLUT(n3344), .ALUT(n3345), .C0(keyboard_output[4]), 
          .Z(low_31__N_55[1]));
    TSALL TSALL_INST (.TSALL(GND_net));
    FD1P3JX row_i0_i1 (.D(n3325), .SP(clk_c_enable_4), .PD(n2388), .CK(clk_c), 
            .Q(row_c_0));   // d:/diamond/project/lab3/traffic_light.vhd(57[3] 77[11])
    defparam row_i0_i1.GSR = "ENABLED";
    PFUMX i2049 (.BLUT(n3341), .ALUT(n3342), .C0(keyboard_output[4]), 
          .Z(low_31__N_55[2]));
    LUT4 i55_3_lut (.A(n2910), .B(n3099), .C(keyboard[1]), .Z(n27)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i55_3_lut.init = 16'hcaca;
    GSR GSR_INST (.GSR(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

