// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 18:09:44 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
FSZbGDSfYvxx0zihRiml1axPqMuAzlycJ2P5YIZnUrPxSY9BSzpUQ5O/sUMHDh9lp6k/5aRTj3qh
1/KkT9M22tsH/Pc0x5jYS+QiWrR4mTZTbJUlB74UQsKZXpGlfjhTRfLbfIBKSnIAa86OzKLCSiW0
MAjNDDUG6wlIojuydcI5sA9bkdmrHi4L7npNYgdtikhAHG0crY1Fsv9YSFniaQ6BeGYXLZAvudPS
LN4spdhnxmqOqdjpqRvsrQSWt/e3s0iCyLB7QCi7BaFvM0SrNPxG6jifV9VDs7PgPEVZ0LtMD5bI
JI+dta3EreiHYgZf8zFlZuS6WqIZtoJNPlNnVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5TIT2Z3mFXmb6hLJ/wbLaBqLq4g658NtcMUYoPiTZgRO0Mv9MhGzmlZNN/dtk1kfUlsx9wPU2H4+
kMuuU6zHZIVWFCKllTTF/nNK1rCy0pJ6auXKPtwSMjM+U4v6NkBowXu3uTWFTIGbuboLKeYOcCSG
dMj8uo9L/hUYTXV5PHNoUyE8ULYZwbkCI/bYwPnJRjmlld7ukGL5nsC+VT/FXfmt4UQLQ+K18Qru
MXkAVZP8u467INfy19Nv45tFNTYxTvnhxWPsw3COm1f47B/GDQpD/47pWeJKEa7nH8IlrKVrKTQQ
/nfOy7/xrq3ueKd+RaALA5z9HTaT7R2b5JfegQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
xMdsbwpez6wwIbs=
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
