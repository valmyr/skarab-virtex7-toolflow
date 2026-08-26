// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:37 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13_viv i_synth
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
XC2nX5dzBD8ctTGKkm1kr+lRLUMSxXgKOKI4+hKvDOWy0F5bCHdCkry+5GQAinpUxQQM/vPYQHAy
7knOxPV+r1mNNlqLkeZXSqTSB6OKqWk9Fk+nnGM5wddmG0VrFDynS9M3JUZi+Y4bAKW79cEPK5h2
y1u7LF62bNa4m+5Q4cZdO46BevVlyPIUV05hDAcmvMR/feHAnfiZdvatxkDkbCWirWYR82pMzamT
b6nweU6bdueVeIOWlmK1Jgi3IhReqpveEY+Lkxdz6YBeQ7DsBngQwAgr4DVOive/jOx1CVntiJwF
Nk3ygj5EIXzI0pCcRsYml3WC3acru3mc4mx7cQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b8bNeOyyQEdlK3IdgeTyP4lkg5qWI81ZdInvoTksmUZDnhc6FpbrLWgi7euXjIfZLMiUsO6ycd9D
A/6rRu7n51ByJqXN/lCVJab94EfMWUNBXpEB33zH/v/E/xWGq0Og/P0bksEPpzp7v78LhWQHzY5J
7XqtasCKoxQbzvnO/jyQPC5MpobIytuZy3uU5OSLiY63HYCtK6ewbaNVOL4hnbxwfyq31O/w21eQ
HOJprbKFo/6v7ol9KYpxdlGIh5+lCXDDK4VrgVC2Z/NFZ9H1dTyx56JqbkDzJxolzjcGoRkQFcKX
8DDvygwPrcEErGPBUewCeUeEc/n4Bz23Nbyv+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
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
J8kXZnHC2g==
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
