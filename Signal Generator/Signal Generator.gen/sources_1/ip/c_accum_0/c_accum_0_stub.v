// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct 25 23:20:23 2022
// Host        : DF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/.GitHub/ECE-351-Project/Signal Generator/Signal
//               Generator.gen/sources_1/ip/c_accum_0/c_accum_0_stub.v}
// Design      : c_accum_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_accum_v12_0_14,Vivado 2022.1" *)
module c_accum_0(B, CLK, BYPASS, SINIT, Q)
/* synthesis syn_black_box black_box_pad_pin="B[19:0],CLK,BYPASS,SINIT,Q[19:0]" */;
  input [19:0]B;
  input CLK;
  input BYPASS;
  input SINIT;
  output [19:0]Q;
endmodule
