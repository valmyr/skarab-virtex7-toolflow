// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug  3 18:29:19 2026
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
baGvH5CeR6WY85VaZror44OiSmpH4KUIasu+D/D+r53FE/z8wsT7MCtxb+6Yhx88Yop5H8gXJLa4
tCfkzmJzLrHPiIeKQUfP5EF+XPCJqy4tmXv9uCDw5H4dYfX91+eF3a4eirCQG/ZFxx9BFZv7xTtR
CpqsQp9SfmfCJNvztWykzyV/e/h4JySkgafeRcGL2pgIUYGBwSHHuPgV7/3sW6PsL32EFs4YDKHb
85NiIF+4ae4oCob/KQZFx46YYkRDBY0QXcxAGJ58t/PS8gobGUEF06Em1lpvffwfzW5+3DaP2vqT
4LG7V8vREpd7vMllIzFoX4loo0BPg7ZTON1yRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EPGAK94Udd5zZD6QC9yRfMg0SGs9pECn41C77uRT9HNYrqg4oHv3pWwEse7xMICH8kxW0p6lNHCS
8TMy8sATvyzNDv3nMVU3jKUwzTecmNBCBnx9eIDvynuVez4zdrWsvKwe27lcHZBg98wFK124c+jr
B00uB/TujrbL7utjsZQzdyjJssP3rO90ITZhoeA20RI1cRl9G9sphPLPOsztdCHYeDETjCWi7ccq
51LdnyMTO5CI9nBRAnOssM9PLtsGOc+0NOR5laZpl8y9gJ5ptsDlP//N9aFv+1HjGwcIBAxxWrcZ
ceaFJyB/vQHs4eEWTsblBH4dCQBS00SGDTJ5AA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
xCI=
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
