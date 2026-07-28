// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 27 22:05:12 2026
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
dUzUNWe1KIHn2IFKHe7+1QZk/IfjL1itIUzneQ+U1r2ATDwSm7yLr2BjjEqChbnX5aiVkTYbg4YC
JLs0aRP1MVtQhkCdNV/E2oEVeUY2Dy8wVSz1QpcmyXZqAOBFiXC8r9RpfLdDAsDzjQNzHorHvDs8
13Ynzb89SzT4xmBwXbiVp0jm1OoAoH01FpzXXW925D4RMCLu5ScKzwo7ijsRbUDcjw5jqZRslQM3
/zdJqUlVBW2rv6fmK+FCv0WL2kRx2B1KkNa9Rcx8q2NbfPasuFPPC0ffrKl017n29x2U01IEI9DW
+K0DaLYtElmbaKopSwzgX4YHVJMYz2Hn70sybw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pAmSY1cA52OVrtT/ZEmy9ANv+8jwB9LT3AYGengeMCBXcOAsuDNI6m/GlUoAXVEa2jIvIoVsr7ly
oXE8rzuz+hoZcGHP5wLHdGuyTTv/Ndkv4xK+xoZf3P0sqEMLV/KJbpVtVZDWnen2RGG0QNo9sewo
o/5689vnlADYp9b7j3P1iWf0fkuSMMQ6kLauTuR1n+fjB+lF0GSF8kvI2GraFfCkCPd6lBkMNE/M
P4Lb0BuPY6dGwLKRSBrrrtQQwPhZsB0KA7KZV6nqq/6qKuMtrSYWBaBB/DplNyxmr4FWFFesZJ9l
5iK7vbhBpUW48hDZ17v6TVFP+LFPbq3zdQC7lw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
Y/tifh7j7z5oq/UduZS1IjNW8dqXJGrU
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
