// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 15:45:57 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
mFM1WunitOnVZlAuuVG6PbkwXr71fXvmaw1bBCfHPGa8z/6b53gqxNyo3dTB70tWSJyRuyTcDs0I
Mjdp1B97vxIpMwcDeggsqp1kwulXPGBk3tzA8qbFFi1nTzk4d5sNjKpFPNw1Kmsz+WQ8cRNR4uH+
fqzXK4mba67Ve533Yb/s5WJ/F4oy01CnWBH5q21Br0UO8NQnvAQA//hLMHxzvaYJFkjHDj49SpvT
nK2NP9RVhSU3Fb0HFMQ6hjRIPUzL9huKDywrTQFAnGKf6naHZv/PcuuhcGDVTPrkwoW9Ut52GJIv
xee3zte1yuLv5FmfyAN+okd59e3VeEsjLo1M1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NB38AIW3/yadHyYckYPmB5cfhvztSdPelGsBFiofOtfIdchQKrKbnzhhGU2udT+buAAD5qVqkHJ2
hcN0L45IlqMFd1os4udNoSo0uTOxDV8m8r9lZ5Ko7XUO/mWQZhejf7lPTF65O7mG/AKC2jwF3Zlk
PCAZiHizj/VpWlq/Ls1NvhuSthNR13/1uu4vaW/KSOwpLUZlD8Q8zT0gLWYgUWW6nutc6g8YzuyZ
v10aBhZO9iZhwMyHci3L+8D/jbbpS9g0zzFyTYLjpW0PyRjR/httqg6zDbE1dycI4ah6ImsgSFul
meaCs7Km8M11CZv1DWrqSvXxunolwrvZIZne7g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
uX5wUMi0
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
