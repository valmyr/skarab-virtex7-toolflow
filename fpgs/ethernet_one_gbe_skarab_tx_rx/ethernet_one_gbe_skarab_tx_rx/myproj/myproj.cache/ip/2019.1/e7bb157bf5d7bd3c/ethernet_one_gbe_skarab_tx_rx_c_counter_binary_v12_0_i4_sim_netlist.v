// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun  3 00:09:25 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
Qs3xJ2rgkbLds4wIJH9tdnLF+y9+oktJnV5XXlCpbGAyuHpKzlILCumEr5TKJYdgcTgp2aQtAAgQ
+lamHFyTS7AND2P2GHjxgD2bRi9yryNcfRrNwXwJhtMW3vIcMyMDRozovy8JewY5eH40t+3xus6l
mBVUG/DspMJ3/G643gR9aDVH6n5ARdikl2DpCihsSqkXA+RpeuIoPGHCep8Fxax+DsSDbzc4NEAH
l739KHdW6TzEzw7nbI35hlfx7/hvJkVy1iAjhGujWic4PRNmxhHLZa8C2iMmiJ+LuMVmkXEkYAcS
99iiVu1DaECONvdufwcrN0nWJrk65ySmJPxfHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5k5o4DNG9P3ORGgQDmy6yb2uDa/7nor+d5TRDRIglcf97TdrpaRwiWfTUciOWcULdtxb3FwUTQ43
qH7Gp0X4kfc4EDYOnV9wvxAF9KDIRu9k/EExVmDvHXJ2giQ9HbT9WFAH6OZO2FMoeQHO6QObxMVy
kO+f46wUmNDawZ8MHIEKYeY2J5UACejoTTDSc5QOsmWgQ706Jmb9CefQ7Zuxj05DG8GhBp+rxuQY
Z9DU5lrXq6gZfMY0GuH2BnukQ4kcU9twZctXihHfaycL/ukqMbxAvOu/5p0R+p6S0iP3MmCsZiQ/
H9L7mXMCArdO0PLoP7r7tgXRx+j6Am17+5gBVA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
+iClGCaHXT2tHF19rEc/adVdTmglRgmx
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
