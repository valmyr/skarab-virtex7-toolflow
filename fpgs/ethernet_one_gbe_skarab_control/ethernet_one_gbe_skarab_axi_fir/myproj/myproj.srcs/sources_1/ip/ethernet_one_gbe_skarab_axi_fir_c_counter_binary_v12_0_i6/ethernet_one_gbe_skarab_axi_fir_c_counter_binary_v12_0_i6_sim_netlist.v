// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:37 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i6/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i6_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i6,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i6
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i6_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i6_c_counter_binary_v12_0_13
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]L;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i6_c_counter_binary_v12_0_13_viv i_synth
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
gVigy9rRv0Vua8V5haCerpjv/j9YEZLe/b7G/dlCbjF6kYsXyugyGa9UPQdc+2mhCg5Pzr+JXoeF
ZT9tspNpflKtVdftb9KE79TPIRe8popLk0Hey+LhaTDxyrHg2OMjd4WqprDFN6Lbsc9FKfKprIky
tvwOThNVNfVviwaEReFGnX4I0jgAmvN1zU85OXQ4/ucK1djTHOhgK5byNwKuwy+mWoKORK5itux9
56l1at+iMhlXxrHba0exwIvwP5V+3bC/+/7q4jwpHvKoxf04DPrfVBRnk8sjsU/kOJI95o6NSp/4
4xj1JJc3/SKI2Ko6RvqHexSLd4s+Id+65DLiyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfawxY5SUFw4PHchPon3Pk8BSStQcz4BIt2fTKuhVoZy6W2iHt6F7Ickc3gD7UOQIXwyaaivcAiy
wk3zsFBuTP2LeP1uqYUq/VPKB9pQK1oJhh/minqnwu6s5dHAFnhFNa7ABagpSnLTXX50DXKTxSve
WVECFvGBoFbS+8geYYNJFg5vFEpaLi50W9OWmD+lhtVRQLcW109pRSOp+UfMnO9iH8hN/Y3IQF0j
XXWuSzs5ZUXZub3F1335BRB1ggtYyaqOdt5EqGy4me/pTNRLRMzuUVJjh7ANINFQhjaAJNaYkKbo
A/C9pIvMNGj8tgp2JbW/TQ1bRF4jUzFC6DN3NQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11120)
`pragma protect data_block
F6V/k7DcMLhpI0Ou2jEabagZOxUkr0nlltWjeVafgowFhvL6slWD8XAS/YMjtxxThhDqypVdx07B
4UsO7A6XFwJqfUa8PvFi7g0/ooEfOmSfGupa2LILo1mKmJioflQfhVLs5bETzMul215Zd+Qw+GOG
wFtRSgg+XhLn4TthnReUfFg6tkOJAykHFx83hbX1tWhZrnUzMwJHwgFCQS4jDdPszchzcttGYTr4
SNxMJOa0Qwi02VudBcxVIS7btOhE5w9obkfh1iUDV7KiHTjPPbCxVOzjHij9bC0uw1vjOwE0ggvI
yW3nTrbwzeBjHmx5t94RCJVYyXwT71nONJ5vBu6XI0qWxtlQptrJG/9tKx2RtDZyL0PjDdp+G4tw
eNU0EV9ZXBN1/OBVR+37TxkPOFjsNgwDscgenv2fo2wn7xPgQ+p/KAh0SBthXqQoEGZja71suFLo
JDq82B29iJz2wBeNASg9j1JeYgB+atU4yGeX0WM4zOgfpaUpgf0ka54BtQVfjI0ymkr4bc0WPDoy
nc2ZSS86Glb5OMxplhW6WoZuW6e9LeumUYKme/lb5Wy92kOAv9tQrQHQsZCLf3wFfmA+Hiw5R/9t
WlGNEQKoH8KKfxff2AeT7VBgh1apEx9acaQnQiLRnVgUt6KoSLSrC1R0pF6Zqwqntb7q0PCXKXdT
DB+OBxTkRs/jTR3z7NDiKW/Aj5NCoNHqehuq1UYiv00jea/K/lA1lBsA5aPW/gzkv1BqOak3SKr+
PxfemEXP5In8eBcaIDPILdJkzwdjHRLl20f3iInt9zLvMeqQs16uloyKYew9EgWLxT9uMQq3Ah/2
GKrh2rXCm2K7/hXeWhcVFzy1Nk9S3+5Jc9CUYgTcLY17cH/8y2vT0f499MS6LI5JwY+ncWYRIsUb
0aUiULaGsTa3XG9LuulSWd7FigSoBTpmQ+3tN/MX80nw6x5PbjeT9ptOX6rDo1TWy2R9M99BmcWr
29uf9O/bofFAj+sHrj7EHwrbSJqVCCgrA6py8e9yUtuShzSQATpLBgb1eHeLety8mSmDp66zPKtk
aTBYAQNMfAPGjMIouZ/O3x6uPjDDQS9kRfEJtxdiVYhTtDOdLhrs8ZVFFri+uaDQJkbofinyP5rO
W5jpVc6HiGuatCBYSC9Dwppgx1NqPdjGW+yuyT+XHHWdHC73+7xS71fK5Ftc9OXTOKfHs9oKuZwy
ez26We/fP2NeZqcMvB/joLzYtdAt2hukH+/z6Uksc9mSvEbqJrwSGsUYCECJzvvlJowDmJtlq+LX
KkBls8uX3xQY4Q3EhPYDnx82rmOJ0JJXTPYtBe16hQwOVNPNl6+G21O8HYJyrtSgyHZKdNBIoP8W
Qa5JwhIA3VBHVr/ddifPz1+LmnnUprGzsIYbjCER2zJhEYTKTsyMKrsogB+CiONPqBsRXvGOctCu
HIMEA7zh2KI+4tBRlU0+TTcFsCvvM9KDm5TGRdvM4bCyLU2Wfqikk6orWuC8aaZafn1PAiDBrGNM
rhkWgiJf3gY1zG1BxhaUB8tA9y6EwvS7bQzsa3q/h3vBpGANpWOWwQ6GjHcEIL05klzhI5NU01lv
rwyIqkoruHEUPGWm6ASB48K7wBZhA5abPDjMJAvQ8Af00QjhVJh7QGTKI5sEn9PD9/x28l4wCte1
hqq09l/RtBshYGDWJCg0I4RkDsvlO22XHwKSgoWd9ibnfW+fikTYDuafYTbIvFIipxZWylTNVbLJ
FWygBKz0PyPSylt6MeljnHTYBHVu7XIkwt5FFnozTv2U+3ssFu9TT3TBg0XOgOL+iWdW+afKCf49
L6umDBfFRO99bIvMU5Tz4Y7mm0tYQGtldwOQuGez62T3ITUg+O237CizFU3uzjXGVjZzsWdok1DR
I9K1YzOk8ujXNPFtvm7CNyytA4GXTSkajhw3AOjbsyUpBZSj2SJ9dj3M7bhfkDCwUYaCHdQfPMBc
cO7uSnR/8IyBmu2AKcZoIiLqHQyleL3TPLDKnKbJmKzs0fnOA8aSz5G1tYskgL3/IMCJymmAzsO3
VO86GqoeV7myh+FtbGP+6F5ct2sKMvbX7NxKXBRqd1EoVi1hnF6uGxeUxH+U9WJ903IxajSdkm4b
CKbvV1nRcMC9Ze+tx3vu9g06Bggc7B2VquO1vtKeUVfJEk3qLuO0Z+GJBGCbaXyNDMwt+xY6kltY
93MXius5IfEWIruzkWQz6k2Z0N2m1yPO7d8A/1Da5PwtYTezFfPuB/rLuW83SD8ory8jQlJNY+fh
Dh4UGnG1QCItkUFo/Wykl8WiuuxV5IQhI+npT7qtFxse5GtcA9w2UE4EleMUjzyJCjckAf8c3VNJ
Qy5/ilOU5fRU3VPDkYpNfBSt90MtzCAYaJcdL35zSNKb/lLJMne6wQQWrFVNgrtfktnw+O/KwLmR
xm8z6hiqnLnDnuAdbyrl9EE1zlEU2xoI70hm/R/lJbWU4H5pkPaUWYGPNuGx18JV/yKcK4sFd06U
yehFgKyCityRqUv/fiRJr62nbRAYY5AkA2udYCb/bWLcWf87OonioobFW3bIAJPuWTGIYdBUhaaI
uP26XZxJlGTcXPRpBh8y+dEq9z8O4M013VGJawUmDkuqbR3Z8/wouBHIWdJAJkPOIJZuD03F9cDS
r5cwMB08cMO3KpvJ6xf1wxHElRVXOGYoeZ+KGsH13XT5fwRCuZDMmuSX0CccRWrbPAX+YjBP1+Bt
UTULJKnF4z9teHIRGCUfaXxjztp8DFlYnCKifFOl2FkQhGCy/ZTsIqjZbF4k+wIJIteiqvOam9d8
s/q3c5jlsd43m/Ggyym4xBoZ/q7uSYd3x3IcYnJ88ReXJ8sdty1X0sp4FOKHszzfaXdPZW1FnIW2
02JO6lDU8Dd9PFzYWssvK9HJBomhCDaas55sC7y6jErZamFob6b/aJ13NqWUzjhYy/c2sNaaaAql
CtWNYH/ElMMrmkl96jC5bNnoPX76M/2CKttVDtBSTnkVgj3F+cXgb7fx8mj183lNZcXlElzx+WNL
ea3DjQqbtwA8Yccq/tbg0p3r1zPY/EzWKtp5YS80WakccjL9HlXRvseAxBdoXkICH8y7q1hKbtvH
fDKexwVeopREYTP9lnIOCgrOArDInoF1GB3dfnSW+6Avn/FaI8M/gyK3Pc0lK0Ezjq0oTYtfa6Y0
+XR/Wz44+WybHo+3sBDtVwlIFLkDRHZYmMInK1linYKFwnNe8l+fh1pY7fxi2/+hkJeSERXfifx1
+e85HaULaropj+JvNB9p1SWp+012y+MEXTLj0eVtg5PmQK6LHjkKSD4OQjmsQJ4w770LnX0DIoi0
iKt/PP3WnEMI7TiOOJNrhh3BwFEKzbncrmjiAl2uSkLkkVoQ/w2hyn5e+G4ZOT8USqjx1S5wdRwG
oVUSRLRC2ASDLGUvCwjNsHM9pcTQTKl3oeSuwFJtK+ZPbTbQD3lOxQKP7pwAiehiwZEQEBTNkDUx
6KPwDzTwucj0GQjBi30iQJUrAMBxYWIN60oTzSNrks723+++GPpmTCTQIzQW24Su5vaekNh0USlE
8bJTgyQZhxbXn7qgiBmLr0hqBKy19Jj4axRgXjmbTDlJn2BqNC9RHyWRi3eV4JNTs+3XMbs8ZTsG
uS+VffECl+CsgvVVAtg4HDE9jLScXPPAYwtHE1ikYlVcE2Cp/NJWZgp4mhsA3lGHSIdUiP93szfp
iwgLhTN6oIvExTfgGxPzcuzUHA8Cothiwu9gBmFzE2vGo1IsJ1KWptG0dyeroV9eS88M1NDYaNvr
QUUTSuByuRFcRuPbTFYCcL6X3kBSDi7Ls67URkTJ07TpQUeq8JUlk70o0f2fpGJqg3xaKuX3p227
q8KPv28RE3nrMHipsslBe4b6/ksJYVEUMZH/3jJ5GkRsu3Zs1zCPndDRXabSwIYV9qnR7QhHlzQ8
jYoFn+CpQRGpRpQXJmQI5anuiw9SwcV7O+FedOQ6HU8vj9iPYKy6Bcjfvd0DtkkY8bk+6CHUUyOz
4zp28PNzJPkR8o5mNkOKwRTEsIG1WHiP3Rhr8tv2kXE18ZJePFW24sQXx3dxIuBgr1mOkHNnq3gN
lsUWWxuTBjlA+ynbSmYjq4sTV+oCfKyRDYF/mQahePsWPT9CV47BvdWMFF55TPFGGeT9UMNuxIWH
zQYwI1TsSz5Z4/niZWf6iDxqsiBXZf6PPVqzbNPnvUdhewdtvrNvOaJ+YNzpaXVDSeMmJ+diSrRE
zCW08EhK7Qp38waAd8G0xw7U9eyG+ib3ydL1j9MR5ggsLT4wsWg8a4+bdTxagzu708dMkjJcJnd5
vpCB4FPs8C+1FVF3BmCYXFoN6KL9GClWVg7FxoAaifqxxMBqqpIUDwFKqBoRY+QI++hyWgs7AZpq
YoooZ0bgWsvPxgLyvmxOdwiEcKoV88vNq9IZcWWv3yq4u1XyrQ1G6IZdVvflN3XproktXsewwkAp
i/K+TQUnKvXeU07uQZliQUzsxr3BROJvKxw7lEWmX2Xcl3oUcml/N+tkCu3ut+i859/7ZZZkYvic
kIqrHz7AbI/W9ajEVhvFQqJ10gd9XP6Fs8i0vRGfmvbANpELkq5K2ow1/WUsHujHvF3JaPp3s2n0
52jfohF3+6ZkC0U7k9H3EBQO4pCXl4J17nfhb+jx7cK+LSKQsy4q8H1St8f2oFZ26TpCdXs2btoR
pbcnKGPDi4q0Wod8yuX3PhwRWffji6hlug6dvCKrFPtRy9lGn+OpapvSiaGwi1dZXQ+f9gwRMjn4
7j8yzJ+yUkBGIJKs0JjeX9wOwHCWDp88zYke6R6BP6HfnO8qRnFzFTS55dksfJ96L8iFHjmbTIlS
f3qG6B3DqHx8sch2FtbQKlMuaVvPE8c5jBTMEUUlDW8057bTbGuOsMsTinL9nVD/GQYRv7eD7yv7
nrPAv126phHnN/JinJ5K37h5X5+Tlj3KTNvyum2mDNL3NbpU5iNYfhUE4tldQr6N6l3EWxp3KLFz
7ZI5+ArHJzBJQREuYq96JHqyLWfrVM1ApzegfHgGtLMiRqjLIZJtQcqkJ57mPFBXDmZAD2erEnkE
RqcsRUExe8GQ8cUWpLj4R8YLf+Dop10CzUckE19JYQkZGG19Q/sFKUxnOwbTzuzsNFTa6RiNmRMF
F9Z3Su5joR/mtFORdPunbrb57e7NDrvTqBV0EPinK0IWvEhZLzzt4STYIsLHzwPmg1BvyEo+NxUU
s2npXDbOnZ4jxDQp2VyHQfuk1+y1fPcKovmIqtL4MlPG6LZ14583gl5QqngntuuQU5FU1PbtTqDP
ml5gEbnhtkD1GAFXmxHmDASE4k0oQeaNKZ6gF5TSzUaKLXzF2Fquoj10tRwvVK+IjNK6gt9gxdhD
IVnPmKeJiqd1ozYBCwEIp5UN7zloCY2VDrydVju6qIFsmgS6H8Fi4y4yQPhtQAQzZ9kbFdik+sas
96sMUngSeEsz/MnEwlEOxZed0FoPmAM/SkHkU/RE2v6i9qlJ5EFgWY6vFMdQ03mntxv0o2bqtmww
b2G4It+QW904oBz7nP1DK2EtZk7eU5gTDwDlmdbQWMSONILoxvp/UCEx7kikIRUO/72i4Sy6Wb82
W/t8RACP7XMpaOegx+aJ3BytQJV3EZD6ipLHwEM2/bkVNQvUpz8Z0ie3LZV5hH1pCdYVAtj97g63
gvOHdVCcNZUSHKJf7qD8JehqS901QPHOVGRNAkn2h1r9Onjp1RqlPSrG1LlIri0EP09QaddGcvRS
rNhUt5+M4WKDaxh6YW6YCCvps5G0shF77709CrlnVlgtMjos/VedXK9MxGTl9RppgKACwQwOa3o6
G7XUc2MG0FrfCo5WqJlC8f2lGPuCD4LYE4uRbo9GD44PKBvcbSaz4pl3H0CEY3iyAX0a27797m+t
a5J4CyqxKVMKyJWqJ02kQ+BRpQrBq5hTrAqfE/8KbjAZD0fzu7nA2/Ta7gUUYrmyQH95bPtlAPpy
rP2jFoQHrH6NV2CGVCO9nNEjwmaNk+VsQlbJFt73Y004jZnmgPiy5fXikhgeH+iXMeco6LvwIPte
qEbHo3v4P8AR3G85XXEXa5OpK1TAWTLwLnMyEHSr4rScfDG+j+8gpT8AEbRKVsrbX2xaa1HZkxuM
6r2/b2L5CwbNz4WvsdAUBzlGiUgTouqWBgP3froPScmOUFrIKEEO7PrOLfyEFSDolMVwqVYVR5Wf
RLpNfRkYx6NOSkLTE9AKjGkdFdo45seePXkpf4be8/P6jGhT4x6gdYDv+l77/ZdJCc2+w0+zXjXT
cnVVbyT56eUd6TaGTN+Ccp6cOViHBC4sJHMppQw8Bw/gzw7jEsDsKsk4EVv+TnsU3rTZudOiML0z
7rFNQuNqVtBDh4+elakIewIm7GQ8vF88AJRUkwrnB6rafpcQcgAWPFgezRgBVCQE6q5/edSlhE4I
nmOBS64Zl/Zj54l5s7m7nyXCVSzQl6x1Uy484BHFfb2CFo4tynT70hbUGkkfRkeXSja7bHa260Fy
ROgbD4rTxAc50c1bBpK+Mh3nWnCe/ky9T08Fx5hhTRrEWo5aqsolU4KIv2vQimWe3ntUl2vWMJ/Z
YtU585G/KhpvsKzNeNRwzsCEzOj5WRSXYA5IUhEDsNPa/EvFUJw48W24ljoRyNsBTUoVFXhroRDv
QPrclwQAos5LsJ9zY4N7COrMPrdL/K8p5uhhyoDBzOa3ouHItM7wl1y1ZP3Llr2y1pmCKta+LH3W
fInsK9Akph6MjDn64eohLz0HWbkFvT4W9Ty5gMn0oUKnjgoeAzpyM7qMzbJX7eoxAdp+n9pRmXbp
DYTdMP/DrnbirNMebyUERhYMr1+/D3BCrNrtTCEwWWIMBgZz0b7Uh7/QqG0vAB0VXNfrCYbhhZX4
E15tx49PuVP0gDJw2FWNk7jpBSX2H9pu7halUNPwxCMrxJ5rL+rlHc3fArCSq6x9jcGOt9ri+KSr
BwWXAXtq2ALo7CNFlf3Py760tHxU9axuPCR+a+GGyly6+gt8mpeVk3FLkevzVjqNl+OmEDilzfmT
l3cWHd4UpWRJ84f83twW7dqKEQr4OvpCN63C2+4t1jQO+cxIdRithy2FkpCEVqXJKJqYs7Fh2/jp
FkwuxfnC2+Cc/JJDTphTsZJPOnnKmXhPv2/sDbV5hKDJl/9D0mGAg3R6jSzPbJbFcTni2MTGeVe+
YYfid6UzWUaehqaX76klyWgWkhatHsHqWvwFKFYYyuuGYXluS4Rg4w5U4iGQhTdkNxn1y0nSdqbc
JNW2g8Ij5sc3yYuLw5mWbhySLtrCg6Lb+ei8yvA5qkeq5hVO9X8VLgnKpCgGqcWzh09ShENpcRho
0qYb/TmlbloxGph/1OFPGi6VApzj/7thP7mPQgeYIzvTtMBWI66I5wH7L5yFbCd4UlxhT7Isu0/N
Lm6WjdqOkbBaweGN6tR3L3u4nhf9HSEgjOh5PzlyoSOxbiKYKmhK4ViVwLojj9b6DLs+tZc2HF83
w80u/SdTMC/ybF7Zq9HyKgl9oiiDWxgj/LAXKCDBLaIiOyTkrompGY3P3zP54WxF+QGRmGA2JaAf
ejQhi/BLgjp7SistEtBxcK6BRxWvXtO/kXgZ1lI4CGEFnpCcRQn/xMHrZrOdZON0bHH5G7cOiqT1
WM2esJPncUHkt3bFg7bEwROkcrS3d1ELsQrvE2Q/lkRoU6ky144DX4zoxTw1/bp9MKjHskMwvUAR
5ahvB4Tv4PuPatzaS/+fQh0B/D5lFOzTqRQPLwVPlI/BuyEYjL+de8L6htj56kurmAzbV1fWPhPJ
pMVqwRpLDO+bnMM08zaEDCPaNemgdRIPQ4KGKTR+zoo+6g2SjigR7aMAZEyfHdFmiHDbJlGro2vd
CibHWr2C40fRM8WQdrYAJzrs83NCCfjCgdnkokcGJ/9ISrTCfGEJMW5+42T5ye2rGDxNWF4NcbbB
sOZ6R9TX/9fQP5SbLfdIGF72+O99JnMIKgYauJbxBn3Df63cWLSI2hWl/ggC2lwBdIWYM85kvOtk
RQi0lWrrEaa6ETLNPE8fvCN8r/y6xEvfiu0QohBkUI9XCrVm19+TSNWtWqrz/xczsg53fG/+FQwV
S3HKGdLCah6xRq9cB5CXflq6q4B98Dji+zN66zKPW5OsgM5lQ0mmuDiR1AwmSqZ6Lr+HbisXxpVo
Peesxhe2sEXFzmx9hxo0cFbH2HHUhCBAB9Zb28yiV/z0UT+lUdZx/KosgfvoNVUTCY+LbkZTQDfy
DIf3ZbVe3cLlnRKc759K2BH8QnG+NBYL3P1f7UXs4qV1T5TuYN2a1Hudslqh8gpd7YiWialrmK64
wnHUL/1jnrCVQEIo0BiIEkpdjS2gARTPAO7TcFQYNATan2Sd1giarBqRxZR2FqMyWzzuOZJNjYqt
ZdDyvfFhEV0PacFpcaRmZNr1uVnBVUS6BIup7n+g2i8H8DKijsXi2G/WO5BulUqQVOJynV1HTcvW
STSPYpmlgNIPZ9SZAaczwOXzXg9sBfqEdboixmuNvoebLlS5GxnUwAWVYUchkacsQNNxBBy9nack
Od5psXWcbGXb8o4Ay6vfK6bYmmn/Z9TOoMWMnuVTmWftUzNhLSsqRcJhP6IdmC892syrHrCHRiSe
xoujXxzoE4LGo7+KIqvs8AfqFzvMLaxFDsGkAeWPFhdB29hFW0MHHDedXtXHOxZyiDP/P8aNBGoj
qj8LILWc+v2tWeaAVpvmFJbWxDMk70A3K5bY5BiWpMs1OCk2C9R4SUvArGhnj+J8YcBprbBjeRIf
F8QxEhtMf57s24bpXrY0xaxLntpu/Of966lN/UsrYMP58hFX9OghMJR7D0sDqbzF+8uL83aTb5It
B9yHU9LdK6uBK3KtzVJdvvXA5X1UwPTtslX8GVNtQkjbc8MsBAhqieZlzHIucMRIMI6X5x13/fSw
UHfhaD56nac047XsN1vb9Kvqqjg8HVjqGhlwJdbQHzsN+ju0W9asL9nEVTUl1hxUNgvfwFOzUWvo
eWgwaJUKz3SsZSGIT9Bdj1y3T72frPKukG+m3rK+bPk8OOE7BPBNLtNbT8w2KuhCsXs5Gfvjzn7Q
TmKQ2Q24Oqpxhh04ZgYYpCvx7Cdh6DXWMqx5YVp/sFh5Q4EsL/67s0mEdWZf+K7/21sbxlIn12ga
55jkEyxkTxB9HUM0+pab0QGCnQtPKlEVvUGDiuUgKjTZVEmQ6n4OatKVzPbRxtwmjUE3E4pjnEH+
R9D/0fKgCeuJKRoy2HU+Qawq5nGFTb8VpJ9ILBVoILpYR973ZIS5RZIHXiR8dfgJl2KeWW3oCvLe
RNceXED0K8q1fh5vrft83CbkxRko5odhpLD1Ji8Y1foxd/Z1qBAzzMpkUqxENFgP8XJ6t9X+q+w+
7YEykFbkGimH97xX3RlWpjLmiC+kH2Td+Mjy2gqsAqYW80zAtFK/lo6z664PIHUd2RVidJd7xfVv
XlJlKEKuehQtFzdaf70OChGTO/L8usnBXZbeBdxE/kGi6739VKH66RThp+XjcKyOMpID9jWQfyvU
5YU7MNpOksxsK4RNt/8SZyJm+0Ut0/elvFZ+BVJGXlPheRq/rpMvJ/2zAFDfwg7HbSutxE/P2AY0
HlFY/5TEuzLfFeS7UMJEu4GlkbEYmIgQfjACmbmYSWylWio0xJWCJLd7bvLO9KgZtwLOYzQbxKMe
GG/TkoPeunESHXoEXSeoU33flEkuDsZmZSnTfUzHxSIpUuBM21PYgNr3TciE+11TJt+h1I//SdI/
7jTSYOGvjnpomBmsazSi1WqpjYIv4NIN67tynT7fF1GDDWAx4vFj2BnGr9fKCufa5+SF+yjeGFaK
1Un05tXuqlaVae1w4mQ3K1s48ZHr7qjCpcOXRj9s+NxRPGhqttyuNZzV+mOWbemld2ByJ5yDe0o9
ELc8NzEWnFMC3Eb0/rpIzC/yiCjL3LQtajU3do4YMz4ZQfCf98nvMfLlZ3EmKzOgIrK2qzjIzzN1
b27ZcCXsGIRgcHJtQy9/uNHuK6u/Mqubn4WpGOct8ht9OSPwxE9p3jPzQwrn334483HCR5H1398+
h4EhbZxd0GhKmPgpBfOvdkIKFvTCV/AJlr7vC1cjA7eKhoGuMaynDDrvDh16GeDcRqSuTEnPeR2i
jdAl7Z9wqlarVJqiSbheLkzCVfimdaGnueNd5z89NYHGTM8IzS2N88JxrtfOt9ULh30P/CstMx1H
X+nx5eX38D9hvNfbeGOY+Z5vi/WGVAVKuIp1YqxbVNAU9OVEaFPIdIh9Bj9to/nkbI6uGjW4KSDv
Mez7dBs/12AW/VL/OucshhZGLIDVklQqOtF/4dOAiZ4XgxkT6Gjcohy9MvJJwb7fnh9mN1mzWmXj
volavrbfXQTKiE87gtCdU6VYPzR41k1l/WEZhuhWFYy4VlxisYB/t+xBJxyF3YR0NLkOUIMqOXRi
3zvVY8/XOiTrMeKutknC+ECinNFvTRcqBdtgE5f89Qee52rR9IdgEFuTBXHj9tsBsMwMjFl/QnkN
LAoYuHDPLOzqStmKKUVx+0K+pb599HcDf0MUhF+iP7DJRRdzBKrOADRTDrCoL8tSGuGw5f6oXO3B
ia90hnp7/jKkHTJBlsoeM/IHx67jk0oS7Xb7OKkMqQ1c0s1lLv/JVEDmBlozRTX/REmuwi9DXnqn
69lUODR+uHrwo/rua4dBmkIOB80YGco0544M7c1DG4RYG7SELaITgCCIJGil6jQq7YrFMlZUHMMu
dYy+88T4d81Nq13tNRxN6M3K7WF6Re4ZhFP+awqR5OlJ9pGu4v+1gRAQQPQfLCgoCf4p1BcVBedf
WEqw6CVwrl9sKAGoKlbwy6sYy2At7+CvYnk6wTByX6wxdv5QhRt9/L5kPGWiS8HUS35oRlL7EHc6
bXw5eitOJyrNhXZ7ztzeP+P3TAvGVazMw0lQKQcCvi5AriJrK4PpaGn7u1ZVITsdEhdD3AtxDVJS
nlK4rrm9cMa29tjGev2gYtksLrkhUYE0HEOu9aXMVbSakiskx95/5eGTK63qBMObOIGxa+LQ0E/V
43FZ4T20BQROH83wcXEURKkoANZeD5NxjFLLpqirhcWSsebRJ5dKOsAzsA3Vs51OESTAMlQThCP3
QtWDdt010VqH7VmVTyPcS/Ub4AZC/UyFo71DaFJn8yz7RAhl20r4sVSoNjYtG/GrEs8Vz9bNxhUy
tmUciJqUjWsVj/hbrnD03XMFk2gQBgwUcre78aj3uFurahcDEU66Hls2gJHaBQxfZxPicZx3wuFo
I9KuQwfFB7yrPF+tRadd08T4nIItNRhW1xHf/HYB/esIXAIXm7pt9TfANUcNlKftxDTt7/SISs2C
pqkO87Uucvbt0fd1RjR61+vZ3GCs1rVuZ0O6I5PkBKODh8XqM5vF/Vdlw4fSOHaz7yVaKm/o7GFT
CfTjWsHDvkXWucbwJPxZv5+sfhn/HH62zR2ymFD6VSY4SfqeUUaysHeJ8Wz69iyKvp3wzhZQ6/F8
TsHabG43qYnRVKovK+biYCGDknAXhemu+dsRrN4YFpITzPKz44papeYFehHMtx+DXGG+jto3edOf
73KlZWqHeaKx+9w3A1Ej8sY6gM8zJFQi5M8Fnxv6C1lhkhB48+9lif/p+UIRsxA7XaUSY/bycMdw
zuzIGPJkme6ORCgSo9bujVKeutQIFj5OvTHRrPPPnDK405OrpF2fSo4xu6Zox5InrErFUpm9jFbe
djwLt3bg0U+W0lcWhWleLG0J5RKvKO2maVxCVPLYH43gUhcGsW8OumDyqdjX0li+sfOvKvtYD4I4
ypp4arvAL7gu9wMhccWOJvmDeI4khqm/3UrjW1Ct1KWoLbi0f/g5P770nrt+Ak7v+TmrO3vTX0Ed
f5vRGh5lqVVElECxZTthlKLcL7ke3LRGJsQvEOkxMIdayut/dYaQABdZ7xn+qylzbkULNCWbSm+l
J3umjNCLSjLzprXO8ZLRuNtWmOthMOoLM2BHv1WeqmGORQhMuGxOfwOYbW0MH10sBWzzhgtDBxAS
bHmM4kpyvmlyDOJEHrnu0qa0ezNHGuVqOc6URea11m4vj3R+3uvkrbxQ/GyXZFSkNxbCebmnKHgu
m+O9RxBXOaSvG5Z8HEUDFVIAgQHFCVFWYAiQtgma92/IbqR/nQ0jBbvR8HxNm4ztSlAKKyNuQER0
nwxhjnCA464Lu4kfM1XJI4aI5N+XF8xKWe5UjCv53X+mQoqruyeooGa2EQMN44BjX/WfqBHLUVUk
sozGMxxKK209gD9OX1Gyui9hmB1voF5307jwmXsa9avC9liXy47P5F7kxsfm5AucYVE+KGD9Fn6N
r6Mv+/xXBQBgDFxl+E8GMHey13oBSrHsdsl9FJvhvtAfGTC/ekhDxwRm/loozJqrCYjLbwVdRWFo
svAjHR/N5evhR0uM/xW8lrzI9GmglnvkeELDwUmvz6vSctMvGV/NLpKVDmjg9pCMue2eSDDiVdFj
NEammIYB5GYRTAG19jv2oBFEmt6tptCjRafH1NiBshH4IfQK4q4r6qXT5JpejkyAFHEKSKspL2Oc
KJbYtXUBoeDBGTIRO5voe+4cetPbZfUx8NX6rmbgNd+DPGOk8FQW1kwIwxVTxXk+B51VMx/6GmAk
t3N79tP4Iri6c+uS96oKaLMkEZxhSoobQgJLwnpJOiFtiKLHKE7GmFfrbITM6Fk0zZwPZPVIN9rE
eb7G7KvS1KCSMw6vEYXEFHNIyBhJ6BrLf9fbn/2dSWsf/0Ry8/uaQ88uNuVImUV9KLJ+z5DsNlFB
w5hSWGFjzKE0QEh/+LD9edi/mTdXWH737VQnx+z8fMRGo7IzAthIfB3oq2k9s4dWyKg1LDuXKg56
J12G9T4hVsCw2Ibq97q8ozFo00RpwhJ9UWjsMgER4pWtYVcYpYzeQq7NAtuF6BVBNi+2vOW3lraL
CE1jzuH7wCQ7A3F8sstruY4BdciDG+yVLEzry9gMjGuXez9eAvr6cb1ZC1KjyI1kIEYDBD+MPlg6
28JPzIyDU7d+UlO50PCX1Uh5Gx3vymMQuHUctDM1WYghHV24wn15ecCS480Wtlbrr+6luYkOaiDB
8bFEoMpYULU1daO0cW4rm3ihX/uB3hb6yOhCLikoCTrMyyU/2fEfxBHkm/gDI8ZqkbHq5QjeUZXu
5z7AeNkqw7WqVhhukhk2Y4UOQI2yrHYosW7qnFB1c8DGlbZzJxJkcSDnGiRFLi7m39lcYERnR2XH
SiwLOdsBmoz2B9nzz+bMgNO7+9BT8Jax3PIReilRjHhtEy5eVtDyrVxEsUk8cYrRYVunUUDPSQB+
XUwh0k0TM/8NPvoHMq9I+SQfkn1NhEVFoRrQATJfqn3TWImW96WkTpy2cJLHBztCVMu2sJEaW6O/
1Htd6KUkQfM4Z9GR7tdIWPE0Al4wSXvESnwWRu4gKwL0C3GUyvfafCd2/pjw28kpCrpwwvluH15j
abfmn5vqoveZ0+6oTB/QPLN5jeVzSsZu0IBr9UadphmCO0p2f+sV8WcuclifxBP5KXWRtQ2lXTO4
9+zUgJociz78b/7h7HP+7gS1aJYPOZtc0F/98PYWzufJCwuF0TcB58nUqqwS9CmBhpgerTkHzPxV
zr7s5VByDU1aStJo+bB4NRBKWAipUxtKL7Cr8ofu0uz7or9niIoJShB6gGSdlkBfuGWzUPTH+HPK
4iz+GGPZW6CCzMc0WtDiW2sl//LCojhHhlghzZe6WavwGcE61vPq9cJ9gd2pMB0WdFvkvy7WVJi/
mMRZXqkNfzvyJF4P8+aBigQopzSgIIoy/TdBYPEmeil0Fr6sEtYsICyLFUHYCGQ4Vipb4CJ3UfxR
xiq1NFEvaPRAou6KioHlhU9OvS2W2yeXzgaZGwMLE52idzhvmseM/v6CfrSil6gCc9l9dzcmkFSH
FfOWyCkyBCcOET7NogA2gxOww/xf0/RXjwKgcCiobyqMXmKlj4EjrMNRTcfw6qdd7jw+sorRo72P
2tP4fBy8E0AzDsbx6l5OYqvWRwxpTRevJvEJ63NWiT5GjA1XvOAGIHeyYKkBdjatA41i1FYgqVDJ
J4+VnrXTkYjCBxWyr8mx3w+IZ3bYQESmjWTT5p6sbKDEPGGB5g1aGS8s1M7z+Ufiu+tolFphlF3g
X6NLq0FjEm/tUOTtpUHUGvYVfCtX1xMQaEg1pZVL5VrBvSR4ka6XOiXhApdE1U9Exzx8c9kZv5aT
XPR/1sPg7uBzfyJ6gu/g/Vvb8tqKUiW5TwhVYwthV7+/jWQ4GXd5ypXviM66FZQVpHlgmO2yezf8
B9SJjSQ9sCUA9NoraKGdmA9hy7RPVa9glz7jAuehKcX+yCyPbErwo1ZRNbrIz4irDnzIFY+q4FX2
v5ZF+3bpa8F+AICuzd9PsnuVfniAg4DJeAEF8yO6hiHK/1fdEjBmx6Uw2i5dT0Oi7Y8EPQ874N/d
JZCzbUhS47AGi8slym9VKjzjawi8U9yPYVKo3k7cBQbmX9LRl+Z4V3D7e89q8nwDnz19aSjxJ1Zi
7cR1vPo5XAnwTs3yT2jpy1yAotoEzDDu6cpobPQTTaDTQcd+znyxMAff0aUkvQg/5GWcNarauABI
AhoK8J1SofcFda9Qq/dQVCD9p07H5s+RaGP43Wmm2bc7SL2IQN54WGDjCEmlSUDyro4nua27U/h6
Flbd10Yp+6oqFzBiRzyWtXdCnqkToQBOBuzsQ2DSzE32HWgTztYI9EQ1ZNvjs93xwvt8p0P1wwAU
8v8Hl6Y=
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
