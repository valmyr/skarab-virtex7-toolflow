// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 18:09:44 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
d1Lthe4SpGexuIgEQfy4zwjVmFRJOuCple9s2SekCxtP9iiz3PEaA/arh5RVfPS3aiUp0ddEtDvV
733WNppkHV7rbyN3+xZEtzE8idIsFm8QKVYE3Mak1mXl609de6akDpgeP5DNL99SiI2BY73UR64f
T/NkEB0K983q+eZ/t/qpoG6k2S9rKix/xkTvngKBJ+7Jd4lU32p7EF9v56Y6s+4KzFhFlVIkYewH
E5iL9IPEHGzT/GFs0hZYSU4tbma7V2yL9Lh3XIH88WYHJBISSce3F+WpqBj3I5ETKQ9yvZgFGqoX
koZ6VbDfzKJmKoNLxuaEO7lztdDQCv1bRuspQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yiuEeJHtuWv7NMsQrQGg+lAO3Ok6lB2HXzIGzOSDhuAuvwHM5sK0bjZjrOFZrIwQSHPdwPQS8zhF
HONbomDi8vemc9jS7hygEYYHjUkgAvAfs3pGeEBjKhnIVgNaZNMadNJg1DAbBbAt+lqvhkjqeUrn
fkEvm5aFkgonYKjx3amuJG7YIYb63sswzSNZYfDRCWUEnnGpC5B2K0bglp+DhDe+X06aWCQRq20Q
WqlLqUkA3tU4Z3Ox4vaqGHSkbgE4Z5m9GXRTa9n3NOtHs93qx9DBaLFVORRiliASwNStk2fdbtGk
zbPHQWkRaUsM3KM3z7j9fmnLKKJHe6nYJWQp6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11792)
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
