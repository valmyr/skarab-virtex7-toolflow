// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 16:49:19 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [18:0]Q;

  wire CE;
  wire CLK;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "19" *) 
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
  input [18:0]L;
  output THRESH0;
  output [18:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [18:0]L;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "19" *) 
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
oBOJ8RicLFuBXEIVI8iz9GdQ91B8aOYOIcsMSJRuqLvtulGSx0ucEIrH983OBK2XFBFANXt5FVpt
Ezou8SwXHvUxsARiO8iURVwgoeXwDeDEeBQ+3PccV5x9SY7pG9GT5Y9SUzgjOlaQen07a2BbDQ1f
yZGH+o4PFxDH2R1deGXpxEDNScB1LwYmtSclbNLPIahsfYrojgQQgymKrfbcnh6I5lnzcdKDhAPk
6RleNVY1HlvCRhb0bZFfYGf+MD1WHCPUpalL3fyR8jttqcKPQaMZ3m1lbqwSitIzDiHGp+HcSvYO
Yki9l8lpV/42UAKtpS8+PJK0jRkc7H7HIIPUKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VewWHIYzWSh3ycEDcEFkChGhsXjONw5zvH34feMUPwev61WOl4IIHC27JVL87t5G8CTr5qcFJGwH
hASJPURTW7US92U968mSo+IJYdw95KWqbwRv7IW2igxaWL/9R1flWEfObk5dXAIu+SjIUbB0L22j
CjhWgoLdJYjR6vfgQbuuWxbPpucEU/9QO036jZmfTBMCnF0M/8lyhSHbgWgeTeek0oKeeKfOMifn
VWFrRK1CAXeg92NIwEoztr9l0SN7HSM39nNpWWBHYhyBfxfr8uOXIx2W88f06jpS0OiMvZGbBGxT
I6Qws6j61NZcfisFACG7Xc5M9NLPqEApcJ1Xeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
H8d1qtwXTCh6zTQaU0rQkYHVPAe9U/+n
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
