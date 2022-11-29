// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct 25 21:23:07 2022
// Host        : DF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_accum_1 -prefix
//               c_accum_1_ c_accum_1_sim_netlist.v
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
EcjaQw1dFJjfmvsWOhftSTeav7X9lEZXHy7CJYJntulzDPHKI+Y0RzgIDCk5w7KjoydDTMq38wCU
VzbVRLstAgz4xUMJ3Ryk7g7gvX7KUziSNhnbdBFmv69/wuJhYJ4nHlJnYz5ttgVUSAkdvWwCxbLM
mXYIoGYcwmJ/wQo1RYKvSYG3H+1Ms7heZ+bbvCRP381X+3TWJ0ayiIklYr9v+otH23inKsw5sKTQ
ouCMrw5N1MaLS1/z96s4DKeaWNtNJqv1Y5BDwrGQTPdLoW4ZgML7zn/fOteOmxomzMbVKgnaU5UZ
dXdBOkkPpKY4E6bN944i7muez+bw0K6CKjmfIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i7UFzBlaS9s3nVbF0x6r0iBBH5VmOI5tSCRVdsUO6qwLOLTv1WTDHczTWALYb9/T7T1OWjlFInCt
cMAjJ2U6KYzT0mLa07zT9KYZ95zkWDeaBJc8iAQLD1CVrC0Lw6tJW707S5wFbFv8UqdL7pnOfS09
oAZsyZE4w8INblhP0Yk6/n/Q0ShB58kjvckTIcYvpYGV+unzvRSrSS4tj8luKt7M1lE70R0g64xW
KdACQ0xrShE1+dnXTcRPxyqBdF1NpyHm4h7CRrRjWhZ3P7OOBWtkADdDj/rYRv6S9Fjm/vycCnmj
nNFC/BMS8MteNBRYWfmbv1J3SRuu9NAChrs5eQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12144)
`pragma protect data_block
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
rtQw
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
