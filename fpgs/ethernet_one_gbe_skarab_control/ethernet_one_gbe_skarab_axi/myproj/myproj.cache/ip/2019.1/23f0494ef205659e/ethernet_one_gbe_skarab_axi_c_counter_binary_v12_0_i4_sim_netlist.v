// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 23:34:13 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
QRpQwm6F1QfpjdELLAlA0UyOWAFFf0XTOfY1shwFJg2jifw3s8Ct5Qj8RvIQ4b/DrYmyMXHRbHrr
DZ25L6UmhpMZZ5qezsMsNz83kTWyCKmxI1tCFS8z8lGwHLufEfOMZSvIpdkqEN9uq2Wh5aGlIlZ4
fBTqw/GZknuPZSIeWGJ1yx+nYT27rG8qI12ronTzQEvdbgfLM+lto9+en6P0EqUD0Fozl6V7/k/H
EESqubsncikYidClAFwpKR4912NyLS2Ehlq0G+K1X53onNjvUN145wrQvL4CDcO7KfptozBW0+Jo
SrDgFf4T088ucub7sNNh/dJ7zj7K6ZIvB5ulbQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lL8miZTx5TuJSw4vdjlq0e2cDVjkk5FDeWwxp0I5uFRwZAkx3axmxV6gLO5aPpD7aGNH49wyA0PS
2j5iWUPQ/qhf3QD4W/mcoBzmeXnsMtzkEA5TENlaug2jBAMdsJKBmkzFeYKMp+fB71mRv+C23pu9
rF4hABHAv4enCBABvSOj/vJf/ObC+sTtLmnPKPHlKOA9mfSVsh1Sr61u6MTZYbLFHTTlPRuNfBX8
gouVbjEWOIlw78hHPmOY5gogMffJcRTAGtRXGp439hftvoHe5sbi2OLM+LIG7Ysk0MMZU3jvLnb9
E/HuZxaEespbzmt+wYQy+DMoy2yijuBFAqxxNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
cfM7/Zn9
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
