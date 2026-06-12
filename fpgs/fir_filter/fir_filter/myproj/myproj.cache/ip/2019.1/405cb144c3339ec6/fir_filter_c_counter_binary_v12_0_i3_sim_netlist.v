// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:33 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_filter_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
nI8XSnBg84MNXdaHFMeH2xR/oaZZoyYWoO1csSVaEII6cRr+/XLoVo7JFvohPE/Oo5TzgSY3G05V
X4PlcTGW+6hu+dhq9kM38Tq0nmnxDmxWUDGzzdtoo1Ll82KkBdP3tECKcD9MwcmN1m5zSD7ZNsdV
rH+95NNtki/QdpXY2PC4AYRYKeb4+8zFijKDQEONcDmdZKyL7+J3W7QcF2KIXE/BIWaphEVsaAxd
P5/TDudEK/45J3iui6vTdASrjeZ+33qkLE2G7AcTQFnfQlmlGrOwb2jUlIxoM/64NSyLzmZ6ocZ8
nsFgJWAN9EkbfienZVJ5zDpKAUMilussJ1Mqyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q0je+qkIYrSLU3Rtez2Y4fpoiPGFe8qb+NCsYTf4vkV8rLR7RsxryQLn+fgmH7bstbqh9AkmFhJj
IBQGT7gJ25d3Flzrk/Pp3wWLA/Y3oCAvGQvOPeRZeq3Fm7SsFwViNaV+oEy0c0cSPkXqHNMvdBnw
JInqzbdKcdWY9aKgqLLV728BGFCqE79Wuji8qh2dwdYTCanN/syjMa54yvbH4IMTk/Wyjcn/TrEt
EksCYpBqZpxN8tZU1mk5ikat56BwzSDQ8T7oh4qHTF/ar2XSGAVX2wgkTyb6qGMEytaS9J69tbar
qbPD7LglFwwqf33pP5D97R1ZN2TFnACfcXbLug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
WF6Q0cffpUirvYbYEKTd
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
