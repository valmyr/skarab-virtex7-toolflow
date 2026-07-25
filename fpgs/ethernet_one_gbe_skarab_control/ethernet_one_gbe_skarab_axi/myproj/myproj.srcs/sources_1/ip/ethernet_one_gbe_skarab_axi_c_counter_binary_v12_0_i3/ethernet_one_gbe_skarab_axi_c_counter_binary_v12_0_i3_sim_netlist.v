// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 23:50:17 2026
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
lKk4JSGwB2VM+m8rZI6I3PjDWAIzujPPlDgpbtqeGRLhBcz3l3fg+G7ivhCC5BqBy0pc0bGjZRnw
KyFEuLbqyei3wBBVpzKK14wwGgPt23rR6CaHYlAifb5i6/xYPhWo8eTSh/EpRqLsrWKKs+y5c54r
rjJsxpayFlHkJ4rBz9pKD8yQKU19VAlbf+uzQKwAzk40Dx6yhEcCGgbU7gB9qmYieswKEmW2LHM3
YN0HlZRQpmDD+9HpeHe47pEb17Li7lAjToUkb3RERo1OETNGpCUiHrFj8tyaAtAM653RamR3P8EK
XNBM8Q+Yd5NkSobwjwlXrKxJ6Drd1RbY0vFFGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Sj8yDwueIHLuIpw0519QrGu/K2im8xoUII4X4z2gncE4rXVHlpM3Zqmaq41V10BmfJFWHs27P0jS
E50QY2LFlLmbyGHA9nDt1nN5v6FXYc5+BZlpZWiu6molOJNXwoCrup5OzwfvEEOb20ltXKd+AQyA
77WIkvFoQicXHNGFbHNBgiUCk5EAvu4b+GCgYRtAGByS+B9ir91XQOM33lJyeS3TEixUI9nrjgVr
AUMlGROEBRHKQ221/4gozMNplbBTkDIPdUNqAIcVA/6K2D3Psi7IrQ5FaX6ajn692ZEVEeGNkFpd
vJKiHNOsApLkpX1WWuyF7CytJm3HcdLLGC6onw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
XfGK5dWbnbrRvB4=
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
