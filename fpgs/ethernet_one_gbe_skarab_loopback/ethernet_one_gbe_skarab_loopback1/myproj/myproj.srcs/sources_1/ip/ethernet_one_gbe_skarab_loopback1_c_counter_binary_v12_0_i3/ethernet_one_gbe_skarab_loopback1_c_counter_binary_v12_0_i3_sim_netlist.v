// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 03:32:02 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
BRO7nfp0c/TfOsBQ0hW/bpqGsXkCi6I847UZVoezRQ988nzr5QIvaMknn3aJH2+fTi1QW+c8treL
MAVU2TidAAbhUu3itfMSJFhiHCs/lQE3Sp9dXvaThyMu0Eleibz4skpbjx4mGl8k8Z0/MIIAfpnN
s79nH6BlYv5URhKOH1LPMhcVMczERyMwSqZVgf4TRQtEewzahGjer8jtLuk7NWlfuwegTLyxw3Mw
hXgkPMUmzB+yydRCqgyP5FT7kul1qX/rZkmzooNduCZXeYRaSYGiGyxLnbrDxXXSangmRHqwiX0l
2BNz4tJKEDzNcH00OyGAkxOWULPjhkqDRSxqUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
maTT+vzkBoZ3N7r/8AwK8xaBgQXLowG5iWkXIqidLTgQ57NgKgqVVLXemSgh/B12cDfIY8D3jm0o
BAI8p42+ojSpS+nLYlgCcCBGF149LpCGZERuYwy2NoSUxS/L29oIRR82wuY38A69Ohits1z/fbeh
St/Uv5TzPrYbKBqjSAsezLtaWJdh8WeeBi8wqrXytcRQ13gHJHn8vBqwxQ9QKqrJfy08SGdkHcBs
EqfMSSaf06IbxTo6oI3/dqXiDsQGDIsoVDWpPrFOxqm2Dp3eeMEEBG1k5xPKNj3G+KTdOzFjHNu0
oTW44cZF2CV3L2n16BlQZHJCVZLGTsstRmdELA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
5zI=
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
