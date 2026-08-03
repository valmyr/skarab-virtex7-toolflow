// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug  1 19:41:10 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
UKJcyxn4XKRYBlVWZN4pOxkjg10uppNUJ/zY5fFiv4j+pzn0ZP3yzg0DELSBObQSs6yiM+a5a5FU
ONs24zu3X5haNRyh0Zqwl6+CDSSSSSHdIpfaLQaYdYY4znJP2xsC0H0VExgFX3WeDYP+f/FZxFqt
ZyQyIpCmAosfY1WqAhm3iUkhbxmdEJgrT0wXW690VdPtoFFmX+dQ0WVnen7f7gCEtMex46Hp5BZ0
HJCPWUZ5JsBHE5yPwg0BK3F62RJUNCTYnf5qdXNsLqLuDOHH6N1VfCkj75GnNWVgN6r+Ry6xB2p/
E6Ihn4BeytVt6wjapEeluAaJEFER5pGMolHjFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LcR5ZXq/ajXj3kwn7+ukb/QfeAKsLZ9W8Oj9c4AKEWXUvg39RIy5gif+HDSTFbl+VdNwLEeMa7sU
OlITkVDN906lYwRaTMl4aJqAqfRI92fbGAFJgL7AEGFELJ9mP6Cn7z+N54RuB3YT2s/3/Uq28KMT
s3wSE5U/F1K/ae+dwdcemaBqKmLVO9WTkGKEuYEMFlZUbZnkur1mc2mXNW/qaAFLpoPMFngxPNE/
EkQ+AfRGiMx5Y9wXCm1aqBONIoQjfyahf1ElzUmYso55tAh1Kld0Vd06np3M3tW7HHMJFIPdoZmN
Zoc++HkkjBqvzyq1xgNQ4wLY43RsQOqOPhxZyQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
G+j6zPlA6RPsBgIjcYWSElcONHDBv0ZQ
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
