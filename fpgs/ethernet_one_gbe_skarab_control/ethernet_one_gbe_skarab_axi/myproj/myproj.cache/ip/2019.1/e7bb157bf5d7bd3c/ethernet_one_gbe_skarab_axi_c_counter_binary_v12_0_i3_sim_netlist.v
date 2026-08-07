// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 23:34:13 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
X6k/Lvf0IOtqB41t4YOjp7e7JjBpmcqxh8+RUWucWr8CiX544vEv6vnWGJKxwTteWhsimQopGSdE
jjHV1JE/KY+d6i8A2nuZj8ZGzgpMVJQCpCKcT57LlD2pVbhGzN96val+6AApiTXnYYc8RZ5FWyyr
woW4ELFoFR/iwbqeP5K1Romrd0d7JLFU0D5AZIH3BAy41k9XPVCLZxcmlTCsEEkn8+NgeSD3tESZ
ES3CeGI70CnyBZwI4tNR/QT0Nv2WojVqcxMDOueSqvAEZSyBL7Q+uyUj42wR8qqT9GktdVRxCb63
d4ojg2pCYt+xI2JyCR8doJJ4TjY1133CYyKNZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FmoC49J+0YVhxDeo9c20vGHqaKK50lD+GMOvmF0eS+/bZQWtChvx59Jlp9N8lvfy+/zxOUu0BYic
oyLT+bO27oefHfhhhYX+r2GgbmJ6LAWGGMrYaVxhkPiodgEkKOqAMdLUJ2P927Dx4Wty8qW52LNt
vlZiIdcI5z6Uhy1u1TPGmu4369iWXI1c/iXnHhO+ptHN5ZMRtps7uZdoNdcYroEENoiMEYtbY4Zv
Ck12jXY86X5dhuE61BJhMBTyQFaMkF4nUyMzJL0FDghi48SPuAf5ukrKyva5W/a4I6y2vH5104Su
RgwnMSKKpgkgzQvTTX+lGhjN+5hxA8x2oFwToA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
ss9yF7LkvRNfGJR6+o7n3eUsEXnlxUr/
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
