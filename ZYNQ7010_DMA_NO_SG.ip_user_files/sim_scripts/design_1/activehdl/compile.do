vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_12
vlib activehdl/processing_system7_vip_v1_0_14
vlib activehdl/xil_defaultlib
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/lib_fifo_v1_0_16
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_28
vlib activehdl/axi_sg_v4_1_15
vlib activehdl/axi_dma_v7_1_27
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_26
vlib activehdl/axi_data_fifo_v2_1_25
vlib activehdl/axi_crossbar_v2_1_27
vlib activehdl/axi_protocol_converter_v2_1_26
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_data_fifo_v2_0_8
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/util_vector_logic_v2_0_2
vlib activehdl/axi_clock_converter_v2_1_25
vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/axi_dwidth_converter_v2_1_26

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 activehdl/axi_vip_v1_1_12
vmap processing_system7_vip_v1_0_14 activehdl/processing_system7_vip_v1_0_14
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 activehdl/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_28 activehdl/axi_datamover_v5_1_28
vmap axi_sg_v4_1_15 activehdl/axi_sg_v4_1_15
vmap axi_dma_v7_1_27 activehdl/axi_dma_v7_1_27
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_26 activehdl/axi_register_slice_v2_1_26
vmap axi_data_fifo_v2_1_25 activehdl/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 activehdl/axi_crossbar_v2_1_27
vmap axi_protocol_converter_v2_1_26 activehdl/axi_protocol_converter_v2_1_26
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_8 activehdl/axis_data_fifo_v2_0_8
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap util_vector_logic_v2_0_2 activehdl/util_vector_logic_v2_0_2
vmap axi_clock_converter_v2_1_25 activehdl/axi_clock_converter_v2_1_25
vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_26 activehdl/axi_dwidth_converter_v2_1_26

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/home/bulkin/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/bulkin/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/bulkin/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/bulkin/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -sv2k12 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_14  -sv2k12 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_led_top_0_1/sim/design_1_led_top_0_1.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../led.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93 \
"../../../../led.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16 -93 \
"../../../../led.gen/sources_1/bd/design_1/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../led.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../led.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_28 -93 \
"../../../../led.gen/sources_1/bd/design_1/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15 -93 \
"../../../../led.gen/sources_1/bd/design_1/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_27 -93 \
"../../../../led.gen/sources_1/bd/design_1/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_1/sim/design_1_axi_dma_0_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_26  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_protocol_convert_0_0/sim/design_1_axi_protocol_convert_0_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_8  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/0bd2/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_0/sim/design_1_axis_data_fifo_0_0.v" \
"../../../bd/design_1/ip/design_1_data_source_0_0/sim/design_1_data_source_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../led.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work util_vector_logic_v2_0_2  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_clock_converter_v2_1_25  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_26  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../led.gen/sources_1/bd/design_1/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/5765/hdl" "+incdir+../../../../led.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+/home/bulkin/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

