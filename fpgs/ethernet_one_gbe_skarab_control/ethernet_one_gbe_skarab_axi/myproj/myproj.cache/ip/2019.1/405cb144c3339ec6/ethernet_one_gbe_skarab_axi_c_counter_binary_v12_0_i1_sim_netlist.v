// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 21:22:19 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
O+bguB1icfxaqqBzmOoOPFkColTe8J9Ycb0YtGNk5m/Xm4Ydagz+XjjA05sOK4G3FOuJmTlGmSfd
51tWBS7DWBKXsAiY5B9G2tGQaF4GbVosIlwmT6LCUqXR/mvtECIEuAb9H8khZgmGKJgKhG0qnIZO
AhkArOuAyrKlpC61n9uBgrRr8hoblJmhVftLDywDfgd0k6LG2XYdUM6YVmF3MSL1kK1mR4O3yppC
1psKoazo9SarpCTWbK8BpfOQRltMsNWuYE3P2q5l6eMHxaAiBlQ6CJKs+e/uDtilSB3I/z9d+2/l
VHnls+ShRpTiE+H+1SPZb2yWwIPwWHgKb/PB4A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XrkgLB4RzDv7rWf+NX5Ts+1KXDQxHPUQsnXoPHYEnSZq72mc+zl8IGYYRycCeDFh/YKMDJ8DZdyJ
r/VklU++qFju/Zb2YOUlMIkeZCvERv5a8Tnw3nZkJO7f926N8O4JB3bljtvqOUu1EI0m/qp5bKWC
ALzIELFSmzuW1Sw/bRx93U9GV9F9lW9AyNPamwuP5uhOvRZCsFfOb/ZRiity9HwNwfqPzkXyQN0V
XGT7Uv32bqi+MmD87r+pyX6cO/Eo/BN7aCOVtkuKqQHDdm+3KdsbJGY8aYs11OIca6/pqnlfsFKv
HvUu8D9bU8jbjGt+euQpXZbvBkvpukfd9NwzbQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
d1CFISTWVwYGBnv7sxO7
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
