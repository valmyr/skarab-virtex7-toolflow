// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 27 22:05:13 2026
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
mHkaFBcr135QpXzU8Pk9QH817dOa372uPQzae8iRTgDcpk+E1eF7YJOlQgbqN5fplWvUpiRnpfIE
lXXgtKYRKr6BCro3Z+PcpfyhmblEBkRcRph3qApAU9Tn8dYQb2u8Qmx1JVWA9SXWqx7dbEsn9ZNT
Q1bfzuOU+5UX1Dn1hASIy4J6p/mNNfTEps75gHyC2OKIEUTFWkxCCe/DhiJPdKCcVQlCE2UN6Gu8
hIF8vFFM/j7MnoTN27CaPrxCx5DiU8+km4SY9hw800KU6tUa3Nx59zlXwWKU6kpjadOIQxZXjG9/
ots4tVdcb8M5W3Y/oAOUNCmfgdTMq76UiHmTOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s+Ej360GWl/xDv3+JgGkR7N9Tn7DiQwppfCPcGhWrfAJ+rwoRFSu0F12SdCB8pvYe+ia9JYP6qe0
1iH1oIIOW8tCVHsS4Xrj5tf2R7vwh1VYrruvWxDGutyY04yBz/pN6qdqgsU9Z71S5mA7B3j/S1XD
ux/XpvDHR5p0oE6lceBb4e+z7wGpgjttkkpJFFHLG+aEb/Rp2/yhlTavbKJZrBA0eDwEKOfk+KyI
UiB0YfFLKfkbb9Up49QfUE+DrRossSMgcrPVsYU4RoFtrtqsl8g/hUA3VYTUe+gMv6jxdFHM5cFV
UaprtB/xVQmxCN7fbYiX1EKcBIj/74PMr7oqWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
x9A=
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
