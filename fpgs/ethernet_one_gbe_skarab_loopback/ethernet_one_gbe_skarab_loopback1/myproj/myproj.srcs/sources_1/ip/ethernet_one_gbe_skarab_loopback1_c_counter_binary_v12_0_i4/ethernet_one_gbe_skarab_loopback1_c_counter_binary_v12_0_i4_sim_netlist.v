// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 17 10:20:26 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
OXdUlCG9EVb997InDXRO+pziV2dh4DWqwsnR/sWRFAgub5BcKYj7GW9AypfqhTsvlrjwgxOgpidc
LuV9fiY+i3NqiRabyMgKXHgTzkd0s4XrusBNjy+ndgdlBiwk2RuC8++pVDYrlCc4reDQu4SFNTSI
tcR6mr8LeulNsVrT+kvacDglqQNsPHTu3K19oWtAfu5UBcB5cyjP/U4ZqVh0go0pikydSzBd9t3S
9m0xK4uPLM9Ps/CNOlqeUYIPSI2Vdmp619RA2a0aSBDLf0lHOKJk2dxLNzfOiVrzYthqo151oEJb
pEJZX9aQLX+UqzdcthJ6/UspPr0ItgxATcd9Fg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tXAtVHQJU5Aj04385nTUT1mlrIMMq6VC91EBzjUuTKmkfa0LDEDxgax5TZObN/r2EpKS7EH9K1uJ
EQVNJJ4vU/x+i6LTOfjHzpByEgLUpmg1pxii13B6Eh1BRUXANl+MfWzqmPH66Pl6zyMdKSD3KeBi
HTSKPZJXO8gc3E0PO1o14vsPb32fdz7jSelyty266wj9rGGLI5Pip0/TaJD5CU+devNxUCMj1F1W
Vh4MyjbsCNiQj6EvcRuMwvKBvPcAUGUF58FzVz428xko6bsmgMiBd4gVDRxtVZGhiBCAP7BV4c3S
1nZGliezKoDCpwCeVyIDBLE98Hi7EGXsTPdDAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11840)
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
