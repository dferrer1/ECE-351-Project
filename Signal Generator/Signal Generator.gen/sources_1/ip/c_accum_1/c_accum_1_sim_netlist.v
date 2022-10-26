// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct 25 21:23:08 2022
// Host        : DF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/.GitHub/ECE-351-Project/Signal Generator/Signal
//               Generator.gen/sources_1/ip/c_accum_1/c_accum_1_sim_netlist.v}
// Design      : c_accum_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_1,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module c_accum_1
   (B,
    CLK,
    BYPASS,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [8:0]Q;

  wire [0:0]B;
  wire BYPASS;
  wire CLK;
  wire [8:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_width = "1" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "1" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_accum_1_c_accum_v12_0_14 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(BYPASS),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
H+znHgdGclSaMmbmOEiPFzygykyfDZMxySlbY5pAlHT33272PJ1mo15YfdWaUwyU0TvJ9eu6GXjV
/5KufoTCdtHw2MWVpG1XUihi6HXHoW6olIDEpi120A+ay8sVIVZmhZjlhKTOOVG0vch1vJ+yWkBM
aVF6Q2TG2ymPlwodL7A=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vIABw6yvH8Xbx1QTxBVIW9L7zjeJVbkH0eev+8A+JKVg92dbyp+u6swvHpfdgAmXWrqh/irMcHcB
UPcv+cTJw6CBsH/n4fl8X+P3CxNVqbADRYJVQVxaFECLZS7kD2AHK5pFBxdgAAf5vYLdqIUYS7eJ
J0u2nt8pU5c5bOZlKuDK9ToQSH/55xmDBZy92QhtubFuk9sVSZN8pU2NhWdpW27HJWu9tHvhardJ
q9gkP2uDGzU7f2xxAHgp4mLm10+WBUkxCz7+L+1n67lNet/QGPQLUzgEMhnoKvuCHn1dmoNLyHyj
vFCHoDDwaVvCAm4hZlOoTMo+v6fIi6e+ypEG1g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bipJKMTaQScOezg/4OqxX1COTJA/g3pzJ+lEKid+OOBu77LcDMMXefX0ogOXt1RVH87BRMwzxjU1
b1J4RVgj0/bPoZU2asihcz4sSsQHt8uGHh35UXlkhrmDGhhwf5absq5RgWJ83rhfuTLFLIeF+7Os
AYXo4fHfzJxBZXRpg/8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V/qOqJV7ols4cS0BzpJvz/qTrbSzvE0wMxnEtDfwbZMg71EwjWEYFim/st3A3j/xVjIEfLIDJMks
vpjtxr6cEl3yfZ9dMcO+NjcvxBNlTDgq3R1BzvBpYj5/XuAm6S3BFQdVmFuZT/awUUES148IMVBA
pxiANrU2Xv2Pu70NtmmCU54z9643lgqSDkpvOMDKkaCHIbDOv2g/GVWc7lAGJqkCIjttpCiSEgcu
Cr9SRMLaMHwkuyT74s6fsoQqhCoEPCrtxPM3bXzp9x0OYWXK0k6QAk08HpVjkPHw8hj/duvMmwH8
nTcWjcDMwa+ccSL3qlV0Lx+tUqTUqp0YoJqayA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x30GvVJAMBuJ0oAI32Tv2SLlKU2BSj1/DLngZzVkcpPbPybiEa3uIWFpd+Wd6tDY1dDpU2YIVsjr
3JjemcfTV74bB0z6LZQE5lPMP6SqtP2Dq8+As6Vz4HapPpjYpN+9/J7iYpA04XCqUn6ZnZ2hKt7i
oXlghaO1lP/K7FDtoiBWu2tfq1ae1DrlmhTajQ1v+XueJMa+plAPGNfq3YmeKG/B6os5r42SgMks
FUy/iFnwwf1iqf4UHv+1R8maAy3CbENC1OBqItmNhuEoaa3Prd017kq0lvuUy3EFBZkSYYFiNqXr
4KWdarrHyssyxOyMYVJwwM4MZXSnWeOTxSsBuA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EuNMBUAgs/huAYj3s+Ma0NxoxVBIYT5xIesy/3hQywDX/2KuiP11aXEbbbAZrblP9r+HnKbYum/C
i24f2REXpwZOia4xQN44SikECw9Yy+l9e9Kh4HGkOR5OYaxaVjJsNhN3YvohI+XM9U04l5M8edIF
vFMvhH+iBEQ11gqhUxd4uCq5EpyVRUb1ESIhFRRnaCp213cdLS8mznDKe1br8uh2roMpLfvKXXe+
n4b7FJx9yRqA1OMvNc8EqlGeIUqf6/SUHsgyIp54v1BAsC80NTHegh124YF7D9rmFgVhNCt+nI3u
6PITk2tvbSHJZ9fJNxzEjIce72RACNx6zECRxA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MektlqRpXcWqQjqDTzGHQnPt36JdGTol59sbYn6JCe6lvt9OUay9A4BS4KUnCGuhWOqP2GWqEn/v
2KserMm8DZvZCNo/3N7bfcfmadwi4Zxk4+7iO4rfRW4PVJ1IPDlaKaCxT6ek2iK7SxNeGLwB6maJ
JyLL5l6lhECBfQZl0OEK8k4kHLH7ALJrGfNhgprestkuH6H/mNGNtUTasrrdWovZ++2TOY81VVoV
nr3xFGVfg9OQ4LC3Bjq9v1NfmEioB6PAWa/i2Ub1bSqKiudtzBAPB0U1+8SM4fGh51Egds9O6hG7
J7dmIOvaQgIWpJpd7kcMZ5B4jA5hnAxyAi1mxA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BksJgNlO85lMj6AlWYWLEld6FjFG1eorvcDx0PgcXSJ2GAm8eiCLEQpBAZnW32Yk5Zh3203pWWGJ
PUAtLlayfgMkdE5Y+aH/klXnvtUs4vJSxzfD7eaFc6ALcZ8od5JweRrxifGuGAPTTiFN/rnXAsZS
lEOp5+3WidmHLdG6J+UvXb1qpd1bww+GiyZqdZaFVAQUFeN4ZVmWvEsf0qXtLwoMqYsOPiEIEbD0
OTMxptJtT+nNr+LTrF574oDkcWzn3ilVzz784IaEn3SGWNaCc+IWkDzyaZ7WvZ18jVBVUDPdWEWn
9pYLQkKPMFs57kSviyGYhlw81XSHvSDSvXnYLWc86f+1ZExKkGJ7+Q8UpxEYzqSYvz9S8gmLsAfS
KTxcFjqpds0GxXgcQGCQCjQeQPlum9tqqERDJvNfszzry8DPrEL5j4+SApXF+iOuJJdrkevOUtRv
/OKGSHtv4qa1rIG2d/MOVMjvLNeccAp8GBBSvg/g64vimK3ZsP738iIL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a9LokIDliUDVzEE3scGYNw8Uqb3FCqRFL8g99/5zcWaaDhUeGYI/gx09yQjCqDnrOZntKfBTLCCP
iAhfESWffKW8E0xCsXwPWj0WCPNFLm95PIFjfx9/JIfpbLx6BMbE/QgUzTRBXdiLU2TlysU2UEHk
RKWPZ056IqxG7jXJCLFjqGXINz7uHLrLpEG6swy2tez7XSJOwnCwJCqAxp3OrjPhTu7VpuShWCIA
lunzfje6sBBSM+kbrjWyC482m0Foh5qh9S1DF07sE7YoyVtJOatTUiiMHURF8wLfe4Rde9Y31I9H
FEt9wcKZ0l5pgQCvXAbsfOtaeeXUt2tfjTdPKQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WWCy/De319ZrjcRn0NeEhXQRPMRtJNyzWLVXP/M5X8ejHHomHlkQeIsxeVgvssuIyGVs8JSI/6j6
u86sdsWK0DKoo1bsQsyhAl15ELUQ0Zaufv2TnRa1rrPVNXy9BZjQuoIjpmLcZj7eNbDlsWcClF4E
jSjxUFGh9tjllKPinQZWeswVK7uvNCzB48e1HU2Ri2QwKu1HbyYRm56UU5kTBrl1Ew1G4L2uD5vn
69/70CH4GPWW6KEStGY54dXRsDc3A3pdzFOFZ03/LQx+afUUnqn6YNmr7JaExus0FgwFlEqBjqoP
yCQbA4EwZBKt7q1Ad9Sc5XMFIZn6p6ixBqm+2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cNpPhZx+Xx8XgsUJix0a9GG3OvCbxX14dH2aCzgSU9NrfaRFE0zg1fcIrOHTSdVCPiARgVF8wbOA
4RLC+Zea35KMSH75KAa57QexVSsa6bXWrcqMrGpI+/+OnZYsL/Gp+vMP0iHjR1aiwP6i7wgCpJuk
PNSTsoBgDs7f/UsUnFElWG/SOzENuveD1A66msodwxlKrBlL4tXVE/dHZ3N7Fp+8uJulrEk2XZAP
g+c1vRZpJKEUCW/WKNeym1JzdyXvsooS6VrHbbi4KtnaEoFz0ejeuwu+1yA3oeTQIFRq3mjyFHUe
ud0/d0DjYWqiA6Ant4vvgy3eVQofJbllQ8q8Fg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12544)
`pragma protect data_block
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
JPn4Kw==
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
