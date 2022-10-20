// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 20 00:12:41 2022
// Host        : DF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/.GitHub/ECE-351-Project/Signal Generator/Signal
//               Generator.gen/sources_1/ip/dsp_macro_0/dsp_macro_0_stub.v}
// Design      : dsp_macro_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *)
module dsp_macro_0(CLK, C, CARRYOUT, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,C[47:0],CARRYOUT,P[47:0]" */;
  input CLK;
  input [47:0]C;
  output CARRYOUT;
  output [47:0]P;
endmodule
