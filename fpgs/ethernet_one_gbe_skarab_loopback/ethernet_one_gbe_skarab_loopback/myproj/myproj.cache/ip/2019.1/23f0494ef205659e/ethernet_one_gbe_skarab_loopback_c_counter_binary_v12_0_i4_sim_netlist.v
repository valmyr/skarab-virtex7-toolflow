// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jun 12 19:55:42 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
Ko87xvA5cpOyMmdYcBIIVpWy3fjm2wW7IQ5kw3JvjHtcxMAWdfyV7IMtLntxqj7kc10PX2RtwQz3
HEVc8OObSe0lI130/vRjUsl37eDEXzefwidewi9pXPDWoPFdJ35/uPpM4qpUzAZ2H1jHYpoZV566
nYu6mpokFcSidzFMHW0MPpLDpWCHt+TWkoQ0KAq6ekO5ga0KsApzHAqwHg1AsWWn0CLjG7cLE71F
pUaYDpi6BDz8wRQga5QMQ1D5dm9/wV8dnhOQx/MzogTosqx6WY+0FIyMaHMQDtMDk4ffYtPSBzPd
ESHGlYQv3kCBxEOrTq1T0iMUmU1nvPDmvL/aIg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t+cWSbCj6G5BFJJvLU5mg3gq9hG3CtpuX75ruuPQVwinmMPC4d1GdYmVMAHkgLSubnelBNkI5Zvx
leQwwq33TIxkhATXfwtd2Ki3akcibpSLPxxDW2ogiRXjHwc6/FM3tJaUIF+ipITUi08ZoOutyqo6
RHKc/CHl4EH5Vgv0fhohkipWmWPe9ZHqp4unEXPPGjxM/rWTUCn0dAORhpoVYYnlLeG9IGYv1gmZ
FXZ2Qx+aSZpmWVHn+oL4RVBF2eAgAA0ruOnRKLR9bZ3oQ4hbk0MmKkB+GiAGGm4rnphTJUir53eH
24Xq9VRsKor1xedopGz7RxyF1RZB9Loe31VEkg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
p3YXbR+R
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
