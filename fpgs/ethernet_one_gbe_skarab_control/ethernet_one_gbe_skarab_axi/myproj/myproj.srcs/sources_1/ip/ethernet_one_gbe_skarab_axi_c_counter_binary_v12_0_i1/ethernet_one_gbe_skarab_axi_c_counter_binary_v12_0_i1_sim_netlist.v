// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 23:50:17 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
ARpPMZIGdDdtny63H7jf/vkbKa9sxTzNzrz5c9KkwUqM9dm0QQ+r7p7qAH0YVvbN5eVxM21kyQXm
+sdXlcel1/Sw1DAho5BvWqXPyU0dbqznzZ4Zroj5FbZrZwqitQBwZrarE05PmlNXeOYHQEeymbvS
+5SkycCNeHuuFaOV6MJ6NLJ45JGrFMXgHx8nu6fUyPStKNI6SFB1pYzuglVUf6v77IUwaTCmdEMM
sKKajdJqSfbkvad8qrdIRVpptrPq7z2mHgqzaK13+zNMiExzAfL0e7NfysEqAdicdFj7OeF1JWRa
qggez4T67Ctx1ZyUQOmsUPGkTr0yNVOLo38hFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7q49EK1ZcbsJLJSWz2z7qulLlZn6wXACMBesNSNOSrLaIznbuwAbJ3kZ0eBfaYH7oiE5gkYVIuy
TzCT3h9Y10oN1LQJ0Wk2d+O27SgwtM0op8vAiLc62Mo0v1cM1OdOP4190oPAP5/KXDMkDujvHxts
kNl0JDKB4UscEqCQ4Va383EPoGjrPPBkfMEznMDutjNDirVybOBj66CVhTmxBn2ndSj4LYiDTEaS
+s5kxYTVbtg4mxZCjOzoiQRWJ/ORwoztlBXM5iPQ/gjdF5YAkmZNM9BOww1gkF+94DOzZXQQ/uA5
EVGIVPyVXmwGPRP5k7FBPyq67a561lcQmkXGzA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
yVA=
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
