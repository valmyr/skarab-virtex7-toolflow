// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 19:44:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback_test/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i5/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i5
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13_viv i_synth
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
M6uvSE5/y9cU0z3YlQXlTw3DPN1F2sVPBw2KX0O/z1HKEdKIrseoxpuBpV1dNJE3Z85en6kRb/ep
HPQWxZ4LWI9GQ+HJb4FMfZEpIJcrXpge8koNMXnMuG9Tdm2hMdfnXnCQaIJ9XPQyDhB4y2noUMrh
yRYeAjzX5Qput0QwlDBCAe9kYwvorddJQsNilrCccfBRGFAbZr/XizUjNsDoSdFl6DMH0KOOmISD
lt/XIZon/La7C6bmUXLc+vyZJXRlS3SJRMpklAo4bxN3VpJq3OeZuFKX24ZijqvZ6+/vTFuOckL3
TllE1tqnlusDaqAG30+CnNBCqLJV1dWBJpvlkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bEl3mX0AdiYGVPU3hZhkidg+i2fid/ORcOV2+gPrSiVeC7IzJT0kJcSFOo3z/ng1NYV+2B+fDTMi
HOGywff+zCv3YXiywM1fuFRBn6FeJpbUkluzF+p6qOtVGDT/WcOESdfwep2RTw0DZI6jd3iqD9Np
Cj/xPO0XmuCOqVsF+FyhZ+z1zJXiUhF1Q7ibdfIdng4N98Df0bOgdou+y1YR6x+W2DHqmEcfXhza
QN71JBoEpMdYxij8EWXAoHLxJltxoJBuxt4JfwTWQr62FB43JwKZ/Rpth+53h61nScAD+r4laN6q
7EgIxP5ZJAjuNDrZJjOo+vFl+MT4A9+H8t0PpA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11824)
`pragma protect data_block
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
MkDo5Z7LgGolxpIBttwvfMi36CKCbXYgog==
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
