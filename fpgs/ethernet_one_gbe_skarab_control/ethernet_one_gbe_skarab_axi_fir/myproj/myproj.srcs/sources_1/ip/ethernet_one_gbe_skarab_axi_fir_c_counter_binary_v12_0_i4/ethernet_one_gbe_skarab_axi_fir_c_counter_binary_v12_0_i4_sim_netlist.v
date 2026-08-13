// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 13 11:57:41 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
izYHiCXC+ZDY1PQ2SWQIl7gT6ml1Iy8FH3Zyd4DLEXdf7W89b5fNwQknLKyAUVO/byCJRo5NHvri
bm0V0yyk4ireYtuWawNTyPChXCgq34cmRjKKSO0O85MqQdaFl3sz945rj7vHoW0ObZ2p1MIEdZ8e
wqQfqKExqLKCJC+D3F0ZAkJXezays+nZUCVaVZotN4Mb2LmL40cDZVA26fkXPqm0sqvwKuwn5qcG
o0BQq/H2VqqmnvUwt0BaKWP6t+L3ZTMbf4UXLWHmvNfn5dsYBICDZ10Zx4b5lCVN9osxFbLy2f1C
XJSg6Iv0m4MTIbP9fcqyWe3lcdQZ2PBXj99l8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j4E0Ps8PeHXndODs1E1Tp3ENHBvmM6Lpus2YfB9sToe+BloBSu42bvmSzYYSQRW7R5gzbXa/GiHh
oTCGJXMpCa0PMws2ULkUD3vpC1mmRWiHiksr3F4W7bFNH6k0rjnTBM2+XgXmZHH/IL9dhFlllgzc
Wb24jpVR+DBWwjbXVy9Vi35ssTHfN1cZRgnTq5p8CdjYKgX1hhkdftTGOdZuwsYaB3uLK51AsEE3
GaG3q8vL4azV73f4qI7q7BXlyVzAoLdKX7ApcaKNDs7QGH6OtFsx00G5m768/gH7AP0RILDe1PpE
O4UYRYYpGGWEOxa88DAT8i4YtpiWWyYfAeQmYw==

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
