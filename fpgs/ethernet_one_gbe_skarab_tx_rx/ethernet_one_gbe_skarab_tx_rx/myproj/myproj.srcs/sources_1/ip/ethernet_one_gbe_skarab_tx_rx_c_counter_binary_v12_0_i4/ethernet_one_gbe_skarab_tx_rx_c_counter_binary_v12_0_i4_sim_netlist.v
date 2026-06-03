// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun  3 00:09:25 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_tx_rx/ethernet_one_gbe_skarab_tx_rx/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
P/+ZfW2H/hWBVjy2T9aG/CtmJpZNwQ+GXxxwOYenAkhtckUJycCXPMnAlWeojosvN96t4HwHk2Yk
i9cqKnkDLRH1U5sSwwzo/sK/bGd1Wn/QXmuqhSeCsqa1W+HnZmLBABWoQEDwSJTQ2Z3Er9lT0oyP
8+Y+nWUMzKbWCVSLrH/0RBrPxgKowJxGQfjIKpAERFBirOIdKRwM5uZfqthYJz27w8coNdexHM5Z
/wDiOMe4vkDrtNAna19bFP9ZnV3RzZW+JUH4EnPjtQpRW9bvE7djgnnSTrTuUS7Sv3rJUDYQdM/U
FkvUvR388N++6WnROOGWdbAXJYDKd+0Urm405Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TOLD9ihtkEBGXRBd++SjOd3my3RIMLsQZTwYQv9hGI/8shvgvtDcVO4m5tFIs3RX3HkNgvcu0sEJ
OJXnuADxFx/KwOP6fN7+M1YZjtDGe44XPBQfJQQ0pIcBoeyIn0kN+MG9uBjarqrlthLazNtZjMl/
C0hkO4g+PCQY/RZEy9TKWZGt+XR7C1DL3seqMDgI3uy1BeAJgpgOw3tiLdjt/Q3kshH3srxb5ViB
7MmDwhR5u9t1JIR/ERH0TNgalogbQOeEydIaLurg2VGQCJB5gHGqsRZ2oN9KErlqQXGVvwwW1hI7
q929ONcxMvVM08HtUCZtTtqJt7CmFta/GVgSTg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11712)
`pragma protect data_block
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
Oy1frXYJaqlPKmeo9aRXIWGSy6+UVbKOa6sD
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
