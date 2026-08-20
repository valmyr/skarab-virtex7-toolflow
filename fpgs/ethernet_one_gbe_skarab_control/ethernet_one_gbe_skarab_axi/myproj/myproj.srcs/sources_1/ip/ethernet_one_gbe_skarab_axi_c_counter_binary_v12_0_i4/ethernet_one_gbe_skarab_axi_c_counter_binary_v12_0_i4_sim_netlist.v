// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 20 13:11:18 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
d8ztyjNMvU/MxJp6WYrVneES8SkDNW1sioQagN93FVjsG3fP2F8tX+m9H8WnSejmIVKFEbGm1VF2
EPKPqZvy069EaXQ5yqMaoBeaMUVVYcrEWsZhbDDv4iaP48LHdS6mUo4vEsMEZUlATwu4z5QofB40
YYQZGcoJjFb+KFD9HGAHhBGos2bwzSoEsqZWNAxgU6Q72dFxxCLmMx+xAZxCgAHoQb1DwMkeqCq/
I0mBI8gfMyNf3LdT4vNFJXfXGaRKwgDkFdYaeefscRDY1jFiMJLb3NM9+if33Pg4gu0fAip2nKZM
0xcAkYmDOZbKVQj32/mlcidTyueosuIi8ihszQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4VXDGG644G5HAQkEIAO5pbxDZSVWC7cLjz/bnL/OlbiVGa61foJRmNaHO/uZZm2YSg3vFUIEmPCE
1J7s1kNNO2wgEdmV87utMnwhtbtqqkBWi22lpPWYdztLS3yzzSMQvtxqtgvsjbKyuQuvuHIDzNvQ
2JYrc1m9zjSgm3uNnzcd7zZH04FxCvgZRM/l27ViEy2k7RuLzW9fzcScSWLAsjRKOI/2kZK6wB54
2l2H7SpeDixyQv0CQG2t0ciYkefyuS2EzquwB6NoF5igwp4bPNmzbo8yXyvE8MdiS5HQDBduni6K
9wpNeQ6QzuYIHRhIGxtKJeCn2yD2tdPuOTXKbw==

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
