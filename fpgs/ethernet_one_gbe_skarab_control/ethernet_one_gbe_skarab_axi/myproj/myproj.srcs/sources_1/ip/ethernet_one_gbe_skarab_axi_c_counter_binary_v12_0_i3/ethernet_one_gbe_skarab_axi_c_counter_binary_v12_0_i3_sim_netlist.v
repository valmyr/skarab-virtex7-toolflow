// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 20 13:11:18 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [18:0]Q;

  wire CE;
  wire CLK;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "19" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [18:0]L;
  output THRESH0;
  output [18:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [18:0]L;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
I27g6MYD4MW0QL8wlWDusLpmUQr++VIrJciW4kxAZvD1xu4xHc71nmmtQKn4RXprTItt3VZ4jlYb
W7sDjTzN9g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZCd7ncP4pCL3bR7D848emv5B1F3GIhdyKdOrR8YDzkxL987Xx05dubKjo4b+YR7j9Ecj4dvvZe1H
6adMwXtSnoRoi30g04SXknicgV7eAYs7TVosxFfBt1CNgOyzN0bQbEUEFceUCCSfx8G96lJC7l6k
w+A3ZWFjWJVg1Vt6/vk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WdPinNhXowL0eItMQjILfN3ZtNRlAFPcgUKQgbQY6PjgOLOq8AYH8MaWMxwJ1Q3XLuR/CpJ3Msf8
9ck26xaGFODD49GyvXEm1m8jiFYiUuki4s8taTUnBUe8UmyAXLQtV80x3pecHd3LuDlAHzqlwHLb
RwNUJ8jmu/WUllodatqqpKOBuaenIRptuK0/OJ4m/EhxfYY9CrhNzvJ2OB+5wKW4GAF64RWui9+x
Bqw+bOAFz/60QdWNUEfYkftioYtQ1bPR23AMgCCwss6e7ZAS1ZDoUsWca/IzfDGAnuGA5fYYttxq
uoEZzpjupgu6Vfe6XH1ShFfcTJds9diYIBxF7w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2PI9pkL6e7AvAtwdDAKsuYeJfRneKgQO+nHNIiAxTtlsTW9qYfsuK9HIkf0Sb62x0qE564ViGrS
3wuHHLwljmlXkNuh3H5s1WSIvBYog56SpodBhW9K9QsQbL95ZzCqaRj4TQCbxUYoSGwFsdPmmdM7
La05z8feuoK9AbXfQhrl8CwxQ/x9xQWu9KqCdtni2/rS3DBIIvXrfDnjMLkEKBjcfotyV3n5YDPS
xsl7G0OdCDCYK2w60G1P6raIszyzlL95Ntk3rgPPX40+b45hMQ7F7lMQBoxIOoJb8u1v/MHG31i3
lgLBBsa7tA8yQ8i1322megfZnBtOkWTPkmGATA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T2bPt/UsVlHeNg5Le1CxaL61udjoxzw96Kj3hgyH1tUYL6gN3XkvsqfcbtTEYOMh8h8ccS0iuxDR
u1AEFZYGDETWy4UIcIXJiMNJW9mKlMxeX0aYJmt2gk5SzH3rwCtKFV4BE7w8PwEho0CpeEjRbnf/
H/ZBsUMPSTkaly3dWhZ8iwOFxUFab/dTKOrq+/zYR0ymNFfbFDioA0t6O1QvpkQKgAmLKtz48cIZ
d8mpcUcwmUu2smVlnmcYowYxe9PRMHJNRJBKGeYM3CGauAWJ//wpfST4UNmOFt1mBZDKyRVEtdmb
fxus/Lw6a1mgHZoYg82xB4qQBrCBG6m9hlSvQA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
O9o1BY8Sbymv0CVlrYskQzxGr+xrqarG7EPRt/pk31lim//eAelugbq/q5/E+p/kQuJs9wJgGlt7
J4EL+RC/2F1gmfEvMCf58rYENifz93c15KzjI9WIzhK9r51ZA8fR9ZyTMeOrkrakuwslx8gz2Nd8
GtHVrcoDTocBpHaQfUc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1N78V5eMBUsTRlKv5Ei+E+GTZzSlJSEsn133UlYjp9l9fAT6QvueXKaAUXJstu/mKRIG6pF2HeT
10E1KqusBF+N1vx0mJm+BGQmw8VwnDo/1C0bMq/T7k3skIGTTlpmmE04UhvTFZ5eNWSXF3hpRbnX
7LVz1QBuLq3y5vrznsX3rcSujxWkx6qVpUyrOGyzLDbbTs8ND/8qOUNz+Tsj2+A/fjXiwPURl7Ci
pqZKDVAkBrWTm4hLakBaJZUjicezF1sJAkTUk1hm+9WjXbPsux0DtpZ2Gw6FtD0vv/mLn3UAKK8N
uj2yxGASMChllxrDzGBUQlWEDBX02i/b8OMnHA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cUUYj4mdKfazdjYMGue41ScQK1z7kS4qZtRrJKmcVzKLAfdfyQ71pOjkIz2T4KYBHGOwzI3ga+bC
6TciaRD2MVaM+KBH6fcpUAOQVzKSLz1BRWBYNddocqEVUewQ3q5lFau9m1E5VmVvwYKG/wvjxKfg
190pBFbbw5zCr1DiT6Cugwz21RPG3YDOTctm3W6QXOJ+EYjj7F1D3/sSBm7iTcj57GEKS/2ojHYl
1EARKaX78AhbOnwB7Ww3LYRBGWDqVGByqOstwcwmE6KHhnhF45d8tghP6zoToUnTf9lOIBH8j0RE
qxc2jjpTAqvHnXV6mMpAUqpCi4+7jzjaFNnv5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WORM+xsxMwbbTxsOi4sXWBwm79aYZNLqHFiGXz9GxOR/6oLPqHy1gVS/8dp+160PYL8MGFe8Hhfo
0Cr3MdWuI40eCGBbG9FEUgBlYHZPvZJGNuMZ3Y82cj2zYPimLu9MzdhskXTSrPsqLnMGKPd+ED0i
Mt0VsXmXD74+54elFvTt9ziquA+QI/ZP7e5Id1Qul1CVm7fgGoXvzb9lkwp6AwPaz7sKK5JP24FF
4ue/GsCL8ratbNzbhgh8CQM26dvX+lB92NXTrZdDyJIeRbGwaXc02Y37LGCx0u42X8pll92YgwN/
XOXvZPMiKtirtCz43vLTwnnVIdHX3Bww8bzYZw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
rEld5dS1Fp4tXGY=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
