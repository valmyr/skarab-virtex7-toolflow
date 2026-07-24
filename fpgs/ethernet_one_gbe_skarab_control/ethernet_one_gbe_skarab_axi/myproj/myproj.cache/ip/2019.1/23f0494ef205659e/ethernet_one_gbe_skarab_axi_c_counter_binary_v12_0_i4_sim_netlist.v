// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 23 22:33:17 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
RgoDqpjvwYUYNZzjnrn3WdxsqLIVZ44kUOUjUL5n6D2pK/ixX4lSTtfn1W3JMpuuK6XVsE1RdD0a
QJABWJEPyIEon2VeHuSa0iJJWekuH9iE1i84CIlA3P84aVXUBREk0XcsOGu7+LaALZgJ5ImAYpWF
1i593eN6Qv3nh39DVRdsXZVF91QZ9kEbvFSiT/Z6YWBwhBVhmFgkHSCPcIFeIzOaoNl8b+FvfdOI
UjAp3XRvKMCw96pgzKyFNrBiHm5kxjPIcFHAa8iMHD8uJC7QRRlSDPRHHhJ/S02HgU9t36n5ppr6
AKVVau+kykAPL7Cn4JtuRYuy8p0eMKAGmViqzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aeNPuCxTCCS7rBev5OGd4jRJs91j+SLk056L0JyRsG8r6A48N5KMuhZCyVuBiYXr3t/gFSU4caeq
bEWqmkuHCL+f3OPckGX5g2oLyoys5qZX19MP+Hp19/MqF7uYMntsNbcmGlPsngY0Zr7t2r3hQRME
jkVSF5twKyL2yZ7V4LO7xMvQ47dfPHu0tKyI7H8ENU1sEsNeRccKS01/p7TTsTMumh2hzLYkPWRN
Zb0IyeV/VeHhlhr9Sb2tuSZOl0EAFkU2Oo8FZ+XQYYaDiReKsG7pjHEVKtvP3MB6PRGqyCWzsC/T
P7U2YIvJhSCcOKTo4sj+0edXcCMvq091KoA3kQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
PcPH44Q5
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
