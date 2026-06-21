// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 21:17:00 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
TXZR1sSLL/mlxpiGOGSAtWFTFoVEVht0stvr7juOZld9UxWqE8BjTvw2Y4zvnoCk4i/B864NMWkz
jghlPHSgbWj9gBPtQA98JTHT1f24AMxagNMKh7+8m3dulldabgqpwYP85/nIqhOFSQ/XC7AhBsWA
I/n0er3FDd5t9BHTlnJs7Rg2/uU8J6LUNz9TVY506zecPckUhBGd4dTCEij6JmukySTb55OulpCL
Qhg6T11OelY7BVbXDnTkYFbDigAidloQfHgoqCgMPLeH2G7g7i5JAq4KyqAm6UNpV0qfFM680VhO
Ey26EZGeSEyWVgsdEaKK+3Ig5NnBm0Y49CW7Wg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mu2tPXTAv1lrohesyrUYeIA+FgvTgr+ZlywqI5k5il8uF4iEHMJQ3VxucvdsY0dSoHy2OPL8WLCc
Y9m8G62fpHKQYxi7l0GZMeSMAo4chrEyXYSkBe50E3tSH96nXjoiIGTPSutvHsirB+Gpy9IU8/Xn
ctwewn/opvz628FdvtKq/8mNpvGcydLaDmGs4VYaxqodwc6KBjOeBi94vyOLrE5KwFDSWIzxXXI+
wVtUf0Zl+lkpr2aRo1kwg1iyKksgXxm5uCDKYLSbXzUUVGv2Bfu3XbhkSqM6G86wof5H7ZoiFNfk
0gV69hUZmIiY+T6zhKDaNJaQByF1nY77D3O5qQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
Ph6QxEndcMvMbXPPXCpCGiB/19PI4Jc+BlIlQCoC1y5K8vO3p5dfaMyqD6sc2IwXldpxYOVqfkQo
hwEIlVoKi5mLnJFG/8eDcsyLTSeGgMkBWV6nBzV9Yvw6Qccv6OJjpkMwq+I64p2I2SkoJAA1UsKV
o8/hMoqy9Rpg5DC+inyMsCte+I05K71JA06cT3KAIomPz6Wb1GL7WRF2x2y5Vb+7iWVG8HoHBzg+
aAojs2+mbVs6rkybDlmh/IerDf0dSvuiNl8DoV9EeSZz1WJSujeSUkXndxKT5K0wfkzB/Wp7T13c
etgy6UaTi17VeSVRLN0uYqRoF9k14IbtuQfgCISt2M8HTCwC8JV827O13TiF2pSsxWtCUASN9P83
ByAGTBVVHFgE5GLoXa/NMYcTmsJK3NDT78ZvfDImcdKtXc27nPOZjmgspyuKDKZfBDECxIwd6SlM
E6rHpYE6ShUybC4kjrdHHqulKU8V/O6Ldd8ID1gp35o6Kb4eOGI8fXahDaBFyN2GVkLk4N/ez9c/
Axs9PZURnccjn9iUFXHl61aMPvu8f8M/kNcXSxsQtqMaohlHUFqMH/veUTFLLN6NCkslXt5JFx6g
AdMhy/pgm6Qxi+jbYJTApZED574oIykG9KMyP3Kl6/YgstATRBT3sgVxH/5bVJUPAG/yKcGOtN5m
kLRvxK+93Po8cW1MhKTcFMJzTDdrdgtZP1SakSrtP1zMlfK9sWYQJICQbqz7fxX/ocojA4kAeNfK
dhVmB3Fa+LdfWUIINjtmaCazjqAjhwta3CabE+CDfScU1T/7x+nXuCJvK6H+6uBzh5OQe3BhQHeA
m5LKxKeF297WDL1TpU/ZR9nzFn1DqnRu9c/z0Jq8Wcwh2IuBqucWMa+qTYYTHWYYfXoD4Y/uwXTb
LIw8Z/15oer33312R6OUFDMSZzR6Gq6A3ESsV0hJcwRNilEqHcYJtHZF/sqdQ+pJ7eXTgFUK4pNI
LVhuTkw+psyi80qoGghyWYy7xhaUm0e0wufwCqT7fkg+Qtc3qxFDsr+eWNyZoFgwvWwyB1bw8IO8
Skj73PTrJIE5ZC+dxpMWI84hl94L2P1dwba4IqZepFzHopbPVWaMBnA5QU6iKz7ccwSiZkrQbLzP
R1R3OB3TtzAd2Pc0SwYjg8QjEytljFGZGjOLbFM2+vG7BQ9PBVpEN44FIWkBZ6KX11aJFAhbsWTv
NHD4ti7rkj0ROFAopdb6P/nyNGCfNKUVvIcH9shPnTjKe6FJGI7PMXJ0VicOOs99Zys/BgkHp356
Usz2Pf3nUtRjA5REOX0Uz4lc/U/9cp66PUP2SpdZ/B/k8Ej1FMBvDEOQYo27DDuzQ0jnqf68qzrW
pkt9cLDDfxOfz97Vb7Am357StY3GIxC2UiSDPfmvuG69EQYHRZOsf5PXscl3acaNs9Qk90AWcEAz
u42rfJumiDLpfHkiKkaoJu+4HTKiRv6B+T+6qzxR2u013nNLzTyzv1VLUMkT2jmNmyMyeb/VJeVx
itsNXhvpSiuGkKm+xNmfFzG1MFZBdJKn4SpiSlky55AXZ398ah4KdMxmfgs9rECdE8JeZ/DtA8FW
KHV/vnvytGZn3cnioPL9JWVCJZGqVrHbHLQSZvyCREgY68iUHIBOwalueFGKC6Zh28mfJmX+Am2D
SNKCEBD+L8iut+/aangY8gnccpggvPdkDiGa1MKulrxAplvJpYqBHmWbot0s5Qnl9hZoRvYFUzMU
RpmyVP8+yHqn9bpGnGp6pDKmmJeaVJYyOzs050daQ1Fp+RPpMigf1alvtMmbazWZqFkBfOYaPKE5
zbyGxBN8jRu6Yz3bwO63JCUntet5+lf1CqKj9ED16y5bqNwqPeS/Ncw2F22UVMQjW4ceCqM5mHRl
wMG7+xgZPLX4GY28ZF9804AbL3jF4oqvpAOyY1F+Ous1oBPerOs9dYYTxmGSO63xFB6qh++WyDQm
5Q2qvZPPLnLdACQAAa/rgwVMlJzEAh0J6cHrtheDSUzFJSGnPJE++dyl+AtlHMoH3TpxDHnbKc64
vrOLX9yB3H5eVxPTjqj1lxqGBBO2E0ssxRwkHF9sm9xsC+tcEKstkk63MQN5rUhYTBXnP4pR5vxm
38enxZ/eAhWeapyABfvlaA+a1wE9fxD726K4nvE6EHu3gVjIZN72rWAXUm0emomdE2Z7DPMhw/GI
gacbGaojHKcZeCNFBKIMFYenURbGWnzU6/H4pNex3DF5cKcxB/fB/Zqprg5J1+UDyA9xZbjgYqoq
4xXnLliktoK0F7jD7UiOXBdMZh63bXMomflH4bErr8wjLU8VBRYftTjIWjZ19kREFUXuoz5JtUjD
50pOUvGOXAABOa9cpu5UTNZaIBT2MFQalJnYKXjuG0/aMOJkGkkkfzGr4pWUhC6e4R5NQRQb0wIA
GncTAQ7Iv5MxplAYN4DSm0AMe+S4KmgeuPiaxPgZRshlcwYEL5G01l9+qL/s1ZMR3Z59J6t0hY+Y
sqk3wsVF72h1xPWJuPAjaFC0Jsrjk+/p2EE3uehDeKV1JGSD3iwGmkFiWlhr6e5LHJcUJBXPy8o5
wCRAkVMPT2BhyHwoTSE4JXaukFJP7K1s0/e/vhQ9fIsTjxwm/4E+6saL+E/rV3K3ae8wLJCBabXl
8mZdtNVSxzaIh4O2Hh/svh2tv2fbTaTV2wmZNSgfhm8f5fc/rue6JrC/ZJJYwF4aob/UXiH3G7gJ
+oVrlvy0NwiefC0HLi0mzXymI6H7ZeNfVpPsQjyj0jVD8SsQMgsHpBtsffk/8DNg1Ls886dTmAuU
7JBsPeGIMFQeMZFgC9ACoK8sAzOSMMJhu562jorRYcnBkrp8xm0TUindUvMJgn+P0bI9qF7/o3Ys
gGdoxOtOvdcuM160gV1OA8VNUY7x91yXruia7J+UzPd12cS2mC6cJoVVNfBiqhl+2uS3m0FBn9Y8
tCL1PVo+tK4XYRr3Wx6NQ9fb8YbyuC2DOr8K0oNeHfGy3Ahe/71uFGvNNFjK9TOhcLKrbi9s7XMq
PRfXrr5I+sD+nYxJRCtEnyqMREif6tmBGmMacrHEskmQy28+kH7jqIncdsw7dKv83MzwtwdASKJo
Nu/RbVr0t0lW7zf2T9QOHeBUghITgLZuJVrWU+LDkAZ2eeH3rXgbWq5qEKy2/AsV4M33EO/J3oH8
rjGQ/e9tGeuhThDH7UOfEmQeXtxBZKQ1DjYY5nnF2IVp8h46Wng0BthF+c4aBePd7aB/1XUHxQDj
OUN3KmG90c5IYmwvahB5EfSh1CGRKxpN94azr2aZ1gcNypa2SVmFhBnq0aBeGVGP1S1OKLF0uCZ7
enJBhivSRBnibLyTt6mgai4OeZjqivAUnuHI9Jx4Nv09Uo21rM+0aXGajRboNoolILHUK1SVKGth
bRj4NmCEzXonhG8eHIl0eIbdhjhhB0NBo7qXpbzyqPHFHl3+zFX57BkFWnoOSgShz2iiQS7HKg7O
CnQIfgFLvayu+9RCs9HQ/0H3j+7aPJEdrlrNVJpLCCKIRPTi8cgqQ7a5mvtubq6WgCwx18DcLcef
/YZUNoMqP2B1yNjvZy+vBts5OKjh9twXW4sJJtuZeopGU+NuYcNvX+Bhebn0v2zYjusrolQkGDRT
qx9+tWTYPFI2W5dIDQKSLepYu8CJUIku/elQJutao9pEWkx/+Z022mSLCNeYOwRCv1EN6l8md1gV
qPNr8AT2eJ53h6u2SV3fIpWSUnCl6PxhTCUPqn2CZzXkpnbD4ooBSWhlCp+Q/DKDLuxZPM0o+xae
PgyRlMmZ1IcvZX7+E/oeyJj3UZe+dPPJiAaE3FcjXcyGo/VaV98xvMyOebZrwirhaIEATPdcx/O6
UHf0ZD0MvJLT3kO4vvMCGhr2WPFZ/txwCGeUbmafSWcewD4btS64702C6YVRaXdFQDaGgPkcB4NI
U4UtJYKXNug2Y6H2dYvBRLMJHCdM440eWNr+Q6w+3MLIhAQdpcn0ZzRzS07OXToG6xuhD4Z3nwSV
fYShw7Hbhsob05DYPawQX4A8VkXGeWbqLRIMvMualTH8KH77qhkBQvEHeZAWQ0BvKHdEzbus4+Th
ORgYTwafrWJRVK8gT5k8sBfARqRwFhe5uLi8xigHN7Ij0Y0NQ92N+AuaM9auEVBQjwdGE8l8l3U1
vwzLVDUo4VGxD0z+KPaB8PumXfKiU67yOxc+HCCjej6pe9qQBWvDUaPziphTwy2+XycpA8CrRGtw
USa2fE7UImjxP+1vAqSeidbXyD59p9JDaXS+yYUiOPWRfojr4NZ/H3fN6Zp8+MBiQV+08vQ2/vT0
saPA/nQeSgCBhwtIRZOdJWxVphs1EV6yRRtXCdGFYPBtdoBdDDVLUSDq0JI7TJRiUFTYmDdIV40Y
GDw2RFY3dV+vilfJLeGvNC5FnYld4Q4Lak6oS/fimJegC0h0t9MGdZhJZV6+FntjTcuniU2C1GYH
6y8g0iz3Cn1I+6Pf/QLUFgVVm60jG1zROsPbbn/Vriw9cc4xR32V8PHNoZskvS/l1a2SwFxJAa41
4DehPd4kduG7e42ZmFmxuY2YgOe7+I7AuPCghbXKoxEh956lWBCUOd3jRV0HMb6r6gpFy5bEa1hx
cXwBY0yEOsaGWLBTHuqntZ3SAXZop7FBLIHx0UtsDUec3XAQk9rw+ftdJHHPr4gc7Aqx14RrmYio
de/8posA4yMX9J0+BDR7veFKt/IA+oWQ5VopfaqjEbwA4U308m10wjAfMsrwYb787VDORdAxvT5m
CQwFtgccgZuhKFlBOJOWnGXPqAXWOQysNQ3hQ+xi8WGrQdIr49noC5jzGr+gHaYMSbnZ0yviPchp
6LnaTI2lxGIriWOfqAtAIHM496TCVlXXXC68yWTi+fE4GXpg+PT+5riwjfMbOctn46IH57li13Z2
QRKuvyR9w0s65y36DWMzBDdY+5S7bpDnL/SaOjARZAqjA65CUbTtVRL2fuH95RDK06QaD9xf1Mh3
8tF4FHI6glq9kbPdiSMoj10VaBsT7nntYtaI+/fYH7RBLPVvdJcl7D3N3arhfO9cmRMLkFCIaBrj
LgL2RyRdGPiWQEcutnQlWNq0aOZ2CFsvpYoufqYL8qToSSAxa6vBy9ApHrT7IMrn24+DN/eLOc5r
nscPw436/PhNFoimCUl4oikv7jR/oBP00kw2yra4FlATyKH6/AWVQglEKrMIxRvCHrsDe0bvJrR4
nz6V0+isa5vtE+A5EuLciFEDW6zHjwMh/jdvxpLlGj6kJ97H8kSEg1RhnwsfToZVu0GHOylK64gT
/PJTl0zfFsaMtYePleZk/FH2UsVJvWTiWjsZPdQgQhvEq99fWpG2dVXlLFzvVy8hxEyU5n+hc0ix
LDPDVl9RKGcizhLZbOWAJZgipx2VhsV/NKWf2tsB4LcZ6qKIeBM3RtKif8l4eN6r/TMhosyauLHz
Fnae2Xl9SWeuaJ676+iuLRHgfBVukZBU03gZpwcgadzX4y8lXPV6XgRdrQRhjvQIaoeBbQPmRKCh
bFsqu15wI90OwEgRkkXy6eUz7gbAlo5bpS/U/oVwXa/Bxs287GQht3qjX2tqIyrhGEY9rRfHDksC
zseT7FQcJe/tswFNrMQlkGgbdC3xHiLX0APh8YnlghQEkQYO2quevhI+8nqjN+yyjD71ZWUgyy8X
4QVli69xFcgMKoC6E2Dq8M2Dz7rGDr/tiF8bXycDPiTVyKM+A8rNFUYGbFIdw7cy2NcH8JbuFkP8
x8CCPPC0DPagR+7ssZDNcrMrCmSwG1e9ZRhoWokTxHLGoCLTwghIuDeF5K3+fU3dIaWBm5+WQDGC
Hup+yjKvYUyIAEqDc+ZeFWaVoFZ+32OYdFx6gFJV/SV6+o4ERi6TOuFPUV9m1L7FnRn59Am6Wdfl
o3DXjeYqcP/ry888F0d6pIZBWvcIEA2zKXxiszMoT3qVY+c03jvPL0onDHP1OpGVMRJanliNrGPF
8/7P1M+EFV99f11sGelqi2zHvWqDZAkehZIRnlZrgwxM2DutfnEZ3VkA9spcXWtQqhB/f3siWbLt
3TntUKIt+KYpP7VBu6ctvwszN0HVw/EtEUdb2nrB13ljvJ3boTbPbfhIS4mbRdfrc4kxul/d+qom
eiOAzCipD4tP3q1rhKNErOYuhvN0I0DD+FURz4aqiu0vGC8tLmZOEcA68q1t++slpyynR3XMhkPJ
SkxLphCIE/wSqMdF0s1rZNJht/NNc9HrdX3w9xMnPs0uQTTzOt2Jlfzoxi+48DU8+y8Y1VAQE/UY
XoWrfZLETRu+CJGVMWVuEI35fFZ6Wi1H1wkes9eRRlQ4Afs2S6PeMY7QPGUtBtC2nCt4fSi13wGR
P/IgcsrP9FPT5HTQ9RFN80bnUEMXDuhTYg0h+aOBYpfoZJiC7RSA4QolKX5uvAlUnF1wWokcAbQf
xPTxcJIdVwnh2sFcNR0rlgKHYLRkOsZsy1nMPdepcHJTI4S2LHCizecQdf1QvwnXseuWNJwVixWg
qTgCbru44InBRCM5xB+2Dw+oXrz8y4QJk81XnteLdcbWjBtg8DnQm+DhHiS0mt9UmeFTMLVctp8K
N8ux8x9h0A6rxBF9koSZF7qJODFZZKiNrXA9UKvVbaS8kSZjN6MkMz5eNEztxRwaOUNJWqWdWB/7
qjIWFuTWOYJFLv7xdRxmS4MmkpMPfaMTHxxQ5QyQE0HUgz7qXBExuaFz5jPXkhTmgrZk9SZ1gbG8
nBAwQR89RIMpZFlEsInCZYhrF6O6cU26TcARWl0dHdWtH34u94mZRw7V+C61NIEIcSOQ0x0PyzNV
jV7GNdNKOReF782ZC1v3PDwSHtdt+ACw3Hx81h6gBdskNGZnwGFGbd63zH87Uhps6GzTsiX8vO/v
vNTrFEGLTjPMg6oKYmRu+lJ3R+9ynC3z/4ttMMr2e8CjN7qeO+ZqNNSpP2pZnZZLGUQ/UZUydaUx
JGBaDL0r3suc+IBoe4Gaurb/53V62G6uizU7SgtEPbzU5z2+npgu+9XnUlNllAdw9DU65zhnEK2r
BfJzML1MG7ac/tMyZaoKodiKfhFVnwu3V2pO1kFuIivB3eC1y1MaGJz4iBSNKrpzxbmUq7u+Alm5
Iltm7sYp3emvvfdq8iw8L4djxHV144pVxC3+6LH+ySmKjwq0x175LlR6XU9BXZeftURzaWW6iJu9
VKjp5t064DP+NuOx6ck0sA+kKlEn4EzDFxp3JSW7sqXaLe0FyFJVFdjN3dbhrFwMHnPDgXmGILft
aBvdsl1aEldLqZJoaFzKTgl5SDdU0CTJGRt8AeEGucWFX2u/p9STOg3yu9+ezgCVMkDukx87VnR4
ryErrf+A0ba4+auldgelvZtVTb1ZT3AyoRn9zA3hNrzNHSXBGlDr8k6tYm51uBn0+qSmppLFXQi6
zXL0tTp9tk12cOvV2tf7jMt3bNMR8AxODTf1auJ8ZCeP11siS9V6VPznmUz7uyVq8FS63f79qeRZ
rp8wu3rsPL+EWO+WwzkxpzfO3xobNjZmJjOCP918mztfhSHJ7+TvIciRJhuIcD2qgr2byA1pvWtc
vw9X5ulzc6YJ+pavt+K4SOSdPrxVOsePdCPF1tva4+RBh/iLm4ta+5AbmybHKSznGPaS61qHrNKQ
2/Wi6edO+2jv85CKVx11+6oSV5BM6MMZ7/Yocb0lhPeSLnjHp8G7z1e4YXcrXJUsU73MVymVjtVK
xy6C2SW2cEaWkcB9AtbuOF9Nbyy7dli6mqe6DxOsqax4+VZdRlbpSOtn7R50c1qa4FMNEHeI94Dz
1cRPzktMIQQjAnFciYH2T0LF0S5VjY/D3zpg3ohfuis9lWIYG5Mv57B+Y58IfdlXd9qErPU+0UKU
4r9xzH0xETHxQ4i284VhK3sjgt2l3fuCbTSxo7pL1LLb1or17VZ8rUuWRGpIDhQZ06XLwjWYTcRJ
Lz+UVFiMGzFwfTSD8OyPXb9oI6EVdVphH6K68h2kynXSw8QLIU8H0UHSjG1cB3vY83HwzX+u5aCd
3WkWrsI2H4KkNoG61jzT3uokJbccHYvjqlrnc7JvyAUgrDik+hE6R24ovV7x0CEv70C57cn+/fRY
7zqXfbGxFcewVlfM4fk3td99lV7mQX7VxAB73TaN7fhghbC4eSB94EamMy9kfDp0zdKsMhVCRpQx
+njZSmvuSH2hcfMY5QMJj7WDpMlLzOrvdXfgeQxtpUsBvNTtxDI2B3HEGqiyC7/hDaECIHcTln6v
qUMke3QiqjQniZ+wrAnEVcSe8tZpLrJuKu1IxdEcz7C+g3Lwe9nWhmXDcnaX/owN2lfgaNFVyft6
dDc1PixT34PhILmPks3kF58Dc56Nj8Fc2eLyDJWngBl/rJSkT3/jVhEZJrBYrxTkqp1r678OLri9
qD/fZzkhHzzpL55v9JQ2CM9UnThpPEvFN1kTN9UzlOGOdSYL0B0QxPo+JN2uUsUusmzMGAN0Im81
ixXbkHxWHAgECeJBKbDzEMy6NbUCqxwEppgtVHEadFxVJuwmFxf6WVu7OEesN8lZ1zjWNF8JpnZR
tuVRM0XOOmrqsjDBE5BUTgUkUqGbFLoq237PGlsfbn3/0md86De1a+ToBlbpmuPEv4T2Co1MBSSt
auPELJ9rl9kT/NBQO6MsH2lJG8vfeVGCcQdawajbDZ84ni5RRbJPby/fqWKRUycqe+6tbEFUSzyn
Gir2bAmJqK2vREWpHKMUgqN72EwSLFmGFi35HpB1RYbeJMnHGjlLlhJB9bFskgknvtpB9qg1qZ/7
RcNN47+PbHg34aerF6Vw9weAsoLrnynTFWV71dPUt1Z9jzOuRNv5fOxTwhgjj1MluY7RG0ERZEAW
gDCEe5gOnIxAX5JrpRi03t4WcO85hh9SZKvszxRI5NeJavWsdWJ6USxbhEAc4xippLGZjejGDnKe
TzP06dcbQoQn3uUdGPLFxWLp6eJi7gufuAo1ba737cJ1ur2+Z1NrPES/q0jEAOHKDDyyYBiuU3GW
srnzBxHdNJBF5iXS859e/rGLGtxuGDs+gKjFpbol1uJTCGRQJxYA8dnQPTqygHIBKJRVWr+UBYPd
anJXZ1pk7CbDep3zqckfBI1EW17RjYXfV3zPnOr6upjp3I1BIRynqlPcwAAfh5nHdvmWvARD2PcC
7T7xo/coiA88qAzfi9wpaEOAvsZN+2FfVgPZcwwjiuIatzAwqhI9hviqPnlj9175Kh+ClSABQxvC
dc0RXhNXkiy7v3LnCS7hjCvWwz7OynfbeSi1+f4lEN8NrUNQyVpDhfr4jBFZRI2YPOssLG7sU+XU
O81WZpMLafavu+szYbfoR05AgOXFP04FrevOb8mKw2l3KYB2u1/VI9/26zg8BKXiGGo/f025JoDQ
gXELtP9dEuvRyha8aXf0IrLsJkconAEAbYStHofJs7DBcDMMKCTMe8Ga8eorDFrhplfkpqXybt9X
B7P5LbdA/fPVxYAVX9BlCe2AGYBAKWa+7bqhheoh2P6udaZg+w+vLUdR9+y0RXTOwbpVF1T+tENn
jKlMdHPviCsqoaYbwqcyDISMlzSxQHaX6b7WJqChhdhXjt5772Rz9yNHhauMYZioijO3POwsID3I
hyPEWD39mlH40ePFCiHDSv+CvTkxcQGBpjVDMB9oidS3/oUH2ynGWBOwgJwBKQaXB56/Mla2NEqf
uGNxMspRTKkjL7XZrooYwUIoZajh8iUY7I6j+wBU0xI7nOkZuFAJWQ7yjrOSPn27y4PeVOv9PuzP
LkjHqAas8Tocrrt8oF+9XAUn/i3RA/LpVEcRJOqFXsO1/jBrjGsZjS5YhAlKS3tAmF3J3gTnWq7I
8nee4tYe+B31rEm3y4RKCER207z/NgTx76nR3FwDUQMC9HDETFGQjzYuFONHWx/OzWkEYDblBxYg
juiDLxND1ZI3cNJ1O69I8iRV9xEzcbCBK1v19UsfHdjhMeoiQBVV93tjHxAND1szYRj75HG3+MVE
FM1XMT8aHOuIYJC/VSQ0MFX70LaZV1RLbI6OXPeRNDSeIXHERe2Us7BTTtx9Psxa8jFe9ubMK95I
zQqEgy8kbg/VVV1q/GPzosbhfK6+yBoUJgf/K9PvubNzwARPat4N+IDpL6lrZK0cedD9kaKgNde2
TAt9Hc20IAdnUGFs5VaJo8x/VsoJDR47XH0enJlmLKpDKMjJisohvx5ixomNaeGOrzFAuHf8G0Cy
AbMVWFjQI7lWC/ka02VMknioe4h6ZctgMRu2Juc38m9QQlrR+UIb9srYvLfl5V4ggFVnH/F6amJD
44/awna7zd7ih5CUELksSAqhCA9oApiGaldTaJx+3PIZrSwDwuZTIEj2zhY2A5msWbNvnXvPwmzF
xTgxiQpZue2I1EeavfMAL9UI4SSv/4ytDjZr7v8CaNpmnS87mLOeUiYwvlltbhMihDxXCE4E2nXw
+WyYxX1ctH8vo/NBmbe2ftsOso0D/C+pjEgHVsTqYstcH46rQHerSXEvSHQny0PEDpZp5ljAPJ8y
5Bto2PMUY8oP/Zm2vZeBLBVI9s/JTLCqHT34SNqgwIwaJzWhwi9wuFWhDOuvzU8N0F9WuvA5no4u
KCq1bNnZwfU7c+48C9N1/i4gAsFmK4aOXYy7yfnqCPNEEK2xUq1GO6gfhizjuacM7O0vySVmIzmB
fMaQjHZp3RSB1wqkrwd48VR6wx6ZUHFDhBUddPc8SeblViPNT7Q/xOuoDxin4LR9WLKO2Booil+D
ig++RtF0UCZ4E1mhItpaJz3+UjQcn83L+snZu+znFBXxhu8nzTWfSs4p292iD+DgBL8rMJUdHm6g
Dq6UPvooa2nDF4jwSt92bJ3iysGdAl3C+DZT/O4OGgSabGZeLk6SaL0F2dzHLJtMol5YyjMTV289
fPIC0BbJtWl5FRFeTYSN3F2bjerP30JyMEapdCNFAaEuGawCvceSeKrk+E8PMOogQ9PYjPnBw324
aB+MKzqFCe4FoEmEkFtRJx4uRHnQrxEfPLy5R/cVWj847+w1PElawN9IeWZuDvd7IUfzzEt1gxax
9wzzaBwweMSO67uK4CKr84SFiJlYAMRlkmCKbWAxXVBqI6RLoRKNGwFTOi8AC22wAux/+T2Mxq6V
1K/t3c+oBV08Lh5iUjDbrINOkLFUmuYX1PLU5fWWNQTBQ8UUvkfyJFbGlSRf8uGJiqxHlvDRvZKS
V94/EIYZrNh6Uo1R8r6P7HXus5jvxf7xr3vaaSRDgHYGnH0pso945/CsmzNWlum9BSSQt326YpPN
/B60Cl9qVzam2mo9c5vNo1R4aS8bVdHeZRQfl5To/LS/EzpRKTw/6vQrsWiokDJ7hy7965WKHeAm
BQ7VRyqU+V9/mXgTqx0/n5VMI+A95czB3N4XVtgbbxeG2XXStYVURqZo8jWEPca1zKDThw8jN/cd
8U1cK7XNfqJmlsTf/zdPJKPKaRGKNpAZdYwjkAxIYL8d2PAbw55dgqqT6itbIdcexdDNcEBHjP5P
s21va0/5jmrDpDBI4WiaNukghKucKslLdVH9RpJwVQsJPEH6Aew2hzxXnvRx8jQim57k3E/TKuda
jIkLTkvFp6YT5wjADyy//h4dk41JIpjryCbS/z5/AOChEZ5RNMekdbxgPkJaA0lXspj3aUw7csbu
/SE+T9Q7a5F50SnUj9bgi06NMRIHk+blS3QtTtVIupnJm0uUbuA6W50FYGHyxfeu9zqWz8V+Tvxx
cd5URk4XLsPquaAjWTP+ivEF/y/84Y1MfEqpeMga4O+D35OKdQsRP2eU0gEK/AjVDp+sNBQn6SKG
OU+0Df+4Q2pvzWfmve5urrPB8YwIeTR3OQ9ITLAJTMnbvlpdkwWyiBuSd5UdsG6YO9QydvwlXnwC
T41dRVReOc1modoG5+4uFlxOPM3Ojf5Bz/qcPUcUXtLJ/5O4XyoqLOQFCEkCZgh5gxqM+XwxaTU+
B5mvwOvs8yF3q30SEiOjS5ill6bhDSsoBUTKIxWY/rNwGhbh0sYvSLUvsedwW5irmc/OzLXkgZhQ
/45MiPZ0ek6QWOAhmurtIFNbGqHmhIUHUgKzOUmHSf3nvgfHcTFKr8L+676Wj/8YW3d1n+S4CIjC
XvZgp3KYegPDcccjlRq5cIYpy38lBoASUcUY7iZ5aNe+ZLIijBI9TrpP7ESVUCSCpj93FmuGb6kP
EPwbdbg8WmqrMi267lWkAp0chS1XfQA3VX4gdyI9lMmb4C01w3PECG9FdnAsi+Ink1f0W6JgDGHC
fJEZt7+Gtz3kGBVlyfvd8o++xghwum4+MAyDO8Z7XGchtm8GM7m/fdcwCGWmyCresDYnYLl3nlfa
VWTOtjEbJouQAjR67sdj/ZRu2vuCK82zyqiMBzZy1wnpjpB43TZOzPwGEfVZ8+UooO8odtS92tlT
5T+wX8EoAFHeAcIcumfMKk/iUEThkbmennnkFX2D9VuDoAdrAwo9btJogwKMyn3lsJ3AYql4EcCz
IzqOsmbDfOUZf788+EJRyvOzeRGtSvHHRuQoT67F3jpBNur7xBTjj0HyVvgfsk7bzzSDwqpQMa2e
1ebI3p1abM2k29HwvQEF1PVdvFYPs96u+9K32xs6qd++MQ8G0YrIvAPyT0jRelLnv+rKzN4bxSgL
0RemBuvFsmm2hAKYvcGf/GeUqzhZ3C+4fioGqk/Hg1jRvitUTU/sPWSRJPABi27ZWC49xhojNO0Y
5BoOyGliucMizq1flX1Uvk+8AP2Wq+JkRB/f7Ei0BKghYF/UrlA9mmceOqUwAaDkP4xCPSD61ynq
nK6a2Lrm8fErybVxKrrO52fkSitEGQQqeUlGkspdSbuXCrTLONk+nPdalQNBIOtZj4hMrIWIchBh
7SBds2XIm/aYlsdLbZFS7yGkaFYCXzGfXgKMQexir1N2TURygM3ET/cfelqxy696s2djDcTEE3Cs
jHKCnHLoOoc0Inlxj4KDj4nv3Gvxwa8agKDomy2zW2UuhDEhpz5xJq6dYPlig9x6Q+IRc4O1Km3X
v9AtOPscFtSBxZ/j0rmopWkMbfSJOX9jFeU1/b03amdPl7IN+4XiHC1/kG6MuYWwFgj7RdJIi6yl
7mlquefEosJ9Ll+N2ctLbJyJayDOJDz7n9xT5S9NwDA8XGPiGZLAwM34Ov+qH+ThX307KRUUY2LU
SHhiYxOeZ7VHY4t6QXu/MJl7by99uXgAgn+1tWAS/BvrWyCagg1rEsR9RPFTV/MNHUb3M/IIzers
3Dl7IXn+36GY4+CdZ4oe0sQf52yhG1/FFbNxm5XuRjz/47RGtReL/7Mol+fEYdezHeH/8FWbqn5a
bNgFuoG7RBqXmqkNdpCpc25EyhURrLMF/FPwLg6ZghrHcgEvFDaylEZCCPxy/cp60XBrPhJmcSZL
PT6s4HN2/sn55g0lVQOYnvDlATzUhZiOWiCGStJfxMEDFFU6Zcs5M7MI/FE9xLAYIu42JQx2gPcC
I8BxrBJrTl4peB5ZR+6/MvFF6VFbMbrigKq8+jLIpPflWn/IQ9a3td6tTty960yQ06P/0OBaHrM/
r5D379x7OU/TbOMEHeQbtAA9tmpb3RAYxOlfvNLjxV+BDLkdhDOaB9xd6DgEYZ2TWx/Qqu1wPdpj
i+IAZodBZVy0RBtHnL6WcLxQ15tJMlg5ocfDpsiUboI96mcmQ+n57QVWYcejp9fxff6G7SQPUYh4
07FhMPlAUbp68QXpaBHwyEGtTPFSzLwU9wEn8twYalNC15CuZ5eP8Ar4JDH1lLws5ouFR4zmKQrZ
Wq9u4j6Cgf7Cra07z25hEo3IblwyluvVfD8UIdM6nelyXbzJPivB9aU3R+WZQwrG3OVFlN7gTAG6
172qB4onpRtv+hZSPdg/Sfi7WEcZG5zZKGjEMw132HUk/6RTDrcHuSHrDeFhtH39TJwM3c/KyLOl
rF20Aw34jo4l5vOPB91EcHCoq5LHNL7NGM0COQHOoyt6orPEOfkOGf9PqXsdQBO1Twk9+gv+axNl
u/AHX9qVsFnj+uzYQY69DRHp0+GXAf3pTC0SRC2pTH7jEu4diCs1DeZVCu8/NNXgzJ81lzfss1fd
7i+nksFyyOanLw+6VZvOsRp5vmpgnLJ+1MlHsABOP4IG+YSq5rEmmOW3vVD6GPPbS7NDePhk/YsI
IiBYaDqSTaSQhz7ErN5aGP1yvw5JUe5pC33TlqBlxw1jXX8Kat7HnebgeImLDzv5AHzCl3I3aIRR
Vlv54l7Mf0HwWtlDOgcCGYNmWUVoZnAB0bnzsWYF6ULceoGGNGxDMAwaxuUqx5GEyS9/b87OWJR5
3RUmrnjSKaiPW5YvULk4tzUU/gD8gEAZWBHDJcmyx5S/5DoXRvZq+y4rwUOD4o5mZcueqz4dfa+a
gMGSGbhZDtL7tsBi+YdqPThG2Y2bAKIslxobAzdvlWDqdnnabW79sDqL2aKHfHf6vk7nNhgKBfbq
PoVG5J0X4zqt4aDGzETVsUCbOHEvm89MKwdWexPAMxD3Jx0lb2IPlQa9c4ps3lQZeEXieC/xtcrI
ER4bBacHP4bmf3RbkTSEZ0UPURu2jsij2ZCVeN0mE4RvD/iUm0xM++5W/+58treWcpKT0cFl7Fhq
7IlclNLe90AyLCTm5iMLYvQgnacetnvEAY79xZtMATkhYDCxJAmRdyvl3l+RgC157VsRjtRGkYWo
JImxULsp3aH2CSePg0x9w+w+lr9sUMBMXPl2BhoFYsLY0L9EW7bXo83IX5nqO4tN8fuYqPCzFL9f
8Ciy7raBTZXyD7m24ykvu1sOxhTwC32+OwZMG7ByuUPgDMbdGH5Wbw7xpyW9RgfA/Tejp2sP4bWU
tvIKiLnnj3YFs684+DLPnuqiLiYTXhrj1q4QyUnc82O+XShzIUfxP1BOquvqfCgNs8xAOPihCpge
yUxpM0daHFjxYwVnTHDwf3H0lOkpl9NLr8WiYJZshCt5W68zklmIyFUrg5bcYpXkdL79LdrPRZXw
5Du3JnLRR/Z2mGeRGZDhZui0m/yrfX2JZxakkCwz0Bk7geFD86k5kRulqZc/sBaepRvqzQ5hlrEY
wkp1+qqODbPJxlN9OIb3bxDCSYDbWF0oDdaIcHlUrz1PAlGstax84HkM9hPUHYdtKYHk6qPF4gJ3
o4+MTLtbMI0iVIz7P5Avcpmlo5E0MMQocMXHUVdsnGYqmJmXUq86+bqIYVHvqsO7vWtwucmzA1qX
SKnboF01pb0mfLbVq97BVzOXUYGOt9Ghu1ezQzK9yTmbnySE/U7I1Mqor5l6qAuVU/4Gpiiaez6N
IYnBFOzt//zzyHc+K7go+Sg0JFFUiUvmU4QIUEXVUaY1/HG+kp4xBhlHT8X4d13wThD5yCD8oIpq
DJMoh1bpb9HWGqRjbO7RxVeYR7e3+dct5EGWZDMOFnINq2j9/u59KYJTrrjUBah9tRSv/EONzmx9
ZpiyPNoTBangY9X/6yi4lDYYqu2NAPcXPrk3JYj+nNzmfY3rWi+DcnqKkONgKtIJYpO23L5qbtP3
HyJp+RNyQGkaBsS4v7Qg3SWxGL12GZW+urDvu+TfwkUr3AG5XHeaPXL/x4HUZQAnwoo6iPv+msl/
H6E=
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
