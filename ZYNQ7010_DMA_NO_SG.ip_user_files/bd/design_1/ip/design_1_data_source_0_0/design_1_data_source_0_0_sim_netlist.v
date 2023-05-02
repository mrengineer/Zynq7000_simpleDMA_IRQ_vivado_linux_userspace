// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Jan  4 13:49:23 2023
// Host        : pc running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/bulkin/FPGA/Test01_PL_led/led.gen/sources_1/bd/design_1/ip/design_1_data_source_0_0/design_1_data_source_0_0_sim_netlist.v
// Design      : design_1_data_source_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_data_source_0_0,data_source,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_source,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_data_source_0_0
   (clk,
    areset,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input areset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire areset;
  wire clk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;

  design_1_data_source_0_0_data_source inst
       (.areset(areset),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "data_source" *) 
module design_1_data_source_0_0_data_source
   (m_axis_tdata,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    clk,
    areset);
  output [31:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tvalid;
  input m_axis_tready;
  input clk;
  input areset;

  wire areset;
  wire clear;
  wire clk;
  wire \counter[0]_i_2_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [15:1]data0;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_i_2_n_0;
  wire m_axis_tvalid_i_3_n_0;
  wire m_axis_tvalid_i_4_n_0;
  wire m_axis_tvalid_i_5_n_0;
  wire m_axis_tvalid_i_6_n_0;
  wire [15:0]nr_of_writes;
  wire nr_of_writes0_carry__0_i_1_n_0;
  wire nr_of_writes0_carry__0_i_2_n_0;
  wire nr_of_writes0_carry__0_i_3_n_0;
  wire nr_of_writes0_carry__0_i_4_n_0;
  wire nr_of_writes0_carry__0_n_0;
  wire nr_of_writes0_carry__0_n_1;
  wire nr_of_writes0_carry__0_n_2;
  wire nr_of_writes0_carry__0_n_3;
  wire nr_of_writes0_carry__1_i_1_n_0;
  wire nr_of_writes0_carry__1_i_2_n_0;
  wire nr_of_writes0_carry__1_i_3_n_0;
  wire nr_of_writes0_carry__1_i_4_n_0;
  wire nr_of_writes0_carry__1_n_0;
  wire nr_of_writes0_carry__1_n_1;
  wire nr_of_writes0_carry__1_n_2;
  wire nr_of_writes0_carry__1_n_3;
  wire nr_of_writes0_carry__2_i_1_n_0;
  wire nr_of_writes0_carry__2_i_2_n_0;
  wire nr_of_writes0_carry__2_i_3_n_0;
  wire nr_of_writes0_carry__2_n_2;
  wire nr_of_writes0_carry__2_n_3;
  wire nr_of_writes0_carry_i_1_n_0;
  wire nr_of_writes0_carry_i_2_n_0;
  wire nr_of_writes0_carry_i_3_n_0;
  wire nr_of_writes0_carry_i_4_n_0;
  wire nr_of_writes0_carry_n_0;
  wire nr_of_writes0_carry_n_1;
  wire nr_of_writes0_carry_n_2;
  wire nr_of_writes0_carry_n_3;
  wire [15:0]nr_of_writes_0;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_nr_of_writes0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_nr_of_writes0_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[31]_i_1 
       (.I0(areset),
        .O(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[0]),
        .Q(m_axis_tdata[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[10]),
        .Q(m_axis_tdata[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[11]),
        .Q(m_axis_tdata[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[12]),
        .Q(m_axis_tdata[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[13]),
        .Q(m_axis_tdata[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[14]),
        .Q(m_axis_tdata[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[15]),
        .Q(m_axis_tdata[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[16] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[16]),
        .Q(m_axis_tdata[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[17] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[17]),
        .Q(m_axis_tdata[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[18] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[18]),
        .Q(m_axis_tdata[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[19] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[19]),
        .Q(m_axis_tdata[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[1]),
        .Q(m_axis_tdata[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[20] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[20]),
        .Q(m_axis_tdata[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[21] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[21]),
        .Q(m_axis_tdata[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[22] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[22]),
        .Q(m_axis_tdata[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[23] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[23]),
        .Q(m_axis_tdata[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[24] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[24]),
        .Q(m_axis_tdata[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[25] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[25]),
        .Q(m_axis_tdata[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[26] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[26]),
        .Q(m_axis_tdata[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[27] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[27]),
        .Q(m_axis_tdata[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[28] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[28]),
        .Q(m_axis_tdata[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[29] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[29]),
        .Q(m_axis_tdata[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[2]),
        .Q(m_axis_tdata[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[30] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[30]),
        .Q(m_axis_tdata[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[31] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[31]),
        .Q(m_axis_tdata[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[3]),
        .Q(m_axis_tdata[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[4]),
        .Q(m_axis_tdata[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[5]),
        .Q(m_axis_tdata[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[6]),
        .Q(m_axis_tdata[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[7]),
        .Q(m_axis_tdata[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[8]),
        .Q(m_axis_tdata[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(counter_reg[9]),
        .Q(m_axis_tdata[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h88A88808)) 
    m_axis_tlast_i_1
       (.I0(areset),
        .I1(m_axis_tlast),
        .I2(m_axis_tready),
        .I3(m_axis_tlast_i_2_n_0),
        .I4(nr_of_writes[0]),
        .O(m_axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_tlast_i_2
       (.I0(m_axis_tvalid_i_6_n_0),
        .I1(m_axis_tvalid_i_5_n_0),
        .I2(nr_of_writes[15]),
        .I3(nr_of_writes[14]),
        .I4(nr_of_writes[1]),
        .I5(m_axis_tvalid_i_3_n_0),
        .O(m_axis_tlast_i_2_n_0));
  FDRE m_axis_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF40)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(m_axis_tready),
        .I2(areset),
        .I3(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tvalid_i_2
       (.I0(m_axis_tvalid_i_3_n_0),
        .I1(m_axis_tvalid_i_4_n_0),
        .I2(m_axis_tvalid_i_5_n_0),
        .I3(m_axis_tvalid_i_6_n_0),
        .I4(nr_of_writes[0]),
        .O(m_axis_tvalid_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_i_3
       (.I0(nr_of_writes[11]),
        .I1(nr_of_writes[10]),
        .I2(nr_of_writes[13]),
        .I3(nr_of_writes[12]),
        .O(m_axis_tvalid_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    m_axis_tvalid_i_4
       (.I0(nr_of_writes[15]),
        .I1(nr_of_writes[14]),
        .I2(nr_of_writes[1]),
        .O(m_axis_tvalid_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_i_5
       (.I0(nr_of_writes[3]),
        .I1(nr_of_writes[2]),
        .I2(nr_of_writes[5]),
        .I3(nr_of_writes[4]),
        .O(m_axis_tvalid_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_i_6
       (.I0(nr_of_writes[7]),
        .I1(nr_of_writes[6]),
        .I2(nr_of_writes[9]),
        .I3(nr_of_writes[8]),
        .O(m_axis_tvalid_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nr_of_writes0_carry
       (.CI(1'b0),
        .CO({nr_of_writes0_carry_n_0,nr_of_writes0_carry_n_1,nr_of_writes0_carry_n_2,nr_of_writes0_carry_n_3}),
        .CYINIT(nr_of_writes[0]),
        .DI(nr_of_writes[4:1]),
        .O(data0[4:1]),
        .S({nr_of_writes0_carry_i_1_n_0,nr_of_writes0_carry_i_2_n_0,nr_of_writes0_carry_i_3_n_0,nr_of_writes0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nr_of_writes0_carry__0
       (.CI(nr_of_writes0_carry_n_0),
        .CO({nr_of_writes0_carry__0_n_0,nr_of_writes0_carry__0_n_1,nr_of_writes0_carry__0_n_2,nr_of_writes0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(nr_of_writes[8:5]),
        .O(data0[8:5]),
        .S({nr_of_writes0_carry__0_i_1_n_0,nr_of_writes0_carry__0_i_2_n_0,nr_of_writes0_carry__0_i_3_n_0,nr_of_writes0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry__0_i_1
       (.I0(nr_of_writes[8]),
        .O(nr_of_writes0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry__0_i_2
       (.I0(nr_of_writes[7]),
        .O(nr_of_writes0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry__0_i_3
       (.I0(nr_of_writes[6]),
        .O(nr_of_writes0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry__0_i_4
       (.I0(nr_of_writes[5]),
        .O(nr_of_writes0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nr_of_writes0_carry__1
       (.CI(nr_of_writes0_carry__0_n_0),
        .CO({nr_of_writes0_carry__1_n_0,nr_of_writes0_carry__1_n_1,nr_of_writes0_carry__1_n_2,nr_of_writes0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(nr_of_writes[12:9]),
        .O(data0[12:9]),
        .S({nr_of_writes0_carry__1_i_1_n_0,nr_of_writes0_carry__1_i_2_n_0,nr_of_writes0_carry__1_i_3_n_0,nr_of_writes0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry__1_i_1
       (.I0(nr_of_writes[12]),
        .O(nr_of_writes0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry__1_i_2
       (.I0(nr_of_writes[11]),
        .O(nr_of_writes0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry__1_i_3
       (.I0(nr_of_writes[10]),
        .O(nr_of_writes0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry__1_i_4
       (.I0(nr_of_writes[9]),
        .O(nr_of_writes0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nr_of_writes0_carry__2
       (.CI(nr_of_writes0_carry__1_n_0),
        .CO({NLW_nr_of_writes0_carry__2_CO_UNCONNECTED[3:2],nr_of_writes0_carry__2_n_2,nr_of_writes0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,nr_of_writes[14:13]}),
        .O({NLW_nr_of_writes0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,nr_of_writes0_carry__2_i_1_n_0,nr_of_writes0_carry__2_i_2_n_0,nr_of_writes0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry__2_i_1
       (.I0(nr_of_writes[15]),
        .O(nr_of_writes0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry__2_i_2
       (.I0(nr_of_writes[14]),
        .O(nr_of_writes0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry__2_i_3
       (.I0(nr_of_writes[13]),
        .O(nr_of_writes0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry_i_1
       (.I0(nr_of_writes[4]),
        .O(nr_of_writes0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry_i_2
       (.I0(nr_of_writes[3]),
        .O(nr_of_writes0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry_i_3
       (.I0(nr_of_writes[2]),
        .O(nr_of_writes0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nr_of_writes0_carry_i_4
       (.I0(nr_of_writes[1]),
        .O(nr_of_writes0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \nr_of_writes[0]_i_1 
       (.I0(nr_of_writes[0]),
        .O(nr_of_writes_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nr_of_writes[10]_i_1 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(data0[10]),
        .O(nr_of_writes_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nr_of_writes[11]_i_1 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(data0[11]),
        .O(nr_of_writes_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nr_of_writes[12]_i_1 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(data0[12]),
        .O(nr_of_writes_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nr_of_writes[13]_i_1 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(data0[13]),
        .O(nr_of_writes_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nr_of_writes[14]_i_1 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(data0[14]),
        .O(nr_of_writes_0[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \nr_of_writes[15]_i_1 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(data0[15]),
        .O(nr_of_writes_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \nr_of_writes[1]_i_1 
       (.I0(data0[1]),
        .I1(m_axis_tvalid_i_2_n_0),
        .O(nr_of_writes_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \nr_of_writes[2]_i_1 
       (.I0(data0[2]),
        .I1(m_axis_tvalid_i_2_n_0),
        .O(nr_of_writes_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \nr_of_writes[3]_i_1 
       (.I0(data0[3]),
        .I1(m_axis_tvalid_i_2_n_0),
        .O(nr_of_writes_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nr_of_writes[4]_i_1 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(data0[4]),
        .O(nr_of_writes_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nr_of_writes[5]_i_1 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(data0[5]),
        .O(nr_of_writes_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nr_of_writes[6]_i_1 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(data0[6]),
        .O(nr_of_writes_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nr_of_writes[7]_i_1 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(data0[7]),
        .O(nr_of_writes_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nr_of_writes[8]_i_1 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(data0[8]),
        .O(nr_of_writes_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \nr_of_writes[9]_i_1 
       (.I0(m_axis_tvalid_i_2_n_0),
        .I1(data0[9]),
        .O(nr_of_writes_0[9]));
  FDRE \nr_of_writes_reg[0] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[0]),
        .Q(nr_of_writes[0]),
        .R(clear));
  FDRE \nr_of_writes_reg[10] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[10]),
        .Q(nr_of_writes[10]),
        .R(clear));
  FDRE \nr_of_writes_reg[11] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[11]),
        .Q(nr_of_writes[11]),
        .R(clear));
  FDRE \nr_of_writes_reg[12] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[12]),
        .Q(nr_of_writes[12]),
        .R(clear));
  FDRE \nr_of_writes_reg[13] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[13]),
        .Q(nr_of_writes[13]),
        .R(clear));
  FDRE \nr_of_writes_reg[14] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[14]),
        .Q(nr_of_writes[14]),
        .R(clear));
  FDRE \nr_of_writes_reg[15] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[15]),
        .Q(nr_of_writes[15]),
        .R(clear));
  FDRE \nr_of_writes_reg[1] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[1]),
        .Q(nr_of_writes[1]),
        .R(clear));
  FDRE \nr_of_writes_reg[2] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[2]),
        .Q(nr_of_writes[2]),
        .R(clear));
  FDRE \nr_of_writes_reg[3] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[3]),
        .Q(nr_of_writes[3]),
        .R(clear));
  FDRE \nr_of_writes_reg[4] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[4]),
        .Q(nr_of_writes[4]),
        .R(clear));
  FDRE \nr_of_writes_reg[5] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[5]),
        .Q(nr_of_writes[5]),
        .R(clear));
  FDRE \nr_of_writes_reg[6] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[6]),
        .Q(nr_of_writes[6]),
        .R(clear));
  FDRE \nr_of_writes_reg[7] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[7]),
        .Q(nr_of_writes[7]),
        .R(clear));
  FDRE \nr_of_writes_reg[8] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[8]),
        .Q(nr_of_writes[8]),
        .R(clear));
  FDRE \nr_of_writes_reg[9] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(nr_of_writes_0[9]),
        .Q(nr_of_writes[9]),
        .R(clear));
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
