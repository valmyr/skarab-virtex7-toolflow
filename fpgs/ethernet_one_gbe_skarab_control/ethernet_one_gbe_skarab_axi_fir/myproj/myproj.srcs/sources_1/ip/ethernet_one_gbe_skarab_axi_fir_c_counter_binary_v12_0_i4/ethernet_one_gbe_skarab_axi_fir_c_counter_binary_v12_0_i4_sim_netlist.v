// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug 12 15:07:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
Z2d5SQHxaFnOhXyVVVpjUUu2xxYmVf9MfeCDgzId0wQZV1OQqCLwe7AtRt2TjITWe3dIlQpvqNKq
KFarxG/mxhEOzH3/L1rLDxmZn4WkW470sTycOmnsrb8XQG6YPgdEaNdtknXz2yeWEEAtp/e1WWhW
Y7kVwsKCNPfqlsP7sIF7CQFU4mkTG/OPTretFPkmeO5jAzGa4I3r0oO6AMD6+jTSj638spTwLYAs
/2KHTyMqSthiiJK8Nqgf44SzMMiks4LNFRMUZFASO0GBB/S23u/rzE/BoR7iz/X7+GIAw5ePpCEb
OZDhhZpdye6W+7jJQAyono/Z9a3ddq0uUcEIDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SaNWS6ocqYHNpIZzxb9RsZ0uRKp92ybvK4gTtDziM2zKwFDheME51MD9aE2m+ZrKChObgVBy9vI+
htkTizcGKkMbjYUg+s/VKjieT0gCVh5bCwOdiIC0Fef0NBH0MDZqiz6qTDWeZArHOA8W+IyrHxEl
OG+vgP+CnvfmGYNdWWo2a3tOH2IRoW/cUDxby1Ca2qA7517kJOCCVmwJ4eT5UlSnbpDewd2e5wLf
3P6sgcBDobxVhGSfpwjPE4qEi8dHpbD8FDM0cQ6fGP3CJHWwLcILYcyy3FztmoTzaM1Vxl3EOKlt
dkJO31EiDdENFLAGvLDQKkmHR+jOCpzUj0LH8A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11824)
`pragma protect data_block
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
bbJsMiIsKOVtQq4DRfao5F2Y7NrN4ERyfg==
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
