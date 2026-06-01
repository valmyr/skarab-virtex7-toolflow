// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  1 19:38:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_tx_rx/ethernet_one_gbe_skarab_tx_rx/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
IritHqrLaMOt/CvjWJsKaq42pNCNa6pPNdLYkhoHj7nizlnGlBm5rmCbwzEg2wkJ0cLd2yHV7BaZ
WvjjYRUiclzAcMFkByTFaUM0d2tEFjFxyJu1KmwWK2jJdHjAQE0kc0OU6RBVm3qqQ9vfso1qOhjC
QIdmdHewBi5BbWTLnZB7eA7iZEhSP2W9Mjd7K0QrHvHewI7TttZN8hW9WCjLLmXRKPNgY9PxeW4n
vTlUcu5bXl7Hg6YPA7WdddZ6jssgSteTsELdGgZA5D260Sur9ThoTTni9Kv1nrS7Z9WS6uQmWw3l
UWVqRMA99r4Ubcj/1bQFQEQLdwZfcs7PjORgZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vk9gQRVOma6LoEHkTWTMKy1w/u2PAVK6hsToX7HPDHbA8akZFHtUBCyJwRBDqXNaTQajtFqqz01W
xX5W8JVvmh8GCOi85Le2DXRiMQraqAE4/QV2/Lktfma0iF5hQHlvnPMisV1g0uRlBZdpmq/vKPwm
Jg2mRyc/WXNB4Dd4PjXaHCeTekzn/kUqWYKOX9X6uQMj1Lvhwi3003Qyc+5wjvY3IuT69Igjk78f
ZYRAz7YlafMdpRNFR2F1neefPi86XM86ck7lGFiRgBYk0GuhEgxpjXQj3cIPB3tKIK5Q+dYDeAgx
EhZ2w1Nj6W3D4pL167mitRaaEo4WRBuuzWtCfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11760)
`pragma protect data_block
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
RlMeR099d2CxoHQJ55HWooWE
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
