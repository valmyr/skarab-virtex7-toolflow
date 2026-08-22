// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:40 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8_c_counter_binary_v12_0_13_viv i_synth
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
GGUPmeRBSPZwGLZNdFeEPgq1qoyfWQzRddhmyfYiZdvmtTJ8q/jDHgeK2Fz8XaWIbMxg3vkFULuE
0J4BUelUsFr4s/V0RKLCTrbuMPWFrHKg5+cBPDxppn3Y0AI4KGDhCL24S6Ud3ihgYxVEWA7kX7F7
7ntgLDkwiuJ5gfjBAsTHaJC4tarx7DATPZa/+cj8XJHgVb49fJcpkfeEFBnGJHlQhzJjZB5frHUF
NbwhcQeDE/TeZ7sLyhhrta2VkK8xJBTnW2U/vZqoZ4f1pudzrGbPqnVvyFvnRrVKPilYcSuQdcuZ
C4KoOvpYVu+/GEviQKfOrRgvAJvj+3SXWxMaNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ww1YRfv53If4kWWA+SxRgkxFRhYc7JX8tmwq0Yx8tKnE5p1Fr8aH4MkN09rRpRQ1+e3W+oO65vq4
HTsLDyiMQAs/UphqPiZypSqM5+seOlbLq0NSadur8iDIIJYJaS1mw1JkY3QPKtj+62APrw/OhD8I
TwGgKh6NtYW0qRL+X7spal9CmYsPaWvBH0zreGf/vydQBlq/UX8AYpMoBfTHMfaSvMgtGBd5uhsS
zQIhgXN+p4xbpWpOMTYS+Icr3G03OuS1OOOM1LNVFB1QhX9+lFmRKgK+MBIWLK2nrK20LbWYPGsc
MgoGSSiWnLcmp20cZay2uy/9H/O9hk49elQvfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11792)
`pragma protect data_block
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
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
