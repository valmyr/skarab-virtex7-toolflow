// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug 11 11:52:20 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
OiSBvnwfA6jnH29qKmlx7kzS53bfea8OqIGDl33WOrM+P0RkM/Z8sTvcmA5FENkDWImppplQH3qp
/dL24zuBdosm8yw7ra4fjZQUOdICIwYwYpdPKi/Pch4z+5nYx8/7ta7w4aUXPhQCdccVhrRtsprP
KsNU4NgKNViV3wbzlPOyuf6XPLTjlWpuapQhfv8uPZC5Hnbzc7e5gEN320EyrHhgKVvy0a/8U51T
KPzv9TmWemHRjjAYva9JV3yA146A2Ess/J+OXy/qd3ubkjUJHHPH4v3lCyn1XM3nUk5YE0qyQQe+
rD1ErvApBvZa2yl6l68et8bL9hHquZb64ycyFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wA5pOzYrqmcH32Z0cRcZNhmcUTNagjOu/yU7qVqJdP5oUutgyJ8R+WS/85jTmI4uwoeYoPYkKtG7
wZhTVTyBD2UWLu3xDi1NJnWrwIxF+4xK2S1LFA60SHOqg65xH74fKhztQ12SwS79jrKz/afAaGyR
88AdBpYvUUf7P6PjMWeTevPZpORcIJwN76LMbMX4omyDWD+2wDa2wgzP9qgYYZ0X2R6ATKEqCy+o
CiV1dPYewRzucmGmLTm89DluG/M5Z6qHnWB0qbXR5+ktetFie5e8Dw/Ed93CzL4JYOaqVaVZr64R
KMuWF4JwN6OMcQKxzfcv1xgaQi4Jg3M1Sto7AA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11792)
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
