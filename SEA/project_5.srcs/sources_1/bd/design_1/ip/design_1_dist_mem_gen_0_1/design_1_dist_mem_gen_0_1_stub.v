// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Mar  3 22:27:55 2020
// Host        : DESKTOP-2M5KLAK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/vivadohls/1/project_5/project_5.srcs/sources_1/bd/design_1/ip/design_1_dist_mem_gen_0_1/design_1_dist_mem_gen_0_1_stub.v
// Design      : design_1_dist_mem_gen_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *)
module design_1_dist_mem_gen_0_1(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[9:0],spo[11:0]" */;
  input [9:0]a;
  output [11:0]spo;
endmodule
