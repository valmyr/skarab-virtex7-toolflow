// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 19:44:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
kMAc1twqfI82bDj4N8wtEPCrxq8zs93DzjIyC6c92qofr5o1YezPVU7YKZbyRQfuPFFWRbE5hYSa
4HDs6088huf0JIiULR3yCP5mwny3SgWve1qzRvBGNaTCAsvUSAQWw9zI2zKWdy87FVDMuWy3GDKZ
3UiYSnA0tr2C1A0uK2g9VN07W8j4LkgQz3OpxHc7vCwmONivabSV6VrlNL0SbeKDFNc93dB+k2jx
OQ28W6MnE0PQdI/33dK4mqQFWaBlajpOuuCVAD/ViZA6XiwvnzzZGMQUWdyNXGKbnVAizba+gVEk
4mr/3UTNu2GLmZ5aqm89pHe6yZsO3pFZNKbV/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bRUP0DO18rka0FImiPXitwjEccDHz9hxuGpiDw6jMLHbHdCyTjn7H7otp3wqD1xQKdwz2nNQ5oaQ
kzR7znHV9O2GbY02aJvUYain6lVZV5en9OUIBycWTJAbq7zSZ5lb7EZO18s/m6CKyD9fD6/4oU4e
0pKK8VUT/kmcuLmWW7bNGf+gnj87LPhGuZXyXmsofeOqjPHBEVcUnW8kdjUDPK0owG3Sbo9NdYDO
NNURSPtQmdNuLDx3mbucqMolZXwLrDEZKO+aVw9zBgTfIFE+jqUzLyxFK5PHtU/qYlh9XZA7Es0Z
XOVGnX70vzLmR4LkonJ7OnqJ9EnL07ZV+fINww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
oLITFoK0
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
