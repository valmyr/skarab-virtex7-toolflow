// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:41 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
e+bpwfoHV1zVgL5UjDVhglUbQecomx/2Os2xBPNY7FJP2e++I4qhQoJTiCihUNa8ePjq/0oakO3d
PHTtl+HgHUwHb0ULnZ1PphBRPeKV7tQELyjXS3J1gXvY+5raec/4lAZnZj+aYH10vdOnU2Bt1/D2
YTP3ZqtZKJMnF+LwRqT98qeM74mGSEaIyOMpJGcdRwDlImbbbYwDUbQM+pbj489CTFJ+Ei/y/82i
A3jEP6VM2FLxr3sIke/GMDHlesUBxPv2E1Fjc7Zwju2E3a5jIBaF7l0t/ySfNDSKik5B7twHrCHD
RiMDjeFJI8JPwOBInLjIoXLLQauZNXbu/IKAZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TUQeITTd+2TDJciWLFaMJxOjfUArypedf4EWq4wN9MY0iGd4eqCAHKSm89TgI0rDk6CTex2iLjDG
D2Ebyse5FuasPjj9xjAbcfgUfbM2l+2cw+a2EMOOlrbMJCv0bcYAkD5EUdt587njtQ/sCk5Ys3+N
YFw6PU+fWyj5icrcaLF0MB7ZznTIEKK5U6OjOH48tzUedR3vnxwa0G5+4/9zydqe/b2kZ5K4YIFS
3zVwbUvxfEj8AuLVB9UvQdg0gf7HHZZZdbOuA0dZflV3sLM5i4x6fltZfgQ9+P+C4IXLGog5SIeA
GQQF6GqvozRd3wPYIUvw/UXqCurpsHnmv6G3NQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
mYo=
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
