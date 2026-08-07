// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Aug  7 15:32:22 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [18:0]Q;

  wire CE;
  wire CLK;
  wire [18:0]Q;
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
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "19" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  input [18:0]L;
  output THRESH0;
  output [18:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [18:0]L;
  wire [18:0]Q;
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
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
ik4Y16sb1rBzYIaHvhrmNijKFLvI4gxZkt3fQbpGtbZXOkOrAbD1zABVziSO3HW6XxzPnE2TbYD8
Z8hwg1scnOzbNdf2EGQBJnAV9BUj6lOvPDWeXKY76tpbSJrpPjGAFOPIHxLkae+d7Fm8i5dFkb3G
sTti/xx4m9BrZZzoavmffdT1wKFkMDsJO2zrJf9BS9HuiiE/A4Dpy/t7dCA3m54j1RvaE63Nined
XJ1x7/mNFNZzrYL+Dva5PdcaPpZ2/+kTcH88ANwkLNko2KSnJQ0IViSonoVGGlZI2k2PPRCr3uo7
GEIDbptSKeS4bjsLwmgwVnNjLiPEi+Na3zMi+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BNYqXB13f4B26P0mmq0fjsc8htaHUIazdoBeCnF8s8pWFf6Tq3/NOLEF8vZWjn+SeCmEMfdrPq7h
EOAXt2jVLItj/RjO1q0UCZ3hSqUxVxNmCMTjr+G8vIsQezr+ytD43eDghbNSWTUIxhUFOwVwnhMy
oNHEsk9YqYu2EltX4AUpGJT7jhnYb9NXOfg/gzwtZYDft5t3KZ2JxO99fbm3ULJionKBUzLysgD5
1bCbRw0nvubS4san+yMxCHPwKwL5kGx/t1WDsCU34qUkOhvNTFKATne6W5dD4QOU5uy+ZYAcEHKF
jiADHbGJZD/tSxv17OYiwt5BdmcFmiRNzhWsyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
KPKnK0ewQaHm7k4=
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
