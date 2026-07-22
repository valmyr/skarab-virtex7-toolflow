// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul 22 16:43:56 2026
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
eON8koFGc6n1OtZhFZICWP8i2+0DVjnWqzSEm/01nYED10ZSJId08+pguPLadrBwcZo+N+ynQA8+
uIY0hWGZPHWvSOVW/pBoGNjj2hCel0NPVSzWVmgriF1rH3JLGK5JDWynods0MOqtLApkl0piORmP
yNhP+7hk8SULW3QID0VasxM0fbHU+yiuyyys1Pa1oYzVVmo7fY+4xzlDiFbSKLfNA70fF+RsSUH5
6Odu1eMvoSalKbX/2F9MRVrOxKLTSk0AkHlVRJSYmCo+FTlFoXajAdwQgdWc5SSpbWHYFtMqLHA/
WwDUqKtEc/dCnmaiiW0p7lqf+yJLMLLK4YZt1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u2phlMKR1d06V0w/3NkizGuUXrV8i1uKdlPEPJpDIX5i+5oyqSGII8/s5HBB3uslPxnZG0Q03itT
z9iTGNw15e5jKbk0dAuZZNSKYi6ENRaDFDe/486S29V9vANz4yGvqhHXpxEMRL6fO0gA3iVt9Qma
6hbGD8iSAWCQKwIxnsV400KhdGuH/qiWNgFAciFX9anXtrNYwACYkKa+MX9mQMGgoXufBVTu3q9Q
zJ8GA5GmI13qB9ZN+HG/sH23OARop9mlCcQwonpRKuqCE7mZuVGEg6rKRJzN6Zuw7eTyiPGvFvUd
5Eq2AVZDltEip+sBHbmFyR77CsNUPpql3oITQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
BvU=
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
