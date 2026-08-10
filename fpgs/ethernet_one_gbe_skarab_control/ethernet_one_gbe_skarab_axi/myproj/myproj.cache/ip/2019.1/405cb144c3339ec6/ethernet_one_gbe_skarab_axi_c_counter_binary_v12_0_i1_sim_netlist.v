// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 17:59:34 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
mpCqHrxMkaB9PuQ60h1J+Zb6IUzPbFij8e3btHrHy481AEOR5n7nRsVqEvsIF1lqi2MXVLz+4+kh
bv1AcW2IV5sQ7rUORjJFta+RrLBAzxfLg2LgB4sRlSdoHAm9pDPxbD3guKt4YJFu4+SITpwzp4Bv
413Vcrwric8ModQvFfW87OCn5avfp/CNDl/+EsX1yFJ2RP39fOww40KcD3fl2NH7xHlYz+Peu/yE
X5M5DpULHeucQ+pL6yR7UTBuT+vUgZbV8XYv3szUZl3SIEO+s+F6GH6Dx/4+d0PXm4b0GhnXhaQm
kVrB64nJcfwGtw9V0OefTENDL/DF9e+Sk+tk+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nqcr2WdHJMGWM8EMyzTYTTfptlQlCqHMBjq+22P5W9fj/SzQgexZspksrdO65cu2/hJY2/+D1Rb2
UJ9SiGYavUgTitq5gha3ivNYyuggS8QVTHnjRifEQez7zBRgZgPGFqLxdB87MDLOkUSCAVJepA3Z
pw+zzILQeCEkdO9tRtYt8mUzU+7S0pF27MtxjlfXCKVtMUthPSyp+b5r5qO9SSmP0fWn+i2RLm3G
qOl1gryXB6ywMyDJ92a0OSPb26g1WmcfUGP2rI3FcVSCk/DnLXQndlpXrAtGyIcdgLo8lNDrTtpo
gCoMZxEwmya6kkRSAVjqcaEgt7zPA06OFR1/9w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
JBeP1TUjrfEHtBEhB7hy
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
