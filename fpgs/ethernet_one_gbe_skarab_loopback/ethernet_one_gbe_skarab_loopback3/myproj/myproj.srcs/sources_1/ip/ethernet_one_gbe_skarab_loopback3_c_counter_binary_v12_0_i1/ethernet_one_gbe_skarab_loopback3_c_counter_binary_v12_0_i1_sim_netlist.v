// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 03:14:04 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback3/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i1
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire CE;
  wire CLK;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "18" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [17:0]L;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
bqZWrvW6Pgo4nzj6XjiOD9suPAC7pTTSUflSWizDNKi1rJ66DZaMrWXv53kYtho3bAXdkBQ7N6dD
syZ5YPAvr/Ueeae9yBgXpIMcue6Q+f5GfJsxoLCfw1jjd7RA3i1PE+EBNVZSVjzjjWEmLMWIOgrY
RCyPvWMiugSZQmuMnvrV5Y10LZbWZTy9Tq7tYuchHwa0g2W6kaSQkAvwsd3WAexwbrIV2flVHjTX
7/YpRZuWHLg11o3pNEShWYT5EW31RM+0EOFMIl1exfnzHxdN+pkHx3aUAqRW1NLdnRNF/rI/mMtk
TOkmfQJ6OLR6fgFcC0ts+22jrcHuT4pXxBdgwg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TaPPMrsgr8vpAJNoijAnFec+O4huj/hVZMoCr8e2uPuoPJ63GLAreW0OOcS+0G4UAh9k06NYKsfO
EcIj3I4wEKtpe/UT0GFh9bnwVG+RY1hsKTdXVF5RrSjOEGEvrwhhhyVTvLF34CoiXMhZSwYy7Mrf
HIa5TVtcNRroKg2M6uSKoaH02+DlJ653M2IwIdUV1sg7nGOGhD3dIsBEfLxwnbPkRfY9CX9JQQrZ
qWohElW1TQX/TwrNycu7+Ozs1UhHHQVDZ+ADlG6d6rpYzIIkcbvfRc60DnAPd8f59dfiza0ihYfi
2Ic17glAEdhNQtpwl5LRVzRLDpUAJXcN37X7eg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11792)
`pragma protect data_block
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
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
