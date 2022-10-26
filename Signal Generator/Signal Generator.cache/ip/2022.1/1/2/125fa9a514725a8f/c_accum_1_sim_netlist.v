// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct 25 21:23:07 2022
// Host        : DF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_accum_1_sim_netlist.v
// Design      : c_accum_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_1,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
7Z/LsxdP62auVQqpgKCbIlDXmZi+MbW6LhfO
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
