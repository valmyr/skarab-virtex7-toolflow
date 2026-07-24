// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 23 22:33:18 2026
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
BCZgAWJehS3qqtoVsLl9ggf/wG0tPiKTSXstgAN5tGnmG5F8T4JIedusPvevlgEIyB9vgvOCQ677
/83j1XYFEHARY94S/Q4ISrBMeMlC7mbqBtnXp86iT8SH2jnaUwm61zOLaO+lPLdLS2qeZKeWNlLV
e6r6BX/rnaX4oNqemRxW/frs70KAvOKdlHW3FHzvauMc8udJt7RRInohk+hcYcMYTn5s2fcsmbGr
bFslh+qriMqvYKWz/806GcybjI1r8A09em1QE7tj/CzvRvTinj6JbFlrkQT3IUgyWRx6jH/BR74b
U3gfRsbveNv912Sb3erRRidVsd05p/Jun37DRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eP3gFJL+PC8q6P2Qz0SiM4WbMqC2Yalao8mgJ1LQhFbhdmlU+DyIGuhbxDyM7voA1N3GCjXaYTgh
jwYv0mvHHrrzFvs8Fg3lKscnWTTAW8tYEKqJiqdy60uBbmRjjjHQUxxmvL2rJMrWEum0daNRWQC7
Hrriz9NCRKPvEYwsMIZadEkb86yGdko5BFKKJh2RjCUq4m4Dol8SKVKi/4oSj1W6h5yNHquc2zly
cXaJPKekFfU/brr/9XAlLY1kVqDUBqis/JMz/IMEtaDjCLKYkZiq8qf8TWEoJbs2zZlQA5bvpKFF
Sjhrux1QM2JGMx/ILQBV9GRVDEy872/9LmWW2w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
agI=
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
