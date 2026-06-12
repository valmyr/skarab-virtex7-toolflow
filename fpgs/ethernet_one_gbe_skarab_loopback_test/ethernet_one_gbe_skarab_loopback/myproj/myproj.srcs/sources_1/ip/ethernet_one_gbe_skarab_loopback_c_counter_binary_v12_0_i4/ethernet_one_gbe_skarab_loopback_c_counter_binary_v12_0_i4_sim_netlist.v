// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 19:44:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback_test/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
hCTdLrHhSxRSY7qfXihCBdJKVZdXb9/NodGhV7Ae97LKh0T3Q9JuSctWM0HJ2haqp8+c+5gJ+Bmi
zr8d/fEUJZ+GzzPSlycp5UPacX8Xs0DPi4RVCUDEgV00VVu/zgV/6mv28hCXKMp83oZecuXrGT9a
7Du7kAmVe92GannfYPAOXOKitWecHd38VrAkw5wv0fVVzcp6aC38+Pp21dZ6iMt6H+Zq8PBv3r8N
sO9G2uYUShBc5Qr+Mq9P9fiAoN++aJCLmKG2ClQTqq7TWxSgI1B7F7wiBfpy+zyoiIxNpiPipqWN
1XVVC6ozycZJ9Jz1PZwEklQwCWmq4VhIDA8y7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qh07e9M0NyYUnaoPffz6MyH/fo1SyMYi6J8f1d7FAjWX0aMCmfgiNq2546kgNSdmfnAUu+g/Qq+m
6vZ898Sl+BcKI3AboQu6plSPoRWhc52V/zQVxNdZGWrO5x6bbh+n3TIV19VgXLq8cXVAhI11ZnPW
oqfsfT2/nAYq5arAdezDHgNllaodq1yEklEpkKettUHsf0k7AtRPF5tfUChDYFz3pyMQP9NtOknM
Hc4adM79s5KcM1PZS+35nzyK0RDJ45rMe9Q32m+UBjrFWwuofSr7jV0exko5NWjOUzowcLmztPZK
2pfoUh6U8lnUbUvtpbXkN0pvoMU2pPbtjXi9rw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11728)
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
