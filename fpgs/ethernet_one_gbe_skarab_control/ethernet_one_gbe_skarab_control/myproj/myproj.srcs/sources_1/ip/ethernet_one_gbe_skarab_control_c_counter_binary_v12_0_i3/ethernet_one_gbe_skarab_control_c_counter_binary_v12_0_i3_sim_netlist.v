// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 00:18:52 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_control/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i3
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
  ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
M8LN1DIi5+QtSoK8QNML1NcLLMpeLFYHHMSCaPAu3Qt4U3T+hhn19c/0d8OgEIDl+OACc6aztIF1
EDRPUvQveDT4ralbW48/E4cgSUqsV6oLBrppikzeH+QBMYqQHhtgYCf7eF4x7f1cOeyjXSeQY7JS
xnP9A80nYQ4ZY2D7SSrtYZH80i3lgkNOft6D61ID46QRj18J24TgeNNVFRjvH9zflUqtb5tjRSXv
Ff6TCfzB6BmM0NNa7jiIfm8DDYRV3RHB0q7KBciHJBHgPD4qh+aTU/02TF/TwUj2RFKrrSPhM3kU
Oeod9dY//glDXn9LeGjgviJVDh1lmEGbCXCF/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yxF8ibm9vpESANd3MfvxnCnZb7rYZvHbwlUeYFg+81BTAS5QVEMwuDZP0TEGzrHMZMW7GonXTqlu
sI/i7c3KcEG9rS6YfPXnyUk2jXzWAY+Mdcf4Spk0KekghPFAr3SjB+y4yd8LH1dEPyxhf2Gbmgh/
e6oH3Mx6g0iwWV1DmLfSSq9/DdRixfFF6VY2xhetHJFZCbB7IiozhLjjPLhbmx7lWTCszIqoGBwO
Ljgwr7ZBfrv9zES9O5QuT0tSlrqYppcFKuprhtW08kuVAwqquFzJFrVYIFKMaKWc4B/siOpD1mjo
zEnjNldrGi7LIhHoezF/dUZf3zYAJq7CxaUKpw==

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
