// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 20 13:11:18 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
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
huNHmzqD2hg7s2dkamBmguV3o1oTqaclVexBSYPm912fMJ5wPvWMYaZy7hskw2zrBlDOn8att6xw
LgOw9C4W5xGJfTh2Hbtk83e0eRalczBh9g4Zc5Kjf7w+KCMcj4rMG3yRfWiQSUjy4P0gKeqfAA/p
lQJrWw0TtbbkTRRa7GzFF1UPyVjVj6L2gZJQMwy+Hthtw4ws1w7S2t4XKEBzs0nP9kjsTsU8Ijmz
2xqKJ807tOHj9ocpsWk3Og3RqVCBWctRS0vwkRZzhdbl4kp1zWrVKQoTMA94AwGIZnq/X4mhSvYU
2LLjwiPleuLeTTsmhf979SDzSv6x2K3XpibvFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ba0QVfapxOYsgz6zmai5Ykpl4kjcl4jqRJApWNp/hyVu3lSMGB07VfV+VzY1Wka+yKczrhxjfRLx
pswWrmWPiQwKhNrpyFvMOy++cEJAUmiTyvIWnaKCByJATmtk5MskHZnZYkNy+x9CszZBE2DPEZJ8
JY7C+QAa2Q8m6ANbR/zevAaiN4WoWf4ng+cEejNlD1PwRWiDmla/+B9xoC+NjuI/cCkhgW3u8ZRi
twnlQNOsMK/XfkAbS59rSeaXqDnLdHV6Gv9zLL5I6WbGoWhcv6xNFpUJPsjm5VnUvtHH48qVKuHm
pZpZbT7GDsl6ig8uVdi67zineDL3NVLgVYx0zw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
7UY=
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
