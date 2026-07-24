// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 18:09:44 2026
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
HBVl0beGbWfKxh2OO4xjVCXpz6oTipCEj5FscxiKcot6zUbkLz9ChOwNeWWXiKy9fGOk8MCCsmpD
ylkGulLl8RsDllxU1GGhhvNlPj1tO983v0qXELPmjcvgRbA4JU3+PiHjoP+ayZhaBjR2HiM6Ft+8
8bSBMnXBgkN2uIiEHcEdLTUqPuFp34ZaIMjm9dRUXt1PDxoS4gwJextFCl2bN+/yt7ar9RO2WGkB
3aIKA0tUgpAhE48XzE67JQ5X7tEk+TEPzGBs6LJcmAhfxFUu1gIVrYWch5b+tx0vQGJhgPiUwTh9
9sjRnTQbvjH39SFjB62UkkW9OldsRX0yjBAUpQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5+xWFRySQzN6APKZ8lmiI8bxvH5bRIkQOBTUyopReOMO0kBOizMoLydqVOT1eTOQY/jMC1DmXocE
YAbdY/X1pBBv91VxxrsKjAAppQSfgYDWtO9LlS+dthehV37CR1Zs+iHw7Hv+oNQx5ZLXQDVcZU+v
WNhGg6w+P7lk9VL5DJNiLuoJtYbYdToK8V2iI5NhfAibhCAHKerW+2UwcQM92LPdiI5hxdSlZHUT
z9+6Ag56HJPSY4ar6/S/yChUjkvVHNDeAWuDELd/mGfqHUrvsQny9HhyHsRVtDD/DDaY0T4U7rf0
/H5mwCKs7ktg/2+fX1OiWKATw7uSr9QO/m/q1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
MIQvSOMA
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
