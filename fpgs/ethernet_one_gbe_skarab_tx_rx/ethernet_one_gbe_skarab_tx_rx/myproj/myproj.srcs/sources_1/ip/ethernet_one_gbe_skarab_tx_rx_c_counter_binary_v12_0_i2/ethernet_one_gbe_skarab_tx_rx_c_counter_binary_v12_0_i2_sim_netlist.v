// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun  3 00:09:25 2026
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
EtSs5jnl/zgiRnH//txLS0QzfsxqGiELdygIVdkc3TcgFc3Kk99JNjWn/f3CNk7t/Pc/VlLQhE5P
82zN5UkTl2MpzUnpFlinqA5zlwdl2HdCHfc6sNCFIHwklGW362ErlnoGkJEg2PUQc7U7edCuQren
cewoE5vD1/PtfjgWZjM2ibkpQUicDHd4YK+Prt4ifnRNtfwWq+V66gBup94UDBTGWsn8/iAZmVII
NqqEtEGvRY+eE1LOT39BsG81oMi+P8FeUfLL+6GW4VhpdztZb5pLlUK0cjaqnXVD0FOD3YCcWnu9
y1Cqk0WgLcPzE2NLMRlvItpP1NrqlsYn/U8eyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UplrW/4UYPuks1fFkH6AJ83i7GPAe+vnHQX0cj+D+BH5NlVRePkJIonJu3VQWrzzRqJqGld9CNNk
K03ctsBpZEedh53x9p2v48K5q1zD1XSqDAlyEncm/Q1faaBeupZMxOiOFiD5W2q74dFeIxvMy6tG
ImMbHxhcX7omVdHsUEFvUaiqHG1pj/vcFDTq9QbxuCfkXI/lNsNOXc9WJSugwTAwrbl6Lbm6YLBG
OBp0XJKFLN2fJue0CJN+Mx5RJlqfPeEbrvwU7y+HZaj776s8oEKtbjb3coffJWAytdZBvaSOV7hb
3hBhFqtySXCMIpk5ExZdZOq/35VEhPdcEQbYzg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11760)
`pragma protect data_block
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
SjA1ZehIz7ofO5s2yLemeIfI
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
