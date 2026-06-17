// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 19:53:46 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_control_teste/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
pMMpfhGDZ0u7IPJ07ihMwC+KRHv5PTzWLrD74WbH/8lzWlW4hOqeFyCwKqvarkOlrzvOhEEKkvCU
dla6jVIHnyReLlmH3pBekiGKmlhfLORcCiNlYzTlSibJ9+Ieoem+m9Av01YcBmmLFaUmRHl7hrXL
J4mRZpd7s0KLTGbb2+GlESnWxu07cN53NePho+Ro4HeleoqNyhr/HAdH8asWhQ6OMSOm+KcKhM6l
eHc1/szgtFmXFeFM4KTeQcRP9uXiQF4LtZttwoxpwqUXUNFgvotVdAkhVDqNMipr7fL9SNMYMcfl
0RVSPwk2VyOFZckijEhTRmZiBafXsV+k0jQMOQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MmtZFkqU0x9tTxIGl5aWP2t9WIbrkbW0UQZCxnk8RWhAaLlhG2AWsUjtvpjU+CFDmxpE13YtU6WF
Bkj+0sMUl/Mc17migFa2g5A+a/P06Ov0tFs6zPv44Dqtxr0fUrkWohwXvD86hBnN6zYWUOrxniil
bB/9KvHEgUeiXVIPprOx5zeUtQRNXYV8kyzPRGRvpMcZ5KXMs58ErHWOFh1QWroMeqStuntLkcZR
J+wP8CpnUyoWFtjpTeUKJyGuGviV8M2grBGTeJ5greLE0aPmmfZto2ruI0feIe/7I7sJlx5r8scP
aV8SCXMYIWAeGQIzLcTey4etiwG65z0HNLmaJg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11760)
`pragma protect data_block
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
KNL++H/NjSjCeF9L4iFAm/5s
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
