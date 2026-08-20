// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 20 13:11:18 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
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
YSg4pD+3PuKZFGJ89Dl02aWjFa7MCAnf9EvHfSntCKqtxdGW1VMqrszr7leGOFjU1YO7O0bp6N3I
MjYpRZlrkhn7tT+osrpnd7z0v1fbmWeWPFlvKPDOoZlX24/6ZHmYXxRx8udmkSUdjlVAZ6Kitp3V
Vc7Hm12kipMPspyarFFJheOBqOMTsNWCaA9s9LW4JUb6lTsT0eRwdhmLIFKbDU+8bBl9tIog6Ygh
mgger0RmQpzr/qGLBwQOyRCUkfHqgDLN21xYuxIGN6Wxh10QzGm5aB0k/7aC2Nv2cQ0ribEi01sa
3jAgNA6tavNn/SH2fNmf6O4rclnFPom1vg/rHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U9J7Ar/gaR6xp8rbEV16sqX5nWmgaJTCHNbBWEJYzM1KthJsBvngsG73Jp5WMIEMdkrHzzJAGH2h
TyhnkrhTqgzmTELO1NHHJfaGmIx/ElDn5TAJ/92Mb6djxTGTnje3Jc6suhagP5ho+EXycl2tqYAX
zU5r0ZcL9wSdMHNLlF5cjMNjowT0n8VKgHkUHjB5Y3QEOEM7MTFpp2/WPRK6Ai8ekjcn9p3oyNcT
4uCJRtFHzUxZjNTfw/vZWFe5/8pbvIdlxijQbrlgolkMZIT79fKo68zy+rreTtyJzSD5B61uV5MR
ESlohR6FoqScMrorjS0SC8NY8yRwiSse1DrflQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
2vPbabx/3Ufe+hPO0f/Y3HvjzkBHLP0a2KRVQYbIAppci4Dq6vC8/rYVOA+Jt2F52sXbWxbzldZX
HA4wTfgPocmSzn3Rwyhu6XB1At2gfOyRvrr6+zhjBrAIiDcMlj9yV9986HEzPh1Kyi+Sp2OU2SYQ
tAfaq/xzEBanbaJM1zClAMSzQ/Oetse9S+3OGJs8SQ4ssi0RT/xdrKVkfp1QwmvSVfS1/eqkeDDv
nzlcny+LbgsZkE3fGSwacJuhceXvX6R4UnKrcyvlfH8X5Kdl6DuHVywrBkEVvGCHHzTbZDcy4/pu
3S2MSyotLQVReOt64NUBu3/0lPN13zUDFAImDtgiMjn9POuqnUIv4J5G+02wwg2NN1ylzIeeNVQm
r6jf6cdRxdVHMJeYQCL4BdGUA0NgJCclcMkQSCMksNgTIYB9y2ZidomEoUI79kGnMYtHrZuSxjK4
9bFs3YFiIwQoEUnVwm2GYySUFIkfUKYDyGZDdnue34qZdDcdTZ+p7AhKVzwNaJTwPQyDV6FoE3F1
Ii6KJ6uzQjnhJMtvD2Rs45RCuY2Yl6hpSnQUYbbErG9KprsOioVx2aJOMnMjPLNp4Bfun36n8CAt
mW+SHoR+ezBACo8+dfapThsrZdlfBmXImHInRLbOweOS0BZpCIcDVQzdl90Fz7VVSemvTAfyU8QU
k3GK+McG7EBZ1qy7S2axO8xS1qe4im1nMRZ7QlB4VhfHOLuHlkJG4JtsbK+KSA39HfXgkOH1LeVg
Raek1AZ734QvAp93+MbP4I3X1OJTXX2QxoUMmxFJ0aCeCFlltmIlZ6+0t+tuyhPEEMeTZOagvjJg
07/8x37KOtdR2ZDnW9OQszng0upZ6rCOBgtBGbjORHN+XrCSS03RTddw+SyJywGDM7SL9p3nhtqN
2RjxkC6pndalhM8nMO9OVF1Cm8QbZ15vyHMGVRWqd0vNa5GYvkFTBCo5ITRN+y81uQvlAiz9qlvQ
TOam3Q3up/JAg/v6oHYSMXa8EgyW6e/HHDofZkUFJ7oigIIMfyNy2K0UublxTu9LzZbUAJm2KjwC
2zQNl3w7iq3PqWOtA6CD7TLO1L6SPbnoLZpahKtByUGJ/4NxrhuY9Ap8HzQkU8T4UZA8kSjdjiuh
o7SFgQexSV+lRWkrk7Pdh8mf+VIgoFGdpw+yEGx+JbW+s6YYHU/E9I9G+UhTMWb/tTCGS+D3lvka
h3j9sxksXI0eHVeCQHcXil0E2QxFcRR/Gu/r0Wur6bB4A87WG6eOWCc6Q/jib4Ne8uAIziHgeLXs
jog/7dRcY3gggyliYF8wy263uNI3DQoKKCOIkzKp2inJ6NXcZmIRkvB0P3UBbqSjLyiD0lxMkbMO
907qnIvG2Fs5Y/KEJV90N/mM+fJsOTCOU40PzdE9P2DOH38WY3ScC6w6ejpIfo3Erex8FUGk1sF9
IImaQ5mtohDQK4iVOtCKEvdC+Gi2Ft56DRvSZYwHlXJrVq75j5FgErjqZ1YwS6829DRa0N3MxDOQ
oWgA+87lp3aTz0sPl+lezcIDmHOviYorSkN4eGBN0j8NkZMuxQwRYvQBjSBOrgoFtYMtuXXrKRqx
MuBcOwXRMGAsQXL6W5Gi0yUmbSr4WP0WNLB8XoiIiD7Xy3Lri1AWUAURTDAHU3pK0Q09x5Pi+1eI
ooweof7PVkl4MIo/FC2CQ6kuss70+3T0uTaoNOr97axnvuQqLbBmp4BK0N900AGuAyqfgaL22XOu
BIfVV7hZ60Knn0dbmBedeg8hzu6sQ4sNO0QmhtyAGfaAMfDjNPCpah7BLO0PmbXZYtkgr+0D1djW
KiOu53TSI1wB6zGSoC4J85es2nSjAF1dwtZ/0j3npdxp4nTYGxW91/Jw4u5ewTsa16wuF96gK+dN
x1kVudv2evM1cmXjiJMabRO+QzFVlKCShfw6r0WQTKGIvDJMqPZV10FF1ZWKMpXY6IEfvzYMiA+q
6IOE0VxGp97HuwNMYA/IdOJ+4Wf64Jg2l/VxN3FAP4TiiU4lqWtva3ByXwArxSKlbUdwuX/29KMa
TQpRhK3FSq7uGud3fDbF7owLbUqAiC50Sg4cNTJElhh10hbPmuMMsWtV0v9yuulZDgtqJqNyS4dp
NwIVth9842+EdJ3nAHMO4n0/iVBZkeU0iNdROCoC9Xl49rAbizrZg3/12MMXrZVCfOAfnSLU5wuH
LZDbF5JO4aShJkitYaZFPY0teETpNqquMtf9WSleWZgk5wA+mf4QunBi+19KqXA5qBuDQTmZeI0i
DgjzvxUs4vUkDPWsyElOL5AMCSxGfF4GsNDtvuSPLBYtgJQudRman179x9aWkxzbk6YmVqmie249
7LZ/Emq/06TwAcVsRDVM19+aabfBX1x2BWdlxcdhisF2F9fXOG8htGxS+bdThbi9LmayRf/mpEst
L1CoINUdq7yFhz1K0aJqDG6pAdZz1v/Ta6FTA/dO0HGJ3isLwvO/I31VBZ8JJK1Q/9STnpdX9ry/
mEps6erumMLzS9cybLSi/G1GVoKrR5C05sWXcae9lvzxTQIc720zNTFR4pYPb5jyAHhWa71i3Wo3
gWEYvZTPAMvmh8iCQyaethi0HuYg4QmaotpySFtXUT1ga8Oqf58O/ZBYQBL5nzvC1nAdrBOMOmD4
TFDCjjUT3vz5iS69hFIsdx9wArkFFnMcRnJsqJyqzg2Sna/pKT3lKgTLyg2DYrF495rBsoJ2q5f7
38dKWQBRb/jXu43KXPYSTZSafbYz4s2qlqczTWm5NSQbDSk5uh+nMXZxDr7LKBXQb+cp4OXQ9kcI
BMDYXdgmmBDHahtXgHVsXqEQg0mzS30XwmUNcPQj4K29DJHyUd/ydWZYw6wdpIF77C3H93JzMqOe
H8oFnsub+7aasi5Bsv4nby1cJllGht1v39rv8YbKSHFnmIsJ351nPzJiyJToylkAzrXsIYJGvqPt
Fru85Qjbtc09kqETTTNXWB6J5A8pyM1axHYrOUrwYPeLd2S7jxpiuA7b9WH6WIHPgWLg/NWpiMgn
0WQZbso3pgzmTBPmc2doRdNYpuQKVvCCEIVEkGNEtolXg6kg4OGlKmv/FrrzzhogmshGR86fl6Vo
NNZJ1P9or8jHv4VFv2udQQ3CP7rSc5g3nLnfxWG3xY+eRODqWAoQaCXepJom07sIrgn7tU7LDfir
RWYiVCKmYqS3QVImkCmpiSMIldNHOK5EtJHRVkafKFKKu2SK3KTc677mP5uZoGQGp6kkb1WHoqYU
PRfTZHCrba+AtKRGGywZKIudVad4bxYinXRX/wdVOVrW82q0QxNN2KqAxTbMWKFEMzXN+iunzxz3
mZCS2Mv3azugBV4pIPxRP+20J4olBsQo3Lw0t+2fWl5okRcFV8dym/1/aUge4iGo/8qA81Inarh1
AyHdDIgGgvlrpffT/OUTmF6vpnx0K1PPNrtb9qX5hfOucdwjZ9qmI0dhfjX1ILk83/TTSb5Kzmww
/e2XM4VhCGXRMhHkVbC0XxdoHdyQHtjjfQ7taFhFAhf9SmFdbjnrZpoqsZCLnKSHwsHVP4FHEhhI
7UjC4cdhYBghFEtKnwH6+Oy8t7Sd1i++j/DYIUplcays2qRwb/viFkWFwFXf597kWyMrHp09jc8z
dZAXVc4qFp0uQgQksYdFiVW4JJ3p4NQ2DEZGx4wC9xEA4qmwfQ5DNqdRTtO9OxB4nLWNFNjE6UTR
t3Q8XZij6hn2wMEeuZEnPmaqfr0zBuQoir5NY17A4wkSf7bmGicfz+OrTI8E+51GqxZ9LJGAx41L
89xgsCFULuMek7hJiGgCLoFYVfXvVXmnN/pWWeyPRR1v9dlxb+d7AujAW0RVE+qI65LgMb8RQ+Cy
y386kMW/OyeYhdw46o0/4AWyjcy4y6pN2xYqVPgOSTeAVpLhD9BaIfIT5Y0Z4xq1NKd8Jy72kTIo
Byl65ESvGlTl+Pva+GeVRpgSOuy0dJgwvvqqmO6OlnhYXsfBoIwKPXvl0bWmw9cYTOc8i8z2DHdK
jmnzJ+R8ZpAv5OEjHsxElG5XXoIie5twM5v3tkqZbAD7pVJwSVrLSafuzmAqJF/mrGU0NUX0NpFp
+2njvX+zmhnTN/f7FWWOIBBgI4tllBcuLWI3EKYQrsUIjClys+eCAHImfArLOA8D8sTiUW65V35J
mkqdCgRa/a38TZN6XWjzh+AoZAdSRYFblX11VJVbvabi9MQ21UwwVkctczZfZwQ/NJWvr67BTwdQ
KD1X1zlhNKxK5ejjARYP8DltN7WbAcnlcdXVtBF8VflF4NooB2N5mMTAfCY3uyIqajShAJbc2wK/
cftLeFMB4JidFraOi+2XC8Xd1JtOVTp3rZ+xJts5RGscDOdwmW3aCN9hg8cAtLCczE1IBhcmX9g/
dRt80w26+CfHntByX1iS7T2YXRyoMRArHCSYvOqJtwlF33uNnt26VTKGMob9FBkoPDbKwaQt6mY4
YnIeaQQp/N3PV8J3fJ5fKqKsGAWTZL975MbRHV6O7om42WxEjxH7bFEOh/bFS6je/HCGB+08bSVf
Pt5A25Vco95JQJQJuC3hLfAsdAbWRrGVfz+c7GpBpNyi/RtK08+7ElUbxL0u0oQmv/Zvl7htrNUZ
myXOMXS1aTnPSqjDTfkeGThhvgvWBwprBI3UL1tQiOzcjqBLkEBdbOIELqR0VphD/4f4u9gZAER1
8WSyGtSq+ENhS3pkWQGIIUXZAC79np/TYtk9ISo7F71SX9yge/wb5dA5nJqOfAjypyr23PyB/d1q
f7Nv+OJEjNyY44pAQlOUPKptcVcfDtJwVvG/Zbt0p6rDU56VTkGDE407hR1GupOZN6ZEjPqNrYMO
V2l+ToZeQGyVs308JbouJMZMCQ/l+Yg6gF3jjd7rAL3qDB6x76Zcpy9Wmv3r2fI00+tREskkOoZT
sLcb+byW4cx335YtVbJ1cZgmQw2Ji3iSUMz8HzuZAaGX+EVC0dh7IREuVBLuCOmK2M13+2Nu6esE
UzN8qfdgo/vusYVUaNa3D6qfHO3l97cPtxer4hpXXWRT5K0XDXovLhhQzTJk+pvkAyD2Qjyu3fUc
Vs6ta2ZDPM1K5Rv5Zq3N7cBnzNzzg4FuA5Sfkbb/Pp5NKBJzQqF0RBY3PalYIzpAlVTNC5jmtrBT
rI5x90dCAp65ah7i+Avp3Vun2YGjXVtHZAs9ui0LTcVffLMKxuBwXOKgxAK+yH8iKu+gdRRKKfVF
/HBQuZspbptOdDSXhHWuo5vpSlKmR+SbS3p/2RT+jUtRrBjBKpmxYEQNAVXrhe6nISEpDp2HNATb
EmbBwuQ9tuyEK10CEaY8P2F4hMfxf57zXSbsKk79/a7gicdjtSpVtbCd/63dPhierssLAzgpHWxM
prkxmKoMdNT1pRAReE2uQhTaktJv+yjzW8Ex972Hmu6NvMRnV+o+r1h/esRjnYhKGRdpRoF/igW2
SxXf6lr7ogsBBehXf6r0lL2rXlose8UlxjWH4Ug2f7z5eHJsZQFuRtwkbaVWsplhCCVIg8Yx5X16
us7nzRzpVfdE3KLHL19Li1NNxeHHxYjflwvHahtzr4SA2OVm4JNIUqEkZaBuGjwAIfAM/8FJdOj3
nVg+kavKv5m291932Rdzot2zkun4k/PPy8uOhNOWsDVVHUYNpF/K9LPQXvSC2iYPnKB8zsjH8UXT
bbJnY1Wlb8x5Da/FSA4NhAeR0wm+lTEz1Xmep2+D//Yt06X1S3sDNQ5E7KY5wZL6NawRLIVr0A+C
ItQhnhZsEp1sqKhljCC07BZQLmaFY7PaY5Zy6+eqPRe7wB6h/PKXZ/BZjggB/dmPMQy/KdZw+kTa
828iHpo4pOQOjLpTLyeBRUZ/22YH2yaH7raKu+qsl0W/CZlYA7Oc12TU2FipLd/jo/Qn7BkuMhMU
iim/eRbgOODnblxUQpFXpgFzfGi4FGXKNNGjAtXzomTVvWdN9wAmaxiA/j0MkgQEMro+PBF/R7LR
fe/M+tDgtd1RKgML4kG6vN6MDx4Ar9oAowbuid8/xB0juqn7vnfKuMdPltI0fVrUBs5cgyEaqIT+
wpvOVxmt7/QVZMW9dcyTjKkAm0am2wl0W5K4I+Nyk1M1ru6SY5D4ODa/fRj/azZEyNI53nW7opnL
do1OyaR/lj4DEMjVbHGyPyMF48MHpHWYkiOraiUiBHHWoYmSpQoFpj8yIfxWn5uOzrTJam/KyBu3
6xmflSLR8M/lm3SCQMdZMO5pyEF84T+BYZ2LhTAFT4t2/9PzR5cSSZIvbyzdaC3prbJrx5HIiG/R
QYolWKTqsJuC3qcPheyI2MfvTfI8ph2A/V6hZX+YWE9HjtvKG5GdWsRIL53dwxBnmr8IQs62QmAl
schCQIYa4Rl9BwyqjEQg3XgJv1UG36bLfXDXf8zIC4mMyjTQxub/lOEcZ++XJVWhH4S0ynKtpF1F
psbaCGydzyyC5s3NmvEi6dg6sZAAbXOc8Gh8Aw2K/6RJ4v5itQVAyDguS4z033a+w0XqJKxQN5c1
yytx5cOYnAOnkNJpJTfXQjKni2FI8oSY5nDPrNUUA2PJ3QevIfkINItjupQLD4j6ZQO6x3CbuVK9
YTunFAwAnVI1dEu9LQOtABFFtW5yx7plvClsdhrBY90xuQbzBL2Aldv7HEa4WkjgtSL/Tzwv3ON0
nt3ld4qw/ayKAzpgsGvanq7JU+XOnzHop3peXNCxnNP9d4grgX9Oa076RTepwSAlPEdSz5Afaei/
GuHufiBy7WhCUHd+n8DVkShKeTuC6aJrlQQSo9UjEBKpqWvY1Za5/dTbAm+GLGjSA+K8GKYtUbNI
73PeAWvp29OtBWCckcTADC40FXAFsCZFK080PxvUGH0nmLvljEXICQC7P6SFoPo8I7O2I/A4gkqg
ZGcl7wyNMaaL8aXo0pYi5O9KVM002bHsOvzapqdgNYJfg9kAAhhZ+cAgjn2c4RgVmxjfOZczE43g
DRDbfsWaz8FHRDBzyNv+j9XIBkIxUDZqsiqih4zgb05O7I9IyGVG69PztdRdjcfeO72/axHUCgOM
/otyEeNDXd8YmSrPXifNSHq7gvaU8xMYfAdophYInrBF1zZCGWEi8txyhBAq5ODzR7OMIfPp079I
OeDuuX33ynQT+K4YEXe9xjkynBcBn78lW8DvlD/IKxWC7mcyq2+S2ZqgRm3zQP+f8nVvxQcHX2uo
sNmGS2/GWegPDwCLMdJ4pO+iWt9LLtDvjmyiqueP0/mPgm8lOKylo5+vs6+BXfbcUyDim2bAEG5Z
srf1zIreAr+eklaOIydLEM4T06aJIGC6pOv/KYfrkfYCR0Gh2ojDwn90rIh5VPLvAuOUK/YySs8U
JzCrO4cSLQjM4Xa0Y9cIINfmGha9gOO5sS1yUCmU4NDK7zunI6MbKZcoA1Cq6LgQaQKhAdh+KIKS
DRTqGRBCBv+No1JyYJv6PdQ8uA/3MlUBKrPr8uVtjYt1EWSnDHEsFw8EYSPLaLNsR0cBs/rnteAE
BRK+5ijQEdd7k57y1eAl/MRwGZJGyaGPWArH+C+4yS1dROt8xRppko76WUiZkyBln90oPTI4uSzd
c6YkFApJ5XlquY+YIA75/RgueH4MdmvwI+M9I5dcAZmQ97vbeXwhEzJV8D8LQ9OwE/CWubNTKTt2
oeIMkOuVFypx0lHRvR+SFmvrlnYyihBq+9YEv2FvRRubRBiJGW7DRdQvZ9FYkeGH+AdcVsz/szLK
QeS+cY73pKGMVrIzcdsKcwWGb1MwuwN7GQHSXkeKlFXpZQegQ/iFgjHtLpHWsca+pyHl3akZp+vz
DVTQXKE42ZMMHuKOG07rgqVTZn4zPrN96ZNzBaksLBNB8LkzOo7UFORLJi47HILTrqnYgFBsU1ob
3i8gNVayEQK+jdOJxnl9WVrEzMNxPpjj+GFA28OiWaQ0vkbc8OweKV+GWYqwQJWi76IqJpwKavwT
NYIEPeFFagBBjk9fVCM195kc0bLn1KOkpep+PB5MYHf70N43lzFPv/ifii+adWLBx7fJ2bCYLSzk
OjtcQrZyCYPXF2g+8IA1E6rpDDWalPppD5vkH34+cpi8XN0JTwmUs/JiD3T+X8bAXSkr+XkHTZl6
jJcX8KPZruGMmsWBJOEdN6/BAcY0iIhdRsXi7LZosOvv52ZUhR2JFrZE7f6JNZuilejUC7Qx9RVh
4AQQzys4yf8kjUtNSlm6hdHVkghrQ7B1j2r49MHP4D68AdcwjU0TUiiDj0aSF4S0R8LY+3b2V/N9
q6nRHCIIAirCcb6AdwLnJXOQ6G+eNzJPsVPfmTIts0OSY0IARperfqXTYo6ZCMhzUR/UJHYw6Cy1
RAvKGLI5flJNg2yfLCb67p/Cakmu74zMK/X4ccSfR8cgCWe34Obq/MkKhsUzmJ5KmbW6lE8M5ut0
yZOheZd5p571Egs/WuWM5DHPO0TGYbsX/MyL/sPz4HkrzgteE8rS1jrMAoLgA4yWUwR86rn8SHmY
v7vmva5NyyXTAB2pBd72ckDi76ZHgJbszm/F+6iAvtYuS2eF3J2eD9Bh4J7t9x+MmWFRcrQiLZQp
m9YnzpsqEjbKwCfvSikyqM67ZmQ9h0crsl1UnDNsRNkR9ZV3eV0AUoGKKoHqXa74EWoamXtGoLV3
Qtep7ecNf/n9+eBBC1HPUZjQbTnY0o7irNlJGisGu1JA8BWc2V+K+zjnzNSz+318wj7m7mrYqNp/
cYZeNxkdXd1ZLfxFh+sacQxdDUGP1LwvraKKqJzz1MrlNC3dyj27QtvHksZIC+g73em0jdhubvb9
4dBKCVIX7gJLRp679KxeftI4n/2W+EuBW7jqoYU/DNC2Dq81LAMPoncLvFdwCPNOr89fuM2oE1EY
SHdMuFlZz5KuTaDUMhwmcZS67KsP9O6QY199T8+xO7uewMyZFvbQ8hAYah4XRXXa41cSJ4sX5MPv
KEzK7yCj5WftXvGw/uBMSI9qjlVeb2epTYJx0eVUUHXHsFabqz1gifo2ElqRlJbmB1aAJxVFvFJU
qEQtHxJmVndiAgrTFLNP4hLvDxkaUUvxrwGdcRtcfDXJC/8jqVo+mkv9NlLAixp8bG+l4Vn9AZ2T
4JsVdR2fUNj7UUJmv5hke8W4stH0nFhR4DDJCUg+Xqz+bgqVbpCQiJCqyjmSM6GQzHbUatPH/lob
xQaXP6xW9zyw+iMWX/oW5k53UfbwePuteWU9fxFAH6LmF8ohXPYjZfaph114EyNXxBC6gvTLxQus
vGOa5RuCI8aWrIk4Nbrc/2MrnU7soOv4a6XtwEELWQaV5TwaxzLRw+rnFtMOLwCpHuI4rnriduvT
O3TBj9hkZMN+JBs906btaYgrPYTdJZkvw18SoWNTYnEtIhZcW9Cze2JcAeIlMiR1Z/fD6PjCdlqF
8ylev5WRVSPUSV5cWg/jA4p5HtNc+F/rWTxerBiTH+aXBCVPbDRjm+5FgmaOtxlRs4Kqg9EWBMXF
GR/MqVmEKHDgvZ2gOOJPBX4vpw3CrvFnquLEdyoKvRSWrbLpM5T3GM8y5qXbp1lW86wGF8VZ+ZH4
OBq2S6FCHvncSSQzBk33/wYJvObkXbr8s1fKuagYx+Tjs85BPKRIX1NL1i+qzfLHY3rpwz5NdBZy
l7av9gd6A9JGPmRG9XB6zUdzdH9CnMWXyVZZ/Uv2+QGweJi5VEmgl1xBNrVbfEz6hFUBbC0ptcGC
SxoX5hz1A3mTwPJybGwR4X+FgS9jmMqsWPlflkTOvcHEZUdKr1Ew3Wcok25sjMIxKhxkuVHBE0sX
3svzvJBje6MuzhpA+82G5x04fd95vsMk6eyiB+txtN4YiWCMcZDn7kQNsoInxXOyKb+b9re9eU8o
lcyV4K+1n4+wv7f7EUwI4ygRfPY4vM1IbGpdWLqVJotYBSvp9N/fSXaJfe7j0sYysnx0Mrsn5Msp
8ZegbaEIU2YnaSTc/UeD1Yc3EJsjhYAU1E1FXFcnW4/QR9+D1xcMqtsOh7Wm+lauV/3aj+1VHbJN
XIFtQkL6GfwhIe6Uy30b0TaCaR9AGk69tx7UzMaRzdWcyRtbpF05ySMNy6uJ4v1FeJQBf1IU1rKU
mg38oeJSgkXxonKjUA9CWgSijLectSdQ0j+BDvNmYXVBBz90C2S6brAVt9NjnI9MgSkK11+QAQVy
65hXniGLtzbSPgJ90kYSrRiYw3tah2BL2stZmZS9TWJqMJgIZ/TYfham+/fPYJXb/ebaPwDlJIrk
6JmqJ4IBqt0FZUpxThGOB17ynw4LQ+DZHC8BZI7vmpEU7pzi6uGH3BociyrMJG6DL3EGwbV93MeN
hQ5T22K6xBW/Pc9/P4EI/K13Fs15bKg/Ee/jot0EbpmhgYuS0sKYrKXqb4bA+i0mCi5vw0TMHPa8
Y1V297ve0C3Mpyu3+hJWjV3r6aPY1DadbNHO6bFj4oKQg6ER41nbuRP+33I0EPiE4k91Yib6eBeP
hvyiIdloesF+q8Skdh8h4cm5hu52NSBBxJRWTLaNYf8o3aiBFkmILr/kB4iIKd2fain9b0jhNE0n
I2dfszaUL6e/O9hssNb/M3jQnXRQKhdU9YDptVVkOG0TQgI3KCpQP0WTaZGkGufmRaCIwYfLAxQw
DL2AzsB426xwkHIsqoRyKzkJybj8xQ0+xD22AH1Cwacu35uRRlSUYvkDPbsmJgE5pxhEDJs5v4Sd
F+fHH9fc9xPrEuaEhLZtZw/5gPxSNktRXu3IwakwV8CIk3koouvsTPl5gnb3iUJdw8qQt4Pz27U9
l6wi1pX4x3KTNPvUWwep0BFKL6NXDSlFhPo4Iq4+vfSMRtZWtM1IpwklnTot/Bal4VgCKyJkeezA
UDNm9C2ZXYUSoF1COySswb1H8SWIJcGtV6khUxtRZkHFfCEiJcemXHEw+Zr4bIqyldeiP0uf2oaF
OfsUtS1hESlUwraeoS0fj7JaQgcCLbckapINVSqUjDIrF6zf0Kfh0bvVx20QH6sp4cU3jUK8xZnZ
TTYWLXBb38lR+TMMpz6P9wa8DDy1Uilvqh62VfCwVI5hJmlCXSrOdf8YQZdz0cptg0HfuVKkca6I
92HgmCM8wlFiPHJgpNFPQdbSna4LvUxXZ0IiuHnYbogHY2PLbbhVSkVePTKI0PK6cR1upbDugo5m
POB31Jn0bw5HTwHlEdpKPoTnPwdAHhuP3eov/s5YblAyzZAYlWDwvDd3oc+i3YCYwvEaa6QaXfbe
b0H8UzyAzGlXaW60DCvUQ6e+FsXuSaaKomjROWHa+GVMhbpWZtaMReqMtjV2HfzJ6gVARO5sSMns
ljyuX9Gk5Ts3qBZrvmND1S73dSvRsiUwOgNTA20WnUKUe8eoaQ13k5YbeduVN0S53H8RVH9A3tZC
t5zmlbrOFjlgO+RjLM8Gb/w2ljfRiwrqvL9KNANoxsZ5DFonkQkACd8P71qSp9D7pIe8/Ae8d5lR
LZs3FUoFVtekLrntG11ujp51zMjLpREZuhPOePTA21oUVC7LgGru1fvzppMjCo2iTlAGgUr6DoKC
DEjwdUDMTHP5ugLDSyd8gee8kDJl8JrmwYLtPOMVB7RApfu36WzranMak3BGXlsxKDF4sR9GRePN
z0VeTcUkkmoFIJGnSTYvKCpGhwDjh5GUHYz6rkBOwJXE9gi871bggJwqa8KDj/u4qBHQ8H3MA3dJ
xcyMytuNaTzHbCKb1TwmXG7yg6X2/JvYflYxNU8pcMeYzm6NzbhDwSLGnqC31rnDYY4l5RrucEa+
pYzUerqIKNnKJZ4XCGhArQsnDIwRwFtHgmLh9MVAgUnYmuUu8y+F+XkmbVKlJSntPY5GFFfgN5x2
WjRBEB8hUbg4hg7RjfsFJbfvXj1QfN6QUCYupfesfBvpKvWBnMu3FelI18J8oAJuzNK4PaLVTLSe
8hRSOjwfePwDOUn7TL3z7KffmpBfCbZD0y8b56h8sk+s4oGnkY6HrDK2zR9z8oV4v0Kwubkmu18w
FpRnfep4s42p2Hw9eN42cbmyEyba9Eem94eH4Vzbx67p2w4PknO3KgMpiOQeTxzDX9gn++umPgvx
ulcHNj7PZ4ur0HMuA1/m/AqTxQSPFjbFPaEcX3b+ag3wp0kXFejnAbK1elranxArkVCF97gC5+87
oAH+jfx3IyopagpfjZ+qE0aodfpexTPfAAVDYFvpGA34sbYC8Q1Dk/zS9bQkFLcqhC9Kvivhw+mm
fPoErVNfxvIyXF6KIThtFwreOMk1HyVFQecTC54bHgb4LpsIetqDLVFQUCKoSMayPbXFx+PnNqy5
V5N525MKFgkhQ80lDsBWbgekjT6Ev6XQhu5RKjvr6z1zazlK6kIZp8GqVW74RSpJ04hZYn0d9H55
YrSpifuBEKt9sbSnC/8KP0Qp58kJhyrq5He6gWqrfEBR0ylA06bWHrd9Wf9sKwP4fjA2p5NEowbz
yZZ1WunrmCuly0jiZvONx2rWH5gBZYJila0N+2d/ovcz2aPgX79m+FwmUpjNBK0nXb7aVbdcaNPV
C3UvcGFGC3PWA7Ul25CR+x4DMhwQyuMlKujvM2LUn1LmC9DEYUU92hRwuOTQtUeB4L7PjNP43E5N
6OXzlvF7fdOCcZGTTdMG9jVeCx/XDIciYFfHaIEH1Y460CmU4r4uA3z/ZhLYiv7aA260h3Vz5A18
JZ24/8j0YMJghVsZTkmOGdlrj13FYwf+4KqxOsSrObJKLfieYszdHjQYGnR5IC7eryown3eH8jrd
OAvrRlH7ApCmk9V6tz1bs89GGZYceuPwPoEcKPhWf9sSDCB1p6aJu00DGebghz/h8a8bPYfZpNIn
9nzOw5QUMf+PBF0hJfb/QcYXuADX/GDb3hOrdPmCHDd/CQUk5NK32rr02WwoXDYZaYqVHaf+xAuV
wFDX/EsEU4tUnv6vpGHwn7O38VaL4KCIVmExffMgDfzS3JAQoG5O35z1S0mVRwWYqq6maGa4gUUu
Ye/B7lVchP/vtPr8gw3bn3zPYP+PSmS1jVDO3SBbf2YnZ59mSIem70APR/fjP4/rZbzcw2hY4eLT
RnTvy00HzAPXdQ7k8NT4NONx06yPZ9gtU8vkBmnJ5IjubbvOQexuQXp2xDAfs2pgWTaaI3fQTfGo
w+py62s9y2OFUi6U7zDh5PiU1hVmqDbeG+X6P6eeOVrJ7Pek3AkBjMafViRZ0HdFgMOAH939MY5x
AA7bk6dq65LFXZ1BQjqhGEvVgAPpc+E6dl9LZWV6Of7bVfXtITHLNHhUsdn3DeT0UB+WeyddvdmF
jOXiTWfjCRwf76yVIGiS6wVlzAkvOQvD5eLa8+xIgGQ4Yd9Gs72UuuE2fgP9sqabIIHBG3R0UTPW
KZiyBY6Xdda1/CeiWDyumgr8E159LB6y939u51rmJT61X/1yEhTdw37fadA7pwbmmIiKghsjioCV
lrwWR24GDBkcv0RQSjTWnWvTlfuQHCYVPphsPJaZpJLnC+OYEPau/6Jk8RecbKHh5kgmYd5jG/TL
YtIghkjvKmaAtbePHIXJvRPOIoFpNeBRHF56CVjAJxU+mmFiZ/bw4QbaExgaFzJlw6CGbDhi3IjE
NOz7AWsCn09S+mRQJBnjFA3xgWEkvX/+IRFLG0ysS0Y7hBW2N5lA4QwGk1bFwRtDmMr6tsRyzI+P
QcBOgt3KDRmrtCkjWJxVSjY3xBGBaLYCmnS0Zx8DN0GBjB1NpISM2lkP5Q6hYlQny+m/1RBlBGa3
SvdO9X5JCUCji3EbR543+FHt13Bu26VjekMZUZWlJf+LY17ABKhTdC/6vzO+W7EwCvkUN7tHinyE
fFRvpMxzVLxwc9d3H1dYb9zLM7cNnAqVW1mIuIzxe/utFrOi3BjSrrqOx+gPEDeJHcXNKIoWTPdI
k0UwKV52W9zAZvBD4vMhjhLGacAovuLQaJMUPMHcX7ri2SJv4oMx3zOw4QFBsZX/JaaoQzlKjzd6
aJe7YAIE4VPjZviF3hfU4EUOBDFbm00gZF3s77GOgtD9sbzF0pANZeFaJrEa2rxhDwx+eZ1wRyVy
VF60f/DzWqXKPgW0ImxEmpFY+lV9WNizPRsvcznaYaTSwli/D8R7HOWXlWEI45AyCUo/Qf1u9kHS
y1jU+heFVr+lZx3knykUOyU260AS1GynOtmhn5bTMLq5LehJlcJWQJ5T5x1i3q2QLwsj1gsxOU+i
+DHLIZPnGJ1F7ttH8eAv7Cewog1TCKjbzmWvk7T3T0uBn/HjncuBGJXMUt0d8JA8P3T6Vs6Y3zFL
7KeVt+7gcKlboPoSZrB6G1c5q71XnhD21Q22fQBvTUIw7jcf9IYGbZdRektyWVfbHIN+Bj5eq2/K
mJJsWtdr+xQj63U+Q1sCB7SD+2FIWtJpbwDlOpauhmPFFwtB1/mvnRXYMVxan40lzV6viUBwyu+6
VC9UEvO0itTcI4s36BE2lsOA3szpKEDC8CrTABSFLzaffYnh4IxQmN/VW5HVM+GRXVVkLythfUXh
Af/RPSgHaNKOfyERmtNZnYszt68DNTPH/POsDTD066TIRqgyELBO3XRgfvAQlJMUqcrupqCobODi
V3wvelNzbLpJsD6oMKPYEsGUMu2fb1cCAJD5cIwYKzKNWgLggcolF1EEgGkn2vkCVoQmcZf2KTAU
NKgm6NrupZKi+hpFbe4jkd3pBCNTx09GgRsUDqcl90yH1CIU4JZVDme59k4BsEHLMuVFf3WJQGLy
EJobV15sdnldSfBijUI5R4kxrqXxC9Lbd/UclcTAkP/yRaD7Quo3iob7Pb13BFStWY9Ul0N0B80g
E8JMCLo/GsnICj2ERgxVAaxWGgAA9MVSGipyoB0lqiFWhdi/rolIvc19KbqqJin3MLdgK1egn683
UEfkXgXdqpbAKU0rySIGL6DXvR/FjLMzLqU9tGenDvY2HprhS51WbhRFbQvmaqDCzGyYJUYH90L8
kdExfD5JO3xQKYaSYCvtNdxbk2eqsAY79toSJ8cJNXMYWvKAs5hl07zMEbZrt74J8xkF9hR0fpfj
ylDe7v2HN5SwsmAZMq+/IvZ8PpBz7reqQp4wx6vGVQojDORwq19F+pVJmPjWdAt5gdfnc+xAuyW1
7fGq+5HT6/Zr2FpKk1M+qiXqRaB7TJDil6epYE3sW4/4TrHEBPFY2oF+FiS0WK64lt+vOgw+qbN0
UQcYwqckX0dqBMON+iYl+DFnj7Ksba5edk+BzcYbYSGFi18Kla1ih1bxK10g15Re6PnsJygTJQeD
XQgeEnTXKWRa87Ggi67NDokL+620nfXMri3ClYxJB01+ATqnSJc8ptQ0Fz6AV9/eq4A0uxZDwfaK
hzhNb0Od
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
