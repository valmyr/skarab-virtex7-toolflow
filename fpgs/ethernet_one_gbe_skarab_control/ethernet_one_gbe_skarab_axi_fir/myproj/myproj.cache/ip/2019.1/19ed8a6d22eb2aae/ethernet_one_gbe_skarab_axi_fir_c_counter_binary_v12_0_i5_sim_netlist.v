// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:36 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [14:0]Q;

  wire CE;
  wire CLK;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "15" *) 
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
  input [14:0]L;
  output THRESH0;
  output [14:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [14:0]L;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
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
R4LYXkYIlln317jcDKziMMtGKo/07v9qamqiyi5famkzTCjds7lUbvztWKqzPee6zYDObikd1wft
B08zuXhR+4ttCmHXYZqWxVOKE02GfQ5kFcGnMPpwHxDgDmlPosPPXqQyDW+mLW6MpFjGINrHPb9F
m+22DFR3cRsM4LVAI3JEXIKEKnlh6OLpLAL85nQKIE6fumZmZ6yaO3xdNxsSembzltKKUWjEgmhj
IWX3V8nCYyOukbm5/DMk30iahdKsGPkcyiEgK/V18/mWh3jHHnjz2S7lOnR5Ncix9uTDFDD3x4of
sO4Gw5ua+vIagQgPLUQ1GxhViw3IcMVdCGPKyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TTHRa7A64iSTixEdwLy9WLVIX+suzP6GdhbK6BhDJ6fAsVn7aKSgepA78yxEgTk5WaFuf1KMAPms
AD9q8ercqXLvSs5PjvEfWFdQvFqmlQfkDlMeMRJeCYyzBNir2/Ds5WeG0vwYsF5R69CgTlM00Hbi
6uxPivPqogl77zIKb7E/3PdA1pCCrKy7rSqOhk+s9RYSiaz4s/inkXiNGC80msTBx9jfpyKnCHpP
7oOItRgvJ0UlhMe9J7MwkF373A8TRrUhA1cZgot3fB2x0EUmn2IpXGqcOd1O93gSp7kDMJtSn8sJ
ynHalNdcs3vLvYlqNTfjdQmdz/v2dJskeBdXlw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11600)
`pragma protect data_block
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
6wPLvteiE0Brf0vQeXx4KDa9uoYellcxtL8hpFw=
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
