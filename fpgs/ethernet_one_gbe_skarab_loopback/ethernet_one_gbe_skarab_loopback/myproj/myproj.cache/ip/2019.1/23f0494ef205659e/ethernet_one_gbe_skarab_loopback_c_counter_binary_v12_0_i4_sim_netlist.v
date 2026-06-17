// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 08:36:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
qJlWXuTKhGAhx5aD/Wyap/meEeCSW+F4wk4E0bk8qcNYv53JLh9DskdQ12qeZmPf8m8/rGdX+Iq7
aDA8cJmjkKiUSFIFP/9ZTsNasX16uz6ieakbHtbqfuR3ZHUZatRr4aZ0ey2x3xJdCGF9j9/6SLwe
A7SihK1T+kIlWTQutraHsxOhiObKed8YUouCnsRzIqAOXkHjT8T4WRwxES8nF7QeXCV1PoBLjTx/
ENP+hh9QUAQPm4DnUfLvFQvjUsg3e0Yzg+Up9Qp5DiRgtX6NC4vB2iVLvY7ulqSOPaW1yf2gDiyc
DT3wxb3ZbEirIEnSU9M6sg/PDmtn4G61QGtUwg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0ZVOxRFLTxCB+gUJdDH+JCU1cqhwdKpxsKbqH8mCK0J4WpLMPUqbWdbA/dv7Jitf3Md6fSJbfVIb
TAP9ImviDI9nC/FvsbJ9HwxzKUvU6Gcwa1H+rFCnhRqkszS8kwCsbMlTt/y7G33to00soSvJxN9t
u0TMU7yBJapTCblDEJnwD8wvTxn6TQk5EPOwz9b68lbAvY8pYi9zK64GW93DtaixhGCzhA3n5x8L
ek53u2wx3l6PV5DQEIXGYCNFMOR1j8//G5mzdVLI+Dm9cxuwrEkJMYezaPBBCfrqcgnHtGxzWQjS
+EdPvIXY8VwotPc9jVsjAJAGGE64Pw0EFgvcFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
Sog7fqMM
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
