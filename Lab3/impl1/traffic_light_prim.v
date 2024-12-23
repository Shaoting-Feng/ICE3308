// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Mon Nov 28 23:19:27 2022
//
// Verilog Description of module traffic_light
//

module traffic_light (clk, led1, led2, row, column, button, display_left, 
            display_right, select_left, select_right, rck, sck, data);   // d:/diamond/project/lab3/traffic_light.vhd(5[8:21])
    input clk;   // d:/diamond/project/lab3/traffic_light.vhd(7[6:9])
    output [2:0]led1;   // d:/diamond/project/lab3/traffic_light.vhd(8[9:13])
    output [2:0]led2;   // d:/diamond/project/lab3/traffic_light.vhd(9[9:13])
    output [3:0]row;   // d:/diamond/project/lab3/traffic_light.vhd(10[3:6])
    input [3:0]column;   // d:/diamond/project/lab3/traffic_light.vhd(11[8:14])
    input [3:0]button;   // d:/diamond/project/lab3/traffic_light.vhd(12[3:9])
    output [7:0]display_left;   // d:/diamond/project/lab3/traffic_light.vhd(13[3:15])
    output [7:0]display_right;   // d:/diamond/project/lab3/traffic_light.vhd(14[3:16])
    output select_left;   // d:/diamond/project/lab3/traffic_light.vhd(15[3:14])
    output select_right;   // d:/diamond/project/lab3/traffic_light.vhd(16[3:15])
    output rck /* synthesis .original_dir=IN_OUT */ ;   // d:/diamond/project/lab3/traffic_light.vhd(17[3:6])
    output sck /* synthesis .original_dir=IN_OUT */ ;   // d:/diamond/project/lab3/traffic_light.vhd(18[3:6])
    output data /* synthesis .original_dir=IN_OUT */ ;   // d:/diamond/project/lab3/traffic_light.vhd(19[3:7])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(7[6:9])
    wire clk_1s /* synthesis is_clock=1, SET_AS_NETWORK=clk_1s */ ;   // d:/diamond/project/lab3/traffic_light.vhd(27[9:15])
    
    wire GND_net, VCC_net, led1_c_2, led1_c_1, led2_c_2, led2_c_1, 
        led2_c_0, button_c_3, button_c_2, button_c_1, button_c_0, 
        n5899, display_left_c_0, display_right_c_0, rck_c, sck_c, 
        data_c;
    wire [22:0]clk_1s_cnt;   // d:/diamond/project/lab3/traffic_light.vhd(26[9:19])
    wire [12:0]clk_output_cnt;   // d:/diamond/project/lab3/traffic_light.vhd(28[9:23])
    
    wire clk_output;
    wire [1:0]menu;   // d:/diamond/project/lab3/traffic_light.vhd(31[9:13])
    wire [1:0]menu_rec;   // d:/diamond/project/lab3/traffic_light.vhd(32[9:17])
    wire [1:0]fsm_0;   // d:/diamond/project/lab3/traffic_light.vhd(33[9:14])
    wire [1:0]fsm_1;   // d:/diamond/project/lab3/traffic_light.vhd(34[9:14])
    wire [31:0]counter_0;   // d:/diamond/project/lab3/traffic_light.vhd(36[9:18])
    wire [31:0]counter_1;   // d:/diamond/project/lab3/traffic_light.vhd(37[9:18])
    wire [31:0]counter_2;   // d:/diamond/project/lab3/traffic_light.vhd(38[9:18])
    wire [3:0]button_rec;   // d:/diamond/project/lab3/traffic_light.vhd(47[9:19])
    wire [31:0]select_segment;   // d:/diamond/project/lab3/traffic_light.vhd(48[9:23])
    wire [31:0]write_cnt;   // d:/diamond/project/lab3/traffic_light.vhd(49[9:18])
    wire [31:0]baseboard_state;   // d:/diamond/project/lab3/traffic_light.vhd(50[9:24])
    wire [15:0]data_reg;   // d:/diamond/project/lab3/traffic_light.vhd(51[9:17])
    
    wire n8951, n8976, n8950, clk_1s_N_886, n5, n4, n10166, n6, 
        clk_output_N_889, n8975, n10049;
    wire [1:0]menu_1__N_324;
    
    wire n9080, n9004, n7716, n8949, n10469, clk_c_enable_146, n8974, 
        clk_c_enable_181, n10056, n9003, n273, n274, n275, n276, 
        n277, n278, n279, n280, n281, n282, n283, n284, n285, 
        n286, n287, n288, n289, n290, n291, n292, n293, n294, 
        n295, n296, n297, n298, n299, n300, n301, n302, n303, 
        n304, n8948, n5259, clk_c_enable_85, n9002, n8947, n9001, 
        n8946, n7714, n9000, n464, n465, n466, n467, n468, n469, 
        n470, n471, n472, n473, n474, n475, n476, n477, n478, 
        n479, n480, n481, n482, n483, n484, n485, n486, n487, 
        n488, n489, n490, n491, n492, n493, n494, n495, n4241, 
        n4243, n8999, n5082, clk_1s_enable_1, n10175, n655, n656, 
        n657, n658, n659, n660, n661, n662, n663, n664, n665, 
        n666, n667, n668, n669, n670, n671, n672, n673, n674, 
        n675, n676, n677, n678, n679, n680, n681, n682, n683, 
        n684, n685, n686, n691, n10168, n10181;
    wire [31:0]counter_0_31__N_65;
    wire [1:0]fsm_0_1__N_61;
    wire [31:0]counter_1_31__N_97;
    wire [1:0]fsm_1_1__N_63;
    wire [31:0]counter_2_31__N_129;
    wire [0:0]fsm_2_N_890;
    wire [31:0]disc0;   // d:/diamond/project/lab3/traffic_light.vhd(182[11:16])
    
    wire n10135, n14;
    wire [31:0]disc1;   // d:/diamond/project/lab3/traffic_light.vhd(183[11:16])
    
    wire n10, n11068, n10034, n10116, n6_adj_1;
    wire [31:0]disc2;   // d:/diamond/project/lab3/traffic_light.vhd(184[11:16])
    
    wire n8945, n8944, n8973;
    wire [2:0]led1_2__N_629;
    
    wire n8998;
    wire [2:0]led1_2__N_626;
    wire [2:0]led1_2__N_623;
    wire [2:0]disc2_31__N_685;
    wire [2:0]led1_2__N_1;
    wire [2:0]led2_2__N_4;
    wire [7:0]display_left_7__N_7;
    wire [7:0]display_right_7__N_15;
    
    wire n5918, n17, n16;
    wire [31:0]disc0_31__N_527;
    
    wire n56, n4776;
    wire [31:0]disc1_31__N_559;
    wire [31:0]disc2_31__N_591;
    
    wire n1224, n1225, n1226, n1227, n1228, n1229, n1230, n1231, 
        n1232, n1233, n1234, n1235, n1236, n1237, n1238, n1239, 
        n1240, n1241, n1242, n1243, n1244, n1245, n1246, n1247, 
        n1248, n1249, n1250, n1251, n1252, n1253, n1254, n1255, 
        n10719, n1311, n1326, n10401, clk_c_enable_144, n10158, 
        n8943, n8942, n8972, n8941, n8940, n8971, n8939;
    wire [15:0]data_reg_15__N_820;
    
    wire n1394, n1395, n1396, n1397, n1398, n1399, n1400, n1401, 
        n1402, n1403, n1404, n1405, n1406, n1407, n1408, n1409, 
        n1410, n1411, n1412, n1413, n1414, n1415, n1416, n1417, 
        n1418, n1419, n1420, n1421, n1422, n1423, n1424, n1425, 
        n1427, n1428, n1429, n1430, n1431, n1432, n1433, n1434, 
        n1435, n1436, n1437, n1438, n1439, n1440, n1441, n1442, 
        n1443, n1444, n1445, n1446, n1447, n1448, n1449, n1450, 
        n1451, n1452, n1453, n1454, n1455, n1456, n1457, n1458, 
        n10101, n4481, sck_N_877, rck_N_838, n7, n6_adj_2, n8121, 
        n9058, n9029, n10751, n9068, n8105, n8970, n8969, n8968, 
        n8938, n10750, n8937, n10413, n10412, n4_adj_3, n10714, 
        n10713, n10712, n10749, n3453, n10748, n3401, n5273, n7657, 
        n10747, n10699, n10698, n45, n2, n8936, n10746, n6_adj_4, 
        n7_adj_5, n10715, n21, n9032, n10745, n11066, n10488, 
        n8935, n10394, n54, n10487, n9918, n37, n10411, n8997, 
        n10758, clk_c_enable_184, n67, n55, n5952, clk_c_enable_86, 
        n8934, n3483, n10220, n3531, n3537, n3543, n10724, n10414, 
        n8048, n1, n10717, n8967, n10756, n10716, n52, n10741, 
        n8996, n10102, n8933, n50, n10723, n8932, n8931, n8930, 
        n10677, n8966, n8965, n8995, n8929, n8928, n8927, n10676, 
        n10675, n3, n10201, n8994, n4359, n4358, n8926, n10480, 
        n8925, n4020, n8964, n8993, n8924, n8923, n8922, n8921, 
        n8992, n8920, n8919, n8918, n8917, n8963, n48, n8962, 
        n8916, n8915, n8914, n8913, n8912, n8911, n10479, n10477, 
        n46, n4054, n10476, n8961, n10475, n11069, n44, n8910, 
        n10740, n8960, n8991, n8990, n8909, n42, n41, n10722, 
        n7650, n8908, n10753, n8907, n10739, n8906, n38, n8959, 
        n10721, n6714, n10718, n34, n116, n115, n33, n8905, 
        n10645, n10644, n30, n8904, n54_adj_6, n8988, n8958, n8957, 
        n8903, n8987, n60, n8986, clk_c_enable_137, n10643, n10642, 
        n10641, n5855, n63, n58, n52_adj_7, n10867, n50_adj_8, 
        n10737, n8956, n55_adj_9, n54_adj_10, n10466, n8902, n52_adj_11, 
        n48_adj_12, n10866, n46_adj_13, n50_adj_14, n49, n48_adj_15, 
        n9019, n10865, n10629, n44_adj_16, n8189, n10736, clk_c_enable_187, 
        n10402, n10047, n10622, n10621, n10752, n10619, n5162, 
        n10400, n10618, n5484, n40, n39, n9969, n5160, n10734, 
        n10099, n120, n10733, n114, n113, n112, n111, n110, 
        n107, n106, n105, n104, n103, n102, n101, n100, n99, 
        n98, n9018, n8985, n9017, n9016, n8901, n9015, n8955, 
        n8894, n1_adj_17, n9014, n9013, n8896, n8954, n9012, n8984, 
        n8897, n9011, n8953, n8983, n8952, n8982, n9010, n8899, 
        n6647, n8981, n6_adj_18, n5_adj_19, n8980, n8979, n9009, 
        n5_adj_20, clk_c_enable_39, n9008, n8180, n58_adj_21, n10399, 
        n45_adj_22, clk_c_enable_145, n7160, n7_adj_23, n10398, n8175, 
        n9007, n4_adj_24, n56_adj_25, n59, n2_adj_26, n1_adj_27, 
        n54_adj_28, n52_adj_29, clk_c_enable_175, n9922, n50_adj_30, 
        n48_adj_31, n10036, n10732, n10222, n10221, n46_adj_32, 
        n69, n8978, n44_adj_33, n43, n40_adj_34, n2_adj_35, n36, 
        n35, n10219, n26, n10218, n32, n34_adj_36, n10217, n26_adj_37, 
        n10396, n9006, n8900, n119, n118, n117, n10395, clk_c_enable_180, 
        n109, n108, n53, n62, n61, n60_adj_38, n10730, n65, 
        n64, n63_adj_39, n8893, n68, n67_adj_40, n66, n70, n5949, 
        n14_adj_41, n10542, n10_adj_42, n30_adj_43, n10768, n28, 
        n26_adj_44, clk_c_enable_106, n10729, clk_c_enable_138, n8, 
        n22, n22_adj_45, n10767, n6681, n10765, n6679, n10755, 
        n18, n17_adj_46, n10728, n42_adj_47, n10764, n8892, n9005, 
        n10762, n8895, n10541, n12, n8898, n10097, n10761, n4_adj_48, 
        n10759, n6_adj_49, n7646, n38_adj_50, n10727, clk_c_enable_179, 
        n4_adj_51, n4_adj_52, n58_adj_53, n10725, n8891, n10150;
    
    VHI i2 (.Z(VCC_net));
    FD1S3AY button_rec_i0 (.D(button_c_0), .CK(clk_c), .Q(button_rec[0])) /* synthesis lse_init_val=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam button_rec_i0.GSR = "ENABLED";
    FD1P3AX baseboard_state__i1 (.D(n4359), .SP(clk_c_enable_184), .CK(clk_c), 
            .Q(baseboard_state[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam baseboard_state__i1.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i0 (.D(counter_2_31__N_129[0]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i0.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(counter_2[2]), .B(counter_2[0]), .C(menu[0]), .D(n10750), 
         .Z(n9058)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i28_4_lut (.A(n37), .B(n56), .C(n50_adj_8), .D(n38_adj_50), 
         .Z(n58_adj_53)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i28_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(n489), .B(n10056), .Z(counter_1_31__N_97[6])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    FD1P3AX counter_1_i0_i0 (.D(counter_1_31__N_97[0]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i0.GSR = "ENABLED";
    LUT4 i24_4_lut (.A(counter_2[31]), .B(n48_adj_12), .C(n34_adj_36), 
         .D(counter_2[15]), .Z(n54_adj_6)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24_4_lut.init = 16'hfffe;
    CCU2D add_56_7 (.A0(counter_1[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8909), .COUT(n8910), .S0(n490), .S1(n489));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_7.INIT0 = 16'h5aaa;
    defparam add_56_7.INIT1 = 16'h5aaa;
    defparam add_56_7.INJECT1_0 = "NO";
    defparam add_56_7.INJECT1_1 = "NO";
    FD1S3JX led2_i1 (.D(n10748), .CK(clk_c), .PD(n10749), .Q(led2_c_0));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam led2_i1.GSR = "ENABLED";
    LUT4 menu_1__I_0_Mux_1_i3_4_lut_4_lut (.A(menu[0]), .B(n11069), .C(disc2_31__N_685[1]), 
         .D(disc2[1]), .Z(disc2_31__N_591[1])) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam menu_1__I_0_Mux_1_i3_4_lut_4_lut.init = 16'h7340;
    LUT4 i1_2_lut_adj_1 (.A(n490), .B(n10056), .Z(counter_1_31__N_97[5])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_1.init = 16'h8888;
    LUT4 menu_1__I_0_Mux_0_i3_4_lut_4_lut (.A(menu[0]), .B(n4_adj_24), .C(n11069), 
         .D(disc2[0]), .Z(disc2_31__N_591[0])) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam menu_1__I_0_Mux_0_i3_4_lut_4_lut.init = 16'h4f40;
    LUT4 i15_4_lut (.A(n17_adj_46), .B(n30_adj_43), .C(n26_adj_44), .D(n18), 
         .Z(n9922)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam i15_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut (.A(counter_2[0]), .B(counter_2[2]), .C(counter_2[1]), 
         .D(led1_2__N_623[1]), .Z(n4_adj_24)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h0a22;
    PFUMX i6701 (.BLUT(n10618), .ALUT(n1311), .C0(menu[0]), .Z(n10619));
    LUT4 i1_2_lut_adj_2 (.A(n491), .B(n10056), .Z(counter_1_31__N_97[4])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_2.init = 16'h8888;
    LUT4 n2381_bdd_2_lut_6686 (.A(n10395), .B(select_segment[0]), .Z(n10396)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n2381_bdd_2_lut_6686.init = 16'hbbbb;
    CCU2D add_135_5 (.A0(select_segment[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8940), .COUT(n8941), .S0(n1252), .S1(n1251));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_5.INIT0 = 16'h5aaa;
    defparam add_135_5.INIT1 = 16'h5aaa;
    defparam add_135_5.INJECT1_0 = "NO";
    defparam add_135_5.INJECT1_1 = "NO";
    CCU2D add_56_31 (.A0(counter_1[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8921), .COUT(n8922), .S0(n466), .S1(n465));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_31.INIT0 = 16'h5aaa;
    defparam add_56_31.INIT1 = 16'h5aaa;
    defparam add_56_31.INJECT1_0 = "NO";
    defparam add_56_31.INJECT1_1 = "NO";
    CCU2D add_34_15 (.A0(counter_0[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8897), .COUT(n8898), .S0(n291), .S1(n290));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_15.INIT0 = 16'h5aaa;
    defparam add_34_15.INIT1 = 16'h5aaa;
    defparam add_34_15.INJECT1_0 = "NO";
    defparam add_34_15.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_3 (.A(write_cnt[29]), .B(write_cnt[25]), .Z(n17_adj_46)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam i1_2_lut_adj_3.init = 16'heeee;
    FD1S3AX clk_1s_cnt_i22_1210__i22 (.D(n98), .CK(clk_c), .Q(clk_1s_cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i22.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i21 (.D(n99), .CK(clk_c), .Q(clk_1s_cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i21.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_4 (.A(counter_1[0]), .B(n5484), .C(counter_1[1]), 
         .D(fsm_1[0]), .Z(n4_adj_51)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_4.init = 16'h0a22;
    FD1S3AX clk_1s_cnt_i22_1210__i20 (.D(n100), .CK(clk_c), .Q(clk_1s_cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i20.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i19 (.D(n101), .CK(clk_c), .Q(clk_1s_cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i19.GSR = "ENABLED";
    FD1S3AX display_left_i1 (.D(display_left_7__N_7[5]), .CK(clk_c), .Q(display_left_c_0));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam display_left_i1.GSR = "ENABLED";
    FD1S3AX display_right_i1 (.D(display_right_7__N_15[3]), .CK(clk_c), 
            .Q(display_right_c_0));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam display_right_i1.GSR = "ENABLED";
    FD1S3AX disc0_i0 (.D(disc0_31__N_527[0]), .CK(clk_c), .Q(disc0[0]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam disc0_i0.GSR = "ENABLED";
    FD1S3AX disc1_i0 (.D(n10728), .CK(clk_c), .Q(disc1[0]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam disc1_i0.GSR = "ENABLED";
    FD1S3AX disc2_i0 (.D(disc2_31__N_591[0]), .CK(clk_c), .Q(disc2[0]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam disc2_i0.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i0 (.D(counter_0_31__N_65[0]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i0.GSR = "ENABLED";
    LUT4 i14_4_lut (.A(write_cnt[24]), .B(n28), .C(n22_adj_45), .D(write_cnt[22]), 
         .Z(n30_adj_43)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i6534_3_lut_4_lut_4_lut (.A(n10723), .B(n3531), .C(n10049), .D(n10736), 
         .Z(n3537)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam i6534_3_lut_4_lut_4_lut.init = 16'hccd8;
    FD1P3AX fsm_0_i0_i0 (.D(fsm_0_1__N_61[0]), .SP(clk_c_enable_145), .CK(clk_c), 
            .Q(fsm_0[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam fsm_0_i0_i0.GSR = "ENABLED";
    LUT4 i4261_4_lut_4_lut (.A(menu[0]), .B(disc2_31__N_591[2]), .C(disc2_31__N_591[1]), 
         .D(disc2_31__N_591[0]), .Z(n2_adj_26)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C+!(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam i4261_4_lut_4_lut.init = 16'h5451;
    LUT4 i3524_1_lut_rep_129 (.A(menu[1]), .Z(n10749)) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam i3524_1_lut_rep_129.init = 16'h5555;
    LUT4 i1_2_lut_4_lut_4_lut (.A(menu[1]), .B(n7), .C(n10717), .D(menu[0]), 
         .Z(fsm_1_1__N_63[1])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam i1_2_lut_4_lut_4_lut.init = 16'h1000;
    LUT4 i2090_3_lut (.A(counter_1[2]), .B(counter_1[3]), .C(led1_2__N_626[1]), 
         .Z(n5484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(197[6] 203[15])
    defparam i2090_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_rep_96_3_lut (.A(menu[1]), .B(n10717), .C(menu[0]), 
         .Z(n10716)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam i1_3_lut_rep_96_3_lut.init = 16'h4040;
    LUT4 i10_4_lut (.A(write_cnt[30]), .B(write_cnt[20]), .C(write_cnt[17]), 
         .D(write_cnt[31]), .Z(n26_adj_44)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(write_cnt[21]), .B(write_cnt[16]), .Z(n18)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1879_4_lut_rep_108_4_lut (.A(menu[1]), .B(n4_adj_51), .C(menu[0]), 
         .D(disc1[0]), .Z(n10728)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam i1879_4_lut_rep_108_4_lut.init = 16'h4f40;
    LUT4 i12_4_lut (.A(write_cnt[27]), .B(write_cnt[19]), .C(write_cnt[23]), 
         .D(write_cnt[18]), .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam i12_4_lut.init = 16'hfffe;
    FD1S3AX clk_1s_cnt_i22_1210__i18 (.D(n102), .CK(clk_c), .Q(clk_1s_cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i18.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i17 (.D(n103), .CK(clk_c), .Q(clk_1s_cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i17.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i16 (.D(n104), .CK(clk_c), .Q(clk_1s_cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i16.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i15 (.D(n105), .CK(clk_c), .Q(clk_1s_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i15.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i14 (.D(n106), .CK(clk_c), .Q(clk_1s_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i14.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i13 (.D(n107), .CK(clk_c), .Q(clk_1s_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i13.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i12 (.D(n108), .CK(clk_c), .Q(clk_1s_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i12.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i11 (.D(n109), .CK(clk_c), .Q(clk_1s_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i11.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i10 (.D(n110), .CK(clk_c), .Q(clk_1s_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i10.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i9 (.D(n111), .CK(clk_c), .Q(clk_1s_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i9.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i8 (.D(n112), .CK(clk_c), .Q(clk_1s_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i8.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i7 (.D(n113), .CK(clk_c), .Q(clk_1s_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i7.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i6 (.D(n114), .CK(clk_c), .Q(clk_1s_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i6.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i5 (.D(n115), .CK(clk_c), .Q(clk_1s_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i5.GSR = "ENABLED";
    CCU2D add_56_29 (.A0(counter_1[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8920), .COUT(n8921), .S0(n468), .S1(n467));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_29.INIT0 = 16'h5aaa;
    defparam add_56_29.INIT1 = 16'h5aaa;
    defparam add_56_29.INJECT1_0 = "NO";
    defparam add_56_29.INJECT1_1 = "NO";
    FD1S3AX clk_1s_cnt_i22_1210__i4 (.D(n116), .CK(clk_c), .Q(clk_1s_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i4.GSR = "ENABLED";
    CCU2D add_34_11 (.A0(counter_0[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8895), .COUT(n8896), .S0(n295), .S1(n294));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_11.INIT0 = 16'h5aaa;
    defparam add_34_11.INIT1 = 16'h5aaa;
    defparam add_34_11.INJECT1_0 = "NO";
    defparam add_34_11.INJECT1_1 = "NO";
    FD1S3AX clk_1s_cnt_i22_1210__i3 (.D(n117), .CK(clk_c), .Q(clk_1s_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i3.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i2 (.D(n118), .CK(clk_c), .Q(clk_1s_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i2.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i1 (.D(n119), .CK(clk_c), .Q(clk_1s_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i1.GSR = "ENABLED";
    LUT4 mux_1226_i2_4_lut (.A(baseboard_state[0]), .B(clk_output), .C(baseboard_state[1]), 
         .D(n10135), .Z(n4358)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(213[4] 317[13])
    defparam mux_1226_i2_4_lut.init = 16'h303a;
    CCU2D add_5273_16 (.A0(select_segment[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8996), .COUT(n8997));
    defparam add_5273_16.INIT0 = 16'h5555;
    defparam add_5273_16.INIT1 = 16'h5555;
    defparam add_5273_16.INJECT1_0 = "NO";
    defparam add_5273_16.INJECT1_1 = "NO";
    CCU2D add_5273_14 (.A0(select_segment[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8995), .COUT(n8996));
    defparam add_5273_14.INIT0 = 16'h5555;
    defparam add_5273_14.INIT1 = 16'h5555;
    defparam add_5273_14.INJECT1_0 = "NO";
    defparam add_5273_14.INJECT1_1 = "NO";
    CCU2D add_34_25 (.A0(counter_0[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8902), .COUT(n8903), .S0(n281), .S1(n280));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_25.INIT0 = 16'h5aaa;
    defparam add_34_25.INIT1 = 16'h5aaa;
    defparam add_34_25.INJECT1_0 = "NO";
    defparam add_34_25.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_5 (.A(n492), .B(n10056), .Z(counter_1_31__N_97[3])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_5.init = 16'h8888;
    LUT4 i1_2_lut_adj_6 (.A(n493), .B(n10056), .Z(counter_1_31__N_97[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_6.init = 16'h8888;
    LUT4 i6_2_lut (.A(write_cnt[26]), .B(write_cnt[28]), .Z(n22_adj_45)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam i6_2_lut.init = 16'heeee;
    PFUMX mux_706_i1 (.BLUT(n7650), .ALUT(n3401), .C0(n10719), .Z(sck_N_877));
    LUT4 i1_2_lut_adj_7 (.A(n494), .B(n10056), .Z(counter_1_31__N_97[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_7.init = 16'h8888;
    LUT4 i6569_4_lut_4_lut (.A(n10737), .B(n6_adj_2), .C(clk_c_enable_106), 
         .D(n7), .Z(clk_c_enable_181)) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C)+!B !(C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(255[8] 259[17])
    defparam i6569_4_lut_4_lut.init = 16'hb0f0;
    PFUMX i3647 (.BLUT(n3537), .ALUT(n7160), .C0(n10719), .Z(n3543));
    LUT4 i1824_4_lut_4_lut (.A(menu[1]), .B(n10715), .C(menu[0]), .D(disc1[2]), 
         .Z(disc1_31__N_559[2])) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam i1824_4_lut_4_lut.init = 16'h4f40;
    LUT4 i2_3_lut_4_lut_4_lut (.A(menu[1]), .B(menu[0]), .C(select_segment[1]), 
         .D(select_segment[0]), .Z(n9080)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam i2_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 disc0_31__N_527_0__bdd_3_lut_6670 (.A(disc0_31__N_527[0]), .B(disc0_31__N_527[1]), 
         .C(disc0_31__N_527[2]), .Z(n10479)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam disc0_31__N_527_0__bdd_3_lut_6670.init = 16'hfbfb;
    LUT4 i1_2_lut_adj_8 (.A(n655), .B(n9969), .Z(counter_2_31__N_129[31])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_8.init = 16'h8888;
    PFUMX i6630 (.BLUT(n10412), .ALUT(n10411), .C0(n10737), .Z(n10413));
    CCU2D add_135_3 (.A0(select_segment[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8939), .COUT(n8940), .S0(n1254), .S1(n1253));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_3.INIT0 = 16'h5aaa;
    defparam add_135_3.INIT1 = 16'h5aaa;
    defparam add_135_3.INJECT1_0 = "NO";
    defparam add_135_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_9 (.A(n656), .B(n9969), .Z(counter_2_31__N_129[30])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_9.init = 16'h8888;
    LUT4 i1_2_lut_adj_10 (.A(n657), .B(n9969), .Z(counter_2_31__N_129[29])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_10.init = 16'h8888;
    LUT4 i16_4_lut (.A(counter_2[0]), .B(counter_2[6]), .C(counter_2[23]), 
         .D(counter_2[4]), .Z(n46_adj_13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_11 (.A(n658), .B(n9969), .Z(counter_2_31__N_129[28])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_11.init = 16'h8888;
    LUT4 i1_2_lut_adj_12 (.A(n659), .B(n9969), .Z(counter_2_31__N_129[27])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_12.init = 16'h8888;
    CCU2D add_160_31 (.A0(write_cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8969), .COUT(n8970), .S0(n1396), .S1(n1395));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_31.INIT0 = 16'h5aaa;
    defparam add_160_31.INIT1 = 16'h5aaa;
    defparam add_160_31.INJECT1_0 = "NO";
    defparam add_160_31.INJECT1_1 = "NO";
    LUT4 i6_4_lut (.A(n9922), .B(n12), .C(write_cnt[0]), .D(write_cnt[5]), 
         .Z(n63)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam i6_4_lut.init = 16'hefff;
    LUT4 i1_2_lut_adj_13 (.A(n660), .B(n9969), .Z(counter_2_31__N_129[26])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_13.init = 16'h8888;
    LUT4 i1_2_lut_adj_14 (.A(n661), .B(n9969), .Z(counter_2_31__N_129[25])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_14.init = 16'h8888;
    LUT4 i7_2_lut (.A(counter_2[24]), .B(counter_2[16]), .Z(n37)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut.init = 16'heeee;
    OB led1_pad_1 (.I(led1_c_1), .O(led1[1]));   // d:/diamond/project/lab3/traffic_light.vhd(8[9:13])
    CCU2D add_5273_12 (.A0(select_segment[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8994), .COUT(n8995));
    defparam add_5273_12.INIT0 = 16'h5555;
    defparam add_5273_12.INIT1 = 16'h5555;
    defparam add_5273_12.INJECT1_0 = "NO";
    defparam add_5273_12.INJECT1_1 = "NO";
    CCU2D add_5273_10 (.A0(select_segment[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8993), .COUT(n8994));
    defparam add_5273_10.INIT0 = 16'h5555;
    defparam add_5273_10.INIT1 = 16'h5555;
    defparam add_5273_10.INJECT1_0 = "NO";
    defparam add_5273_10.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut (.A(n5162), .B(menu[1]), .C(n10718), .D(menu[0]), 
         .Z(fsm_0_1__N_61[1])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_rep_130 (.A(counter_2[1]), .B(led1_2__N_623[1]), .Z(n10750)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_130.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n5952), .B(n10730), .C(n300), .D(n10746), 
         .Z(counter_0_31__N_65[4])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h00e0;
    LUT4 i4415_4_lut_4_lut_else_3_lut (.A(menu[1]), .B(counter_1[1]), .C(counter_1[0]), 
         .D(n5484), .Z(n10755)) /* synthesis lut_function=(!(A+(B (C+(D))+!B ((D)+!C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam i4415_4_lut_4_lut_else_3_lut.init = 16'h0014;
    LUT4 i1_2_lut_adj_15 (.A(n662), .B(n9969), .Z(counter_2_31__N_129[24])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_15.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_16 (.A(n5952), .B(n10730), .C(n301), 
         .D(n10746), .Z(counter_0_31__N_65[3])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_16.init = 16'h00e0;
    LUT4 mux_1226_i1_4_lut (.A(baseboard_state[0]), .B(n63), .C(baseboard_state[1]), 
         .D(clk_output), .Z(n4359)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(213[4] 317[13])
    defparam mux_1226_i1_4_lut.init = 16'h3505;
    LUT4 i1_2_lut_3_lut_4_lut_adj_17 (.A(n5952), .B(n10730), .C(n302), 
         .D(n10746), .Z(counter_0_31__N_65[2])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_17.init = 16'h00e0;
    LUT4 i1_2_lut_adj_18 (.A(n663), .B(n9969), .Z(counter_2_31__N_129[23])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_18.init = 16'h8888;
    CCU2D add_56_5 (.A0(counter_1[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8908), .COUT(n8909), .S0(n492), .S1(n491));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_5.INIT0 = 16'h5aaa;
    defparam add_56_5.INIT1 = 16'h5aaa;
    defparam add_56_5.INJECT1_0 = "NO";
    defparam add_56_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_19 (.A(n664), .B(n9969), .Z(counter_2_31__N_129[22])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_19.init = 16'h8888;
    LUT4 n6_bdd_4_lut (.A(disc1_31__N_559[2]), .B(n10724), .C(disc1_31__N_559[3]), 
         .D(n10728), .Z(n10412)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (B (C))) */ ;
    defparam n6_bdd_4_lut.init = 16'he2e8;
    LUT4 n10391_bdd_3_lut_4_lut_4_lut_then_3_lut (.A(led1_2__N_626[1]), .B(menu[1]), 
         .C(fsm_1[0]), .Z(n10759)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam n10391_bdd_3_lut_4_lut_4_lut_then_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_adj_20 (.A(n665), .B(n9969), .Z(counter_2_31__N_129[21])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_20.init = 16'h8888;
    LUT4 n9029_bdd_3_lut (.A(select_segment[0]), .B(menu[0]), .C(select_segment[1]), 
         .Z(n10622)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam n9029_bdd_3_lut.init = 16'hfbfb;
    LUT4 i1_2_lut_adj_21 (.A(n666), .B(n9969), .Z(counter_2_31__N_129[20])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_21.init = 16'h8888;
    LUT4 n6_bdd_4_lut_6629 (.A(n6_adj_4), .B(n8105), .C(disc0_31__N_527[2]), 
         .D(menu[1]), .Z(n10411)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A (B (D))) */ ;
    defparam n6_bdd_4_lut_6629.init = 16'hcca0;
    LUT4 i26_4_lut (.A(counter_2[10]), .B(n52_adj_7), .C(n42_adj_47), 
         .D(counter_2[12]), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_22 (.A(n5952), .B(n10730), .C(n303), 
         .D(n10746), .Z(counter_0_31__N_65[1])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_22.init = 16'h00e0;
    LUT4 n10391_bdd_3_lut_4_lut_4_lut_else_3_lut (.A(led1_2__N_629[1]), .B(fsm_0[0]), 
         .C(menu[1]), .D(led1_2__N_623[1]), .Z(n10758)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam n10391_bdd_3_lut_4_lut_4_lut_else_3_lut.init = 16'hf202;
    LUT4 n10866_bdd_3_lut (.A(n10866), .B(disc0[2]), .C(menu[0]), .Z(n10867)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10866_bdd_3_lut.init = 16'hcaca;
    OB led1_pad_2 (.I(led1_c_2), .O(led1[2]));   // d:/diamond/project/lab3/traffic_light.vhd(8[9:13])
    LUT4 i1_2_lut_adj_23 (.A(n667), .B(n9969), .Z(counter_2_31__N_129[19])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_23.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_4_lut_4_lut (.A(n5259), .B(n10725), .C(n5273), 
         .D(n4243), .Z(n9032)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut_4_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_adj_24 (.A(n668), .B(n9969), .Z(counter_2_31__N_129[18])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_24.init = 16'h8888;
    LUT4 i3_4_lut (.A(clk_output_cnt[0]), .B(clk_output_cnt[2]), .C(clk_output_cnt[1]), 
         .D(n10175), .Z(n5855)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i3_4_lut.init = 16'hfeff;
    LUT4 n10675_bdd_3_lut_4_lut (.A(menu[1]), .B(menu[0]), .C(n10480), 
         .D(n10675), .Z(n10676)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(255[8] 259[17])
    defparam n10675_bdd_3_lut_4_lut.init = 16'hf4b0;
    FD1P3AX menu_i0_i0 (.D(menu_1__N_324[0]), .SP(clk_c_enable_175), .CK(clk_c), 
            .Q(menu[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam menu_i0_i0.GSR = "ENABLED";
    LUT4 n10571_bdd_3_lut_4_lut_4_lut_then_3_lut (.A(fsm_1[0]), .B(menu[1]), 
         .C(led1_2__N_626[1]), .Z(n10762)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam n10571_bdd_3_lut_4_lut_4_lut_then_3_lut.init = 16'h0101;
    LUT4 n10571_bdd_3_lut_4_lut_4_lut_else_3_lut (.A(led1_2__N_629[1]), .B(fsm_0[0]), 
         .C(menu[1]), .D(led1_2__N_623[1]), .Z(n10761)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam n10571_bdd_3_lut_4_lut_4_lut_else_3_lut.init = 16'hf101;
    LUT4 i6467_4_lut (.A(clk_output_cnt[5]), .B(clk_output_cnt[9]), .C(clk_output_cnt[4]), 
         .D(clk_output_cnt[8]), .Z(n10175)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6467_4_lut.init = 16'h8000;
    LUT4 i1129_2_lut (.A(write_cnt[0]), .B(write_cnt[4]), .Z(n4243)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(274[7] 310[16])
    defparam i1129_2_lut.init = 16'heeee;
    CCU2D add_135_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(select_segment[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8939), .S1(n1255));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_1.INIT0 = 16'hF000;
    defparam add_135_1.INIT1 = 16'h5555;
    defparam add_135_1.INJECT1_0 = "NO";
    defparam add_135_1.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(clk_output_cnt[7]), .B(clk_output_cnt[10]), .C(clk_output_cnt[3]), 
         .D(n4_adj_3), .Z(n8)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(87[10:31])
    defparam i2_4_lut.init = 16'hfbff;
    LUT4 i1_4_lut_adj_25 (.A(menu[0]), .B(n11069), .C(n5949), .D(n26_adj_37), 
         .Z(n10056)) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_25.init = 16'h2022;
    LUT4 i20_4_lut (.A(counter_2[14]), .B(counter_2[25]), .C(counter_2[22]), 
         .D(counter_2[28]), .Z(n50_adj_8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_26 (.A(clk_output_cnt[12]), .B(clk_output_cnt[6]), 
         .Z(n4_adj_3)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_26.init = 16'h8888;
    LUT4 i6486_4_lut_rep_103_then_4_lut (.A(n10725), .B(write_cnt[7]), .C(write_cnt[6]), 
         .D(write_cnt[5]), .Z(n10765)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6486_4_lut_rep_103_then_4_lut.init = 16'hfffe;
    LUT4 i6486_4_lut_rep_103_else_4_lut (.A(n10725), .B(write_cnt[7]), .C(write_cnt[6]), 
         .D(write_cnt[1]), .Z(n10764)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6486_4_lut_rep_103_else_4_lut.init = 16'hfffe;
    LUT4 i6443_3_lut (.A(clk_output_cnt[11]), .B(clk_output_cnt[7]), .C(clk_output_cnt[3]), 
         .Z(n10150)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i6443_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut (.A(counter_1[2]), .B(led1_2__N_626[1]), .C(counter_1[3]), 
         .Z(n10099)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(160[12:21])
    defparam i1_2_lut_3_lut.init = 16'hfbfb;
    LUT4 write_cnt_4__bdd_4_lut_6712 (.A(write_cnt[4]), .B(write_cnt[1]), 
         .C(write_cnt[0]), .D(n10734), .Z(n10629)) /* synthesis lut_function=(!(A (C+(D))+!A ((D)+!B))) */ ;
    defparam write_cnt_4__bdd_4_lut_6712.init = 16'h004e;
    LUT4 i2_3_lut_rep_102_4_lut (.A(counter_2[1]), .B(led1_2__N_623[1]), 
         .C(n8189), .D(counter_2[2]), .Z(n10722)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_rep_102_4_lut.init = 16'h0100;
    FD1P3AX menu_rec_i0_i1 (.D(n11069), .SP(clk_c_enable_179), .CK(clk_c), 
            .Q(menu_rec[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam menu_rec_i0_i1.GSR = "ENABLED";
    LUT4 disc1_31__N_559_3__bdd_4_lut (.A(disc1_31__N_559[3]), .B(disc1_31__N_559[2]), 
         .C(n10724), .D(n10728), .Z(n10642)) /* synthesis lut_function=(!(A (B+(C))+!A (B (C (D))+!B (C+(D))))) */ ;
    defparam disc1_31__N_559_3__bdd_4_lut.init = 16'h0647;
    LUT4 disc1_31__N_559_3__bdd_1_lut (.A(n10488), .Z(n10641)) /* synthesis lut_function=(!(A)) */ ;
    defparam disc1_31__N_559_3__bdd_1_lut.init = 16'h5555;
    CCU2D add_160_29 (.A0(write_cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8968), .COUT(n8969), .S0(n1398), .S1(n1397));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_29.INIT0 = 16'h5aaa;
    defparam add_160_29.INIT1 = 16'h5aaa;
    defparam add_160_29.INJECT1_0 = "NO";
    defparam add_160_29.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_27 (.A(n669), .B(n9969), .Z(counter_2_31__N_129[17])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_27.init = 16'h8888;
    LUT4 i1_2_lut_adj_28 (.A(n670), .B(n9969), .Z(counter_2_31__N_129[16])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_28.init = 16'h8888;
    LUT4 i6612_4_lut_then_3_lut (.A(baseboard_state[0]), .B(clk_output), 
         .C(n63), .Z(n10768)) /* synthesis lut_function=(!(A+(B (C)))) */ ;
    defparam i6612_4_lut_then_3_lut.init = 16'h1515;
    LUT4 i1_2_lut_adj_29 (.A(n671), .B(n9969), .Z(counter_2_31__N_129[15])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_29.init = 16'h8888;
    LUT4 i1_2_lut_adj_30 (.A(n5855), .B(clk_output_cnt[6]), .Z(n6_adj_49)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_30.init = 16'heeee;
    LUT4 i1822_3_lut_rep_104 (.A(disc1[1]), .B(n5082), .C(menu[0]), .Z(n10724)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(187[4] 211[13])
    defparam i1822_3_lut_rep_104.init = 16'hcaca;
    LUT4 i1_2_lut_adj_31 (.A(n672), .B(n9969), .Z(counter_2_31__N_129[14])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_31.init = 16'h8888;
    LUT4 i1_2_lut_adj_32 (.A(n673), .B(n9969), .Z(counter_2_31__N_129[13])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_32.init = 16'h8888;
    LUT4 i1_2_lut_adj_33 (.A(n674), .B(n9969), .Z(counter_2_31__N_129[12])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_33.init = 16'h8888;
    LUT4 i1_2_lut_adj_34 (.A(n686), .B(n9969), .Z(counter_2_31__N_129[0])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_34.init = 16'h8888;
    LUT4 i6612_4_lut_else_3_lut (.A(baseboard_state[0]), .B(n10740), .C(n5918), 
         .D(select_segment[3]), .Z(n10767)) /* synthesis lut_function=(!(A (B+(C+(D))))) */ ;
    defparam i6612_4_lut_else_3_lut.init = 16'h5557;
    LUT4 n2381_bdd_2_lut_6731 (.A(n10643), .B(select_segment[0]), .Z(n10644)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n2381_bdd_2_lut_6731.init = 16'hbbbb;
    LUT4 i1_2_lut_adj_35 (.A(n675), .B(n9969), .Z(counter_2_31__N_129[11])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_35.init = 16'h8888;
    LUT4 disc1_31__N_559_2__bdd_3_lut_4_lut (.A(disc1[1]), .B(n5082), .C(menu[0]), 
         .D(disc1_31__N_559[3]), .Z(n10713)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)))+!A (B (C (D))+!B !(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(187[4] 211[13])
    defparam disc1_31__N_559_2__bdd_3_lut_4_lut.init = 16'h35cc;
    LUT4 i1_2_lut_adj_36 (.A(n676), .B(n9969), .Z(counter_2_31__N_129[10])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_36.init = 16'h8888;
    LUT4 i1_2_lut_adj_37 (.A(n465), .B(n10056), .Z(counter_1_31__N_97[30])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_37.init = 16'h8888;
    LUT4 i6473_2_lut_3_lut_4_lut (.A(write_cnt[6]), .B(write_cnt[7]), .C(write_cnt[5]), 
         .D(write_cnt[4]), .Z(n10181)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6473_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_114_3_lut (.A(write_cnt[6]), .B(write_cnt[7]), .C(write_cnt[5]), 
         .Z(n10734)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_114_3_lut.init = 16'hfefe;
    LUT4 fsm_0_0__bdd_4_lut_6797 (.A(fsm_0[0]), .B(counter_0[1]), .C(counter_0[0]), 
         .D(counter_0[2]), .Z(n10469)) /* synthesis lut_function=(!(A (B+(C))+!A (B ((D)+!C)+!B (C)))) */ ;
    defparam fsm_0_0__bdd_4_lut_6797.init = 16'h0343;
    LUT4 i1_2_lut_adj_38 (.A(n677), .B(n9969), .Z(counter_2_31__N_129[9])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_38.init = 16'h8888;
    LUT4 i1_2_lut_adj_39 (.A(n678), .B(n9969), .Z(counter_2_31__N_129[8])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_39.init = 16'h8888;
    LUT4 i1_2_lut_adj_40 (.A(n679), .B(n9969), .Z(counter_2_31__N_129[7])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_40.init = 16'h8888;
    LUT4 i1_4_lut_adj_41 (.A(n55), .B(n10047), .C(n10181), .D(write_cnt[3]), 
         .Z(n5259)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_41.init = 16'h0c88;
    LUT4 i1_2_lut_adj_42 (.A(n680), .B(n9969), .Z(counter_2_31__N_129[6])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_42.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_43 (.A(write_cnt[6]), .B(write_cnt[7]), 
         .C(write_cnt[4]), .D(write_cnt[5]), .Z(n55)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_43.init = 16'h0010;
    LUT4 i6512_3_lut (.A(data_reg[1]), .B(data_reg[0]), .C(write_cnt[1]), 
         .Z(n10221)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6512_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_44 (.A(n681), .B(n9969), .Z(counter_2_31__N_129[5])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_44.init = 16'h8888;
    LUT4 i6469_2_lut_rep_113_3_lut (.A(write_cnt[6]), .B(write_cnt[7]), 
         .C(write_cnt[4]), .Z(n10733)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i6469_2_lut_rep_113_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_adj_45 (.A(n682), .B(n9969), .Z(counter_2_31__N_129[4])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_45.init = 16'h8888;
    LUT4 i1_2_lut_adj_46 (.A(n466), .B(n10056), .Z(counter_1_31__N_97[29])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_46.init = 16'h8888;
    LUT4 i1_2_lut_adj_47 (.A(n467), .B(n10056), .Z(counter_1_31__N_97[28])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_47.init = 16'h8888;
    LUT4 i1_2_lut_adj_48 (.A(n468), .B(n10056), .Z(counter_1_31__N_97[27])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_48.init = 16'h8888;
    LUT4 i1_2_lut_adj_49 (.A(n683), .B(n9969), .Z(counter_2_31__N_129[3])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_49.init = 16'h8888;
    LUT4 i6511_3_lut (.A(data_reg[3]), .B(data_reg[2]), .C(write_cnt[1]), 
         .Z(n10220)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6511_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_50 (.A(n684), .B(n9969), .Z(counter_2_31__N_129[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_50.init = 16'h8888;
    LUT4 n1_bdd_4_lut_6683_4_lut (.A(n10728), .B(disc1_31__N_559[2]), .C(n10724), 
         .D(disc1_31__N_559[3]), .Z(n10394)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C (D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(257[51:56])
    defparam n1_bdd_4_lut_6683_4_lut.init = 16'h03f9;
    LUT4 i1_2_lut_adj_51 (.A(n469), .B(n10056), .Z(counter_1_31__N_97[26])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_51.init = 16'h8888;
    LUT4 i1_2_lut_adj_52 (.A(n470), .B(n10056), .Z(counter_1_31__N_97[25])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_52.init = 16'h8888;
    LUT4 i1_2_lut_adj_53 (.A(n685), .B(n9969), .Z(counter_2_31__N_129[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_53.init = 16'h8888;
    LUT4 i1_2_lut_adj_54 (.A(n471), .B(n10056), .Z(counter_1_31__N_97[24])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_54.init = 16'h8888;
    LUT4 i1_2_lut_adj_55 (.A(n472), .B(n10056), .Z(counter_1_31__N_97[23])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_55.init = 16'h8888;
    LUT4 i1_2_lut_adj_56 (.A(n473), .B(n10056), .Z(counter_1_31__N_97[22])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_56.init = 16'h8888;
    LUT4 i1_2_lut_adj_57 (.A(n474), .B(n10056), .Z(counter_1_31__N_97[21])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_57.init = 16'h8888;
    LUT4 i1_2_lut_adj_58 (.A(write_cnt[2]), .B(write_cnt[0]), .Z(n10047)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_58.init = 16'h2222;
    LUT4 i1_2_lut_adj_59 (.A(n475), .B(n10056), .Z(counter_1_31__N_97[20])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_59.init = 16'h8888;
    LUT4 not_equal_26_i3_4_lut (.A(menu[0]), .B(menu[1]), .C(menu_rec[0]), 
         .D(menu_rec[1]), .Z(n3)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(122[7:23])
    defparam not_equal_26_i3_4_lut.init = 16'h7bde;
    LUT4 i1_2_lut_adj_60 (.A(n476), .B(n10056), .Z(counter_1_31__N_97[19])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_60.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(write_cnt[6]), .B(write_cnt[7]), .C(write_cnt[4]), 
         .D(write_cnt[1]), .Z(n10097)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i13_2_lut (.A(counter_0[25]), .B(counter_0[24]), .Z(n44_adj_16)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(141[12:21])
    defparam i13_2_lut.init = 16'heeee;
    LUT4 i4591_3_lut_4_lut (.A(disc2_31__N_591[0]), .B(disc2_31__N_591[1]), 
         .C(disc2_31__N_591[2]), .D(menu[0]), .Z(n8105)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (B (C+(D))+!B (D))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(258[51:56])
    defparam i4591_3_lut_4_lut.init = 16'hff60;
    LUT4 i6431_2_lut_rep_105 (.A(n9918), .B(n9922), .Z(n10725)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6431_2_lut_rep_105.init = 16'heeee;
    LUT4 i4606_2_lut_3_lut_4_lut (.A(write_cnt[6]), .B(write_cnt[7]), .C(write_cnt[4]), 
         .D(write_cnt[5]), .Z(n8121)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4606_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i28_4_lut_adj_61 (.A(n43), .B(n56_adj_25), .C(n52_adj_29), .D(n44_adj_33), 
         .Z(n5949)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i28_4_lut_adj_61.init = 16'hfffe;
    LUT4 i2_2_lut_rep_131 (.A(write_cnt[2]), .B(write_cnt[3]), .Z(n10751)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam i2_2_lut_rep_131.init = 16'heeee;
    LUT4 i1_2_lut_adj_62 (.A(write_cnt[5]), .B(clk_output), .Z(n4_adj_52)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_62.init = 16'h8888;
    LUT4 i5_3_lut_4_lut (.A(write_cnt[2]), .B(write_cnt[3]), .C(n10097), 
         .D(n9918), .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam i5_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_101_3_lut (.A(n9918), .B(n9922), .C(n5259), .Z(n10721)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_101_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_adj_63 (.A(select_segment[2]), .B(n1326), .Z(n5)) /* synthesis lut_function=(A (B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(31[9:13])
    defparam i1_2_lut_adj_63.init = 16'h8888;
    LUT4 i1274_1_lut (.A(write_cnt[0]), .Z(rck_N_838)) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(308[13:15])
    defparam i1274_1_lut.init = 16'h5555;
    LUT4 i8_2_lut (.A(counter_2[7]), .B(counter_2[13]), .Z(n38_adj_50)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8_2_lut.init = 16'heeee;
    LUT4 i6604_4_lut (.A(clk_output), .B(n10725), .C(n10732), .D(n10116), 
         .Z(clk_c_enable_138)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam i6604_4_lut.init = 16'h0002;
    LUT4 i14_2_lut (.A(counter_1[22]), .B(counter_1[10]), .Z(n43)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i14_2_lut.init = 16'heeee;
    LUT4 i27_4_lut (.A(n35), .B(n54_adj_28), .C(n48_adj_31), .D(n36), 
         .Z(n56_adj_25)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_99_3_lut (.A(n9918), .B(n9922), .C(n5273), .Z(n10719)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_99_3_lut.init = 16'h1010;
    LUT4 i23_4_lut (.A(counter_1[8]), .B(n46_adj_32), .C(n32), .D(counter_1[16]), 
         .Z(n52_adj_29)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_64 (.A(n9032), .B(n6_adj_1), .C(n4241), .D(n10201), 
         .Z(n10116)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i3_4_lut_adj_64.init = 16'heefe;
    LUT4 i1_2_lut_2_lut_3_lut_4_lut (.A(n9918), .B(n9922), .C(n4243), 
         .D(n5259), .Z(n3401)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i1_2_lut_2_lut_3_lut_4_lut.init = 16'he0f0;
    LUT4 i15_3_lut (.A(counter_1[28]), .B(counter_1[24]), .C(counter_1[9]), 
         .Z(n44_adj_33)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i15_3_lut.init = 16'hfefe;
    LUT4 n2381_bdd_2_lut_6739 (.A(n10676), .B(select_segment[0]), .Z(n10677)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam n2381_bdd_2_lut_6739.init = 16'hbbbb;
    LUT4 i2_4_lut_adj_65 (.A(n9068), .B(write_cnt[0]), .C(n10542), .D(n10719), 
         .Z(n6_adj_1)) /* synthesis lut_function=(!(A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_65.init = 16'h55d5;
    LUT4 i6509_3_lut (.A(data_reg[9]), .B(data_reg[8]), .C(write_cnt[1]), 
         .Z(n10218)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6509_3_lut.init = 16'hcaca;
    LUT4 i6451_3_lut_4_lut (.A(n9918), .B(n9922), .C(n10097), .D(n10751), 
         .Z(n10158)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6451_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_3_lut (.A(n9918), .B(n9922), .C(n9068), .Z(n6_adj_18)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_2_lut_3_lut.init = 16'h1010;
    LUT4 i6596_2_lut_rep_106 (.A(clk_1s), .B(n45), .Z(clk_c_enable_179)) /* synthesis lut_function=(!(A+(B))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam i6596_2_lut_rep_106.init = 16'h1111;
    LUT4 i1_3_lut (.A(write_cnt[5]), .B(clk_output), .C(n10201), .Z(n5_adj_20)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;
    defparam i1_3_lut.init = 16'hc4c4;
    LUT4 led1_2__N_623_1__bdd_2_lut (.A(led1_2__N_623[1]), .B(menu[0]), 
         .Z(n10698)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam led1_2__N_623_1__bdd_2_lut.init = 16'h1111;
    LUT4 i1_3_lut_4_lut (.A(clk_1s), .B(n45), .C(n10741), .D(n3), .Z(clk_c_enable_39)) /* synthesis lut_function=(!(A+(B+!((D)+!C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam i1_3_lut_4_lut.init = 16'h1101;
    LUT4 i1127_2_lut (.A(write_cnt[5]), .B(write_cnt[0]), .Z(n4241)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(274[7] 310[16])
    defparam i1127_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_66 (.A(clk_1s), .B(n45), .C(menu[0]), .D(n3), 
         .Z(clk_c_enable_106)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam i1_3_lut_4_lut_adj_66.init = 16'h1110;
    LUT4 i6598_2_lut (.A(clk_c_enable_144), .B(select_segment[0]), .Z(n7714)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i6598_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_4_lut_adj_67 (.A(clk_1s), .B(n45), .C(n53), .D(n3), 
         .Z(clk_c_enable_145)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam i1_3_lut_4_lut_adj_67.init = 16'h1110;
    LUT4 n10480_bdd_4_lut (.A(disc1_31__N_559[2]), .B(disc1_31__N_559[3]), 
         .C(n10724), .D(n10728), .Z(n10675)) /* synthesis lut_function=(!(A (B)+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam n10480_bdd_4_lut.init = 16'h3727;
    LUT4 i6601_2_lut (.A(select_segment[2]), .B(select_segment[1]), .Z(n67)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam i6601_2_lut.init = 16'hbbbb;
    LUT4 led1_2__N_623_1__bdd_3_lut (.A(fsm_0[0]), .B(fsm_1[0]), .C(menu[0]), 
         .Z(n10699)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam led1_2__N_623_1__bdd_3_lut.init = 16'h3535;
    LUT4 i3197_2_lut (.A(clk_c_enable_144), .B(select_segment[0]), .Z(n6714)) /* synthesis lut_function=(A (B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam i3197_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_68 (.A(n5273), .B(n10733), .C(n4_adj_48), .D(n10168), 
         .Z(n9068)) /* synthesis lut_function=(A+(B (C)+!B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_68.init = 16'hfafb;
    LUT4 i1_4_lut_adj_69 (.A(n5259), .B(n55), .C(n10541), .D(write_cnt[0]), 
         .Z(n5273)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_69.init = 16'hfefa;
    LUT4 i1_3_lut_4_lut_adj_70 (.A(clk_1s), .B(n45), .C(menu[1]), .D(n3), 
         .Z(clk_c_enable_137)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam i1_3_lut_4_lut_adj_70.init = 16'h1110;
    LUT4 i6591_3_lut (.A(select_segment[2]), .B(n10413), .C(select_segment[0]), 
         .Z(data_reg_15__N_820[9])) /* synthesis lut_function=(!(A (B (C)))) */ ;
    defparam i6591_3_lut.init = 16'h7f7f;
    LUT4 i4_4_lut_rep_107 (.A(clk_output_cnt[10]), .B(n10150), .C(clk_output_cnt[12]), 
         .D(n6_adj_49), .Z(n10727)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i4_4_lut_rep_107.init = 16'hfffb;
    LUT4 i1_4_lut_adj_71 (.A(n55), .B(n10629), .C(n5899), .D(n10751), 
         .Z(n4_adj_48)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!B)) */ ;
    defparam i1_4_lut_adj_71.init = 16'ha0ec;
    LUT4 disc0_31__N_527_1__bdd_3_lut_6687 (.A(disc0_31__N_527[1]), .B(disc0_31__N_527[0]), 
         .C(disc0_31__N_527[2]), .Z(n10487)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;
    defparam disc0_31__N_527_1__bdd_3_lut_6687.init = 16'h8e8e;
    LUT4 i30_4_lut (.A(n55_adj_9), .B(n60), .C(n49), .D(n50_adj_14), 
         .Z(n5952)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(141[12:21])
    defparam i30_4_lut.init = 16'hfffe;
    LUT4 i3162_1_lut_4_lut (.A(clk_output_cnt[10]), .B(n10150), .C(clk_output_cnt[12]), 
         .D(n6_adj_49), .Z(n6679)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i3162_1_lut_4_lut.init = 16'h0004;
    LUT4 i6508_3_lut (.A(data_reg[5]), .B(data_reg[4]), .C(write_cnt[1]), 
         .Z(n10217)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6508_3_lut.init = 16'hcaca;
    LUT4 i6_2_lut_adj_72 (.A(counter_1[25]), .B(counter_1[4]), .Z(n35)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i6_2_lut_adj_72.init = 16'heeee;
    LUT4 i6460_4_lut (.A(write_cnt[1]), .B(write_cnt[3]), .C(write_cnt[5]), 
         .D(write_cnt[2]), .Z(n10168)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i6460_4_lut.init = 16'hfcee;
    LUT4 i25_4_lut (.A(counter_1[29]), .B(n50_adj_30), .C(n40_adj_34), 
         .D(counter_1[12]), .Z(n54_adj_28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i19_4_lut (.A(counter_1[13]), .B(counter_1[23]), .C(counter_1[14]), 
         .D(counter_1[26]), .Z(n48_adj_31)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i6576_2_lut (.A(clk_c_enable_144), .B(select_segment[2]), .Z(n7657)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i6576_2_lut.init = 16'h2222;
    LUT4 i24_4_lut_adj_73 (.A(counter_0[15]), .B(n48_adj_15), .C(counter_0[16]), 
         .D(counter_0[3]), .Z(n55_adj_9)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(141[12:21])
    defparam i24_4_lut_adj_73.init = 16'hfffe;
    LUT4 i3_1_lut (.A(select_segment[0]), .Z(n1_adj_17)) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(48[9:23])
    defparam i3_1_lut.init = 16'h5555;
    LUT4 i7_2_lut_adj_74 (.A(counter_1[0]), .B(counter_1[7]), .Z(n36)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i7_2_lut_adj_74.init = 16'heeee;
    LUT4 disc1_31__N_559_1__bdd_4_lut (.A(n10724), .B(disc1_31__N_559[2]), 
         .C(n10728), .D(disc1_31__N_559[3]), .Z(n1311)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(C)))) */ ;
    defparam disc1_31__N_559_1__bdd_4_lut.init = 16'h010b;
    LUT4 i1_2_lut_rep_109 (.A(clk_output_cnt[11]), .B(n5855), .Z(n10729)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(87[10:31])
    defparam i1_2_lut_rep_109.init = 16'heeee;
    LUT4 i1_4_lut_adj_75 (.A(menu[1]), .B(n10722), .C(n691), .D(menu[0]), 
         .Z(n9969)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_75.init = 16'h0002;
    LUT4 i6492_3_lut_4_lut_4_lut (.A(n10723), .B(n10719), .C(write_cnt[2]), 
         .D(n10736), .Z(n10201)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6492_3_lut_4_lut_4_lut.init = 16'hfffe;
    LUT4 i29_4_lut (.A(n39), .B(n58), .C(n52_adj_11), .D(n40), .Z(n60)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(141[12:21])
    defparam i29_4_lut.init = 16'hfffe;
    LUT4 i6579_2_lut_2_lut_3_lut (.A(clk_output_cnt[11]), .B(n5855), .C(n8), 
         .Z(clk_output_N_889)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(87[10:31])
    defparam i6579_2_lut_2_lut_3_lut.init = 16'h0101;
    LUT4 i6479_4_lut (.A(n3), .B(menu[1]), .C(menu[0]), .D(n10166), 
         .Z(clk_1s_enable_1)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i6479_4_lut.init = 16'heeea;
    LUT4 disc1_31__N_559_2__bdd_3_lut_6746 (.A(n10724), .B(disc1_31__N_559[3]), 
         .C(n10728), .Z(n10712)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam disc1_31__N_559_2__bdd_3_lut_6746.init = 16'h1313;
    LUT4 n7_bdd_3_lut_6761 (.A(n7_adj_5), .B(n2_adj_35), .C(menu[1]), 
         .Z(n10398)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n7_bdd_3_lut_6761.init = 16'hcaca;
    LUT4 i4146_4_lut_4_lut_4_lut (.A(n10723), .B(write_cnt[0]), .C(n7646), 
         .D(n10736), .Z(n7650)) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i4146_4_lut_4_lut_4_lut.init = 16'h00c8;
    LUT4 i1_2_lut_adj_76 (.A(clk_1s), .B(n45), .Z(clk_1s_N_886)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_76.init = 16'h9999;
    LUT4 i22_4_lut (.A(counter_2[29]), .B(counter_2[11]), .C(counter_2[30]), 
         .D(counter_2[21]), .Z(n52_adj_7)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_77 (.A(n26), .B(n8175), .C(clk_1s_cnt[21]), .D(n22), 
         .Z(n45)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[7:27])
    defparam i1_4_lut_adj_77.init = 16'hfffb;
    LUT4 i1_2_lut_adj_78 (.A(n477), .B(n10056), .Z(counter_1_31__N_97[18])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_78.init = 16'h8888;
    LUT4 i1_2_lut_adj_79 (.A(n478), .B(n10056), .Z(counter_1_31__N_97[17])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_79.init = 16'h8888;
    LUT4 i18_4_lut (.A(counter_0[23]), .B(counter_0[29]), .C(counter_0[27]), 
         .D(counter_0[10]), .Z(n49)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(141[12:21])
    defparam i18_4_lut.init = 16'hfffe;
    PFUMX menu_1__I_0_284_Mux_0_i3 (.BLUT(n1), .ALUT(n2), .C0(n11069), 
          .Z(disc0_31__N_527[0]));
    LUT4 n10469_bdd_3_lut_rep_132 (.A(n10469), .B(disc0[1]), .C(menu[1]), 
         .Z(n11066)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10469_bdd_3_lut_rep_132.init = 16'hcaca;
    LUT4 i21_4_lut (.A(counter_1[17]), .B(counter_1[31]), .C(counter_1[30]), 
         .D(counter_1[11]), .Z(n50_adj_30)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_80 (.A(led1_2__N_623[1]), .B(counter_2[2]), .C(counter_2[1]), 
         .D(n8189), .Z(n691)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i3_4_lut_adj_80.init = 16'h0020;
    LUT4 i19_4_lut_adj_81 (.A(counter_0[18]), .B(counter_0[1]), .C(counter_0[19]), 
         .D(counter_0[4]), .Z(n50_adj_14)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(141[12:21])
    defparam i19_4_lut_adj_81.init = 16'hfffb;
    LUT4 i4657_2_lut_3_lut (.A(counter_0[2]), .B(fsm_0[0]), .C(counter_0[1]), 
         .Z(n8180)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i4657_2_lut_3_lut.init = 16'he0e0;
    LUT4 i1_2_lut_adj_82 (.A(n479), .B(n10056), .Z(counter_1_31__N_97[16])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_82.init = 16'h8888;
    LUT4 n7_bdd_4_lut_6762 (.A(disc1_31__N_559[2]), .B(disc1_31__N_559[3]), 
         .C(n10724), .D(n10728), .Z(n10399)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (B (C)+!B !(C+!(D))))) */ ;
    defparam n7_bdd_4_lut_6762.init = 16'h1635;
    LUT4 i6456_2_lut_rep_125 (.A(select_segment[2]), .B(select_segment[1]), 
         .Z(n10745)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6456_2_lut_rep_125.init = 16'heeee;
    LUT4 i1248_1_lut_rep_115 (.A(baseboard_state[1]), .Z(clk_c_enable_187)) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(267[10:11])
    defparam i1248_1_lut_rep_115.init = 16'h5555;
    LUT4 i1_2_lut_adj_83 (.A(n480), .B(n10056), .Z(counter_1_31__N_97[15])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_83.init = 16'h8888;
    LUT4 i11_2_lut (.A(counter_1[18]), .B(counter_1[21]), .Z(n40_adj_34)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i11_2_lut.init = 16'heeee;
    LUT4 i2_2_lut_3_lut_adj_84 (.A(select_segment[2]), .B(select_segment[1]), 
         .C(menu[1]), .Z(n4)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_2_lut_3_lut_adj_84.init = 16'h1010;
    CCU2D add_56_27 (.A0(counter_1[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8919), .COUT(n8920), .S0(n470), .S1(n469));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_27.INIT0 = 16'h5aaa;
    defparam add_56_27.INIT1 = 16'h5aaa;
    defparam add_56_27.INJECT1_0 = "NO";
    defparam add_56_27.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_85 (.A(n481), .B(n10056), .Z(counter_1_31__N_97[14])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_85.init = 16'h8888;
    LUT4 i17_4_lut (.A(counter_0[21]), .B(counter_0[0]), .C(counter_0[8]), 
         .D(counter_0[13]), .Z(n48_adj_15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(141[12:21])
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i6447_2_lut_rep_126 (.A(menu[0]), .B(n11069), .Z(n10746)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6447_2_lut_rep_126.init = 16'heeee;
    LUT4 disc1_31__N_559_3__bdd_3_lut_4_lut (.A(menu[0]), .B(menu[1]), .C(select_segment[1]), 
         .D(select_segment[0]), .Z(n10645)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;
    defparam disc1_31__N_559_3__bdd_3_lut_4_lut.init = 16'hfff1;
    LUT4 i17_4_lut_adj_86 (.A(counter_1[27]), .B(counter_1[6]), .C(counter_1[5]), 
         .D(counter_1[19]), .Z(n46_adj_32)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i17_4_lut_adj_86.init = 16'hfffe;
    LUT4 i3_2_lut (.A(counter_1[15]), .B(counter_1[20]), .Z(n32)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 disc0_31__N_527_0__bdd_4_lut_6658 (.A(disc2_31__N_591[1]), .B(disc2_31__N_591[2]), 
         .C(disc2_31__N_591[0]), .D(menu[0]), .Z(n10466)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B (D)+!B (C+(D)))) */ ;
    defparam disc0_31__N_527_0__bdd_4_lut_6658.init = 16'hffb2;
    LUT4 i7_4_lut (.A(write_cnt[12]), .B(n14), .C(n10), .D(write_cnt[11]), 
         .Z(n9918)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 menu_1__I_0_280_Mux_1_i1_3_lut_rep_127 (.A(led1_2__N_629[1]), .B(led1_2__N_626[1]), 
         .C(menu[0]), .Z(n10747)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(187[4] 211[13])
    defparam menu_1__I_0_280_Mux_1_i1_3_lut_rep_127.init = 16'hcaca;
    CCU2D add_78_33 (.A0(counter_2[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8938), 
          .S0(n655));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_33.INIT0 = 16'h5aaa;
    defparam add_78_33.INIT1 = 16'h0000;
    defparam add_78_33.INJECT1_0 = "NO";
    defparam add_78_33.INJECT1_1 = "NO";
    LUT4 menu_1__I_0_282_Mux_3_i3_3_lut_4_lut (.A(led1_2__N_629[1]), .B(led1_2__N_626[1]), 
         .C(menu[0]), .D(menu[1]), .Z(display_left_7__N_7[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B (C)+!B (C (D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(187[4] 211[13])
    defparam menu_1__I_0_282_Mux_3_i3_3_lut_4_lut.init = 16'h0f35;
    LUT4 mux_125_i2_4_lut_4_lut (.A(counter_2[2]), .B(counter_2[1]), .C(counter_2[0]), 
         .D(led1_2__N_623[1]), .Z(disc2_31__N_685[1])) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B (C+(D))+!B (C (D)+!C !(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(206[154:163])
    defparam mux_125_i2_4_lut_4_lut.init = 16'h0314;
    LUT4 i5_1_lut_rep_128 (.A(menu[0]), .Z(n10748)) /* synthesis lut_function=(!(A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam i5_1_lut_rep_128.init = 16'h5555;
    CCU2D add_78_31 (.A0(counter_2[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8937), .COUT(n8938), .S0(n657), .S1(n656));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_31.INIT0 = 16'h5aaa;
    defparam add_78_31.INIT1 = 16'h5aaa;
    defparam add_78_31.INJECT1_0 = "NO";
    defparam add_78_31.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_87 (.A(n482), .B(n10056), .Z(counter_1_31__N_97[13])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_87.init = 16'h8888;
    LUT4 disc2_31__N_591_1__bdd_4_lut_6648_4_lut (.A(menu[0]), .B(disc2_31__N_591[0]), 
         .C(disc2_31__N_591[2]), .D(disc2_31__N_591[1]), .Z(n2_adj_35)) /* synthesis lut_function=(!(A+(B (C (D)+!C !(D))+!B !((D)+!C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam disc2_31__N_591_1__bdd_4_lut_6648_4_lut.init = 16'h1541;
    LUT4 i8_2_lut_adj_88 (.A(counter_0[17]), .B(counter_0[30]), .Z(n39)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(141[12:21])
    defparam i8_2_lut_adj_88.init = 16'heeee;
    LUT4 i2_4_lut_4_lut (.A(menu[0]), .B(disc2_31__N_591[2]), .C(disc2_31__N_591[1]), 
         .D(disc2_31__N_591[0]), .Z(n9029)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B (D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam i2_4_lut_4_lut.init = 16'h0051;
    LUT4 menu_1__I_0_280_Mux_1_i3_3_lut_4_lut_4_lut (.A(menu[0]), .B(n10747), 
         .C(menu[1]), .D(led1_2__N_623[1]), .Z(led1_2__N_1[1])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B (C (D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam menu_1__I_0_280_Mux_1_i3_3_lut_4_lut_4_lut.init = 16'h5c0c;
    LUT4 i1_2_lut_adj_89 (.A(n483), .B(n10056), .Z(counter_1_31__N_97[12])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_89.init = 16'h8888;
    LUT4 i27_4_lut_adj_90 (.A(counter_0[9]), .B(n54_adj_10), .C(n44_adj_16), 
         .D(counter_0[12]), .Z(n58)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(141[12:21])
    defparam i27_4_lut_adj_90.init = 16'hfffe;
    LUT4 disc0_31__N_527_1__bdd_4_lut_6665_4_lut (.A(menu[0]), .B(disc2_31__N_591[0]), 
         .C(disc2_31__N_591[1]), .D(disc2_31__N_591[2]), .Z(n10414)) /* synthesis lut_function=(!(A+!(B+((D)+!C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam disc0_31__N_527_1__bdd_4_lut_6665_4_lut.init = 16'h5545;
    LUT4 i21_4_lut_adj_91 (.A(counter_0[20]), .B(counter_0[26]), .C(counter_0[22]), 
         .D(counter_0[6]), .Z(n52_adj_11)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(141[12:21])
    defparam i21_4_lut_adj_91.init = 16'hfffe;
    LUT4 i2_3_lut (.A(led1_2__N_626[1]), .B(counter_1[3]), .C(n5949), 
         .Z(n10102)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_adj_92 (.A(write_cnt[3]), .B(write_cnt[0]), .Z(n5899)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_92.init = 16'h2222;
    LUT4 mux_767_i1_3_lut (.A(data_reg[11]), .B(data_reg[10]), .C(write_cnt[1]), 
         .Z(n3483)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(274[7] 310[16])
    defparam mux_767_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_93 (.A(n5952), .B(n10730), .C(n285), 
         .D(n10746), .Z(counter_0_31__N_65[19])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_93.init = 16'h00e0;
    LUT4 i1899_4_lut (.A(n3), .B(n10099), .C(n7716), .D(n5949), .Z(n5160)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[6] 163[13])
    defparam i1899_4_lut.init = 16'haaba;
    LUT4 n10402_bdd_4_lut (.A(n10402), .B(n10401), .C(counter_1[0]), .D(fsm_1[0]), 
         .Z(n10715)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n10402_bdd_4_lut.init = 16'h00ca;
    LUT4 i6_4_lut_adj_94 (.A(write_cnt[15]), .B(write_cnt[13]), .C(write_cnt[14]), 
         .D(write_cnt[10]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_94.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_4_lut_adj_95 (.A(menu[0]), .B(menu[1]), .C(select_segment[1]), 
         .D(select_segment[0]), .Z(n4481)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam i2_3_lut_4_lut_4_lut_adj_95.init = 16'hfffd;
    LUT4 i1_2_lut_adj_96 (.A(n484), .B(n10056), .Z(counter_1_31__N_97[11])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_96.init = 16'h8888;
    LUT4 i4271_2_lut_2_lut (.A(menu[0]), .B(disc0[0]), .Z(n2)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam i4271_2_lut_2_lut.init = 16'h4444;
    LUT4 i3193_2_lut_4_lut_2_lut_2_lut (.A(baseboard_state[1]), .B(baseboard_state[0]), 
         .Z(n6681)) /* synthesis lut_function=(!(A+(B))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(267[10:11])
    defparam i3193_2_lut_4_lut_2_lut_2_lut.init = 16'h1111;
    LUT4 i1_4_lut_4_lut_adj_97 (.A(baseboard_state[1]), .B(n6_adj_18), .C(n5_adj_20), 
         .D(baseboard_state[0]), .Z(clk_c_enable_86)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (D))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(267[10:11])
    defparam i1_4_lut_4_lut_adj_97.init = 16'h00d5;
    LUT4 i4260_2_lut (.A(n1424), .B(n4054), .Z(n1457)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4260_2_lut.init = 16'h2222;
    LUT4 menu_1__I_0_281_Mux_1_i3_3_lut_4_lut_4_lut (.A(menu[0]), .B(n10747), 
         .C(menu[1]), .D(led1_2__N_623[1]), .Z(led2_2__N_4[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C (D))+!B ((D)+!C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam menu_1__I_0_281_Mux_1_i3_3_lut_4_lut_4_lut.init = 16'h5303;
    LUT4 i1_2_lut_adj_98 (.A(n485), .B(n10056), .Z(counter_1_31__N_97[10])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_98.init = 16'h8888;
    LUT4 i2_3_lut_3_lut (.A(menu[0]), .B(n10722), .C(menu[1]), .Z(fsm_2_N_890[0])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam i2_3_lut_3_lut.init = 16'h4040;
    PFUMX i6622 (.BLUT(n10399), .ALUT(n10398), .C0(n10737), .Z(n10400));
    FD1S3AX clk_output_cnt_i12_1209__i12 (.D(n58_adj_21), .CK(clk_c), .Q(clk_output_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209__i12.GSR = "ENABLED";
    LUT4 fsm_0_0__bdd_2_lut (.A(disc0[2]), .B(menu[0]), .Z(n10865)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam fsm_0_0__bdd_2_lut.init = 16'h2222;
    LUT4 disc0_31__N_527_2__bdd_3_lut (.A(disc0_31__N_527[2]), .B(disc0_31__N_527[1]), 
         .C(disc0_31__N_527[0]), .Z(n7_adj_5)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+!(C)))) */ ;
    defparam disc0_31__N_527_2__bdd_3_lut.init = 16'h6d6d;
    LUT4 i29_4_lut_adj_99 (.A(n45_adj_22), .B(n58_adj_53), .C(n54_adj_6), 
         .D(n46_adj_13), .Z(n8189)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i29_4_lut_adj_99.init = 16'hfffe;
    LUT4 i4259_2_lut (.A(n1423), .B(n4054), .Z(n1456)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4259_2_lut.init = 16'h2222;
    LUT4 n5923_bdd_4_lut (.A(n10739), .B(counter_1[2]), .C(counter_1[3]), 
         .D(led1_2__N_626[1]), .Z(n10036)) /* synthesis lut_function=(!(A+(B (C+(D))+!B !(C (D))))) */ ;
    defparam n5923_bdd_4_lut.init = 16'h1004;
    LUT4 i15_2_lut (.A(counter_2[9]), .B(counter_2[27]), .Z(n45_adj_22)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i15_2_lut.init = 16'heeee;
    CCU2D add_160_27 (.A0(write_cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8967), .COUT(n8968), .S0(n1400), .S1(n1399));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_27.INIT0 = 16'h5aaa;
    defparam add_160_27.INIT1 = 16'h5aaa;
    defparam add_160_27.INJECT1_0 = "NO";
    defparam add_160_27.INJECT1_1 = "NO";
    LUT4 i4258_2_lut (.A(n1422), .B(n4054), .Z(n1455)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4258_2_lut.init = 16'h2222;
    LUT4 i12_2_lut (.A(counter_2[18]), .B(counter_2[8]), .Z(n42_adj_47)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12_2_lut.init = 16'heeee;
    CCU2D add_78_29 (.A0(counter_2[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8936), .COUT(n8937), .S0(n659), .S1(n658));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_29.INIT0 = 16'h5aaa;
    defparam add_78_29.INIT1 = 16'h5aaa;
    defparam add_78_29.INJECT1_0 = "NO";
    defparam add_78_29.INJECT1_1 = "NO";
    CCU2D add_78_27 (.A0(counter_2[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8935), .COUT(n8936), .S0(n661), .S1(n660));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_27.INIT0 = 16'h5aaa;
    defparam add_78_27.INIT1 = 16'h5aaa;
    defparam add_78_27.INJECT1_0 = "NO";
    defparam add_78_27.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_100 (.A(n5952), .B(n10730), .C(n274), 
         .D(n10746), .Z(counter_0_31__N_65[30])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_100.init = 16'h00e0;
    CCU2D add_34_23 (.A0(counter_0[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8901), .COUT(n8902), .S0(n283), .S1(n282));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_23.INIT0 = 16'h5aaa;
    defparam add_34_23.INIT1 = 16'h5aaa;
    defparam add_34_23.INJECT1_0 = "NO";
    defparam add_34_23.INJECT1_1 = "NO";
    CCU2D add_160_25 (.A0(write_cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8966), .COUT(n8967), .S0(n1402), .S1(n1401));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_25.INIT0 = 16'h5aaa;
    defparam add_160_25.INIT1 = 16'h5aaa;
    defparam add_160_25.INJECT1_0 = "NO";
    defparam add_160_25.INJECT1_1 = "NO";
    CCU2D add_56_3 (.A0(counter_1[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8907), .COUT(n8908), .S0(n494), .S1(n493));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_3.INIT0 = 16'h5aaa;
    defparam add_56_3.INIT1 = 16'h5aaa;
    defparam add_56_3.INJECT1_0 = "NO";
    defparam add_56_3.INJECT1_1 = "NO";
    CCU2D add_5273_8 (.A0(select_segment[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8992), .COUT(n8993));
    defparam add_5273_8.INIT0 = 16'h5555;
    defparam add_5273_8.INIT1 = 16'h5555;
    defparam add_5273_8.INJECT1_0 = "NO";
    defparam add_5273_8.INJECT1_1 = "NO";
    CCU2D add_160_23 (.A0(write_cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8965), .COUT(n8966), .S0(n1404), .S1(n1403));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_23.INIT0 = 16'h5aaa;
    defparam add_160_23.INIT1 = 16'h5aaa;
    defparam add_160_23.INJECT1_0 = "NO";
    defparam add_160_23.INJECT1_1 = "NO";
    CCU2D add_5273_6 (.A0(select_segment[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8991), .COUT(n8992));
    defparam add_5273_6.INIT0 = 16'h5555;
    defparam add_5273_6.INIT1 = 16'h5555;
    defparam add_5273_6.INJECT1_0 = "NO";
    defparam add_5273_6.INJECT1_1 = "NO";
    CCU2D add_78_25 (.A0(counter_2[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8934), .COUT(n8935), .S0(n663), .S1(n662));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_25.INIT0 = 16'h5aaa;
    defparam add_78_25.INIT1 = 16'h5aaa;
    defparam add_78_25.INJECT1_0 = "NO";
    defparam add_78_25.INJECT1_1 = "NO";
    LUT4 i4415_4_lut_4_lut_then_3_lut (.A(menu[1]), .B(counter_1[1]), .C(counter_1[0]), 
         .Z(n10756)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam i4415_4_lut_4_lut_then_3_lut.init = 16'h0101;
    LUT4 n8063_bdd_4_lut_4_lut (.A(menu[0]), .B(disc2_31__N_591[0]), .C(disc2_31__N_591[2]), 
         .D(disc2_31__N_591[1]), .Z(n10475)) /* synthesis lut_function=(!(A+(B (C (D)+!C !(D))+!B !(C+(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(132[4] 176[13])
    defparam n8063_bdd_4_lut_4_lut.init = 16'h1550;
    LUT4 i4257_2_lut (.A(n1421), .B(n4054), .Z(n1454)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4257_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_101 (.A(n5952), .B(n10730), .C(n286), 
         .D(n10746), .Z(counter_0_31__N_65[18])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_101.init = 16'h00e0;
    LUT4 i2_4_lut_then_4_lut (.A(n5949), .B(counter_1[2]), .C(led1_2__N_626[1]), 
         .D(n10739), .Z(n10753)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam i2_4_lut_then_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_3_lut_4_lut_adj_102 (.A(n5952), .B(n10730), .C(n273), 
         .D(n10746), .Z(counter_0_31__N_65[31])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_102.init = 16'h00e0;
    LUT4 i4256_2_lut (.A(n1420), .B(n4054), .Z(n1453)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4256_2_lut.init = 16'h2222;
    LUT4 i18_4_lut_adj_103 (.A(counter_2[3]), .B(counter_2[17]), .C(counter_2[5]), 
         .D(counter_2[20]), .Z(n48_adj_12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_103.init = 16'hfffe;
    LUT4 i4255_2_lut (.A(n1419), .B(n4054), .Z(n1452)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4255_2_lut.init = 16'h2222;
    LUT4 i4254_2_lut (.A(n1418), .B(n4054), .Z(n1451)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4254_2_lut.init = 16'h2222;
    LUT4 i4253_2_lut (.A(n1417), .B(n4054), .Z(n1450)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4253_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_104 (.A(n486), .B(n10056), .Z(counter_1_31__N_97[9])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_104.init = 16'h8888;
    LUT4 i1_4_lut_adj_105 (.A(n5_adj_19), .B(button_rec[2]), .C(n6), .D(n10034), 
         .Z(clk_c_enable_175)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_105.init = 16'hc800;
    LUT4 equal_1229_i3_2_lut_rep_112_2_lut (.A(baseboard_state[1]), .B(baseboard_state[0]), 
         .Z(n10732)) /* synthesis lut_function=((B)+!A) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(267[10:11])
    defparam equal_1229_i3_2_lut_rep_112_2_lut.init = 16'hdddd;
    LUT4 counter_1_3__bdd_3_lut_6649 (.A(counter_1[3]), .B(led1_2__N_626[1]), 
         .C(counter_1[2]), .Z(n10401)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam counter_1_3__bdd_3_lut_6649.init = 16'h0404;
    LUT4 i4252_2_lut (.A(n1416), .B(n4054), .Z(n1449)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4252_2_lut.init = 16'h2222;
    CCU2D add_160_21 (.A0(write_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8964), .COUT(n8965), .S0(n1406), .S1(n1405));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_21.INIT0 = 16'h5aaa;
    defparam add_160_21.INIT1 = 16'h5aaa;
    defparam add_160_21.INJECT1_0 = "NO";
    defparam add_160_21.INJECT1_1 = "NO";
    CCU2D add_56_25 (.A0(counter_1[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8918), .COUT(n8919), .S0(n472), .S1(n471));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_25.INIT0 = 16'h5aaa;
    defparam add_56_25.INIT1 = 16'h5aaa;
    defparam add_56_25.INJECT1_0 = "NO";
    defparam add_56_25.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_106 (.A(button_c_0), .B(button_c_1), .C(button_rec[0]), 
         .D(button_rec[1]), .Z(n5_adj_19)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(99[7:27])
    defparam i1_4_lut_adj_106.init = 16'h7bde;
    CCU2D add_160_19 (.A0(write_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8963), .COUT(n8964), .S0(n1408), .S1(n1407));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_19.INIT0 = 16'h5aaa;
    defparam add_160_19.INIT1 = 16'h5aaa;
    defparam add_160_19.INJECT1_0 = "NO";
    defparam add_160_19.INJECT1_1 = "NO";
    CCU2D add_78_23 (.A0(counter_2[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8933), .COUT(n8934), .S0(n665), .S1(n664));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_23.INIT0 = 16'h5aaa;
    defparam add_78_23.INIT1 = 16'h5aaa;
    defparam add_78_23.INJECT1_0 = "NO";
    defparam add_78_23.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_107 (.A(button_c_2), .B(button_c_3), .C(button_rec[2]), 
         .D(button_rec[3]), .Z(n6)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(99[7:27])
    defparam i2_4_lut_adj_107.init = 16'h7bde;
    LUT4 i1_3_lut_adj_108 (.A(button_rec[1]), .B(button_rec[3]), .C(button_rec[0]), 
         .Z(n10034)) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;
    defparam i1_3_lut_adj_108.init = 16'h2828;
    LUT4 i1019_2_lut (.A(disc0_31__N_527[0]), .B(disc0_31__N_527[1]), .Z(n6_adj_4)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(256[51:56])
    defparam i1019_2_lut.init = 16'h6666;
    LUT4 i4251_2_lut (.A(n1415), .B(n4054), .Z(n1448)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4251_2_lut.init = 16'h2222;
    LUT4 i4250_2_lut (.A(n1414), .B(n4054), .Z(n1447)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4250_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_109 (.A(n487), .B(n10056), .Z(counter_1_31__N_97[8])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_109.init = 16'h8888;
    CCU2D add_56_23 (.A0(counter_1[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8917), .COUT(n8918), .S0(n474), .S1(n473));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_23.INIT0 = 16'h5aaa;
    defparam add_56_23.INIT1 = 16'h5aaa;
    defparam add_56_23.INJECT1_0 = "NO";
    defparam add_56_23.INJECT1_1 = "NO";
    LUT4 i4249_2_lut (.A(n1413), .B(n4054), .Z(n1446)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4249_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_110 (.A(n488), .B(n10056), .Z(counter_1_31__N_97[7])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_110.init = 16'h8888;
    LUT4 i4147_2_lut (.A(data_reg[14]), .B(write_cnt[0]), .Z(n3453)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(274[7] 310[16])
    defparam i4147_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_rep_111_3_lut (.A(baseboard_state[1]), .B(clk_output), 
         .C(baseboard_state[0]), .Z(clk_c_enable_180)) /* synthesis lut_function=(!(A ((C)+!B)+!A (C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(267[10:11])
    defparam i1_3_lut_rep_111_3_lut.init = 16'h0d0d;
    PFUMX i6620 (.BLUT(n4481), .ALUT(n10396), .C0(select_segment[2]), 
          .Z(data_reg_15__N_820[8]));
    LUT4 i2_2_lut_adj_111 (.A(write_cnt[9]), .B(write_cnt[8]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_111.init = 16'heeee;
    LUT4 i4248_2_lut (.A(n1412), .B(n4054), .Z(n1445)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4248_2_lut.init = 16'h2222;
    LUT4 i4247_2_lut (.A(n1411), .B(n4054), .Z(n1444)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4247_2_lut.init = 16'h2222;
    LUT4 menu_1__I_0_Mux_2_i3_3_lut (.A(disc2[2]), .B(n9058), .C(n11069), 
         .Z(disc2_31__N_591[2])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(187[4] 211[13])
    defparam menu_1__I_0_Mux_2_i3_3_lut.init = 16'h3a3a;
    LUT4 i1_4_lut_4_lut_adj_112 (.A(baseboard_state[1]), .B(n4_adj_52), 
         .C(n10158), .D(baseboard_state[0]), .Z(clk_c_enable_85)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (D))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(267[10:11])
    defparam i1_4_lut_4_lut_adj_112.init = 16'h005d;
    PFUMX i6663 (.BLUT(n10487), .ALUT(n10466), .C0(menu[1]), .Z(n10488));
    LUT4 i4017_4_lut_4_lut_4_lut (.A(n10469), .B(disc0[1]), .C(n11069), 
         .D(menu[0]), .Z(disc0_31__N_527[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C (D)+!C !(D))+!B))) */ ;
    defparam i4017_4_lut_4_lut_4_lut.init = 16'h0cca;
    LUT4 menu_1__I_0_284_Mux_0_i1_4_lut (.A(counter_0[0]), .B(disc0[0]), 
         .C(menu[0]), .D(n8180), .Z(n1)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(187[4] 211[13])
    defparam menu_1__I_0_284_Mux_0_i1_4_lut.init = 16'hc0ca;
    VLO i1 (.Z(GND_net));
    LUT4 i3159_3_lut_3_lut (.A(baseboard_state[1]), .B(baseboard_state[0]), 
         .C(n4020), .Z(n6647)) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(267[10:11])
    defparam i3159_3_lut_3_lut.init = 16'h5151;
    LUT4 i4543_3_lut (.A(disc0_31__N_527[0]), .B(n11066), .C(disc0_31__N_527[2]), 
         .Z(n8048)) /* synthesis lut_function=(A (B+(C))+!A (B+!(C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(255[8] 259[17])
    defparam i4543_3_lut.init = 16'heded;
    CCU2D add_78_21 (.A0(counter_2[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8932), .COUT(n8933), .S0(n667), .S1(n666));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_21.INIT0 = 16'h5aaa;
    defparam add_78_21.INIT1 = 16'h5aaa;
    defparam add_78_21.INJECT1_0 = "NO";
    defparam add_78_21.INJECT1_1 = "NO";
    LUT4 i4246_2_lut (.A(n1410), .B(n4054), .Z(n1443)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4246_2_lut.init = 16'h2222;
    CCU2D add_5273_4 (.A0(select_segment[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8990), .COUT(n8991));
    defparam add_5273_4.INIT0 = 16'h5555;
    defparam add_5273_4.INIT1 = 16'h5555;
    defparam add_5273_4.INJECT1_0 = "NO";
    defparam add_5273_4.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_113 (.A(n5952), .B(n10730), .C(n304), .D(n10746), 
         .Z(counter_0_31__N_65[0])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i2_3_lut_4_lut_adj_113.init = 16'h00e0;
    LUT4 i4245_2_lut (.A(n1409), .B(n4054), .Z(n1442)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4245_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_114 (.A(n5952), .B(n10730), .C(n275), 
         .D(n10746), .Z(counter_0_31__N_65[29])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_114.init = 16'h00e0;
    IB button_pad_0 (.I(button[0]), .O(button_c_0));   // d:/diamond/project/lab3/traffic_light.vhd(12[3:9])
    IB button_pad_1 (.I(button[1]), .O(button_c_1));   // d:/diamond/project/lab3/traffic_light.vhd(12[3:9])
    IB button_pad_2 (.I(button[2]), .O(button_c_2));   // d:/diamond/project/lab3/traffic_light.vhd(12[3:9])
    IB button_pad_3 (.I(button[3]), .O(button_c_3));   // d:/diamond/project/lab3/traffic_light.vhd(12[3:9])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/diamond/project/lab3/traffic_light.vhd(7[6:9])
    OB data_pad (.I(data_c), .O(data));   // d:/diamond/project/lab3/traffic_light.vhd(19[3:7])
    OB sck_pad (.I(sck_c), .O(sck));   // d:/diamond/project/lab3/traffic_light.vhd(18[3:6])
    OB rck_pad (.I(rck_c), .O(rck));   // d:/diamond/project/lab3/traffic_light.vhd(17[3:6])
    OB select_right_pad (.I(GND_net), .O(select_right));   // d:/diamond/project/lab3/traffic_light.vhd(16[3:15])
    OB select_left_pad (.I(GND_net), .O(select_left));   // d:/diamond/project/lab3/traffic_light.vhd(15[3:14])
    OB display_right_pad_0 (.I(display_right_c_0), .O(display_right[0]));   // d:/diamond/project/lab3/traffic_light.vhd(14[3:16])
    OB display_right_pad_1 (.I(led2_c_0), .O(display_right[1]));   // d:/diamond/project/lab3/traffic_light.vhd(14[3:16])
    OB display_right_pad_2 (.I(led2_c_0), .O(display_right[2]));   // d:/diamond/project/lab3/traffic_light.vhd(14[3:16])
    OB display_right_pad_3 (.I(display_right_c_0), .O(display_right[3]));   // d:/diamond/project/lab3/traffic_light.vhd(14[3:16])
    OB display_right_pad_4 (.I(display_right_c_0), .O(display_right[4]));   // d:/diamond/project/lab3/traffic_light.vhd(14[3:16])
    OB display_right_pad_5 (.I(display_right_c_0), .O(display_right[5]));   // d:/diamond/project/lab3/traffic_light.vhd(14[3:16])
    OB display_right_pad_6 (.I(GND_net), .O(display_right[6]));   // d:/diamond/project/lab3/traffic_light.vhd(14[3:16])
    OB display_right_pad_7 (.I(GND_net), .O(display_right[7]));   // d:/diamond/project/lab3/traffic_light.vhd(14[3:16])
    OB display_left_pad_0 (.I(display_left_c_0), .O(display_left[0]));   // d:/diamond/project/lab3/traffic_light.vhd(13[3:15])
    OB display_left_pad_1 (.I(led2_c_0), .O(display_left[1]));   // d:/diamond/project/lab3/traffic_light.vhd(13[3:15])
    OB display_left_pad_2 (.I(led2_c_0), .O(display_left[2]));   // d:/diamond/project/lab3/traffic_light.vhd(13[3:15])
    OB display_left_pad_3 (.I(display_left_c_0), .O(display_left[3]));   // d:/diamond/project/lab3/traffic_light.vhd(13[3:15])
    OB display_left_pad_4 (.I(display_left_c_0), .O(display_left[4]));   // d:/diamond/project/lab3/traffic_light.vhd(13[3:15])
    OB display_left_pad_5 (.I(display_left_c_0), .O(display_left[5]));   // d:/diamond/project/lab3/traffic_light.vhd(13[3:15])
    OB display_left_pad_6 (.I(GND_net), .O(display_left[6]));   // d:/diamond/project/lab3/traffic_light.vhd(13[3:15])
    OB display_left_pad_7 (.I(GND_net), .O(display_left[7]));   // d:/diamond/project/lab3/traffic_light.vhd(13[3:15])
    OB row_pad_0 (.I(GND_net), .O(row[0]));   // d:/diamond/project/lab3/traffic_light.vhd(10[3:6])
    OB row_pad_1 (.I(GND_net), .O(row[1]));   // d:/diamond/project/lab3/traffic_light.vhd(10[3:6])
    OB row_pad_2 (.I(GND_net), .O(row[2]));   // d:/diamond/project/lab3/traffic_light.vhd(10[3:6])
    OB row_pad_3 (.I(GND_net), .O(row[3]));   // d:/diamond/project/lab3/traffic_light.vhd(10[3:6])
    OB led2_pad_0 (.I(led2_c_0), .O(led2[0]));   // d:/diamond/project/lab3/traffic_light.vhd(9[9:13])
    OB led2_pad_1 (.I(led2_c_1), .O(led2[1]));   // d:/diamond/project/lab3/traffic_light.vhd(9[9:13])
    OB led2_pad_2 (.I(led2_c_2), .O(led2[2]));   // d:/diamond/project/lab3/traffic_light.vhd(9[9:13])
    LUT4 i6548_3_lut (.A(n8048), .B(n2_adj_26), .C(menu[1]), .Z(n1_adj_27)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(255[8] 259[17])
    defparam i6548_3_lut.init = 16'hcaca;
    FD1S3AX clk_output_cnt_i12_1209__i11 (.D(n59), .CK(clk_c), .Q(clk_output_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209__i11.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1209__i10 (.D(n60_adj_38), .CK(clk_c), .Q(clk_output_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209__i10.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1209__i9 (.D(n61), .CK(clk_c), .Q(clk_output_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209__i9.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1209__i8 (.D(n62), .CK(clk_c), .Q(clk_output_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209__i8.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1209__i7 (.D(n63_adj_39), .CK(clk_c), .Q(clk_output_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209__i7.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1209__i6 (.D(n64), .CK(clk_c), .Q(clk_output_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209__i6.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1209__i5 (.D(n65), .CK(clk_c), .Q(clk_output_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209__i5.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1209__i4 (.D(n66), .CK(clk_c), .Q(clk_output_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209__i4.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1209__i3 (.D(n67_adj_40), .CK(clk_c), .Q(clk_output_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209__i3.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1209__i2 (.D(n68), .CK(clk_c), .Q(clk_output_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209__i2.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1209__i1 (.D(n69), .CK(clk_c), .Q(clk_output_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209__i1.GSR = "ENABLED";
    FD1P3AX menu_i0_i1 (.D(n4776), .SP(clk_c_enable_175), .CK(clk_c), 
            .Q(menu[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam menu_i0_i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_115 (.A(data_reg[13]), .B(n10047), .C(data_reg[12]), 
         .D(write_cnt[1]), .Z(n10049)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_115.init = 16'hc088;
    LUT4 mux_801_i1_4_lut (.A(n3453), .B(n10222), .C(write_cnt[3]), .D(write_cnt[4]), 
         .Z(n3531)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(274[7] 310[16])
    defparam mux_801_i1_4_lut.init = 16'hcfca;
    CCU2D add_34_21 (.A0(counter_0[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8900), .COUT(n8901), .S0(n285), .S1(n284));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_21.INIT0 = 16'h5aaa;
    defparam add_34_21.INIT1 = 16'h5aaa;
    defparam add_34_21.INJECT1_0 = "NO";
    defparam add_34_21.INJECT1_1 = "NO";
    CCU2D add_160_17 (.A0(write_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8962), .COUT(n8963), .S0(n1410), .S1(n1409));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_17.INIT0 = 16'h5aaa;
    defparam add_160_17.INIT1 = 16'h5aaa;
    defparam add_160_17.INJECT1_0 = "NO";
    defparam add_160_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_116 (.A(n5952), .B(n10730), .C(n287), 
         .D(n10746), .Z(counter_0_31__N_65[17])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_116.init = 16'h00e0;
    CCU2D add_5273_2 (.A0(select_segment[1]), .B0(select_segment[0]), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n8990));
    defparam add_5273_2.INIT0 = 16'h1000;
    defparam add_5273_2.INIT1 = 16'h5aaa;
    defparam add_5273_2.INJECT1_0 = "NO";
    defparam add_5273_2.INJECT1_1 = "NO";
    CCU2D add_160_15 (.A0(write_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8961), .COUT(n8962), .S0(n1412), .S1(n1411));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_15.INIT0 = 16'h5aaa;
    defparam add_160_15.INIT1 = 16'h5aaa;
    defparam add_160_15.INJECT1_0 = "NO";
    defparam add_160_15.INJECT1_1 = "NO";
    CCU2D add_78_19 (.A0(counter_2[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8931), .COUT(n8932), .S0(n669), .S1(n668));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_19.INIT0 = 16'h5aaa;
    defparam add_78_19.INIT1 = 16'h5aaa;
    defparam add_78_19.INJECT1_0 = "NO";
    defparam add_78_19.INJECT1_1 = "NO";
    CCU2D add_56_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8907), .S1(n495));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_1.INIT0 = 16'hF000;
    defparam add_56_1.INIT1 = 16'h5555;
    defparam add_56_1.INJECT1_0 = "NO";
    defparam add_56_1.INJECT1_1 = "NO";
    CCU2D add_56_21 (.A0(counter_1[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8916), .COUT(n8917), .S0(n476), .S1(n475));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_21.INIT0 = 16'h5aaa;
    defparam add_56_21.INIT1 = 16'h5aaa;
    defparam add_56_21.INJECT1_0 = "NO";
    defparam add_56_21.INJECT1_1 = "NO";
    CCU2D add_160_13 (.A0(write_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8960), .COUT(n8961), .S0(n1414), .S1(n1413));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_13.INIT0 = 16'h5aaa;
    defparam add_160_13.INIT1 = 16'h5aaa;
    defparam add_160_13.INJECT1_0 = "NO";
    defparam add_160_13.INJECT1_1 = "NO";
    CCU2D clk_1s_cnt_i22_1210_add_4_23 (.A0(n8175), .B0(n22), .C0(n26), 
          .D0(clk_1s_cnt[21]), .A1(n22), .B1(n21), .C1(n26), .D1(clk_1s_cnt[22]), 
          .CIN(n8988), .S0(n99), .S1(n98));   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210_add_4_23.INIT0 = 16'hff00;
    defparam clk_1s_cnt_i22_1210_add_4_23.INIT1 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_23.INJECT1_0 = "NO";
    defparam clk_1s_cnt_i22_1210_add_4_23.INJECT1_1 = "NO";
    CCU2D add_78_17 (.A0(counter_2[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8930), .COUT(n8931), .S0(n671), .S1(n670));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_17.INIT0 = 16'h5aaa;
    defparam add_78_17.INIT1 = 16'h5aaa;
    defparam add_78_17.INJECT1_0 = "NO";
    defparam add_78_17.INJECT1_1 = "NO";
    CCU2D add_160_11 (.A0(write_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8959), .COUT(n8960), .S0(n1416), .S1(n1415));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_11.INIT0 = 16'h5aaa;
    defparam add_160_11.INIT1 = 16'h5aaa;
    defparam add_160_11.INJECT1_0 = "NO";
    defparam add_160_11.INJECT1_1 = "NO";
    CCU2D add_56_19 (.A0(counter_1[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8915), .COUT(n8916), .S0(n478), .S1(n477));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_19.INIT0 = 16'h5aaa;
    defparam add_56_19.INIT1 = 16'h5aaa;
    defparam add_56_19.INJECT1_0 = "NO";
    defparam add_56_19.INJECT1_1 = "NO";
    CCU2D clk_1s_cnt_i22_1210_add_4_21 (.A0(n22), .B0(n21), .C0(n26), 
          .D0(clk_1s_cnt[19]), .A1(n22), .B1(n21), .C1(n26), .D1(clk_1s_cnt[20]), 
          .CIN(n8987), .COUT(n8988), .S0(n101), .S1(n100));   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210_add_4_21.INIT0 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_21.INIT1 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_21.INJECT1_0 = "NO";
    defparam clk_1s_cnt_i22_1210_add_4_21.INJECT1_1 = "NO";
    CCU2D add_56_17 (.A0(counter_1[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8914), .COUT(n8915), .S0(n480), .S1(n479));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_17.INIT0 = 16'h5aaa;
    defparam add_56_17.INIT1 = 16'h5aaa;
    defparam add_56_17.INJECT1_0 = "NO";
    defparam add_56_17.INJECT1_1 = "NO";
    CCU2D add_34_19 (.A0(counter_0[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8899), .COUT(n8900), .S0(n287), .S1(n286));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_19.INIT0 = 16'h5aaa;
    defparam add_34_19.INIT1 = 16'h5aaa;
    defparam add_34_19.INJECT1_0 = "NO";
    defparam add_34_19.INJECT1_1 = "NO";
    LUT4 i3646_4_lut (.A(n4243), .B(n10219), .C(n10721), .D(n3483), 
         .Z(n7160)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i3646_4_lut.init = 16'hc5c0;
    LUT4 i1121_2_lut_rep_116 (.A(write_cnt[4]), .B(write_cnt[3]), .Z(n10736)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(274[7] 310[16])
    defparam i1121_2_lut_rep_116.init = 16'heeee;
    CCU2D clk_1s_cnt_i22_1210_add_4_19 (.A0(n22), .B0(n21), .C0(n26), 
          .D0(clk_1s_cnt[17]), .A1(n22), .B1(n21), .C1(n26), .D1(clk_1s_cnt[18]), 
          .CIN(n8986), .COUT(n8987), .S0(n103), .S1(n102));   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210_add_4_19.INIT0 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_19.INIT1 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_19.INJECT1_0 = "NO";
    defparam clk_1s_cnt_i22_1210_add_4_19.INJECT1_1 = "NO";
    LUT4 i9_4_lut (.A(n17), .B(clk_1s_cnt[17]), .C(n16), .D(clk_1s_cnt[20]), 
         .Z(n8175)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    CCU2D add_160_9 (.A0(write_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8958), .COUT(n8959), .S0(n1418), .S1(n1417));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_9.INIT0 = 16'h5aaa;
    defparam add_160_9.INIT1 = 16'h5aaa;
    defparam add_160_9.INJECT1_0 = "NO";
    defparam add_160_9.INJECT1_1 = "NO";
    FD1P3AX counter_0_i0_i31 (.D(counter_0_31__N_65[31]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[31])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i31.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i30 (.D(counter_0_31__N_65[30]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[30])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i30.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i29 (.D(counter_0_31__N_65[29]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[29])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i29.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i28 (.D(counter_0_31__N_65[28]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[28])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i28.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i27 (.D(counter_0_31__N_65[27]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[27])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i27.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i26 (.D(counter_0_31__N_65[26]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[26])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i26.GSR = "ENABLED";
    FD1S3AX clk_output_cnt_i12_1209__i0 (.D(n70), .CK(clk_c), .Q(clk_output_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209__i0.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i25 (.D(counter_0_31__N_65[25]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[25])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i25.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i24 (.D(counter_0_31__N_65[24]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[24])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i24.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i23 (.D(counter_0_31__N_65[23]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[23])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i23.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i22 (.D(counter_0_31__N_65[22]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[22])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i22.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i21 (.D(counter_0_31__N_65[21]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[21])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i21.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i20 (.D(counter_0_31__N_65[20]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[20])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i20.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i19 (.D(counter_0_31__N_65[19]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[19])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i19.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i18 (.D(counter_0_31__N_65[18]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[18])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i18.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i17 (.D(counter_0_31__N_65[17]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[17])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i17.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i16 (.D(counter_0_31__N_65[16]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[16])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i16.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i15 (.D(counter_0_31__N_65[15]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[15])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i15.GSR = "ENABLED";
    FD1S3AX clk_1s_cnt_i22_1210__i0 (.D(n120), .CK(clk_c), .Q(clk_1s_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210__i0.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i14 (.D(counter_0_31__N_65[14]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[14])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i14.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i13 (.D(counter_0_31__N_65[13]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[13])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i13.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i12 (.D(counter_0_31__N_65[12]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[12])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i12.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i11 (.D(counter_0_31__N_65[11]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[11])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i11.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i10 (.D(counter_0_31__N_65[10]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[10])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i10.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i9 (.D(counter_0_31__N_65[9]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[9])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i9.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i8 (.D(counter_0_31__N_65[8]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[8])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i8.GSR = "ENABLED";
    OB led1_pad_0 (.I(led2_c_0), .O(led1[0]));   // d:/diamond/project/lab3/traffic_light.vhd(8[9:13])
    FD1P3AX counter_0_i0_i7 (.D(counter_0_31__N_65[7]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[7])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i7.GSR = "ENABLED";
    CCU2D add_5272_32 (.A0(write_cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9019), .S1(n4054));
    defparam add_5272_32.INIT0 = 16'hf555;
    defparam add_5272_32.INIT1 = 16'h0000;
    defparam add_5272_32.INJECT1_0 = "NO";
    defparam add_5272_32.INJECT1_1 = "NO";
    FD1P3AX counter_0_i0_i6 (.D(counter_0_31__N_65[6]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[6])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i6.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i5 (.D(counter_0_31__N_65[5]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[5])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i5.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i4 (.D(counter_0_31__N_65[4]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[4])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i4.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i3 (.D(counter_0_31__N_65[3]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[3])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i3.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i2 (.D(counter_0_31__N_65[2]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[2])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i2.GSR = "ENABLED";
    FD1P3AX counter_0_i0_i1 (.D(counter_0_31__N_65[1]), .SP(clk_c_enable_39), 
            .CK(clk_c), .Q(counter_0[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_0_i0_i1.GSR = "ENABLED";
    FD1P3AX data_reg__i13 (.D(data_reg_15__N_820[14]), .SP(clk_c_enable_144), 
            .CK(clk_c), .Q(data_reg[14]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam data_reg__i13.GSR = "ENABLED";
    CCU2D add_34_33 (.A0(counter_0[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8906), 
          .S0(n273));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_33.INIT0 = 16'h5aaa;
    defparam add_34_33.INIT1 = 16'h0000;
    defparam add_34_33.INJECT1_0 = "NO";
    defparam add_34_33.INJECT1_1 = "NO";
    FD1P3AX data_reg__i12 (.D(data_reg_15__N_820[13]), .SP(clk_c_enable_144), 
            .CK(clk_c), .Q(data_reg[13]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam data_reg__i12.GSR = "ENABLED";
    FD1P3AX data_reg__i11 (.D(data_reg_15__N_820[12]), .SP(clk_c_enable_144), 
            .CK(clk_c), .Q(data_reg[12]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam data_reg__i11.GSR = "ENABLED";
    FD1P3AX data_reg__i10 (.D(data_reg_15__N_820[11]), .SP(clk_c_enable_144), 
            .CK(clk_c), .Q(data_reg[11]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam data_reg__i10.GSR = "ENABLED";
    FD1P3AX data_reg__i9 (.D(data_reg_15__N_820[10]), .SP(clk_c_enable_144), 
            .CK(clk_c), .Q(data_reg[10]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam data_reg__i9.GSR = "ENABLED";
    FD1P3AX data_reg__i7 (.D(data_reg_15__N_820[8]), .SP(clk_c_enable_144), 
            .CK(clk_c), .Q(data_reg[8]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam data_reg__i7.GSR = "ENABLED";
    CCU2D add_5272_30 (.A0(write_cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9018), .COUT(n9019));
    defparam add_5272_30.INIT0 = 16'h5555;
    defparam add_5272_30.INIT1 = 16'h5555;
    defparam add_5272_30.INJECT1_0 = "NO";
    defparam add_5272_30.INJECT1_1 = "NO";
    CCU2D add_34_17 (.A0(counter_0[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8898), .COUT(n8899), .S0(n289), .S1(n288));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_17.INIT0 = 16'h5aaa;
    defparam add_34_17.INIT1 = 16'h5aaa;
    defparam add_34_17.INJECT1_0 = "NO";
    defparam add_34_17.INJECT1_1 = "NO";
    CCU2D add_160_7 (.A0(write_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8957), .COUT(n8958), .S0(n1420), .S1(n1419));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_7.INIT0 = 16'h5aaa;
    defparam add_160_7.INIT1 = 16'h5aaa;
    defparam add_160_7.INJECT1_0 = "NO";
    defparam add_160_7.INJECT1_1 = "NO";
    CCU2D add_5272_28 (.A0(write_cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9017), .COUT(n9018));
    defparam add_5272_28.INIT0 = 16'h5555;
    defparam add_5272_28.INIT1 = 16'h5555;
    defparam add_5272_28.INJECT1_0 = "NO";
    defparam add_5272_28.INJECT1_1 = "NO";
    FD1S3AX disc2_i2 (.D(disc2_31__N_591[2]), .CK(clk_c), .Q(disc2[2]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam disc2_i2.GSR = "ENABLED";
    CCU2D clk_1s_cnt_i22_1210_add_4_17 (.A0(n22), .B0(n21), .C0(n26), 
          .D0(clk_1s_cnt[15]), .A1(n22), .B1(n21), .C1(n26), .D1(clk_1s_cnt[16]), 
          .CIN(n8985), .COUT(n8986), .S0(n105), .S1(n104));   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210_add_4_17.INIT0 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_17.INIT1 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_17.INJECT1_0 = "NO";
    defparam clk_1s_cnt_i22_1210_add_4_17.INJECT1_1 = "NO";
    CCU2D add_160_5 (.A0(write_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8956), .COUT(n8957), .S0(n1422), .S1(n1421));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_5.INIT0 = 16'h5aaa;
    defparam add_160_5.INIT1 = 16'h5aaa;
    defparam add_160_5.INJECT1_0 = "NO";
    defparam add_160_5.INJECT1_1 = "NO";
    CCU2D add_34_5 (.A0(counter_0[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8892), .COUT(n8893), .S0(n301), .S1(n300));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_5.INIT0 = 16'h5aaa;
    defparam add_34_5.INIT1 = 16'h5aaa;
    defparam add_34_5.INJECT1_0 = "NO";
    defparam add_34_5.INJECT1_1 = "NO";
    LUT4 m1_lut (.Z(n11068)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    CCU2D add_78_15 (.A0(counter_2[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8929), .COUT(n8930), .S0(n673), .S1(n672));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_15.INIT0 = 16'h5aaa;
    defparam add_78_15.INIT1 = 16'h5aaa;
    defparam add_78_15.INJECT1_0 = "NO";
    defparam add_78_15.INJECT1_1 = "NO";
    CCU2D add_34_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8891), .S1(n304));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_1.INIT0 = 16'hF000;
    defparam add_34_1.INIT1 = 16'h5555;
    defparam add_34_1.INJECT1_0 = "NO";
    defparam add_34_1.INJECT1_1 = "NO";
    CCU2D add_5272_26 (.A0(write_cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9016), .COUT(n9017));
    defparam add_5272_26.INIT0 = 16'h5555;
    defparam add_5272_26.INIT1 = 16'h5555;
    defparam add_5272_26.INJECT1_0 = "NO";
    defparam add_5272_26.INJECT1_1 = "NO";
    CCU2D add_34_31 (.A0(counter_0[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8905), .COUT(n8906), .S0(n275), .S1(n274));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_31.INIT0 = 16'h5aaa;
    defparam add_34_31.INIT1 = 16'h5aaa;
    defparam add_34_31.INJECT1_0 = "NO";
    defparam add_34_31.INJECT1_1 = "NO";
    PFUMX i6656 (.BLUT(n10479), .ALUT(n10414), .C0(menu[1]), .Z(n10480));
    LUT4 i7_4_lut_adj_117 (.A(clk_1s_cnt[11]), .B(clk_1s_cnt[16]), .C(clk_1s_cnt[22]), 
         .D(clk_1s_cnt[8]), .Z(n17)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut_adj_117.init = 16'h8000;
    CCU2D add_34_9 (.A0(counter_0[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8894), .COUT(n8895), .S0(n297), .S1(n296));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_9.INIT0 = 16'h5aaa;
    defparam add_34_9.INIT1 = 16'h5aaa;
    defparam add_34_9.INJECT1_0 = "NO";
    defparam add_34_9.INJECT1_1 = "NO";
    CCU2D add_78_13 (.A0(counter_2[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8928), .COUT(n8929), .S0(n675), .S1(n674));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_13.INIT0 = 16'h5aaa;
    defparam add_78_13.INIT1 = 16'h5aaa;
    defparam add_78_13.INJECT1_0 = "NO";
    defparam add_78_13.INJECT1_1 = "NO";
    CCU2D add_160_3 (.A0(write_cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8955), .COUT(n8956), .S0(n1424), .S1(n1423));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_3.INIT0 = 16'h5aaa;
    defparam add_160_3.INIT1 = 16'h5aaa;
    defparam add_160_3.INJECT1_0 = "NO";
    defparam add_160_3.INJECT1_1 = "NO";
    LUT4 i4244_2_lut (.A(n1408), .B(n4054), .Z(n1441)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4244_2_lut.init = 16'h2222;
    FD1S3AX disc2_i1 (.D(disc2_31__N_591[1]), .CK(clk_c), .Q(disc2[1]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam disc2_i1.GSR = "ENABLED";
    FD1S3AX disc1_i3 (.D(disc1_31__N_559[3]), .CK(clk_c), .Q(disc1[3]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam disc1_i3.GSR = "ENABLED";
    PFUMX i6800 (.BLUT(n10867), .ALUT(n10865), .C0(n11069), .Z(disc0_31__N_527[2]));
    CCU2D clk_1s_cnt_i22_1210_add_4_15 (.A0(n22), .B0(n21), .C0(n26), 
          .D0(clk_1s_cnt[13]), .A1(n22), .B1(n21), .C1(n26), .D1(clk_1s_cnt[14]), 
          .CIN(n8984), .COUT(n8985), .S0(n107), .S1(n106));   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210_add_4_15.INIT0 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_15.INIT1 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_15.INJECT1_0 = "NO";
    defparam clk_1s_cnt_i22_1210_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_118 (.A(n5952), .B(n10730), .C(n288), 
         .D(n10746), .Z(counter_0_31__N_65[16])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_118.init = 16'h00e0;
    CCU2D add_34_7 (.A0(counter_0[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8893), .COUT(n8894), .S0(n299), .S1(n298));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_7.INIT0 = 16'h5aaa;
    defparam add_34_7.INIT1 = 16'h5aaa;
    defparam add_34_7.INJECT1_0 = "NO";
    defparam add_34_7.INJECT1_1 = "NO";
    CCU2D add_160_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8955), .S1(n1425));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_1.INIT0 = 16'hF000;
    defparam add_160_1.INIT1 = 16'h5555;
    defparam add_160_1.INJECT1_0 = "NO";
    defparam add_160_1.INJECT1_1 = "NO";
    PFUMX i6653 (.BLUT(n10476), .ALUT(n10475), .C0(menu[1]), .Z(n10477));
    LUT4 i6_4_lut_adj_119 (.A(clk_1s_cnt[15]), .B(clk_1s_cnt[19]), .C(clk_1s_cnt[10]), 
         .D(clk_1s_cnt[7]), .Z(n16)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_119.init = 16'h8000;
    CCU2D add_78_11 (.A0(counter_2[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8927), .COUT(n8928), .S0(n677), .S1(n676));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_11.INIT0 = 16'h5aaa;
    defparam add_78_11.INIT1 = 16'h5aaa;
    defparam add_78_11.INJECT1_0 = "NO";
    defparam add_78_11.INJECT1_1 = "NO";
    LUT4 i4243_2_lut (.A(n1407), .B(n4054), .Z(n1440)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4243_2_lut.init = 16'h2222;
    LUT4 i3_4_lut_adj_120 (.A(clk_1s_cnt[0]), .B(clk_1s_cnt[5]), .C(clk_1s_cnt[2]), 
         .D(clk_1s_cnt[1]), .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[7:27])
    defparam i3_4_lut_adj_120.init = 16'hfffe;
    CCU2D clk_1s_cnt_i22_1210_add_4_13 (.A0(n22), .B0(n21), .C0(n26), 
          .D0(clk_1s_cnt[11]), .A1(n22), .B1(n21), .C1(n26), .D1(clk_1s_cnt[12]), 
          .CIN(n8983), .COUT(n8984), .S0(n109), .S1(n108));   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210_add_4_13.INIT0 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_13.INIT1 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_13.INJECT1_0 = "NO";
    defparam clk_1s_cnt_i22_1210_add_4_13.INJECT1_1 = "NO";
    CCU2D add_135_33 (.A0(select_segment[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8954), .S0(n1224));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_33.INIT0 = 16'h5aaa;
    defparam add_135_33.INIT1 = 16'h0000;
    defparam add_135_33.INJECT1_0 = "NO";
    defparam add_135_33.INJECT1_1 = "NO";
    CCU2D add_5272_24 (.A0(write_cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9015), .COUT(n9016));
    defparam add_5272_24.INIT0 = 16'h5555;
    defparam add_5272_24.INIT1 = 16'h5555;
    defparam add_5272_24.INJECT1_0 = "NO";
    defparam add_5272_24.INJECT1_1 = "NO";
    CCU2D add_56_15 (.A0(counter_1[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8913), .COUT(n8914), .S0(n482), .S1(n481));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_15.INIT0 = 16'h5aaa;
    defparam add_56_15.INIT1 = 16'h5aaa;
    defparam add_56_15.INJECT1_0 = "NO";
    defparam add_56_15.INJECT1_1 = "NO";
    LUT4 i4242_2_lut (.A(n1406), .B(n4054), .Z(n1439)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4242_2_lut.init = 16'h2222;
    FD1S3AX disc1_i2 (.D(disc1_31__N_559[2]), .CK(clk_c), .Q(disc1[2]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam disc1_i2.GSR = "ENABLED";
    FD1S3AX disc1_i1 (.D(n10724), .CK(clk_c), .Q(disc1[1]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam disc1_i1.GSR = "ENABLED";
    FD1S3AX disc0_i2 (.D(disc0_31__N_527[2]), .CK(clk_c), .Q(disc0[2]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam disc0_i2.GSR = "ENABLED";
    LUT4 i7_4_lut_adj_121 (.A(clk_1s_cnt[12]), .B(n14_adj_41), .C(n10_adj_42), 
         .D(clk_1s_cnt[14]), .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[7:27])
    defparam i7_4_lut_adj_121.init = 16'hfffe;
    CCU2D add_135_31 (.A0(select_segment[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8953), .COUT(n8954), .S0(n1226), .S1(n1225));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_31.INIT0 = 16'h5aaa;
    defparam add_135_31.INIT1 = 16'h5aaa;
    defparam add_135_31.INJECT1_0 = "NO";
    defparam add_135_31.INJECT1_1 = "NO";
    CCU2D add_78_9 (.A0(counter_2[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8926), .COUT(n8927), .S0(n679), .S1(n678));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_9.INIT0 = 16'h5aaa;
    defparam add_78_9.INIT1 = 16'h5aaa;
    defparam add_78_9.INJECT1_0 = "NO";
    defparam add_78_9.INJECT1_1 = "NO";
    LUT4 i6_4_lut_adj_122 (.A(clk_1s_cnt[9]), .B(clk_1s_cnt[3]), .C(clk_1s_cnt[13]), 
         .D(clk_1s_cnt[4]), .Z(n14_adj_41)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[7:27])
    defparam i6_4_lut_adj_122.init = 16'hfffe;
    LUT4 i2_2_lut_adj_123 (.A(clk_1s_cnt[18]), .B(clk_1s_cnt[6]), .Z(n10_adj_42)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[7:27])
    defparam i2_2_lut_adj_123.init = 16'heeee;
    LUT4 i4241_2_lut (.A(n1405), .B(n4054), .Z(n1438)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4241_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_124 (.A(n5952), .B(n10730), .C(n276), 
         .D(n10746), .Z(counter_0_31__N_65[28])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_124.init = 16'h00e0;
    LUT4 i7_2_lut_adj_125 (.A(clk_1s_cnt[21]), .B(n8175), .Z(n21)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(73[7:27])
    defparam i7_2_lut_adj_125.init = 16'hbbbb;
    FD1S3AX disc0_i1 (.D(disc0_31__N_527[1]), .CK(clk_c), .Q(disc0[1]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam disc0_i1.GSR = "ENABLED";
    FD1S3AX led2_i3 (.D(led2_2__N_4[2]), .CK(clk_c), .Q(led2_c_2));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam led2_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_126 (.A(n5952), .B(n10730), .C(n277), 
         .D(n10746), .Z(counter_0_31__N_65[27])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_126.init = 16'h00e0;
    CCU2D add_135_29 (.A0(select_segment[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8952), .COUT(n8953), .S0(n1228), .S1(n1227));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_29.INIT0 = 16'h5aaa;
    defparam add_135_29.INIT1 = 16'h5aaa;
    defparam add_135_29.INJECT1_0 = "NO";
    defparam add_135_29.INJECT1_1 = "NO";
    FD1S3AX led2_i2 (.D(led2_2__N_4[1]), .CK(clk_c), .Q(led2_c_1));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam led2_i2.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i31 (.D(counter_1_31__N_97[31]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[31])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i31.GSR = "ENABLED";
    CCU2D add_5272_22 (.A0(write_cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9014), .COUT(n9015));
    defparam add_5272_22.INIT0 = 16'h5555;
    defparam add_5272_22.INIT1 = 16'h5555;
    defparam add_5272_22.INJECT1_0 = "NO";
    defparam add_5272_22.INJECT1_1 = "NO";
    CCU2D add_56_13 (.A0(counter_1[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8912), .COUT(n8913), .S0(n484), .S1(n483));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_13.INIT0 = 16'h5aaa;
    defparam add_56_13.INIT1 = 16'h5aaa;
    defparam add_56_13.INJECT1_0 = "NO";
    defparam add_56_13.INJECT1_1 = "NO";
    CCU2D clk_1s_cnt_i22_1210_add_4_11 (.A0(n22), .B0(n21), .C0(n26), 
          .D0(clk_1s_cnt[9]), .A1(n22), .B1(n21), .C1(n26), .D1(clk_1s_cnt[10]), 
          .CIN(n8982), .COUT(n8983), .S0(n111), .S1(n110));   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210_add_4_11.INIT0 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_11.INIT1 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_11.INJECT1_0 = "NO";
    defparam clk_1s_cnt_i22_1210_add_4_11.INJECT1_1 = "NO";
    CCU2D add_135_27 (.A0(select_segment[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8951), .COUT(n8952), .S0(n1230), .S1(n1229));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_27.INIT0 = 16'h5aaa;
    defparam add_135_27.INIT1 = 16'h5aaa;
    defparam add_135_27.INJECT1_0 = "NO";
    defparam add_135_27.INJECT1_1 = "NO";
    CCU2D clk_1s_cnt_i22_1210_add_4_9 (.A0(n22), .B0(n21), .C0(n26), .D0(clk_1s_cnt[7]), 
          .A1(n22), .B1(n21), .C1(n26), .D1(clk_1s_cnt[8]), .CIN(n8981), 
          .COUT(n8982), .S0(n113), .S1(n112));   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210_add_4_9.INIT0 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_9.INIT1 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_9.INJECT1_0 = "NO";
    defparam clk_1s_cnt_i22_1210_add_4_9.INJECT1_1 = "NO";
    CCU2D clk_1s_cnt_i22_1210_add_4_7 (.A0(n22), .B0(n21), .C0(n26), .D0(clk_1s_cnt[5]), 
          .A1(n22), .B1(n21), .C1(n26), .D1(clk_1s_cnt[6]), .CIN(n8980), 
          .COUT(n8981), .S0(n115), .S1(n114));   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210_add_4_7.INIT0 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_7.INIT1 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_7.INJECT1_0 = "NO";
    defparam clk_1s_cnt_i22_1210_add_4_7.INJECT1_1 = "NO";
    CCU2D add_135_25 (.A0(select_segment[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8950), .COUT(n8951), .S0(n1232), .S1(n1231));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_25.INIT0 = 16'h5aaa;
    defparam add_135_25.INIT1 = 16'h5aaa;
    defparam add_135_25.INJECT1_0 = "NO";
    defparam add_135_25.INJECT1_1 = "NO";
    CCU2D add_34_29 (.A0(counter_0[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8904), .COUT(n8905), .S0(n277), .S1(n276));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_29.INIT0 = 16'h5aaa;
    defparam add_34_29.INIT1 = 16'h5aaa;
    defparam add_34_29.INJECT1_0 = "NO";
    defparam add_34_29.INJECT1_1 = "NO";
    CCU2D add_5272_20 (.A0(write_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9013), .COUT(n9014));
    defparam add_5272_20.INIT0 = 16'h5555;
    defparam add_5272_20.INIT1 = 16'h5555;
    defparam add_5272_20.INJECT1_0 = "NO";
    defparam add_5272_20.INJECT1_1 = "NO";
    CCU2D add_5272_18 (.A0(write_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9012), .COUT(n9013));
    defparam add_5272_18.INIT0 = 16'h5555;
    defparam add_5272_18.INIT1 = 16'h5555;
    defparam add_5272_18.INJECT1_0 = "NO";
    defparam add_5272_18.INJECT1_1 = "NO";
    CCU2D add_5272_16 (.A0(write_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9011), .COUT(n9012));
    defparam add_5272_16.INIT0 = 16'h5555;
    defparam add_5272_16.INIT1 = 16'h5555;
    defparam add_5272_16.INJECT1_0 = "NO";
    defparam add_5272_16.INJECT1_1 = "NO";
    CCU2D add_56_11 (.A0(counter_1[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8911), .COUT(n8912), .S0(n486), .S1(n485));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_11.INIT0 = 16'h5aaa;
    defparam add_56_11.INIT1 = 16'h5aaa;
    defparam add_56_11.INJECT1_0 = "NO";
    defparam add_56_11.INJECT1_1 = "NO";
    CCU2D add_135_23 (.A0(select_segment[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8949), .COUT(n8950), .S0(n1234), .S1(n1233));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_23.INIT0 = 16'h5aaa;
    defparam add_135_23.INIT1 = 16'h5aaa;
    defparam add_135_23.INJECT1_0 = "NO";
    defparam add_135_23.INJECT1_1 = "NO";
    CCU2D clk_1s_cnt_i22_1210_add_4_5 (.A0(n22), .B0(n21), .C0(n26), .D0(clk_1s_cnt[3]), 
          .A1(n22), .B1(n21), .C1(n26), .D1(clk_1s_cnt[4]), .CIN(n8979), 
          .COUT(n8980), .S0(n117), .S1(n116));   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210_add_4_5.INIT0 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_5.INIT1 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_5.INJECT1_0 = "NO";
    defparam clk_1s_cnt_i22_1210_add_4_5.INJECT1_1 = "NO";
    CCU2D add_78_7 (.A0(counter_2[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8925), .COUT(n8926), .S0(n681), .S1(n680));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_7.INIT0 = 16'h5aaa;
    defparam add_78_7.INIT1 = 16'h5aaa;
    defparam add_78_7.INJECT1_0 = "NO";
    defparam add_78_7.INJECT1_1 = "NO";
    CCU2D clk_1s_cnt_i22_1210_add_4_3 (.A0(n22), .B0(n21), .C0(n26), .D0(clk_1s_cnt[1]), 
          .A1(n22), .B1(n21), .C1(n26), .D1(clk_1s_cnt[2]), .CIN(n8978), 
          .COUT(n8979), .S0(n119), .S1(n118));   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210_add_4_3.INIT0 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_3.INIT1 = 16'hfe00;
    defparam clk_1s_cnt_i22_1210_add_4_3.INJECT1_0 = "NO";
    defparam clk_1s_cnt_i22_1210_add_4_3.INJECT1_1 = "NO";
    CCU2D clk_1s_cnt_i22_1210_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n22), .B1(n21), .C1(n26), .D1(clk_1s_cnt[0]), 
          .COUT(n8978), .S1(n120));   // d:/diamond/project/lab3/traffic_light.vhd(73[4] 76[11])
    defparam clk_1s_cnt_i22_1210_add_4_1.INIT0 = 16'hF000;
    defparam clk_1s_cnt_i22_1210_add_4_1.INIT1 = 16'h01ff;
    defparam clk_1s_cnt_i22_1210_add_4_1.INJECT1_0 = "NO";
    defparam clk_1s_cnt_i22_1210_add_4_1.INJECT1_1 = "NO";
    CCU2D add_34_27 (.A0(counter_0[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8903), .COUT(n8904), .S0(n279), .S1(n278));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_27.INIT0 = 16'h5aaa;
    defparam add_34_27.INIT1 = 16'h5aaa;
    defparam add_34_27.INJECT1_0 = "NO";
    defparam add_34_27.INJECT1_1 = "NO";
    LUT4 n4235_bdd_3_lut_4_lut (.A(write_cnt[4]), .B(write_cnt[3]), .C(n10723), 
         .D(write_cnt[2]), .Z(n10542)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(274[7] 310[16])
    defparam n4235_bdd_3_lut_4_lut.init = 16'h1110;
    LUT4 led1_2__N_629_1__bdd_4_lut_6820 (.A(led1_2__N_629[1]), .B(counter_0[2]), 
         .C(n5952), .D(fsm_0[0]), .Z(n5162)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+!(D)))) */ ;
    defparam led1_2__N_629_1__bdd_4_lut_6820.init = 16'hfef7;
    LUT4 i4240_2_lut (.A(n1404), .B(n4054), .Z(n1437)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4240_2_lut.init = 16'h2222;
    LUT4 n8121_bdd_4_lut (.A(n8121), .B(write_cnt[2]), .C(write_cnt[3]), 
         .D(write_cnt[0]), .Z(n10541)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C)))) */ ;
    defparam n8121_bdd_4_lut.init = 16'h5010;
    LUT4 i4239_2_lut (.A(n1403), .B(n4054), .Z(n1436)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4239_2_lut.init = 16'h2222;
    LUT4 i4_2_lut (.A(counter_2[19]), .B(counter_2[26]), .Z(n34_adj_36)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut.init = 16'heeee;
    LUT4 counter_1_3__bdd_4_lut_6650 (.A(counter_1[3]), .B(led1_2__N_626[1]), 
         .C(counter_1[2]), .D(counter_1[1]), .Z(n10402)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B (C (D)+!C !(D))+!B (C+(D))))) */ ;
    defparam counter_1_3__bdd_4_lut_6650.init = 16'h0443;
    CCU2D add_5272_14 (.A0(write_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9010), .COUT(n9011));
    defparam add_5272_14.INIT0 = 16'h5555;
    defparam add_5272_14.INIT1 = 16'h5555;
    defparam add_5272_14.INJECT1_0 = "NO";
    defparam add_5272_14.INJECT1_1 = "NO";
    CCU2D add_5272_12 (.A0(write_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9009), .COUT(n9010));
    defparam add_5272_12.INIT0 = 16'h5555;
    defparam add_5272_12.INIT1 = 16'h5555;
    defparam add_5272_12.INJECT1_0 = "NO";
    defparam add_5272_12.INJECT1_1 = "NO";
    FD1P3IX select_segment_i26 (.D(n1229), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[26])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i26.GSR = "ENABLED";
    FD1P3IX select_segment_i25 (.D(n1230), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[25])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i25.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_119 (.A(fsm_1[0]), .B(counter_1[1]), .Z(n10739)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(187[4] 211[13])
    defparam i1_2_lut_rep_119.init = 16'heeee;
    FD1P3IX select_segment_i24 (.D(n1231), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[24])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i24.GSR = "ENABLED";
    FD1P3IX select_segment_i23 (.D(n1232), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[23])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i23.GSR = "ENABLED";
    LUT4 i4238_2_lut (.A(n1402), .B(n4054), .Z(n1435)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4238_2_lut.init = 16'h2222;
    LUT4 i4237_2_lut (.A(n1401), .B(n4054), .Z(n1434)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4237_2_lut.init = 16'h2222;
    CCU2D add_5272_10 (.A0(write_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9008), .COUT(n9009));
    defparam add_5272_10.INIT0 = 16'h5555;
    defparam add_5272_10.INIT1 = 16'h5555;
    defparam add_5272_10.INJECT1_0 = "NO";
    defparam add_5272_10.INJECT1_1 = "NO";
    CCU2D clk_output_cnt_i12_1209_add_4_13 (.A0(n5855), .B0(n8), .C0(n10727), 
          .D0(clk_output_cnt[11]), .A1(n8), .B1(n10727), .C1(n10729), 
          .D1(clk_output_cnt[12]), .CIN(n8976), .S0(n59), .S1(n58_adj_21));   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209_add_4_13.INIT0 = 16'hff00;
    defparam clk_output_cnt_i12_1209_add_4_13.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_1209_add_4_13.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_1209_add_4_13.INJECT1_1 = "NO";
    CCU2D add_5272_8 (.A0(write_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9007), .COUT(n9008));
    defparam add_5272_8.INIT0 = 16'h5555;
    defparam add_5272_8.INIT1 = 16'h5555;
    defparam add_5272_8.INJECT1_0 = "NO";
    defparam add_5272_8.INJECT1_1 = "NO";
    CCU2D add_78_5 (.A0(counter_2[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8924), .COUT(n8925), .S0(n683), .S1(n682));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_5.INIT0 = 16'h5aaa;
    defparam add_78_5.INIT1 = 16'h5aaa;
    defparam add_78_5.INJECT1_0 = "NO";
    defparam add_78_5.INJECT1_1 = "NO";
    CCU2D add_5272_6 (.A0(write_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9006), .COUT(n9007));
    defparam add_5272_6.INIT0 = 16'h5aaa;
    defparam add_5272_6.INIT1 = 16'h5555;
    defparam add_5272_6.INJECT1_0 = "NO";
    defparam add_5272_6.INJECT1_1 = "NO";
    CCU2D add_5272_4 (.A0(write_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(write_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9005), .COUT(n9006));
    defparam add_5272_4.INIT0 = 16'h5555;
    defparam add_5272_4.INIT1 = 16'h5555;
    defparam add_5272_4.INJECT1_0 = "NO";
    defparam add_5272_4.INJECT1_1 = "NO";
    CCU2D add_135_21 (.A0(select_segment[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8948), .COUT(n8949), .S0(n1236), .S1(n1235));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_21.INIT0 = 16'h5aaa;
    defparam add_135_21.INIT1 = 16'h5aaa;
    defparam add_135_21.INJECT1_0 = "NO";
    defparam add_135_21.INJECT1_1 = "NO";
    CCU2D add_135_19 (.A0(select_segment[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8947), .COUT(n8948), .S0(n1238), .S1(n1237));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_19.INIT0 = 16'h5aaa;
    defparam add_135_19.INIT1 = 16'h5aaa;
    defparam add_135_19.INJECT1_0 = "NO";
    defparam add_135_19.INJECT1_1 = "NO";
    CCU2D add_5272_2 (.A0(write_cnt[1]), .B0(write_cnt[0]), .C0(GND_net), 
          .D0(GND_net), .A1(write_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n9005));
    defparam add_5272_2.INIT0 = 16'h1000;
    defparam add_5272_2.INIT1 = 16'h5555;
    defparam add_5272_2.INJECT1_0 = "NO";
    defparam add_5272_2.INJECT1_1 = "NO";
    CCU2D clk_output_cnt_i12_1209_add_4_11 (.A0(n8), .B0(n10727), .C0(n10729), 
          .D0(clk_output_cnt[9]), .A1(n8), .B1(n10727), .C1(n10729), 
          .D1(clk_output_cnt[10]), .CIN(n8975), .COUT(n8976), .S0(n61), 
          .S1(n60_adj_38));   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209_add_4_11.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_1209_add_4_11.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_1209_add_4_11.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_1209_add_4_11.INJECT1_1 = "NO";
    CCU2D add_5273_32 (.A0(select_segment[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9004), .S1(n4020));
    defparam add_5273_32.INIT0 = 16'hf555;
    defparam add_5273_32.INIT1 = 16'h0000;
    defparam add_5273_32.INJECT1_0 = "NO";
    defparam add_5273_32.INJECT1_1 = "NO";
    CCU2D add_5273_30 (.A0(select_segment[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9003), .COUT(n9004));
    defparam add_5273_30.INIT0 = 16'h5555;
    defparam add_5273_30.INIT1 = 16'h5555;
    defparam add_5273_30.INJECT1_0 = "NO";
    defparam add_5273_30.INJECT1_1 = "NO";
    CCU2D add_78_3 (.A0(counter_2[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8923), .COUT(n8924), .S0(n685), .S1(n684));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_3.INIT0 = 16'h5aaa;
    defparam add_78_3.INIT1 = 16'h5aaa;
    defparam add_78_3.INJECT1_0 = "NO";
    defparam add_78_3.INJECT1_1 = "NO";
    CCU2D add_5273_28 (.A0(select_segment[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9002), .COUT(n9003));
    defparam add_5273_28.INIT0 = 16'h5555;
    defparam add_5273_28.INIT1 = 16'h5555;
    defparam add_5273_28.INJECT1_0 = "NO";
    defparam add_5273_28.INJECT1_1 = "NO";
    CCU2D add_135_17 (.A0(select_segment[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8946), .COUT(n8947), .S0(n1240), .S1(n1239));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_17.INIT0 = 16'h5aaa;
    defparam add_135_17.INIT1 = 16'h5aaa;
    defparam add_135_17.INJECT1_0 = "NO";
    defparam add_135_17.INJECT1_1 = "NO";
    CCU2D clk_output_cnt_i12_1209_add_4_9 (.A0(n8), .B0(n10727), .C0(n10729), 
          .D0(clk_output_cnt[7]), .A1(n8), .B1(n10727), .C1(n10729), 
          .D1(clk_output_cnt[8]), .CIN(n8974), .COUT(n8975), .S0(n63_adj_39), 
          .S1(n62));   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209_add_4_9.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_1209_add_4_9.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_1209_add_4_9.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_1209_add_4_9.INJECT1_1 = "NO";
    FD1P3IX select_segment_i22 (.D(n1233), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[22])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i22.GSR = "ENABLED";
    FD1P3IX select_segment_i21 (.D(n1234), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[21])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i21.GSR = "ENABLED";
    FD1P3IX select_segment_i20 (.D(n1235), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[20])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i20.GSR = "ENABLED";
    FD1P3IX select_segment_i19 (.D(n1236), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[19])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i19.GSR = "ENABLED";
    FD1P3IX select_segment_i18 (.D(n1237), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[18])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i18.GSR = "ENABLED";
    FD1P3IX select_segment_i17 (.D(n1238), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[17])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i17.GSR = "ENABLED";
    FD1P3IX select_segment_i16 (.D(n1239), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[16])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i16.GSR = "ENABLED";
    FD1P3IX select_segment_i15 (.D(n1240), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[15])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i15.GSR = "ENABLED";
    FD1P3IX select_segment_i14 (.D(n1241), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[14])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i14.GSR = "ENABLED";
    FD1P3IX select_segment_i13 (.D(n1242), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[13])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i13.GSR = "ENABLED";
    FD1P3IX select_segment_i12 (.D(n1243), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[12])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i12.GSR = "ENABLED";
    FD1P3IX select_segment_i11 (.D(n1244), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[11])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i11.GSR = "ENABLED";
    PFUMX i6618 (.BLUT(n10394), .ALUT(n1_adj_27), .C0(n10737), .Z(n10395));
    FD1P3IX select_segment_i10 (.D(n1245), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[10])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i10.GSR = "ENABLED";
    FD1P3IX select_segment_i9 (.D(n1246), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[9])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i9.GSR = "ENABLED";
    FD1P3IX select_segment_i8 (.D(n1247), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[8])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i8.GSR = "ENABLED";
    LUT4 i6609_2_lut_rep_117 (.A(menu[1]), .B(menu[0]), .Z(n10737)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(255[8] 259[17])
    defparam i6609_2_lut_rep_117.init = 16'hbbbb;
    FD1P3IX select_segment_i7 (.D(n1248), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[7])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i7.GSR = "ENABLED";
    CCU2D add_135_15 (.A0(select_segment[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8945), .COUT(n8946), .S0(n1242), .S1(n1241));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_15.INIT0 = 16'h5aaa;
    defparam add_135_15.INIT1 = 16'h5aaa;
    defparam add_135_15.INJECT1_0 = "NO";
    defparam add_135_15.INJECT1_1 = "NO";
    CCU2D clk_output_cnt_i12_1209_add_4_7 (.A0(n8), .B0(n10727), .C0(n10729), 
          .D0(clk_output_cnt[5]), .A1(n8), .B1(n10727), .C1(n10729), 
          .D1(clk_output_cnt[6]), .CIN(n8973), .COUT(n8974), .S0(n65), 
          .S1(n64));   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209_add_4_7.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_1209_add_4_7.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_1209_add_4_7.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_1209_add_4_7.INJECT1_1 = "NO";
    CCU2D add_5273_26 (.A0(select_segment[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9001), .COUT(n9002));
    defparam add_5273_26.INIT0 = 16'h5555;
    defparam add_5273_26.INIT1 = 16'h5555;
    defparam add_5273_26.INJECT1_0 = "NO";
    defparam add_5273_26.INJECT1_1 = "NO";
    LUT4 i4193_2_lut_3_lut (.A(menu[1]), .B(menu[0]), .C(button_rec[3]), 
         .Z(n4776)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(255[8] 259[17])
    defparam i4193_2_lut_3_lut.init = 16'h0404;
    LUT4 i6552_3_lut_4_lut (.A(menu[1]), .B(menu[0]), .C(n10477), .D(n10714), 
         .Z(n1326)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(255[8] 259[17])
    defparam i6552_3_lut_4_lut.init = 16'hf4b0;
    FD1P3AX counter_1_i0_i30 (.D(counter_1_31__N_97[30]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[30])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i30.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i29 (.D(counter_1_31__N_97[29]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[29])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i29.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i28 (.D(counter_1_31__N_97[28]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[28])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i28.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i27 (.D(counter_1_31__N_97[27]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[27])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i27.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i26 (.D(counter_1_31__N_97[26]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[26])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i26.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i25 (.D(counter_1_31__N_97[25]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[25])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i25.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i24 (.D(counter_1_31__N_97[24]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[24])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i24.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i23 (.D(counter_1_31__N_97[23]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[23])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i23.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i22 (.D(counter_1_31__N_97[22]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[22])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i22.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i21 (.D(counter_1_31__N_97[21]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[21])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i21.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i20 (.D(counter_1_31__N_97[20]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[20])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i20.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i19 (.D(counter_1_31__N_97[19]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[19])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i19.GSR = "ENABLED";
    FD1P3IX select_segment_i6 (.D(n1249), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[6])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i6.GSR = "ENABLED";
    FD1P3IX select_segment_i5 (.D(n1250), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[5])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i5.GSR = "ENABLED";
    FD1P3IX select_segment_i4 (.D(n1251), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[4])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i4.GSR = "ENABLED";
    FD1P3IX select_segment_i3 (.D(n1252), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[3])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i3.GSR = "ENABLED";
    FD1P3IX select_segment_i2 (.D(n1253), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[2])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i2.GSR = "ENABLED";
    CCU2D clk_output_cnt_i12_1209_add_4_5 (.A0(n8), .B0(n10727), .C0(n10729), 
          .D0(clk_output_cnt[3]), .A1(n8), .B1(n10727), .C1(n10729), 
          .D1(clk_output_cnt[4]), .CIN(n8972), .COUT(n8973), .S0(n67_adj_40), 
          .S1(n66));   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209_add_4_5.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_1209_add_4_5.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_1209_add_4_5.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_1209_add_4_5.INJECT1_1 = "NO";
    FD1P3IX select_segment_i1 (.D(n1254), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i1.GSR = "ENABLED";
    FD1P3IX rck_268 (.D(rck_N_838), .SP(clk_c_enable_85), .CD(n6681), 
            .CK(clk_c), .Q(rck_c));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam rck_268.GSR = "ENABLED";
    FD1P3IX sck_267 (.D(sck_N_877), .SP(clk_c_enable_86), .CD(n6681), 
            .CK(clk_c), .Q(sck_c));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam sck_267.GSR = "ENABLED";
    FD1P3JX data_reg__i1 (.D(n1_adj_17), .SP(clk_c_enable_144), .PD(n7657), 
            .CK(clk_c), .Q(data_reg[0]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam data_reg__i1.GSR = "ENABLED";
    CCU2D add_135_13 (.A0(select_segment[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8944), .COUT(n8945), .S0(n1244), .S1(n1243));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_13.INIT0 = 16'h5aaa;
    defparam add_135_13.INIT1 = 16'h5aaa;
    defparam add_135_13.INJECT1_0 = "NO";
    defparam add_135_13.INJECT1_1 = "NO";
    FD1P3AX fsm_2_254 (.D(fsm_2_N_890[0]), .SP(clk_1s_enable_1), .CK(clk_1s), 
            .Q(led1_2__N_623[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam fsm_2_254.GSR = "ENABLED";
    FD1P3IX select_segment_i0 (.D(n1255), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[0])) /* synthesis lse_init_val=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i0.GSR = "ENABLED";
    CCU2D add_5273_24 (.A0(select_segment[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9000), .COUT(n9001));
    defparam add_5273_24.INIT0 = 16'h5555;
    defparam add_5273_24.INIT1 = 16'h5555;
    defparam add_5273_24.INJECT1_0 = "NO";
    defparam add_5273_24.INJECT1_1 = "NO";
    FD1S3AX clk_1s_243 (.D(clk_1s_N_886), .CK(clk_c), .Q(clk_1s)) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(71[3] 77[11])
    defparam clk_1s_243.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i4236_2_lut (.A(n1400), .B(n4054), .Z(n1433)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4236_2_lut.init = 16'h2222;
    LUT4 i4235_2_lut (.A(n1399), .B(n4054), .Z(n1432)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4235_2_lut.init = 16'h2222;
    FD1P3AX counter_1_i0_i18 (.D(counter_1_31__N_97[18]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[18])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i18.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i17 (.D(counter_1_31__N_97[17]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[17])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i17.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i16 (.D(counter_1_31__N_97[16]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[16])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i16.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i15 (.D(counter_1_31__N_97[15]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[15])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i15.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i14 (.D(counter_1_31__N_97[14]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[14])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i14.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i13 (.D(counter_1_31__N_97[13]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[13])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i13.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i12 (.D(counter_1_31__N_97[12]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[12])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i12.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i11 (.D(counter_1_31__N_97[11]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[11])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i11.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i10 (.D(counter_1_31__N_97[10]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[10])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i10.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i9 (.D(counter_1_31__N_97[9]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[9])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i9.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i8 (.D(counter_1_31__N_97[8]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[8])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i8.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i7 (.D(counter_1_31__N_97[7]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[7])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i7.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i6 (.D(counter_1_31__N_97[6]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[6])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i6.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i5 (.D(counter_1_31__N_97[5]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[5])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i5.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i4 (.D(counter_1_31__N_97[4]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[4])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i4.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i3 (.D(counter_1_31__N_97[3]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[3])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i3.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i2 (.D(counter_1_31__N_97[2]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[2])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i2.GSR = "ENABLED";
    FD1P3AX counter_1_i0_i1 (.D(counter_1_31__N_97[1]), .SP(clk_c_enable_106), 
            .CK(clk_c), .Q(counter_1[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_1_i0_i1.GSR = "ENABLED";
    FD1S3AX led1_i3 (.D(led1_2__N_1[2]), .CK(clk_c), .Q(led1_c_2));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam led1_i3.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_97_4_lut (.A(fsm_1[0]), .B(counter_1[1]), .C(counter_1[2]), 
         .D(n10102), .Z(n10717)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(187[4] 211[13])
    defparam i2_3_lut_rep_97_4_lut.init = 16'hffef;
    FD1S3AX led1_i2 (.D(led1_2__N_1[1]), .CK(clk_c), .Q(led1_c_1));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam led1_i2.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i31 (.D(counter_2_31__N_129[31]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[31])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i31.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i30 (.D(counter_2_31__N_129[30]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[30])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i30.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i29 (.D(counter_2_31__N_129[29]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[29])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i29.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i28 (.D(counter_2_31__N_129[28]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[28])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i28.GSR = "ENABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i6574_4_lut (.A(n7_adj_23), .B(select_segment[3]), .C(baseboard_state[0]), 
         .D(n10740), .Z(clk_c_enable_144)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i6574_4_lut.init = 16'h0010;
    FD1P3AX counter_2_i0_i27 (.D(counter_2_31__N_129[27]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[27])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i27.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i26 (.D(counter_2_31__N_129[26]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[26])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i26.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i25 (.D(counter_2_31__N_129[25]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[25])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i25.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i24 (.D(counter_2_31__N_129[24]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[24])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i24.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i23 (.D(counter_2_31__N_129[23]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[23])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i23.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i22 (.D(counter_2_31__N_129[22]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[22])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i22.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i21 (.D(counter_2_31__N_129[21]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[21])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i21.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i20 (.D(counter_2_31__N_129[20]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[20])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i20.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i19 (.D(counter_2_31__N_129[19]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[19])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i19.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i18 (.D(counter_2_31__N_129[18]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[18])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i18.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i17 (.D(counter_2_31__N_129[17]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[17])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i17.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i16 (.D(counter_2_31__N_129[16]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[16])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i16.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i15 (.D(counter_2_31__N_129[15]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[15])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i15.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i14 (.D(counter_2_31__N_129[14]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[14])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i14.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i13 (.D(counter_2_31__N_129[13]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[13])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i13.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i12 (.D(counter_2_31__N_129[12]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[12])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i12.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i11 (.D(counter_2_31__N_129[11]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[11])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i11.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i10 (.D(counter_2_31__N_129[10]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[10])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i10.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i9 (.D(counter_2_31__N_129[9]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[9])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i9.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i8 (.D(counter_2_31__N_129[8]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[8])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i8.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i7 (.D(counter_2_31__N_129[7]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[7])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i7.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i6 (.D(counter_2_31__N_129[6]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[6])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i6.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i5 (.D(counter_2_31__N_129[5]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[5])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i5.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i4 (.D(counter_2_31__N_129[4]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[4])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i4.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i3 (.D(counter_2_31__N_129[3]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[3])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i3.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i2 (.D(counter_2_31__N_129[2]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[2])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i2.GSR = "ENABLED";
    FD1P3AX counter_2_i0_i1 (.D(counter_2_31__N_129[1]), .SP(clk_c_enable_137), 
            .CK(clk_c), .Q(counter_2[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam counter_2_i0_i1.GSR = "ENABLED";
    LUT4 i6593_2_lut_4_lut (.A(n10716), .B(n5160), .C(n7), .D(clk_c_enable_106), 
         .Z(clk_c_enable_146)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i6593_2_lut_4_lut.init = 16'hdf00;
    CCU2D clk_output_cnt_i12_1209_add_4_3 (.A0(n8), .B0(n10727), .C0(n10729), 
          .D0(clk_output_cnt[1]), .A1(n8), .B1(n10727), .C1(n10729), 
          .D1(clk_output_cnt[2]), .CIN(n8971), .COUT(n8972), .S0(n69), 
          .S1(n68));   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209_add_4_3.INIT0 = 16'hfb00;
    defparam clk_output_cnt_i12_1209_add_4_3.INIT1 = 16'hfb00;
    defparam clk_output_cnt_i12_1209_add_4_3.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_1209_add_4_3.INJECT1_1 = "NO";
    CCU2D clk_output_cnt_i12_1209_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n8), .B1(n10727), .C1(n10729), .D1(clk_output_cnt[0]), 
          .COUT(n8971), .S1(n70));   // d:/diamond/project/lab3/traffic_light.vhd(85[4] 90[11])
    defparam clk_output_cnt_i12_1209_add_4_1.INIT0 = 16'hF000;
    defparam clk_output_cnt_i12_1209_add_4_1.INIT1 = 16'h04ff;
    defparam clk_output_cnt_i12_1209_add_4_1.INJECT1_0 = "NO";
    defparam clk_output_cnt_i12_1209_add_4_1.INJECT1_1 = "NO";
    LUT4 i4234_2_lut (.A(n1398), .B(n4054), .Z(n1431)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4234_2_lut.init = 16'h2222;
    LUT4 i4233_2_lut (.A(n1397), .B(n4054), .Z(n1430)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4233_2_lut.init = 16'h2222;
    LUT4 i4232_2_lut (.A(n1396), .B(n4054), .Z(n1429)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4232_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_127 (.A(n495), .B(n10056), .Z(counter_1_31__N_97[0])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_127.init = 16'h8888;
    LUT4 i9_2_lut (.A(counter_0[7]), .B(counter_0[11]), .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(141[12:21])
    defparam i9_2_lut.init = 16'heeee;
    CCU2D add_78_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_2[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8923), .S1(n686));   // d:/diamond/project/lab3/traffic_light.vhd(166[19:28])
    defparam add_78_1.INIT0 = 16'hF000;
    defparam add_78_1.INIT1 = 16'h5555;
    defparam add_78_1.INJECT1_0 = "NO";
    defparam add_78_1.INJECT1_1 = "NO";
    CCU2D add_5273_22 (.A0(select_segment[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8999), .COUT(n9000));
    defparam add_5273_22.INIT0 = 16'h5555;
    defparam add_5273_22.INIT1 = 16'h5555;
    defparam add_5273_22.INJECT1_0 = "NO";
    defparam add_5273_22.INJECT1_1 = "NO";
    LUT4 i4231_2_lut (.A(n1395), .B(n4054), .Z(n1428)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4231_2_lut.init = 16'h2222;
    LUT4 i2_2_lut_adj_128 (.A(baseboard_state[1]), .B(n5918), .Z(n7_adj_23)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_128.init = 16'heeee;
    LUT4 i4230_2_lut (.A(n1394), .B(n4054), .Z(n1427)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4230_2_lut.init = 16'h2222;
    LUT4 i23_4_lut_adj_129 (.A(counter_0[28]), .B(counter_0[14]), .C(counter_0[31]), 
         .D(counter_0[5]), .Z(n54_adj_10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(141[12:21])
    defparam i23_4_lut_adj_129.init = 16'hfffe;
    LUT4 i4083_2_lut (.A(n1425), .B(n4054), .Z(n1458)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam i4083_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_130 (.A(n5952), .B(n10730), .C(n278), 
         .D(n10746), .Z(counter_0_31__N_65[26])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_130.init = 16'h00e0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_131 (.A(n5952), .B(n10730), .C(n279), 
         .D(n10746), .Z(counter_0_31__N_65[25])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_131.init = 16'h00e0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_132 (.A(n5952), .B(n10730), .C(n280), 
         .D(n10746), .Z(counter_0_31__N_65[24])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_132.init = 16'h00e0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_133 (.A(n5952), .B(n10730), .C(n281), 
         .D(n10746), .Z(counter_0_31__N_65[23])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_133.init = 16'h00e0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_134 (.A(n5952), .B(n10730), .C(n283), 
         .D(n10746), .Z(counter_0_31__N_65[21])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_134.init = 16'h00e0;
    LUT4 i1_3_lut_3_lut_4_lut (.A(menu[1]), .B(menu[0]), .C(n5949), .D(n10036), 
         .Z(fsm_1_1__N_63[0])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(255[8] 259[17])
    defparam i1_3_lut_3_lut_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_3_lut_4_lut_adj_135 (.A(n5952), .B(n10730), .C(n284), 
         .D(n10746), .Z(counter_0_31__N_65[20])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_135.init = 16'h00e0;
    LUT4 i1_4_lut_adj_136 (.A(n10036), .B(counter_1[2]), .C(n7716), .D(counter_1[3]), 
         .Z(n26_adj_37)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;
    defparam i1_4_lut_adj_136.init = 16'haaba;
    LUT4 i1_2_lut_3_lut_4_lut_adj_137 (.A(n5952), .B(n10730), .C(n282), 
         .D(n10746), .Z(counter_0_31__N_65[22])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_137.init = 16'h00e0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_138 (.A(n5952), .B(n10730), .C(n289), 
         .D(n10746), .Z(counter_0_31__N_65[15])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_138.init = 16'h00e0;
    LUT4 i1_2_lut_rep_120 (.A(select_segment[2]), .B(select_segment[1]), 
         .Z(n10740)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_120.init = 16'h8888;
    LUT4 i27_4_lut_adj_139 (.A(n41), .B(n54), .C(n50), .D(n42), .Z(n5918)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i27_4_lut_adj_139.init = 16'hfffe;
    LUT4 i13_2_lut_adj_140 (.A(select_segment[13]), .B(select_segment[22]), 
         .Z(n41)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13_2_lut_adj_140.init = 16'heeee;
    LUT4 i26_4_lut_adj_141 (.A(n33), .B(n52), .C(n46), .D(n34), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i26_4_lut_adj_141.init = 16'hfffe;
    LUT4 i1826_3_lut (.A(disc1[3]), .B(n10101), .C(menu[0]), .Z(disc1_31__N_559[3])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(187[4] 211[13])
    defparam i1826_3_lut.init = 16'h3a3a;
    LUT4 i6429_2_lut_3_lut_4_lut (.A(select_segment[2]), .B(select_segment[1]), 
         .C(n5918), .D(select_segment[3]), .Z(n10135)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i6429_2_lut_3_lut_4_lut.init = 16'hfff8;
    LUT4 i6561_2_lut_rep_121 (.A(menu[0]), .B(menu[1]), .Z(n10741)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(101[30:38])
    defparam i6561_2_lut_rep_121.init = 16'h6666;
    CCU2D add_135_11 (.A0(select_segment[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8943), .COUT(n8944), .S0(n1246), .S1(n1245));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_11.INIT0 = 16'h5aaa;
    defparam add_135_11.INIT1 = 16'h5aaa;
    defparam add_135_11.INJECT1_0 = "NO";
    defparam add_135_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_142 (.A(n5952), .B(n10730), .C(n290), 
         .D(n10746), .Z(counter_0_31__N_65[14])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_142.init = 16'h00e0;
    LUT4 i4520_2_lut_3_lut (.A(menu[0]), .B(menu[1]), .C(button_rec[3]), 
         .Z(menu_1__N_324[0])) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+(C)))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(101[30:38])
    defparam i4520_2_lut_3_lut.init = 16'h0909;
    LUT4 i1_2_lut_3_lut_4_lut_adj_143 (.A(n5952), .B(n10730), .C(n291), 
         .D(n10746), .Z(counter_0_31__N_65[13])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_143.init = 16'h00e0;
    CCU2D add_5273_20 (.A0(select_segment[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8998), .COUT(n8999));
    defparam add_5273_20.INIT0 = 16'h5555;
    defparam add_5273_20.INIT1 = 16'h5555;
    defparam add_5273_20.INJECT1_0 = "NO";
    defparam add_5273_20.INJECT1_1 = "NO";
    CCU2D add_5273_18 (.A0(select_segment[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8997), .COUT(n8998));
    defparam add_5273_18.INIT0 = 16'h5555;
    defparam add_5273_18.INIT1 = 16'h5555;
    defparam add_5273_18.INJECT1_0 = "NO";
    defparam add_5273_18.INJECT1_1 = "NO";
    CCU2D add_135_9 (.A0(select_segment[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8942), .COUT(n8943), .S0(n1248), .S1(n1247));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_9.INIT0 = 16'h5aaa;
    defparam add_135_9.INIT1 = 16'h5aaa;
    defparam add_135_9.INJECT1_0 = "NO";
    defparam add_135_9.INJECT1_1 = "NO";
    PFUMX i6510 (.BLUT(n10217), .ALUT(n10218), .C0(write_cnt[3]), .Z(n10219));
    PFUMX i6747 (.BLUT(n10713), .ALUT(n10712), .C0(disc1_31__N_559[2]), 
          .Z(n10714));
    LUT4 i1_2_lut_3_lut_4_lut_adj_144 (.A(n5952), .B(n10730), .C(n292), 
         .D(n10746), .Z(counter_0_31__N_65[12])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_144.init = 16'h00e0;
    PFUMX i6740 (.BLUT(n10699), .ALUT(n10698), .C0(menu[1]), .Z(display_right_7__N_15[3]));
    LUT4 i3_4_lut_adj_145 (.A(counter_1[0]), .B(n10739), .C(n11069), .D(n10099), 
         .Z(n10101)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_145.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_146 (.A(n5952), .B(n10730), .C(n293), 
         .D(n10746), .Z(counter_0_31__N_65[11])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_146.init = 16'h00e0;
    FD1P3AX data_270 (.D(n3543), .SP(clk_c_enable_138), .CK(clk_c), .Q(data_c));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam data_270.GSR = "ENABLED";
    FD1P3JX data_reg__i2 (.D(select_segment[0]), .SP(clk_c_enable_144), 
            .PD(n7657), .CK(clk_c), .Q(data_reg[1]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam data_reg__i2.GSR = "ENABLED";
    FD1P3JX data_reg__i3 (.D(n67), .SP(clk_c_enable_144), .PD(n7714), 
            .CK(clk_c), .Q(data_reg[2]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam data_reg__i3.GSR = "ENABLED";
    FD1P3JX data_reg__i4 (.D(n67), .SP(clk_c_enable_144), .PD(n6714), 
            .CK(clk_c), .Q(data_reg[3]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam data_reg__i4.GSR = "ENABLED";
    FD1P3JX data_reg__i5 (.D(n10745), .SP(clk_c_enable_144), .PD(n7714), 
            .CK(clk_c), .Q(data_reg[4]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam data_reg__i5.GSR = "ENABLED";
    FD1P3JX data_reg__i6 (.D(n10745), .SP(clk_c_enable_144), .PD(n6714), 
            .CK(clk_c), .Q(data_reg[5]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam data_reg__i6.GSR = "ENABLED";
    FD1P3AX data_reg__i8 (.D(data_reg_15__N_820[9]), .SP(clk_c_enable_144), 
            .CK(clk_c), .Q(data_reg[9]));   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam data_reg__i8.GSR = "ENABLED";
    FD1P3AX fsm_0_i0_i1 (.D(fsm_0_1__N_61[1]), .SP(clk_c_enable_145), .CK(clk_c), 
            .Q(led1_2__N_629[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam fsm_0_i0_i1.GSR = "ENABLED";
    FD1P3AX fsm_1_i0_i1 (.D(fsm_1_1__N_63[1]), .SP(clk_c_enable_146), .CK(clk_c), 
            .Q(led1_2__N_626[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam fsm_1_i0_i1.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i1 (.D(n1457), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i1.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i2 (.D(n1456), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[2])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i2.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i3 (.D(n1455), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[3])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i3.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i4 (.D(n1454), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[4])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i4.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i5 (.D(n1453), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[5])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i5.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i6 (.D(n1452), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[6])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i6.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i7 (.D(n1451), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[7])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i7.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i8 (.D(n1450), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[8])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i8.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i9 (.D(n1449), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[9])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i9.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i10 (.D(n1448), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[10])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i10.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i11 (.D(n1447), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[11])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i11.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i12 (.D(n1446), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[12])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i12.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i13 (.D(n1445), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[13])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i13.GSR = "ENABLED";
    LUT4 i22_4_lut_adj_147 (.A(select_segment[27]), .B(n44), .C(n30), 
         .D(select_segment[12]), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i22_4_lut_adj_147.init = 16'hfffe;
    FD1P3IX write_cnt_i0_i14 (.D(n1444), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[14])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i14.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i15 (.D(n1443), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[15])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i15.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i16 (.D(n1442), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[16])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i16.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i17 (.D(n1441), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[17])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i17.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i18 (.D(n1440), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[18])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i18.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i19 (.D(n1439), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[19])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i19.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i20 (.D(n1438), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[20])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i20.GSR = "ENABLED";
    LUT4 i14_2_lut_adj_148 (.A(select_segment[17]), .B(select_segment[29]), 
         .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i14_2_lut_adj_148.init = 16'heeee;
    PFUMX i6732 (.BLUT(n9080), .ALUT(n10677), .C0(select_segment[2]), 
          .Z(data_reg_15__N_820[10]));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i5_2_lut (.A(select_segment[10]), .B(select_segment[24]), .Z(n33)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i24_4_lut_adj_149 (.A(select_segment[26]), .B(n48), .C(n38), 
         .D(select_segment[28]), .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i24_4_lut_adj_149.init = 16'hfffe;
    CCU2D add_160_33 (.A0(write_cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8970), .S0(n1394));   // d:/diamond/project/lab3/traffic_light.vhd(272[21:30])
    defparam add_160_33.INIT0 = 16'h5aaa;
    defparam add_160_33.INIT1 = 16'h0000;
    defparam add_160_33.INJECT1_0 = "NO";
    defparam add_160_33.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_150 (.A(n5952), .B(n10730), .C(n294), 
         .D(n10746), .Z(counter_0_31__N_65[10])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_150.init = 16'h00e0;
    LUT4 i18_4_lut_adj_151 (.A(select_segment[31]), .B(select_segment[14]), 
         .C(select_segment[11]), .D(select_segment[19]), .Z(n46)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_151.init = 16'hfffe;
    FD1P3IX write_cnt_i0_i21 (.D(n1437), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[21])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i21.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_152 (.A(n5952), .B(n10730), .C(n295), 
         .D(n10746), .Z(counter_0_31__N_65[9])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_152.init = 16'h00e0;
    LUT4 n8063_bdd_3_lut_4_lut (.A(disc0_31__N_527[0]), .B(disc0_31__N_527[1]), 
         .C(disc0_31__N_527[2]), .D(n11066), .Z(n10476)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;
    defparam n8063_bdd_3_lut_4_lut.init = 16'h7f70;
    LUT4 i6_2_lut_adj_153 (.A(select_segment[8]), .B(select_segment[16]), 
         .Z(n34)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut_adj_153.init = 16'heeee;
    LUT4 i20_4_lut_adj_154 (.A(select_segment[20]), .B(select_segment[30]), 
         .C(select_segment[4]), .D(select_segment[7]), .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut_adj_154.init = 16'hfffe;
    PFUMX i13 (.BLUT(n4), .ALUT(n5), .C0(select_segment[0]), .Z(data_reg_15__N_820[14]));
    LUT4 i10_2_lut (.A(select_segment[6]), .B(select_segment[18]), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10_2_lut.init = 16'heeee;
    FD1P3IX write_cnt_i0_i22 (.D(n1436), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[22])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i22.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_98_3_lut_4_lut (.A(fsm_0[0]), .B(counter_0[2]), .C(led1_2__N_629[1]), 
         .D(n5952), .Z(n10718)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(141[12:21])
    defparam i1_2_lut_rep_98_3_lut_4_lut.init = 16'hfffb;
    FD1P3IX write_cnt_i0_i23 (.D(n1435), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[23])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i23.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i24 (.D(n1434), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[24])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i24.GSR = "ENABLED";
    LUT4 i16_4_lut_adj_155 (.A(select_segment[23]), .B(select_segment[5]), 
         .C(select_segment[21]), .D(select_segment[9]), .Z(n44)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16_4_lut_adj_155.init = 16'hfffe;
    FD1P3IX write_cnt_i0_i25 (.D(n1433), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[25])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i25.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i26 (.D(n1432), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[26])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i26.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i27 (.D(n1431), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[27])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i27.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i28 (.D(n1430), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[28])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i28.GSR = "ENABLED";
    FD1P3AX menu_i0_i1_rep_133 (.D(n4776), .SP(clk_c_enable_175), .CK(clk_c), 
            .Q(n11069)) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam menu_i0_i1_rep_133.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i29 (.D(n1429), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[29])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i29.GSR = "ENABLED";
    LUT4 n1311_bdd_3_lut_6706 (.A(disc0_31__N_527[0]), .B(disc0_31__N_527[1]), 
         .C(disc0_31__N_527[2]), .Z(n10618)) /* synthesis lut_function=(!(A+!(B+!(C)))) */ ;
    defparam n1311_bdd_3_lut_6706.init = 16'h4545;
    FD1P3IX write_cnt_i0_i30 (.D(n1428), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[30])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i30.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i31 (.D(n1427), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[31])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i31.GSR = "ENABLED";
    PFUMX i6513 (.BLUT(n10220), .ALUT(n10221), .C0(write_cnt[2]), .Z(n10222));
    LUT4 i2_2_lut_adj_156 (.A(select_segment[25]), .B(select_segment[15]), 
         .Z(n30)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_156.init = 16'heeee;
    FD1P3AX menu_rec_i0_i0 (.D(menu[0]), .SP(clk_c_enable_179), .CK(clk_c), 
            .Q(menu_rec[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam menu_rec_i0_i0.GSR = "ENABLED";
    LUT4 fsm_0_0__bdd_4_lut (.A(fsm_0[0]), .B(counter_0[0]), .C(counter_0[2]), 
         .D(counter_0[1]), .Z(n10866)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C)))) */ ;
    defparam fsm_0_0__bdd_4_lut.init = 16'h0105;
    LUT4 i6586_2_lut_3_lut_3_lut_4_lut (.A(fsm_0[0]), .B(counter_0[2]), 
         .C(n5952), .D(n10746), .Z(fsm_0_1__N_61[0])) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(141[12:21])
    defparam i6586_2_lut_3_lut_3_lut_4_lut.init = 16'h0004;
    LUT4 i4211_2_lut (.A(fsm_1[0]), .B(counter_1[1]), .Z(n7716)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4211_2_lut.init = 16'h8888;
    LUT4 mux_1329_i10_4_lut (.A(n4481), .B(n10400), .C(select_segment[2]), 
         .D(select_segment[0]), .Z(data_reg_15__N_820[11])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(230[6] 263[15])
    defparam mux_1329_i10_4_lut.init = 16'hcafa;
    LUT4 i6458_2_lut_4_lut_4_lut (.A(counter_2[1]), .B(led1_2__N_623[1]), 
         .C(counter_2[2]), .D(n8189), .Z(n10166)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+((D)+!C)))) */ ;
    defparam i6458_2_lut_4_lut_4_lut.init = 16'h0018;
    FD1P3IX clk_output_245 (.D(n11068), .SP(clk_output_N_889), .CD(n6679), 
            .CK(clk_c), .Q(clk_output)) /* synthesis lse_init_val=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(83[3] 91[11])
    defparam clk_output_245.GSR = "ENABLED";
    FD1P3IX write_cnt_i0_i0 (.D(n1458), .SP(clk_c_enable_180), .CD(n6681), 
            .CK(clk_c), .Q(write_cnt[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam write_cnt_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_157 (.A(n5952), .B(n10730), .C(n296), 
         .D(n10746), .Z(counter_0_31__N_65[8])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_157.init = 16'h00e0;
    LUT4 i2_4_lut_else_4_lut (.A(n5949), .B(n7716), .C(counter_1[2]), 
         .D(led1_2__N_626[1]), .Z(n10752)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam i2_4_lut_else_4_lut.init = 16'hfffb;
    FD1S3AY button_rec_i3 (.D(button_c_3), .CK(clk_c), .Q(button_rec[3])) /* synthesis lse_init_val=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam button_rec_i3.GSR = "ENABLED";
    PFUMX i6719 (.BLUT(n10645), .ALUT(n10644), .C0(select_segment[2]), 
          .Z(data_reg_15__N_820[13]));
    CCU2D add_56_33 (.A0(counter_1[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8922), 
          .S0(n464));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_33.INIT0 = 16'h5aaa;
    defparam add_56_33.INIT1 = 16'h0000;
    defparam add_56_33.INJECT1_0 = "NO";
    defparam add_56_33.INJECT1_1 = "NO";
    CCU2D add_56_9 (.A0(counter_1[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_1[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8910), .COUT(n8911), .S0(n488), .S1(n487));   // d:/diamond/project/lab3/traffic_light.vhd(150[19:28])
    defparam add_56_9.INIT0 = 16'h5aaa;
    defparam add_56_9.INIT1 = 16'h5aaa;
    defparam add_56_9.INJECT1_0 = "NO";
    defparam add_56_9.INJECT1_1 = "NO";
    LUT4 i58_4_lut (.A(n10730), .B(menu[0]), .C(menu[1]), .D(n5952), 
         .Z(n53)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C+(D)))) */ ;
    defparam i58_4_lut.init = 16'hc0c1;
    CCU2D add_135_7 (.A0(select_segment[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(select_segment[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8941), .COUT(n8942), .S0(n1250), .S1(n1249));   // d:/diamond/project/lab3/traffic_light.vhd(227[25:39])
    defparam add_135_7.INIT0 = 16'h5aaa;
    defparam add_135_7.INIT1 = 16'h5aaa;
    defparam add_135_7.INJECT1_0 = "NO";
    defparam add_135_7.INJECT1_1 = "NO";
    FD1P3AX fsm_1_i0_i0 (.D(fsm_1_1__N_63[0]), .SP(clk_c_enable_181), .CK(clk_c), 
            .Q(fsm_1[0])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(118[3] 177[11])
    defparam fsm_1_i0_i0.GSR = "ENABLED";
    LUT4 n2381_bdd_2_lut_6718_4_lut (.A(n10619), .B(n9029), .C(menu[1]), 
         .D(select_segment[0]), .Z(n10621)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C+!(D))+!B !(D))) */ ;
    defparam n2381_bdd_2_lut_6718_4_lut.init = 16'hcaff;
    PFUMX i6759 (.BLUT(n10767), .ALUT(n10768), .C0(baseboard_state[1]), 
          .Z(clk_c_enable_184));
    LUT4 i4409_2_lut_rep_110_3_lut_2_lut (.A(counter_0[2]), .B(fsm_0[0]), 
         .Z(n10730)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(135[9:18])
    defparam i4409_2_lut_rep_110_3_lut_2_lut.init = 16'h9999;
    PFUMX i6716 (.BLUT(n10642), .ALUT(n10641), .C0(n10737), .Z(n10643));
    PFUMX i6757 (.BLUT(n10764), .ALUT(n10765), .C0(write_cnt[2]), .Z(n10723));
    LUT4 i1_2_lut_3_lut_4_lut_adj_158 (.A(n5952), .B(n10730), .C(n297), 
         .D(n10746), .Z(counter_0_31__N_65[7])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_158.init = 16'h00e0;
    LUT4 i1_2_lut_4_lut (.A(n10102), .B(n10739), .C(counter_1[2]), .D(n5160), 
         .Z(n6_adj_2)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C+(D))))) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(151[9:18])
    defparam i1_2_lut_4_lut.init = 16'h00ef;
    LUT4 i1_2_lut_3_lut_4_lut_adj_159 (.A(n5952), .B(n10730), .C(n298), 
         .D(n10746), .Z(counter_0_31__N_65[6])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_159.init = 16'h00e0;
    PFUMX i6755 (.BLUT(n10761), .ALUT(n10762), .C0(menu[0]), .Z(led1_2__N_1[2]));
    PFUMX i6749 (.BLUT(n10752), .ALUT(n10753), .C0(counter_1[3]), .Z(n7));
    LUT4 i4143_2_lut (.A(write_cnt[2]), .B(write_cnt[5]), .Z(n7646)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/diamond/project/lab3/traffic_light.vhd(274[7] 310[16])
    defparam i4143_2_lut.init = 16'hbbbb;
    PFUMX i6753 (.BLUT(n10758), .ALUT(n10759), .C0(menu[0]), .Z(led2_2__N_4[2]));
    FD1P3IX select_segment_i31 (.D(n1224), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[31])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i31.GSR = "ENABLED";
    PFUMX i6703 (.BLUT(n10622), .ALUT(n10621), .C0(select_segment[2]), 
          .Z(data_reg_15__N_820[12]));
    LUT4 i1_2_lut_3_lut_4_lut_adj_160 (.A(n5952), .B(n10730), .C(n299), 
         .D(n10746), .Z(counter_0_31__N_65[5])) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_160.init = 16'h00e0;
    PFUMX i6751 (.BLUT(n10755), .ALUT(n10756), .C0(fsm_1[0]), .Z(n5082));
    FD1P3IX select_segment_i30 (.D(n1225), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[30])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i30.GSR = "ENABLED";
    FD1S3AY button_rec_i2 (.D(button_c_2), .CK(clk_c), .Q(button_rec[2])) /* synthesis lse_init_val=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam button_rec_i2.GSR = "ENABLED";
    FD1S3AY button_rec_i1 (.D(button_c_1), .CK(clk_c), .Q(button_rec[1])) /* synthesis lse_init_val=1 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(97[3] 113[10])
    defparam button_rec_i1.GSR = "ENABLED";
    FD1P3AX baseboard_state__i2 (.D(n4358), .SP(clk_c_enable_184), .CK(clk_c), 
            .Q(baseboard_state[1])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam baseboard_state__i2.GSR = "ENABLED";
    CCU2D add_34_13 (.A0(counter_0[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8896), .COUT(n8897), .S0(n293), .S1(n292));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_13.INIT0 = 16'h5aaa;
    defparam add_34_13.INIT1 = 16'h5aaa;
    defparam add_34_13.INJECT1_0 = "NO";
    defparam add_34_13.INJECT1_1 = "NO";
    FD1P3IX select_segment_i29 (.D(n1226), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[29])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i29.GSR = "ENABLED";
    FD1P3IX select_segment_i28 (.D(n1227), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[28])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i28.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_161 (.A(n464), .B(n10056), .Z(counter_1_31__N_97[31])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_161.init = 16'h8888;
    CCU2D add_34_3 (.A0(counter_0[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter_0[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8891), .COUT(n8892), .S0(n303), .S1(n302));   // d:/diamond/project/lab3/traffic_light.vhd(134[19:28])
    defparam add_34_3.INIT0 = 16'h5aaa;
    defparam add_34_3.INIT1 = 16'h5aaa;
    defparam add_34_3.INJECT1_0 = "NO";
    defparam add_34_3.INJECT1_1 = "NO";
    FD1P3IX select_segment_i27 (.D(n1228), .SP(clk_c_enable_187), .CD(n6647), 
            .CK(clk_c), .Q(select_segment[27])) /* synthesis lse_init_val=0 */ ;   // d:/diamond/project/lab3/traffic_light.vhd(186[3] 318[10])
    defparam select_segment_i27.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

