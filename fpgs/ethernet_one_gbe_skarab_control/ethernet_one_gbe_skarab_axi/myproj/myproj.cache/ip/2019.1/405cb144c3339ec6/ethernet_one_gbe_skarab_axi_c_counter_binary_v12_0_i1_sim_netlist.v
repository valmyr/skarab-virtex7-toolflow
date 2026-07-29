// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 21:04:22 2026
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
PbEUaaP9gHxE6l3sBD4ORmbe2xu7GhFpnx90i8pdlq6ZeXmX6jvVlc6rg+Xf4b70VS+yrCyUZsAt
L91n1x2RqEtAQLXg7ppXy4bS+J9dbb4EPmPCjQZa0QiqPOBzRdWe6kK5W5zbFrXJYyYDAEVgtiCY
WymxE8nJrmuOnWoA84Sfp8Mdi3p8TFxICWEa6A4u7oVXUQNdy53GAtNzXaOqxjt/UOz8qtCjSCLT
vXWEomuaZiOPphckJN7hRWFYJvJ14WzQIEbFH4q7ax8JaQTbrVeGOFY1vPETA9pAMKX9vgjOH5t3
i+8WGC1OCqqIVgmOciqzWwiPd3MaVAyRyG2dVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aB32J2RJpfonVcJrC/CheJDgXlo0eMMJaFMQpVWg8oy7UInVN1vH5HIL0w4yxYWsb673oVLDx0V3
lcZtDhQzjMy3/1uSY/u5nV+amsOLB6qqTxHvu3Ps8+PoHIC6sl9gJqJThkKzrvDtjkOt3J6t87/i
tjII2F91yKCxYg0piSd+p2TN875ZbX4PbwwL+A+cg9QrRK0xkZR0CXtlJI0Age2RPTOCDB8lJ49H
Kpx1QBQc8g8GreY0ZjoUpBJNlgTBq3eyUAdjDCga+1st+qRQ7wk01ThnU7YRBY29+y1uZyQbq2Pp
CBFqQ++T26dt4n9vvfNzZpxa5a6nooB17W+2CA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
RS64KV8Lo9SohWocRF46
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
