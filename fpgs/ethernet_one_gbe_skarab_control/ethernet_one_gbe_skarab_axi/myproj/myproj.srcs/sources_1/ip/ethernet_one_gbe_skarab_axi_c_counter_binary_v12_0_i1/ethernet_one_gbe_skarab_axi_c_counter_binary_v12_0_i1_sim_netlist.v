// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 21:22:19 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
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
Gwss4RKjhdZpOs7SOcHFNoe5WT7Xg/aW0eT2bvktf7Z8C4hkAA6ChFsBXoO9ncdPg62KS5gixIW2
5uTqIEQg+Vzlca3AASD+J0R9asbx86HqyavF/ijtdGdf33VowKaLIsqW15/0DAfeQ5nTWM2Y3MMF
uPfEQ/rDVi29STeVOWshaL/22kO1VHTkDG9MuGb1BoX8xnFC5n+CufUcTh9WhyLUxbTrKHvm49vO
dEYiYivAuIhsMuki57Z+FfUEXnG8U1hlsuCqIIR4EiHHpCCXIl3+s2vQ5EqxW84Bh3sGljoj85AM
VyVHiLp+E+NQ8UbJbkalwaitXTTubO3U8y6lJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hKa5kJ5+s0R7bybCOrqCtTE6+GEdrtQLa5PceLMiB9cMKEoVMtXrH9riMfGIXLXMrCAvftPE5dve
i2Qlhk+CbdsMtbDEp6SajrcZliwU09FviwFy2O2QT+bEBdHSvHoGHiMfJcbVhJAKyabkecFazcu1
2LBm8x6mhNJhAzevHqsNFXvASLFM386D8Qh3fGkgNoHht3F+GIA7egp+Ag3/k4tV/bU93YWn8VjI
Uh7zzyL9QB1B8nLJ2jQXfVpJNMR+Ya6oA2+wlJHdc9ZqDz1BeHQK7V96KydBJAiB72GCYlsU4Tm3
y6UtmIk5qARmY+iP/uLKz1y7UjAB9QXFKXM/vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
KQ0=
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
