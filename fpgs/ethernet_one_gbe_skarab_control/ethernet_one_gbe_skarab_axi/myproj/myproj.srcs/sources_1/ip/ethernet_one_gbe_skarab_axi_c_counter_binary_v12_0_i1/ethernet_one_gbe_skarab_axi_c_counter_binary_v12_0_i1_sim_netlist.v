// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug  4 22:28:50 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire CE;
  wire CLK;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "18" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [17:0]L;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
SY+AvwCAdIO9kF88tnSxTzJ0dcAwU2jRkMmbWLyU83Ul3JgJOAEOogUzNAr3SK7M3Ffgb7Ck+B3g
MdlTtDSNIwWiob6JdUZ/KPEVa7IzwZ1SadnGTz12PZtA4h8ELLcHsCqhWt/npBCMg8Wwz+guPSeZ
eDokjy59/fJiYGd7GTzcdGO9Z+TrnHLLLwd9IvLUL7gtxHPjXp2MrgUXOISmNNaakRvXu0mXlKmQ
nMk4TFhgdDusaMkQIvqUA0DKVNcesb0h2xZpMfsnWTaBLK3HFoEwpoWwpHPPgc1U6dN9R9a6ma9v
d6y35LQseHXT7nrra5izjYVVcs8kBmjDaEHFZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2LcLuYOsD28oNmLqeLIdtvzKrSqiQoWmZyjSIVSLNuU6q8BM1IYjGFfD1L7ufFML55MQdGPvnjiD
kmPmfVuxsRORjNZ4lQ6ME1e714H9MH2W1SFQtvCD3EH9tk16r3+1Opu/iuVai99GFforGU6Xno5k
4CWaukejJlPIutX2fJiabdOk7h55Mo2rboByFijFlTG0xh7l6rYzK1G/MFCW6UtUVZgjOzpgNkLL
FRyfJusqIbKeYR1Od3cQScg6CWtSc4WAA0BIgvl021p9vCnWYB87nwccWFv+T7DGQCOJt4CjcpyZ
WY9jvp4rdI3uywiiGiUECx66q4cEGsz4bU7KUw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
Clg=
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
