// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:39 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [12:0]Q;

  wire CE;
  wire CLK;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
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
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "13" *) 
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
  input [12:0]L;
  output THRESH0;
  output [12:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [12:0]L;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
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
  (* C_WIDTH = "13" *) 
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
YP/3R8iFcmnFDrAJKkFbAxMZooYBb+SeplefHqr92/hjLv8gfyuHwG80xMrfZHsf3/FHqp+oA4w6
7y282gQB86sIZyNgEUS3XVA9EcmtEUjWKpQNEU6kMZtO9jW8+evW0vVHdxWjN0p9eEb1k1K5Un2k
JXLhxbyL4SQdJsCLji2zc3LFzv+VGTUBzR2EMYVj5jLP7nR2IetBCc9wpFMywzM/KQH05iDjIk8r
2gUUSMXpwgKq805l1cWjahBeL6wbKK6Ba8GI/bWqQ716gk4OmCKnt2FcN2pI+Yw8M8qeBP4ySCWp
cCeqYDx16V1FYJGGOZTCeJdAytDq88H918LJEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LmBDVw/piTdrILaqfNSKZeop1OHXqKF6Sa7DTGZN7ZDLx+jyGlIxz9nO5zwWFG8sKsis8k+5aSeX
9MRzgBZ+Gi7FUc81Fg18KThZL9gdmGIxZGPcvx36Bad6YXf+/TkfmpbVKywyTirCGX/+J8LGVfKP
pRTIsDYMZag87/38zsBuRdK4GGGR2xjMtyCO8F779c2BP+2DKIN4/jwHX4j8wISYFEBxV89y3ZB0
VANqoNY50OyRCM+Eu7cX6lzUePExDZZfWYKfGXcBYSSkpo+WH6KIefiKnKFkylOoT9vNKdTtodky
xP8LSj7C1ChjFSIDdz9jfSGB+Y8+mtGASI+acw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11984)
`pragma protect data_block
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
ILsJmAZ0IJkMX548KWY=
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
