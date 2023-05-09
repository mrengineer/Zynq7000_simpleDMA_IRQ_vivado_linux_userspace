// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu May  4 22:49:49 2023
// Host        : pc running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_led_top_0_1 -prefix
//               design_1_led_top_0_1_ design_1_led_top_0_1_stub.v
// Design      : design_1_led_top_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_top,Vivado 2022.1" *)
module design_1_led_top_0_1(sys_clk, sys_rst_n, led_1)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,sys_rst_n,led_1" */;
  input sys_clk;
  input sys_rst_n;
  output led_1;
endmodule
