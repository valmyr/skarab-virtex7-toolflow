// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 23 22:33:18 2026
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
cEkO/s7svd/BD7Nj/N15VvSPziC9d9kqBe5ZOCRYM9NBSV1Olsc91IaAEGEb277blIuctpHPl47P
z0jZ1m6s1iJ6H0yWK4mlwjK6H3ThluB7sQXD0JHPA/aa/zogKNx2Z7InPyNg7afaxUt0WkSPNQCo
fsjxocLt43Ovm7Bqtt3X6OzlCEt7QNa36/9PCkZXKgCoVnqDdPuuHMPLLo2dh0hYRWSUk64vG4qK
PQp0vSPI9FI0kJ3T6lA9ffvd3bvKygUhx9M6/eVfxLJqumjw/2nPbn2VObdNkKuOyMp/bT4E7xUf
5ItKYCz4SrAOQQO3/1kXgLAhp2nHVOQrRi2R3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1++OLb+BGUecfgX6FFz8K0GOC/CCsYqqx0ozK/pgsRx4HGZc7Wt5aoWVORYD8QOZ9g4QzFdO6JaK
Mimtz7MjhgXLzkzxD7Zuygnrj0YveVJOjRDhSwD7zMJ7LhNu8wJ4rEJ1sAP5ZW6gydTGUjlt1mCJ
UcMiFHlGjVmh8Hvtvx8pPeghiWjPw2IH1nW3/R9uRb5MzMu0QtiF8kcd5hvuejte5MwDedtR2Y4c
e2ypmHJzaOdkmPKUAlO49MWAkteRxv9eWr7laG95HRSYsMNqok5GoXzgKy9BQdtDGmUnbmSZs3ss
giaDCbZFXSptKfNS2oDQ++tbsJl1PLUmzpsmJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
Vie/fRbrV+CQ3fc=
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
