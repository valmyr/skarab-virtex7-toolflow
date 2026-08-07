// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Aug  7 15:32:22 2026
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
LbhsdHCKyve8Lc6NcCJv/VxkauGSor9/VIEpkcUcLg580840YdYKU/o71uAe2iEMKwwEVI41CceA
l22xJ9ItRLSipCR+68DR07sTZBD4G/2sEMhTzat2lVeRpDUrLmo6d6bqwShl60H11BAUUnlowa7R
6SF7X/uQf+WxzNwfAeFWiqGMrUf+IFXg1qFO0DuyyJYToHnLsesJm4DAWEXjZG0ZN6kP7tfGaNHf
u2KwHdnEKcEZqvXiadJFfe6+T95wZ/2ZUx+eXWmRxmXc6Y1boGUk3gd6fwF5+g/PfhLdLfdlp+/Y
uIrzCovzFfqPFQI2kKZay/1arJqQ8JPoaI0bhA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3mri8WTsnjAA9OIVFu/wEhvE8ExHI0GxmNKC90pjC6O48U8hoSkP5nv9ZSQ60AXqvzTw/4wvjB9U
HRmgtsgjRN06SnK8YCn6cRmqbGDGZMbIsR8NMZJt8CgNr60IbYB4d8uvGEc5OzBzta6dTn/LWfj8
az4vvZEBhfa6hS6CDaaqwSa40yRPa7UVDwlalW5+KXVKQACr8bPZaVFc6dpyaZYXGTXoaCx+vNZ5
CuwYcHir3M3KU+kOcLo73+hpLrsfQhFW54GLJdzJWavhi1NvfBx209fHCyoXVobaKT6iwH1AGdC8
VIRuM26/UrVzmkIk4dyR94ivWTuV8Ang2R8HvQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
2Pl/CYrp/whvx7PpbwRP
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
