// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 00:18:52 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
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
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
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
  input [16:0]L;
  output THRESH0;
  output [16:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [16:0]L;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
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
  (* C_WIDTH = "17" *) 
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
c/ge4Yg+OcuvqWy9QRy5PgNcKM2A4iGBokD41qDHf/ya+IYXgxF1sSieJiRW7QSaFsIBlLUnVgOW
RRIjRq571wKrAOPk+qqlOrqqQwudFSnUlmZDX3PyMkXKpUTSeTBlUAJVyt1KFXWF/VcYGIrGuSyr
7g1Bl5+EKqZCBANEbKszHfQ4dia8qzlvCQhPuMwVEcqx6t6iZNFf8ZlK8Z15jhLteL+n/9bOTp54
+GcKm7Wq+fur9qmfgw5vG4qdLUgh9vgOoh1lCGKmycVK9Tbz39Ao8DaWUKDptANDsXWwXZbV3uJo
Na4GNVIXq47jE5Vjl4oZNacKf/67IjY+2nnjcQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u8D+dXjm0ak26vkzxGjJzSqKIOJEhZdhkzfYJVPKyljvnoXWwlS/8Zv32fqbkOiy/jdq8p05OgZj
3E+9Gc01FfQjqyP0QeXLMZAupxfnRXhIaFszgREOaKyZnhcXW0vpwrPSZmBU19FlzGC6KoLdWg40
uTJEDTjvB7w7nMRSWHIpGs5vdY9A1Wqjj73vtnMOd6+8yrGFUYcbhW0n2FdKJO95A4qGAFY7GZmq
06PrJTqTyJuUXczt1thgA+Mkz02WyfbsncabdQ0/SqP99FB9QssHcZVSN02YqqIzVv9vw+ZUu3VZ
5NOVs5k5aRZeRu2j9mGthfCWXpU9BCm8w3jHUg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
sS5SJHsF
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
