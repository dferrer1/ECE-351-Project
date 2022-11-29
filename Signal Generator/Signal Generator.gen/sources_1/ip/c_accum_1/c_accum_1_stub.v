// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct 25 21:23:07 2022
// Host        : DF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top c_accum_1 -prefix
//               c_accum_1_ c_accum_1_stub.v
// Design      : c_accum_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_accum_v12_0_14,Vivado 2022.1" *)
module c_accum_1(B, CLK, BYPASS, Q)
/* synthesis syn_black_box black_box_pad_pin="B[0:0],CLK,BYPASS,Q[8:0]" */;
  input [0:0]B;
  input CLK;
  input BYPASS;
  output [8:0]Q;
endmodule
