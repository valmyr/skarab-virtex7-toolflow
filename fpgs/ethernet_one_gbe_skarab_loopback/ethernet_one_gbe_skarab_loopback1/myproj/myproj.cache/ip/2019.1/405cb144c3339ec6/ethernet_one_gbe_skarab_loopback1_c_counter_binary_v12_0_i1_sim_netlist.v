// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 03:32:01 2026
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
b0lkvEJIZLNib4doYJ8/JvlYj1ZQPbN2qTcB/F0lu1CYtj7vY8BRcxJEir5GqTpcd+blHtEZ7paC
NwFzJSdPArfWzpE+y7s0GHG5H8tNINvScUJ4TUSD7rAG/1xK6D77qj7UAcYSPRHEOayR3uVsid+v
L/6AQYGHR+L56PdnK2S+/MI0CFf7+VMiwkaKxN4mnyI7jHPA+rXNGGvP9bb9Hv2ZqltacGOiUyAA
ERxqZyofDEpv8h2f/Y0qYVuRTBxo03AmS7ZYPNiL/z0GBKbb5JWSTd17NkmoFBDThED7J9l0xXTd
NWAbj/bCBRXpW/4tgn1dLG24Nun8XRffTJiang==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wScPo0bUL44B8/parr0chNB9yESwvHsHC/gkLCwanusj7beFuIzvGYELN57jhaiGxl6M7aLgHQEx
SN8RIbad6Ln0n4YjN5mcYf8bNAssVqYo1SMRruHIugu7h/VF+6AH1+TIvafmNukO1eXRxRYU1mu+
lGykwj9ljMTEFR46O5ELgDORqiLxY7E9Q5YlNYGxnMidaOTYg1vj4Au/vKC67yOSixoN2uugq8tC
BaaRfgJ+qT5/56f7m9Urg8t42Ie3gx/vY3+Fl153NIzlJDR3j5IsvnGC5jjDcUKeUtewuCMQ7N5R
hoM8TUbbkEerwryVlw81HgMqOSNNB37yZcPOHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
eyLrryOfYxhOtHUafcjo
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
