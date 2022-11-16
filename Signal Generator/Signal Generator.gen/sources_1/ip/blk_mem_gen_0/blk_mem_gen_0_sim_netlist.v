// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 16 13:48:47 2022
// Host        : AndysLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/andyc/Documents/ECE-351-Project/Signal Generator/Signal
//               Generator.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8412 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1563" *) 
  (* C_READ_DEPTH_B = "1563" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1563" *) 
  (* C_WRITE_DEPTH_B = "1563" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26784)
`pragma protect data_block
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
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
