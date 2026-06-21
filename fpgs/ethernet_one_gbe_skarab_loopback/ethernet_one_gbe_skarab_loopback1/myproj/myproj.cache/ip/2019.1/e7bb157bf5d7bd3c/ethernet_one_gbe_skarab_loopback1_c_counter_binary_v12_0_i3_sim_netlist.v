// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 21:17:00 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
asvNXR/DY6No7Ljg/t66QNVuI2bkMnKoUaI2C/3KWuiN2M/0yhTmXJtNl8NMzItsMei5R0CIf8wb
vMYGiC2twhgSQnYk4bE0QweoQv8RBzAyJTYE/TQKN7SPrhA3VnAiw5U5U/PIGW8/VYxtiF8vzbzY
LZgA+SohCSwmGn9R3EfHy9HcoNUNpaVa0QOGESihDQiHI2Qj6idsVZOua3gqr9QJ3QO2LW8gnpef
QQEpT5d7T5IjvvSvOT80nlg0gFWkD6zDLa1zY3mqwtW+ZdRsnr8rkNPe1K7g/ze9To7vWQaka4As
h6l0R9hdM5gyDSMvjns1AIxAZyjmsIxDZMjCpg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aJvzdEYWfqPdNLURqLKJ8l/H2HypglSVpRSyHmgxDFam2mdEMZknyvHxmELMrWIdoZvWqdoJS44N
hbVM2OgzmrXppfggn/PGIdQYXE+OdcouQMdIi+MUTLj1DIJaQbJpB5LYKqzkvp7NWleJ4HStDhr9
/nnFDK1YQKj4cfWNsboDoLRI8+LY96cgCTn3/lwcOsGrdT9hBq5FPT6ev/MZLczhqpUlSACoLrmz
/LaLSDlhTK0Za2+QWMtmlQWMgDW0aooz62nCsfe9jvlvo+Ds4P31yS4xILdIgK+E+Qegz3fE9rhk
r9ZhZ4RG27XfHpVo5ig8gLj5ETYDITkmGxOYew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
4u16OJRnheSHpV2t2oDHLvQ4dn8+8Thy
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
