// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:38 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]L;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
ELhMUIWh6CEgJcrvdNzeVvTDXffphxDfDOa8ziqg8O89iTOIsGLcMINDdtkqAvDvgpfK9fu3rwsV
wDqxoD7W/P2GhMkqoamLVMc8iTuJTmdw2yog1m++/0LfMzY8CSiSSBGTsf9v0kFz3ZNjlQG9uB42
0mIw0bwlHB2crO0rvo40Vdm6g/s42DySHjY4qoesMtqWsavzPxQK2rE0boVJ3CYXmty8ukzLbvTk
1FsF910xtqr+56yEjLklMC7LndCg1UuLLMElGiQALWumMtAmvMjoAUGFFyTi5pzEp+QsDnmE8qFL
s9rsWDsU0pDMyJFpTudQtkWDaZ7iC8RG9/s3iA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mf1tkTccbsTUFqS9T2vuhLjANy7wLfADBIWXBDDhv94MEj9r5G9zU3RgYZwEZMzt+SR1PB6xeAtj
ZoYT3Gnd7g/gOfqikSVVJJlFZLDl4Xg2c3kOmFcZMDvRKdw1MEtiDDtcYIyeAFjJsZscyfDSagc1
Dz5Ees8LqGb4SBv5NODXiyvb2w+8NtTnzEAvt4xwUkXKulXT3H7zcY8WjiQdvfRKZmanhenMEBOu
PBFrXjyrhiDvu5HG9SJy8aST+aRiJqIwx2ZH2IHLx1JPs7am8jEYv1kziz/oZtSR31fCipRBXfpZ
Y+xn6kgGlEaV8PyWhs+zrGQLPmbxLsL9/jTu5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11104)
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
