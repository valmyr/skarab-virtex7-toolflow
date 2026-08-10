// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 17:59:35 2026
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
ct2Dw0YugAQxq7HQ/LWa3rYMcc7Qv29UI/Vxpcg8j9/x/SV1eT2e+Oz2XtaFJtbG7wOGeZwTkjzY
9z6MwflRyz10SCy0DRZML2fZwfvB9+j6MHOtSMR6FaZE6Prvb7jBlpicaIjxbiVt38C/1qjlSqH1
pRGLtgjA7aee7FXwroLjb0m7Rcu7yUEhtqa37XK2TzRsYfnmjDzziymqLR1lmW7uYIhHgwqEvax3
qQiXOoA2x4FGteDMdxNdUcXX9nDGYTuoSsuzsyncyzka3OR8hkqAa1Q2RJubA5AhjvfnqqzZy4Mt
s6Xm3mjaD2DvPtqhXxvCauCoBY//7sNSqKnEDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wP7/L0mLB8pmlBqcZTOBRBYUYi9n/eLWeo8VO3nLZtSnsBdTOa4D3VoUIxVUczmov95v17HV10qc
S/UzGUSt8ExE3JL4Sz5PE8VcB/PfgCRhMpFMUjlGOwx/uo/CEfD+upbpQx7C9yvsU6tEZJxhk1XL
S7rBTdlbHf2+0ukPcsRmwZD+iqPlCObMy+i3Nki3j/9HDfRMUYMoj8UNoqwdB1HIGffRpZ7k40XH
2MdA8g3I0dd5NxeuL5m77ZwUAqa6OWIXd+EYJ7twxLMNPCSDKGv7COB+HeGn6e9qNpIxkJ7rpU2J
Fo6R4nw9ZF770LaXHu3xQgX99hA2NhaniMKPAQ==

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
