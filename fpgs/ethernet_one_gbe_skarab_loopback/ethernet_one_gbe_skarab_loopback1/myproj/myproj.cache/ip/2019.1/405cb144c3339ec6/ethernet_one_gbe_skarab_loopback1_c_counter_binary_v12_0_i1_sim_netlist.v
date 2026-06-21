// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 21:17:00 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
o51MJ1hpnWDNSCXFXZ/eXYJpjEzPstOckPk3pAv5BDdwm/TVTchWMH3nVaJVysiB8PhMeh4xLx9Y
kLl4QNeO5wnT5hCMtVPl6gxszi6UbX2n/UGSDKpTU+sb9WpvpZ0MJKqANTkTp97PTwpuvTXrjI70
vB1UBFBYsRzrbfQWzJgq9H6nHF5Uz+Lrpb6thzOabzNiWNmURUVa813JxXyMCcGmcqcGPpGLImQG
MqC9qNNviWgayCXfQIuPyDBpolHYL76Rl8bfpQvDDnp3ocGexKFwSD9FwJTTU+xh+rf2jbNzjEVe
kAy4O67CKttVGVjG+6743/D4YNkq0tuOmRzFzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dxa2tAxNvH1S70iM/aY9/54kt8+JwY9T/oOkN3Y/P8i921OMzqmxfJn7KfT2NUodYvZc6MBoYTf3
6qRxFDWw5wGQZ7bmA9xqrxytxZqK2aZdbX6vHgljqDJER6rhXJesByksPmtvKlAciq2yn3Pdj8/c
3TOkB+k0Hb1C41wtmEfutChVdhzgopSI7W0IV0Z/cHFojC1OiNft0/Vjs++JVSmUFWWxCGJUfHQo
ID8wCkfSipGxmj9UestzFjOg8ojRNnwUv4tekSB8jo/V9NWBi397QGau+IokeSsbeAYw3unDpZsR
NPwzbbR35pKfq/RzTsnimgsB1ac2ecBF/EBevw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
+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
TzXiQGZ5fBMlauocLIAP
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
