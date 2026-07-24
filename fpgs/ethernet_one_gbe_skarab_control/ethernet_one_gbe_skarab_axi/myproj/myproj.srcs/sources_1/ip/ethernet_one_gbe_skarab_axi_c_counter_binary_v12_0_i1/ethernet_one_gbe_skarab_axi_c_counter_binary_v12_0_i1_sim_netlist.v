// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 18:09:44 2026
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
O5XvfjQ7o14C4dwfFTdPaS5FdHwqzvfyf5ObkxxSHlTv3SJ/KCn6KA40aDXlKOGYPPWLPQ7m418U
mO7zJr6ccXPJ2TnbNTtlFnbeQFXy3bvGvVeF5jH28tE1X7zGHoEp6FmR/FL6BH8ZbDiZfFoXUfMx
ogkWEk+xGHwTkqlUatTIdQdd1aRTDhj7mzgBKNIVIN9HN74RhmEKGxJ869s52hGm2UskFjegEmgV
j9jwojIKJPUA45yCqL01FMivGfITgT0cERC94poIRGc2DCzL4wBmw1N6ZmGHKf/NfNCSQxqFyDc6
6D2x7ubwWFknhjw0XM5vryjP2XCA/bmR76islw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DpgSW8sK1LrYrwEFbalABqZa/QBX5PMNh9DPTPkKQscfiD5tCJr7olIo3NFOhf1SHUhJ4d/uxDsp
vWK2ITTZz72AlZc5M7QW/zThTG+DNXo13jtfAxB5tkNuRaXWZlpkw/kszgDP89rrt4DUYZDtplmp
86U065TOxI/tG03lKKRRj8VfqHNtZgFntTqqR7hYQJ86Iqi/WjhacEdiHjpoVT/6Um5xZa8GZzXj
fqadZsICDH1011bG79fWnCuA2HrNwjNKpbMBRsrhXOB/FzOJgG/MHv7dwoDWHvvabw9DV7K5uGVL
66LN43NYvHQWyhCdOR5wgSLYPhzmN3ZZ8nw60w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
mUM=
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
