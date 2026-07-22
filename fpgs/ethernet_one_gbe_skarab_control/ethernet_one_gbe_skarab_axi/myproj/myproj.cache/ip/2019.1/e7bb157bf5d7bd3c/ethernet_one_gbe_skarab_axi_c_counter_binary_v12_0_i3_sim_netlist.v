// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul 22 16:43:55 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
XH+iqj41LSLfHzWFJUONtItgT7biT8Ysrmqy8hbYrfpzqURRMs7s9eG0f5XjU9Z7fvKrIGr8WpOr
KpkLccHJ3ZN31aCWffbkvIfVYAyamOu6c3bYi7lXc2AHGxgnvdl98lrhcmsBDewY2qfg7lpuHUyI
xhH+GhFmQ6RJjquOS0rGWNQImIETfKDJMNP3q+hgwuHGqt6uFyHXIHV+SRgg65MFsHelx/GMIo+3
HSdqee9GrEQ8XQFtko9npJlnHJY/zgEEJmDSTd/O30ygDYWFCKiul2xUpdhQiY0MBla48Btu97Wb
cQxvvQwS48z7blJA0XgVHCpYZDonsyKxDq4ghA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hY4a14uuzS5cHCueNMOzoDdyWLv62oQbcqhxhFPRJiH3fneqr74jxXkz/K58xAwW6npIFKlroS3w
0Ni4hJOw1oa4kbRfirYIYOMG7lQH4XMfji71+3AoLK20id0y/oP/rcvyD0potIueylRUVYq5vN7a
rwPACwWGn821m5TtqNesc7F4IbIlYkyZ1rYjMQUc6hBgTXVlbK8rQx5QImkLWHUnlCCeO1354chv
PER3YOnlBMYkD9pMo40Y5zFPCdOjb9d4K7ia8EEmc99ah1UAcmWf2KCgNLsgbUYLQgN9N1BM80AO
EV7JQP8mlYPcOssF4TDhbBMO58Ku3qLvGfoYUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
TAHjctHJDK3foAxmY1lG0V3a/AK0rv6F
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
