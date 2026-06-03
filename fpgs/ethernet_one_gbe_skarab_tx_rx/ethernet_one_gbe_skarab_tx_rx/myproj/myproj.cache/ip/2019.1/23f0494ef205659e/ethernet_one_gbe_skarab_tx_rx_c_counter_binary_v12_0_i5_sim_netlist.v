// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun  3 00:09:25 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
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
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
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
  input [16:0]L;
  output THRESH0;
  output [16:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [16:0]L;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
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
  (* C_WIDTH = "17" *) 
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
FB6NdEbAYNnnGYJ8zxHVGkbCHaFcfp2aADUaEziT8ihrvN08qhOAmYb3ZmWxAUQMfuOU7imapz48
sR93lyL0EWp74GxJnQUcwVZIAWMhTlOMQO2GF4Rsp9B5km5x3j1RdAljU9QwEd2irBLOyzOzvvnl
vzOwGUAoBGZKJnBafQcaaF6l8BzpH1MxY0dneWl65uiJ0nDzTaeDzDyC4LX3P62Nra8U9qPBOn1g
rTroZ7PjB+cECsrgnapzLMPLOnUqzPCEOa/XHscxcEY+eBEcJEiH6MBJvVM9tj+hcVINvmMyaJ2h
iuRflmRH+9Ao5SZIm8oq/B6+VemIC9419uM7KA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQsxsYGqvRbgBO4KUbW9U2bzFABNoyxKvSavb+hiWmL11qaznjegdV+qEp7tkynmAbfRoacWSYlP
2mjE96x4EdY9l5FUlC47UHerkF7oA2v+Cwx8mRGFqBQjjchpcDGM+XGIgZXT1YrMBXi/8w993Wz4
pP2/m4o4ZOiLteAzrANEJcv7HNe2jgWNjqoS/zooapbcLpBlCXvQADM70NXoopI8EPyge8bgzwa1
4y49Vr3HIlBcEq/kRWjpBZPUc37Zv+6SgYrqmP9XPUqbsIBETkFG/Xw4Dp67A01zkzyzRfHgOqor
4xmXN9gPyBfkxTpvY6qbgMMZ6+RkGQEEbTZJiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
Em5+1GSr
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
