// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul 22 16:43:55 2026
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
knIwURYszHIeP+ho7whpn8JOYUV3i9w3Bn1rX5xMnHpX5WZTehlZ9kzFKGN63UAg0jifnb+LmOzZ
LaxV99bLXEW3r3Cd/qdTyEkvlTUMQco3YuRcw5/i1F2RKU3PhDiMnGnG3Pck+LV0T7LDPWtHkf32
fQ3aw3r+72/StguYvBeN9tolTk/3gsnBuel84ozpSXnyO8ichWDOYzcJskCiF6P4JlNh2UmyJTJs
PlExXcR/95Lc4NO59MBTUGzu6h+kxCEj68+BOFhx0HkGa8839sM+/rJrhsb2ul00eNs6Og3BkY1G
KU+xJe0rj2zN+/ygnTuq3Rfhvz83j7PrfRuSgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpASr617+D0fuc5f8sNJnkXAXbVW55iOBjBq0N2IrX6WJhWjdMI6GtNaRpoonMMVLKaz9c7s92rJ
nqeg6lxrW/y64SEVCpOS4XUCyhhhLKEnVJuvwWBFoVaRNTUMT5EYhbx1Z9ZzRSNwkMCxz+Hm6kzQ
WkYWKFMDjpmAjgZjMCLKUKgbj+dl7k3cvYKj5X8Yua5DVo76QOKHIeogt3vp4+Tqe9xao6nnPv26
e9zWWYDwkONsf0bhbSrBKNJfbmRfgIbRXXZOHMnpDgbRnTVIZSvInguSv/fi3MApkCn8K6ECbgYG
QGq7V5lIvBKmgm2d+3oGd/iYzDMdzKgIdCqHvg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
y9Rp+jUkCDm6CjE=
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
