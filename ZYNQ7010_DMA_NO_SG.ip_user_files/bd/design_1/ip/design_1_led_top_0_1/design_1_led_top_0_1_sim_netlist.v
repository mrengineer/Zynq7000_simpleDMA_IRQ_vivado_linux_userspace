// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Jan  3 01:04:01 2023
// Host        : pc running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/bulkin/FPGA/Test01_PL_led/led.gen/sources_1/bd/design_1/ip/design_1_led_top_0_1/design_1_led_top_0_1_sim_netlist.v
// Design      : design_1_led_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_led_top_0_1,led_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "led_top,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_led_top_0_1
   (sys_clk,
    sys_rst_n,
    led_1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0, FREQ_TOLERANCE_HZ 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rst_n;
  output led_1;

  wire led_1;
  wire sys_clk;
  wire sys_rst_n;

  (* DLY_CNT = "50000000" *) 
  (* HALF_DLY_CNT = "11534336" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  design_1_led_top_0_1_led_top inst
       (.led_1(led_1),
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n));
endmodule

(* DLY_CNT = "50000000" *) (* HALF_DLY_CNT = "11534336" *) (* ORIG_REF_NAME = "led_top" *) 
(* keep_hierarchy = "soft" *) 
module design_1_led_top_0_1_led_top
   (sys_clk,
    sys_rst_n,
    led_1);
  input sys_clk;
  input sys_rst_n;
  output led_1;

  (* MARK_DEBUG *) wire [31:0]count;
  wire \count[31]_i_10_n_0 ;
  wire \count[31]_i_11_n_0 ;
  wire \count[31]_i_2_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire [31:0]count__0;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_2_n_1 ;
  wire \count_reg[12]_i_2_n_2 ;
  wire \count_reg[12]_i_2_n_3 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[16]_i_2_n_1 ;
  wire \count_reg[16]_i_2_n_2 ;
  wire \count_reg[16]_i_2_n_3 ;
  wire \count_reg[20]_i_2_n_0 ;
  wire \count_reg[20]_i_2_n_1 ;
  wire \count_reg[20]_i_2_n_2 ;
  wire \count_reg[20]_i_2_n_3 ;
  wire \count_reg[24]_i_2_n_0 ;
  wire \count_reg[24]_i_2_n_1 ;
  wire \count_reg[24]_i_2_n_2 ;
  wire \count_reg[24]_i_2_n_3 ;
  wire \count_reg[28]_i_2_n_0 ;
  wire \count_reg[28]_i_2_n_1 ;
  wire \count_reg[28]_i_2_n_2 ;
  wire \count_reg[28]_i_2_n_3 ;
  wire \count_reg[31]_i_7_n_2 ;
  wire \count_reg[31]_i_7_n_3 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_2_n_1 ;
  wire \count_reg[4]_i_2_n_2 ;
  wire \count_reg[4]_i_2_n_3 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_2_n_1 ;
  wire \count_reg[8]_i_2_n_2 ;
  wire \count_reg[8]_i_2_n_3 ;
  wire [31:1]data0;
  wire p_0_in__0;
  (* MARK_DEBUG *) wire r_led;
  wire sys_clk;
  wire sys_rst_n;
  wire [3:2]\NLW_count_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_7_O_UNCONNECTED ;

  assign led_1 = r_led;
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \count[0]_i_1 
       (.I0(\count[31]_i_6_n_0 ),
        .I1(\count[31]_i_5_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_3_n_0 ),
        .I4(count[0]),
        .O(count__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[10]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[10]),
        .O(count__0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[11]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[11]),
        .O(count__0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[12]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[12]),
        .O(count__0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[13]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[13]),
        .O(count__0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[14]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[14]),
        .O(count__0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[15]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[15]),
        .O(count__0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[16]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[16]),
        .O(count__0[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[17]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[17]),
        .O(count__0[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[18]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[18]),
        .O(count__0[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[19]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[19]),
        .O(count__0[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[1]),
        .O(count__0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[20]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[20]),
        .O(count__0[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[21]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[21]),
        .O(count__0[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[22]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[22]),
        .O(count__0[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[23]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[23]),
        .O(count__0[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[24]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[24]),
        .O(count__0[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[25]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[25]),
        .O(count__0[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[26]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[26]),
        .O(count__0[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[27]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[27]),
        .O(count__0[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[28]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[28]),
        .O(count__0[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[29]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[29]),
        .O(count__0[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[2]),
        .O(count__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[30]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[30]),
        .O(count__0[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[31]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[31]),
        .O(count__0[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_10 
       (.I0(count[27]),
        .I1(count[26]),
        .I2(count[29]),
        .I3(count[28]),
        .O(\count[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[31]_i_11 
       (.I0(count[25]),
        .I1(count[23]),
        .I2(count[21]),
        .I3(count[20]),
        .O(\count[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[31]_i_2 
       (.I0(sys_rst_n),
        .O(\count[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \count[31]_i_3 
       (.I0(count[11]),
        .I1(count[12]),
        .I2(count[9]),
        .I3(count[10]),
        .I4(\count[31]_i_8_n_0 ),
        .O(\count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_4 
       (.I0(count[3]),
        .I1(count[4]),
        .I2(count[1]),
        .I3(count[2]),
        .I4(\count[31]_i_9_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_5 
       (.I0(\count[31]_i_10_n_0 ),
        .I1(count[24]),
        .I2(count[30]),
        .I3(count[31]),
        .O(\count[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \count[31]_i_6 
       (.I0(count[19]),
        .I1(count[22]),
        .I2(count[18]),
        .I3(count[17]),
        .I4(\count[31]_i_11_n_0 ),
        .O(\count[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \count[31]_i_8 
       (.I0(count[14]),
        .I1(count[13]),
        .I2(count[15]),
        .I3(count[16]),
        .O(\count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count[31]_i_9 
       (.I0(count[6]),
        .I1(count[5]),
        .I2(count[7]),
        .I3(count[8]),
        .O(\count[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[3]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[3]),
        .O(count__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[4]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[4]),
        .O(count__0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[5]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[5]),
        .O(count__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[6]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[6]),
        .O(count__0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[7]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[7]),
        .O(count__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[8]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[8]),
        .O(count__0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count[9]_i_1 
       (.I0(count[0]),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(data0[9]),
        .O(count__0[9]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[0]),
        .Q(count[0]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[10]),
        .Q(count[10]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[11]),
        .Q(count[11]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[12]),
        .Q(count[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_2 
       (.CI(\count_reg[8]_i_2_n_0 ),
        .CO({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_2_n_1 ,\count_reg[12]_i_2_n_2 ,\count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[13]),
        .Q(count[13]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[14]),
        .Q(count[14]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[15]),
        .Q(count[15]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[16]),
        .Q(count[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_2 
       (.CI(\count_reg[12]_i_2_n_0 ),
        .CO({\count_reg[16]_i_2_n_0 ,\count_reg[16]_i_2_n_1 ,\count_reg[16]_i_2_n_2 ,\count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[17]),
        .Q(count[17]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[18]),
        .Q(count[18]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[19]),
        .Q(count[19]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[1]),
        .Q(count[1]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[20]),
        .Q(count[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[20]_i_2 
       (.CI(\count_reg[16]_i_2_n_0 ),
        .CO({\count_reg[20]_i_2_n_0 ,\count_reg[20]_i_2_n_1 ,\count_reg[20]_i_2_n_2 ,\count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(count[20:17]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[21]),
        .Q(count[21]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[22]),
        .Q(count[22]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[23]),
        .Q(count[23]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[24]),
        .Q(count[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[24]_i_2 
       (.CI(\count_reg[20]_i_2_n_0 ),
        .CO({\count_reg[24]_i_2_n_0 ,\count_reg[24]_i_2_n_1 ,\count_reg[24]_i_2_n_2 ,\count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(count[24:21]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[25]),
        .Q(count[25]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[26]),
        .Q(count[26]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[27]),
        .Q(count[27]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[28]),
        .Q(count[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[28]_i_2 
       (.CI(\count_reg[24]_i_2_n_0 ),
        .CO({\count_reg[28]_i_2_n_0 ,\count_reg[28]_i_2_n_1 ,\count_reg[28]_i_2_n_2 ,\count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(count[28:25]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[29]),
        .Q(count[29]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[2]),
        .Q(count[2]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[30]),
        .Q(count[30]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[31]),
        .Q(count[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[31]_i_7 
       (.CI(\count_reg[28]_i_2_n_0 ),
        .CO({\NLW_count_reg[31]_i_7_CO_UNCONNECTED [3:2],\count_reg[31]_i_7_n_2 ,\count_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_7_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,count[31:29]}));
  (* KEEP = "yes" *) 
  FDCE \count_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[3]),
        .Q(count[3]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[4]),
        .Q(count[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_2_n_1 ,\count_reg[4]_i_2_n_2 ,\count_reg[4]_i_2_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[5]),
        .Q(count[5]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[6]),
        .Q(count[6]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[7]),
        .Q(count[7]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[8]),
        .Q(count[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_2 
       (.CI(\count_reg[4]_i_2_n_0 ),
        .CO({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_2_n_1 ,\count_reg[8]_i_2_n_2 ,\count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  (* KEEP = "yes" *) 
  FDCE \count_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count__0[9]),
        .Q(count[9]));
  LUT6 #(
    .INIT(64'h0101010101111111)) 
    r_led_i_1
       (.I0(count[25]),
        .I1(\count[31]_i_5_n_0 ),
        .I2(count[23]),
        .I3(count[21]),
        .I4(count[20]),
        .I5(count[22]),
        .O(p_0_in__0));
  (* KEEP = "yes" *) 
  FDCE r_led_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\count[31]_i_2_n_0 ),
        .D(p_0_in__0),
        .Q(r_led));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
