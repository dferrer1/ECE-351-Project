// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct 25 00:24:01 2022
// Host        : DF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    BYPASS,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [10:0]Q;

  wire [10:0]B;
  wire BYPASS;
  wire CLK;
  wire [10:0]Q;

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
  (* c_b_type = "0" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "1" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14 U0
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
Zg9HUAiFL21ufkV2PmShOSQ6uubnZt7fcSPzczZrJtUubHtn2DtkixjCB+UZ8JEt6bccN4BoTrBK
xVNdWpBOPw02aFi2gKc4ME41RY66ssfLAp07aZ1j1d95TF43f+0FSjUKsqQEVqP9difkqkKqsOca
p2Pd22pw5F6VAiyDlD5Ausm+iBUYwkbUWAV45+ACDRleTaYJays8CpklYHfuMzPW+HHDTlzAFdM6
l+lSeClu6Kpm7fJft8B0T+TFfPEjxPWnYe3/jAfJQWkzMsmTivf/dK4N8RlP5kDLvupngxMaSmUP
foLyFqqGeWp37xLGcr+7sLVnWYVbJHtcGBqAMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yK8gaSR5V8kHWuuJ3PGfWrXErVUR4mDf0IuYOKFOLmSeglUDKgb5Gol70mjW4N+PI7XNTwBNkiK6
cszy8/WbipFdUUY5Z/YHzoHEHeRwMSJBGCnCfL3PzZm6aotJqyo22uvhEuPYj+0GRmS0qOQ4QqgQ
+6EJ2tUDZwGhlJz/VqW+IZG3JoNyXV6xTzBNzM/PGvZGqkqEHWkDw+u6aEvG1UAoHfCWf3ft8BDl
X64BInVDmK2lOfTDhA9E2d51tpcIKOeQ1BZIRek+S21GpvAV79HBMZFoRucrDFUXbUUSQiCKUFdV
OfwuziTWWL0mKHOkp9uvwHTGu98D5G8qQFvGOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14368)
`pragma protect data_block
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
fZRVCA==
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
