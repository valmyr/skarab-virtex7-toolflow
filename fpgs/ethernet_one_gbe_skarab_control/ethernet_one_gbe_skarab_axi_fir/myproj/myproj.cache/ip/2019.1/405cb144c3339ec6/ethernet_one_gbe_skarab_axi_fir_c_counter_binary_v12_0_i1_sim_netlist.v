// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 13 11:57:40 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
FAhLlm8sbirS39VroCH1/NTSORiVOPqyTA7oB4LpANJ5fG+ri74xCIr059wdt4lIbea6HNpD2Q8S
2oNrLbVuM9pKB+sYPw1id6whzG8zHjiGeWCQ4fhmOk9kFW/eq+uDlFP6uSe+QwizzFOqDEPRb9jT
NouzQOp5CCZdYA97YXB+Up7XayE0hTlAW5peKlGyaapKBisF5zTLG7yvERG5cKbera3JquL9bJaT
eXta0X+4yKqk8zHlLYd/pJitcJHvkUYJbjCs/xuKO4C6R8I0CBuoFU+xTNX/cio/lRWUjHFeVZMB
UuLZRmFHA5M2zMXIJOckQv+ldsSy1P5LEZoWJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IX6totq2OCCs9SVBuod8GhuiLMwwqXt7sgLsDTErheehe++yAuEI/LetR0J8bNuP/5yZm42oN613
KR2BcmpTyDqZLTJG8XLZwPl067pB52XQwPwTpfx5hmSR4J1VDR2gMIbDtaALOFhyR8Y4+pUp2iy6
A5GgCG5xf2/I4Kagu6V6R26M/rCpBRpvtCJH7/VwKrUaEUy/W4RdbFp+cDw/vHMFqQQHa74s8xaV
fc3kPfxlKGhiUc6jS4UkP2LCV6ToooSbb78AGElVNsbNvA8O43K2aKG9A7/4bDHWQc1wcYitmtoo
f+QTVepOkrBwj/mkNRGq/gMVqsXaL7MLiftp6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
IJBUx+GGgkQSYsfUYL42
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
