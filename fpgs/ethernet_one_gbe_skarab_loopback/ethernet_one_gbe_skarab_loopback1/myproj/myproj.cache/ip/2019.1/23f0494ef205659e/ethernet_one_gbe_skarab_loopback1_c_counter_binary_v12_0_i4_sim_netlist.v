// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 17 10:20:26 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
TENXqvweX4R9S+2ngM3NgeVZg26Ubdn4/qGPkhpV8dM0QjdXC+2LMTeqb5wqJ8dz+vXw2A86ffwA
8knZQ72cee2kBgbtghiiKePHl/yvnd6wLrmMdrZpdeLx//eB+inHyshTP8/XkwlVlxGYhc50N95F
U5xv6eNESAz3R5ChrkeZUR97krLQ1Gidv1MjG9eU/aMfvoOG+W08ymhvIeFWoXN/OH0GfRu3bBgR
KD7x9DOIvhCk5dbKlZ5gZD3jJcDL9eu7R5OiTSThu5J7+SsvkFIo7ezxpJGreFyY5m+qJLsWTYm3
+82iidg2PKBs8RVOO6IyEvuQ3G+OS9rPcSaZig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TFq6fHkWKiC02L56nVcAecnSutHWhRgf0Xb4ZBcSx/0Jdv7CYaHEIlNHotD8IqLqIE09O5MskEyU
ZCUIuWYb7mmHzyMalI8VQFt8CD0cUi/tMdvLUReiQ9zSbyrWg2/HoLVOezvc7TMGu1sPDw/2TKGc
YfYXXGnv+P+4p7ofBsb8Tz6+Wm2ZPQpbO0/FWHkVkTFLZjk07iihe4b7CV65hF2qWPlVgdM1GrbD
BfTMFglV4oDrxih1XlgczuDx1Op6E+YMrXbmvb2lVWjodHbMPzYdggiCj2p8xn7HBWp9hmHdYrE/
b8HPFMqwKV+/tUIMStzNUwZ6URqNIf/NnR+y3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
ISGckTbc
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
