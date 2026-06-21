// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 21:17:00 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
MwXdclleQOqiTB5ZG3BfhYuUg0oRHlu7zg4sQrUFWe7g1AQgskc42Hsb3rdElJ1t1m+KAxfVGi/Y
PCOZOiUrA0w7P3QxN+Yx/hip/a3C4KIlqpcP5ob8/gIXRH8wZIZxTfh2L8FqoVOehrYdiJLsULsX
Tw5fj7/n9Y8QlSfZsylg/HLxltdufH1nkZx85htOWa6v023bSlcfUzCCdweN5MiX6X51QelE9S6T
rA4JJVGX7FVALqKRsUm3+QhI9CrHUDYH2PRS0nsO1jSK/TDj0jqm36CKgrcmxhXoWBrYk0701hrP
HuvOvwT6muSfD8u88Oa7/X4VJDx+vt5E991pRw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R4eaB3L4zLHhg0mJh9PDclkLcedB1H44CoyV8MNTlvuj5c8IwKVU6HyIsgYGI4hOCj/UmW4vV7v6
JEqPVeYzgt0uMCyKujmSp+ej16btdDOphiXL9E8LgpwvbljElH28RQAhgJgVPOLemgeg4g90em+X
rd2CLBC2n3hy3lAU83FJJRM4Z1EHwMF1bd1vu7f6ydVmyGbIcP6EzK8p1zCZDTlfv/6rnwGDiUtC
H8Q//WD7919HWw2dWuUOPqEgFRZxPLvKrirv57y+OL+ftx9Xyb2dgg9Z/8OPSo+b/8xE5VIlocfr
5X+x8U0DOuSf9az77XlLSp+D6B+W9BXwhMnesQ==

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
