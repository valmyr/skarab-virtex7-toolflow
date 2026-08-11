// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug 11 11:52:18 2026
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
oPdKb676QYNQcM4M8lMbtcILgfEHZIsEmoRHkNo02HduGLw7yKneSKEISs7wSr+vyqgR4dZInYCk
79m1R87S4LBZByX6FEm7MMburRQoNFe9s/vLIwkleFzhD7ZmJtkiMUvTshnxRW4v38TGoRgiUyT3
tM/9lYrzKB0WazEb+PaVK6XbffRIL6uUmon+QVed0zXIruh8ZiVX6leXkkkcj1ZvTojnjSTXsB1J
K3jpEhfrfJ26+he/Fdb/8wiXG20f5LQt2HWvgirj4nLg8vCyjIxccUolX8nHNHuOT1V2xDAnBNjz
fflRnRbHMhfjSM4V0kmiH9alFwuSf18k+docxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MdP9xgwdOffBMWo9PBLnazqWXQdxC2niNGd7/9uRMnESAcShOm5boJ3lb3ERVt2OeMO1XUVYKfoQ
Sp4jql99E+YOrRAkMIgvWtwbph/GvXJTz2BkR3vLfHc2Y4g5/9uL1Ohu9/wWOF9Zbhs2HPCUqF2V
dQbLGVpP2D+kZhJD+SWoA23xMewpmMBUWNc8EA5IjKg9D4KKpjlFgQqSUueH5FzfEVEM1QDb4jHN
5CDMk+lcptrYpSVOUOrTfe+zvFgwp2kMOlPchXyGV10+RMHC+DDaW9dGRkqHHG9siZ/8LkuMO7bR
CHVmGCYESuFUJrUEIw6JZ+U/a/14aUj4GvnHjA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
+Eg=
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
