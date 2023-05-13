// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 14 02:04:06 2023
// Host        : pc running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/bulkin/FPGA/TheDevice/ZYNQ7010_DMA_NO_SG.gen/sources_1/bd/design_1/ip/design_1_my_0_0/design_1_my_0_0_sim_netlist.v
// Design      : design_1_my_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_my_0_0,my,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "my,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_my_0_0
   (sys_clk,
    sys_rst_n,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_aclk,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire \<const0> ;
  wire \<const1> ;
  wire [5:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire sys_clk;
  wire sys_rst_n;

  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5:0] = \^m_axis_tdata [5:0];
  assign m_axis_tkeep[3] = \<const1> ;
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  assign s_axis_tready = m_axis_tvalid;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_my_0_0_my inst
       (.m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n));
endmodule

(* ORIG_REF_NAME = "my" *) 
module design_1_my_0_0_my
   (m_axis_tvalid,
    m_axis_tlast,
    m_axis_tdata,
    sys_rst_n,
    sys_clk,
    m_axis_tready);
  output m_axis_tvalid;
  output m_axis_tlast;
  output [5:0]m_axis_tdata;
  input sys_rst_n;
  input sys_clk;
  input m_axis_tready;

  wire clear;
  wire [5:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [5:0]p_0_in;
  wire r_last0_n_0;
  wire sys_clk;
  wire sys_rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \r_cnt[0]_i_1 
       (.I0(m_axis_tdata[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_cnt[1]_i_1 
       (.I0(m_axis_tdata[0]),
        .I1(m_axis_tdata[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_cnt[2]_i_1 
       (.I0(m_axis_tdata[0]),
        .I1(m_axis_tdata[1]),
        .I2(m_axis_tdata[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_cnt[3]_i_1 
       (.I0(m_axis_tdata[1]),
        .I1(m_axis_tdata[0]),
        .I2(m_axis_tdata[2]),
        .I3(m_axis_tdata[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_cnt[4]_i_1 
       (.I0(m_axis_tdata[2]),
        .I1(m_axis_tdata[0]),
        .I2(m_axis_tdata[1]),
        .I3(m_axis_tdata[3]),
        .I4(m_axis_tdata[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_cnt[5]_i_1 
       (.I0(sys_rst_n),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_cnt[5]_i_2 
       (.I0(m_axis_tdata[3]),
        .I1(m_axis_tdata[1]),
        .I2(m_axis_tdata[0]),
        .I3(m_axis_tdata[2]),
        .I4(m_axis_tdata[4]),
        .I5(m_axis_tdata[5]),
        .O(p_0_in[5]));
  FDSE \r_cnt_reg[0] 
       (.C(sys_clk),
        .CE(m_axis_tready),
        .D(p_0_in[0]),
        .Q(m_axis_tdata[0]),
        .S(clear));
  FDRE \r_cnt_reg[1] 
       (.C(sys_clk),
        .CE(m_axis_tready),
        .D(p_0_in[1]),
        .Q(m_axis_tdata[1]),
        .R(clear));
  FDRE \r_cnt_reg[2] 
       (.C(sys_clk),
        .CE(m_axis_tready),
        .D(p_0_in[2]),
        .Q(m_axis_tdata[2]),
        .R(clear));
  FDRE \r_cnt_reg[3] 
       (.C(sys_clk),
        .CE(m_axis_tready),
        .D(p_0_in[3]),
        .Q(m_axis_tdata[3]),
        .R(clear));
  FDRE \r_cnt_reg[4] 
       (.C(sys_clk),
        .CE(m_axis_tready),
        .D(p_0_in[4]),
        .Q(m_axis_tdata[4]),
        .R(clear));
  FDRE \r_cnt_reg[5] 
       (.C(sys_clk),
        .CE(m_axis_tready),
        .D(p_0_in[5]),
        .Q(m_axis_tdata[5]),
        .R(clear));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r_last0
       (.I0(m_axis_tdata[5]),
        .I1(m_axis_tdata[4]),
        .I2(m_axis_tdata[1]),
        .I3(m_axis_tdata[0]),
        .I4(m_axis_tdata[3]),
        .I5(m_axis_tdata[2]),
        .O(r_last0_n_0));
  FDRE r_last_reg
       (.C(sys_clk),
        .CE(m_axis_tready),
        .D(r_last0_n_0),
        .Q(m_axis_tlast),
        .R(clear));
  FDRE r_s_axis_tready_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(sys_rst_n),
        .Q(m_axis_tvalid),
        .R(1'b0));
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
