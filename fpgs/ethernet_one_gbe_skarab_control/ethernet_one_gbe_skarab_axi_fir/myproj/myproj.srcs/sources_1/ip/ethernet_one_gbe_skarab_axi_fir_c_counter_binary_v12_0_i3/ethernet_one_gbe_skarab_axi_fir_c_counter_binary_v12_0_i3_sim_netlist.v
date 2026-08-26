// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:36 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [12:0]Q;

  wire CE;
  wire CLK;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
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
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "13" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  input [12:0]L;
  output THRESH0;
  output [12:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [12:0]L;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
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
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
bVg/ZIHyJDZJvY0WrSeoHql0SpgEpPB9PXlL4UHDGQKxw1eaqwcz7YDw23Pt0gjTpZ5vUgspnSgg
uNWcOgGQIpfVMLxKr0QiZyI+SoEuz288B39kOFvCVYLVyYrPHWhnbDnWYBRQo/HhKiz/QucEeexQ
8qMDwArTbjyNt81Z45sTT49oFN8T7K5GSYkVXuFfM+maQP9B+HgdpLzWWXEKnUogV1VMri5/6G7R
C6vbJO6lFS6ERzLIOazpmIewr071D8byLdyFh2e0vxlwFAQag+pOcsS6nzrRBRJ0/UI+Z2ijrbyd
44nqOIj83Ii+oEnVqOHRV292kVsGGlLcd2vzDA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MUJrE+CggyJm0BNuDaStJm7L54VMOp4gtm66RoWQpV6RFNBXxSSyWAYVp2GazS8DoDK0AiU43yuY
wCmxslWItsJRLI9cZhQOu51f9G8OF0Sg3aJfhOemX7BW9ZOXLteTBw5UKL9GV0RcYsNIIlPxcdov
XOzK4sJHu0XGrvmCDJXanLxsac8N3Yehg6FtwXqH3DCrymJ+AxbN3CA8BwkSwfThAu8FLpGTIhHi
biq3oAv4Aa+aUN9tfm5PLbwhqAHi+/umWFa9Lv0Ru/1QDzHBCr36J2mEZ/e3VlO3ynbgBzwP2W/1
5b66xDeD1BHi9BIpb4R7ke5R7Vxsh5ZnaZ/gyQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12000)
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
