// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Mar  3 22:26:31 2020
// Host        : DESKTOP-2M5KLAK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/vivadohls/1/project_5/project_5.srcs/sources_1/bd/design_1/ip/design_1_pic16c56_0_0/design_1_pic16c56_0_0_stub.v
// Design      : design_1_pic16c56_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pic16c56,Vivado 2018.2" *)
module design_1_pic16c56_0_0(mclr, osc1, romdata, osc2, romaddr, RA, RB, c3)
/* synthesis syn_black_box black_box_pad_pin="mclr,osc1,romdata[11:0],osc2,romaddr[9:0],RA[3:0],RB[7:0],c3" */;
  input mclr;
  input osc1;
  input [11:0]romdata;
  output osc2;
  output [9:0]romaddr;
  inout [3:0]RA;
  inout [7:0]RB;
  output c3;
endmodule
