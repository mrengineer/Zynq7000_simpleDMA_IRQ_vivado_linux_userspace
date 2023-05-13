// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 14 01:44:50 2023
// Host        : pc running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_0 -prefix
//               design_1_auto_pc_0_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_0_axi_data_fifo_v2_1_25_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  design_1_auto_pc_0_axi_data_fifo_v2_1_25_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_auto_pc_0_axi_data_fifo_v2_1_25_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_0_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  design_1_auto_pc_0_axi_data_fifo_v2_1_25_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 99999985, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 99999985, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70656)
`pragma protect data_block
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
`pragma protect end_protected
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
