// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Aug  7 15:32:22 2026
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
YfA9QBS28gM55mj7MemP9S+IVUa6Xwqf61rIGFgnUKk/XyUULHcn+VHKHZWqgXAZltygN87H28m/
29FNteG6mA3j7s53ElLjAULRaixWYnmhuR4twB3ridI25NX53xgFTbO6FDhSAgDN7Uu0LazR1JgK
BH2A2XpX/AOV7/dTae5KgYwZRLYkU05Q0+AlgyqdKC6XHVWUDeZJkupqaaMc4+KCEDFHddDH9wiI
rVHU0BXw23jqLOrf1HSi/hIVqk743yp3Ft3Wg/loZR+Xa2lHr2xyByEzdb8jT4eLoJfy+ZxIC2Ay
7j1/pUtOc3zoc6RSZ9a99n4ubAxJPt10TKY6Lw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xsrfnc8kKo3DIhOCP/T5K+YhKii9cpQyJ/h/6QexkET+sV/nbDupL1cQckvmQW8nfGShRbPR1uda
r1QAV2JVLcQ2tUPp2hvLm28lRrrAfdHJNSPnGMVSK8Lip1GPkBqFjO7S4FFL4+YGfHFlMVRoXsxf
M2iTqsfghyN0X+QaC+9ZcRDVzYZnSZTjbxe13zKLbNRweWEZC/7kfHLHJ2jcGrRn27Hw+JhcCoN7
HpUD7w6dJbaMCoQF+NM7utwsIvd3/BSIV3bHfzaS671GDd0uh0wn3Q62XsUGmMsRIHakJPk+xE6O
vZl7CikzG7BraJwj6FDkBXDpmMxzfn9BqUdbVA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
SyiaFPrq
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
