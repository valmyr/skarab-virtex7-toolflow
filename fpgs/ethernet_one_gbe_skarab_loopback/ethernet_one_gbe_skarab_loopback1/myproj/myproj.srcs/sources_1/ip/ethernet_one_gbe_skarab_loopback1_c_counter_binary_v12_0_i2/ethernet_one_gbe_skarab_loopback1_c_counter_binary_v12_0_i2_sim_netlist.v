// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 03:32:00 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
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
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oPTmuFm7aNphGodtp8J0viZghJscyJEOsj3fuzYn+WfNff0dSeM2/WIe1EP0Bu7pwMxQkO+g9qPY
1rcoTJfhNA896HKsBTgL3WhZRAKG95iUEZIiQyBfgkoVWKrIMxRHa0YjV6XNzQyvSHzOQd+71Jj+
yltHa6zutNWHzKMmnG8mES1J/FVBEUOwUvpe8Kl1otF3yXKdnhkZyRPWf7H3D5sMXnW7zPxKpKXc
jBBl3ftuyUXx1b6lPAURVunw/wFYrC3X1ZCUIfh4Lu3Pm1pzOF5t2Xh3S07Reyy82YJvcEVgwImn
BOQZCr0zOl92qkMku+Zw6gmRkAwC03TSz51/Ng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dr7/1D+C4QUzoT93bQ1SbEvBI3d1iJ4m88qHJ/2elNrg6q3PjKgwSzAzddkgMG8f+pL9riIvHdmh
LvRnDCVH235ND0wDCjLDWiM8auDuzDQ8SOb3FBOSEvNbdPeO4I0SsgtJvTaEVipVz8j1m8hxUCi8
d/iMf4mvw4C5JrFKwksCSe0+gE2qLpXaoKXjGwTxWWN7I7C1Y31bGtRfjasGGKuTjm8IbJmv8u+j
OdgQWdi3WqB6Wh/q6XXMGVqKqxWiRVy6GwuHdZCXRiQ5QKxboqhEtsZv3xExViEZ2d98zKaDSqKD
Ld9U9eBf6ZTzpK32Qm1hmPCS35qCoDQ7l9O99g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5232)
`pragma protect data_block
bJ+0Nzr6nIQowT9RsZPH0nfDMEoN4hfipdrVRGCouB5WvpCKkxIB8e1NhlbHPxFa1X5nTaUDiaH6
10xeFcqwuJUyxyOrKrAgPfBzaGZA8bXfLY7A2O+RRfmHAYylbSIFWhBNS+Q8ZLEuUvMOplPOKRKl
UYJjSZ7xUGHNcGcjCmNoF1pEdmQjdJpN8cIy9LLa8mCy1F1AS8E04L4MbvQrR0l2u6Z3lm+ILeye
l65IEvRqjlY1ZCscYsQleF43msCfvk/c7tmIEPu6wsYLw+f2hcS0BqLI8q4vvA6eBUm53xTerJNG
LVVWSvVJ5psoidJOB5JG40ZfC+5yEz/ZWMnUs+50UypEBYmslo0fJK5fy6VY7Bny3AGSm37curYN
g5iisarvFVGfznHYG5r9sMrYeyn3zwPSs8Nu1ZM4LZd1JtecMIIR3VQUlLKRzT7OofnSHpU+V7Ub
TofN/zRGjrbV+BMw7D69p0O1AU+U20JRtCDfPvlzwgo56n/uMd5Z7yjMipUr8s5ukKiPL/+VQtju
dHrpkC52IsJXJQbd5VhCPyIjVDyRDbBCYDZ8UbV1PdH44qThTkJPgWExfpw+njmKyLdJ6/2atyOu
kAYq9ucROr5j3xel33sb0hD7ux6u1kcMqU6k97+FCxp/GcOR14xo2CapA6KdLS4Te6fCAi0Eijei
f2EYPWqbCZ4ddd/eBJIhOJtevakcQdp8UT/SwkVrmihvypwlAR0gKVMBMlhFKtWf2U1tNQ6RNrrR
zH63eljH6/+nNpAgr/ncnpO7TyqSGSgeXlqSmGs9jcpAxdkkgiyWkz2GwNTQ51fqRYL66XXtinKO
Xabzxl5aaUZsT4JA5J4fx6hexKJDTuYQJOZoh/Myt4DTSrgXuhjw+k4AdsUq5JLzZxeU3akJujg9
69p+QmOIJyCHycCdQm315zcnl8l5iPHRPDJ3l1o5MXEkJs5AQK0A5eEkcOyA+Zx67AbnETxguNCk
7vCD3zQqN0OXi+JNId402kRTTxkFy3mNB9Lqqo97V9+hEdK+BO/KlVqID54K7oNDeGsz5jRnf4HE
wg8zaqexRMERF6+4zHSLZgCfw+IbOGDFFJuh92N+DVGVX5poZzn3tBLu3GKROymMdIK+rFTbJHp2
nHBaMj+I9ut6We2NAL5aUG9cseQglGPzSfsx7gR2kSy5DwrLLF/xKuFx782uw2OUrb45Y6hyKwGA
6Dys/edbjfC5o15+YgN8QRkGq1UzqUupukbIRL1L2G/Qz5wj/7F2mByyz+k2Ecv00Mgl6XIcLIsT
uft5x+saf9z4F/9PPzZzGBFKHl2IyYlUAvTx+hWI2zERq+mtSTtYMeTpZZWwfOcG1vV3NUvOAz8V
AaGgRJ+MJ6bB0e0gB3xUqC0pPLKs8lXv9kvZ/r+4zjHsJn/Hg0UtfupCJ3VHUnMGCTPxoNk7jtot
PL5McXZ8PoX9gDJM89FoO3OZv9UNzTCNb+cBZVeJR9kDy7PsymNjCpKbQz2tYY/iZTsa4CNYcnmo
1PBJDPKJ412yTUnDe7XW3WCChfJt9vNvML6dfyYO0m/hcnbt56As5bUzwDzSyRbvAdj8DhGL5E/4
mHzEEWh3znXaWt4mEQuPeRcBs9hV0BPB8nVBLcy9i18q5zNTy63J+EodXJQXsCTPLEBd3a26tJTW
fdw+S/TwzW+tBcE9dPX/fKEJWxK+FjxEfzljHjg6CEnDyslUdlh5OYnjINbxYprrIB7H+CwKDRod
Fvbn6WtnXW77gvTRHjjwcIwNCAELPVvsgiyj9NBJ3nFNa59k9H2kRsK6mkNuE641vOA1ULc8bpqL
Gy4b6ieCIZ5+3xfqg7jFvAU4JYSe1SmHDr1K5O2fsrRpWjY55I4Wn9b4gUOs8/pInprKoC3rXimA
8+rFbH7ovn6lDER4Ow8zx+ZoErDrWzAaJJwMvoLKo/bdOd1KNBEvkO4AzCQgAgARF0AKxhwRJbKi
XsNgTUpdXS/qCP0mH7utQmutyrsf5i2uv9AdGN7VfYgO8Iu+hAlnkts1cqHiwT7hgCTJqik52i/U
QR8Vg4J+4l/ubMGw8NXUaMBFNIUe8K22XJCj8MAaqwnlNMtJuiLIXYnhaI97+ZR79PlmrMYqythH
hpJW4qpOV7VhtTLFCc9ZhwdaeFylS6N/+1SHq3ZJEM/hK5Pu9KDsNKYvk7wsQ9D3cSI+Fg7C8o+w
PkBy7AblkjH3FCu98d+oprarKfKg/FlTgB7pt3qUcWqwwgYApbpMYt2K6dR3H6bb3aeHX10XGoFh
d8myV2FykN5no6Wmay/gp5YsflnPJ2rQChEtIboM6cqSFPcBsHA5fuENPLtL7rkDjmekqXSa8odJ
HsYGsiv1a1o+hLhhLlb6OuQwbBBbTC2ZRvsPaTJXELkA9Ay0DGb/NKkoaSqN3p+rPrIWc/ahxrmh
CIELkPGKSTPR57pCVr+MjIem9+WeuMKURahl/Str9HVxBiL7AIzxeGmmyZ7BLrU3/baRNcs9L0yy
PKzrsbxV0AcSIH/bHWz6zPf5ci03m+Lpqxq+5Vfthin6C912mJYMQfFl1548F7AZ6I1xaQtycwRe
2L8IVkEqGbn1rFz4P38JSjVChpaP6mUHe+ynknt/Otrp2gDAHUMCr0XVSvAOnowRVfGn33ziVr7k
qTQluL+c30k6/ULbuhrdCQN7BjopSFUH4+6X6ZrqmG4Yj9T3FLHRDXwh3LIWEvs3pcWRlq8CAMC/
xzX3FaeP/VMVEPC2GNvS1aOl8Yuui8ecRVb1WFuS8kqsUeDZ4tCLPlBcNq78ThZINGKBIFbkEI1M
mOcF9eVKP7MdeTd05pVU9bpZVQu6s+4pmVnuFtYq6ckot/IJeMVMHq+40Ad4LOeRpNyr+dBOjgQc
rUOVbC6iMZFv8ehjJtAtwYo5vbHxOoQJ9iXTnogeKGHCiiD8l05NE9hnXfRbtWinA+Ab0XQ33/xq
R7wwjy3I61QpRnLdvbbEU36gDzakHm5YTSy1EP9UQAiVOQHjvr/PxJOreQoIUlppowuhUYi07Slf
73rsIuIJWmpHW96H4qlovf20x56bFdedKWviNKF8sDXw5mO/QnYnZn9s/aZs+HprRYeN8wHShJyg
PrHTzbWw0HE221xWuEoaCbqkWFFUNEpDtWuThSosNjtd1Gc+KPUyoTRKq9rB2ZpisPe9+Xb91g5j
SHI5ZIiMG7DjVy7H8vhqKULnbdYF16/4gmIq6SXespmIJh/Wi+92ZEOzFxNTjkHX4Q0cXXYyfHzJ
at0A5OVw1kAh1SI8cMDsDg0xm8UwyNNQKiA6vl8k4Y5BfRq3MQPydIlubfaiRvaSFABEiDCKTvPd
QEcgPV6gmpJOLpR1sWFDxN3wDFhQUBeJo6NRZYlBy69423opCZzHc2HMAQK58oOWmbpLQ8txpLlm
i83ZgjjVLnKoSy5ZR1Wxlg7wyBnCttxV7uG9McoNFTBhmoGe7KqzgTjlwp2ViOYsDFO8A2jtauYK
36jPrZSoO1y3nNrcC5OZcwV4DAZ5+6iZMWW4PocKEOMmIovdH/3PfUuvTvJEqiaDevUqDretpr/E
8b/bcHOsBdgM3oPfxvdg5WH2f/JUm2GThs7CaaLMwlGUp6RLmFME+Xemt60qEbr8AdNNQoWN6697
CK2jmrBUeZl3e4amdhxAUEitMq+fcw8uN+IOZKcrnClCYiHWTxUosrJIAqM8IJcfuKX9wZsg8JVJ
ibB777nz/SyywLTZBng32BukNZkj+TeMdoVTmIt7hVv9IQtaZYE083BrA0T8JJXKkZpc6CSBhRRJ
zOHS9UW6AzxkqyDVV/LaZQXQh5+8GgPyQYKafFxiN94vJW99KowVAzgyTYaXB3G1S6rt30HJYrbt
hUfZk4LQ9leobgqrXaXnlAB4NMSnY0JtWl6Ycgo/L5kMj7dWvMBx6LGzsW8jhDcOe4y4mOPivYLU
hH8TwPqoSDkBC3dBH2oZi7F7WwfPiao9VaXmtYAchPD52xLUH1OAuCRaLEQMRSfx+NfTxz4xzPbs
y+LyUpa63vVbNps18cUqlpL9NEP/NX0KFXd+l3cywFfXw2MVvfmHO7cXmv/mgh34zRVQB4JyUWJg
lw2Fswudt0GdTbCwBic9rPQw0drJTXkbrd/+/WLKrDMYBIBKIpoozHfU7shphNhLPyboetvNqOny
pD8lXmjipSv7gFAjH99S55ipY3gZfRztJ4PhxIIxWvcMQxDd6FDEzu7D74qtf5yYx9sTS/rw6kNB
Ax/Xr8V7jdG8dGQEq6klR8/YVg1sE2HbAx4LTmhL9j2cTZ1d3PpiDBypBKdbTO4KedJ2YJPUklNO
UwaS3EYcaV98regZab8aYYitS56hK+lK/YM5i3/3mqVyP4ZZ3QlPGWIIcDevP1f9lEnIIXULf1mj
8Cc4d2/3ROeJEbj34nSBHy9uuascA1oKjKyMk8oLQ9BuAdcHRxdVGAp6ZSCP/PoL76WPnTeGJ7HE
e8X40knlMcKIQ4vjpSAdDWFnTgeZN3JZib4WeLnbl6XsszE+pTQrzwrp0cWRC0K8ce9uAOYtKfcD
3/NkAZ9+8CXdYmFW4JK6xnLHrObv+MQS2EASWuYHwjWkIDW1TsaYggfymzdfjAeAnF4IRvAohVj7
sgUPSo/VnNhSIS6QqHENJxWkOEWb85bmJoqok1xhLdgYsbgLFCDbOkeCUs6gci93coFQphPRUvvS
M7e/mK2HYNPFyo4Zf7nflZ4Mnbhx0rOzfToPZ7zN0tVSj5UxKw9xu+dvlPHED8XRvU4q4oKZp2u3
DBrGCiH/i08oS5i86aJJUc9/Gd3M3r/caAZEU03IRu829IJErRkHvP5FpMFFD/6TRISUjhLVhmix
bBP86RBGK4gIEcFCf8po8uG7lQ2szpsgySyVZfdCB5Q1coTZVrAVcEc6Y/4tpkmGU4+uV2NQp6MY
u2IdLJdbedBNFD13XLFEjlTrWy+gLSuUkMQN6pFisF7WqtKNbHDMl2EaZPmCKuhjHDFBd3y1pAIL
MCBEA/5yGUfeSfEY/z4WCrYLZ8Q5G9RdTRB7POv1GITcyzaCh5anVMp9OH4Ynx6QzJjKraLXSQVF
JzZViS0wBlI4B97Cj4MUjcdGPibq3+dgplwY0CAhIBQJgXxz2OeLK3+B0k9YwnB3vqn5z3lSCr7j
oS6a//3xhjlGlF/bE5gg9ZUpJOyW8cbGFAUJrN36Kgh2iPdvXvArFT107appcpvejpcFUFaHVvkV
shKzCe+SUGurQtm4p1wLrtIWomHB2Uf3M+SFiLcNnnB3H7n5rzPxB2BW4q3yTSyCKYfNdkzrhDh5
cdppMTf2o3DMsYQpFldp3vMPYM7OiBxuJu4VCP1UAlASl0QEHQsu1df/oPTaLrUhAm7gx1Kw2BDa
tgohHEzE+0Dy8viOI3wuQ/1Td7/WVLmqB8NqQgHwkG1ZMHMz+op9QQY0/qFh0Il4usM85EPtrzsn
j4nLYSF847HF2WsmFHNO97O/LgFhD8ZFUFHSisn79eqI5RPx+eZN7EBxb6KeLKG+FTrmY4q97XhK
+8ztmcfcx/D7dAJ55qExJyknKaBx4VqciK/82bOgF+RajefGJ/HTTRUpBfcaUyaY9Aksf1pQ0dff
o9hju4rG6tJkTNY41R+O/9Ko+ZOuT5NdD0HsqF4IDo37QnNEZey3NUS+qMSC1zqQudyMhOlvms24
uR/CkjRnUCoBCJ0YcbJSFul/5rKAIIzgRJR6bem0HiqviYp5ZwklOYJNrWIM/Wpy8fVxN0OMEJub
zG3otdBz1Q1fFE0PdT3aOLYixFS+Q1Fa3U+ZC2rn1Q1t0rt0h5lJBx4UjddULJUBaY0L4RX7BBjW
dRDCl4ylTArl7nMt+kD5ZbD9KUOF1raR+TTSE0qryzpwcg3+hhiRTJivhTF9Jq4lHCfqOSjpYFwA
J0WjQX1RltOrP4j9474RLpazAqdwbCBSq2Befm8JORvjnc2VnP2XFGiE224HBVv92rG2B/w4o5Xk
h2GTFlUhzWiCdAVbGnFDFoW3lEgTJ40uY0zVVYW6c2VZVqfCXcrDIpl3m1JiGIz5HWXjWXrx0w/v
z2+qjJnMDwPjf/1u9e5GS7Y91npp/jvCAYewVHrlvGGWm3swEEhwbZfbnt+T1QKdf8+zbouO8DB5
m6vxfFU3398JWYw1pCieQHAAvF9jz4RRcyAllbuYxu8+dHMxGDJJxKy+Vlt356YAYgcjPQBPdRWM
d/Bi8wFzzmXB3jaOxMOKNHnZ4KpXQmXozOiZ8O8DYH6y+vovHAOZkrajsamSAk/FffB4YNArn0Eg
W9Lsl2KcDhISvMRIRhQrukM+YbcUrfQSsMeAber5+kjS2VmeFq+tYDen5YMj8tN+f9QvPAHlt886
i/pAjXsTTn2O0qS82E13vLxFCLo20BdpEBoaLO9jqAHAj0OedDcOVTxFJF/FAaUv7k55ljoSmZv8
9Rw1HN+vTKW6MNUJAs2GGyOVG2hTDGOctUAwbpreiONi1LAHnCKUvBITPoGfDr7XcUOKzd3qsVdb
UkCIkYLioWqCFRbF0RHL3l0RBHxxbP1IDQbsFEQhnmVLDZg+oLWWQ2j2wLVh+7nH/vl9vlFHPuCs
Gi5SjQcDynKcVcCvfmhJKyQPjOX75T/3nkfRLCemn5PvJUzD1fvvYqlGtMIXY9A1EvJS0qfFvQhq
mBHFBvWGrS11jwK1mSs/5JALXbyzyUZ4hU+YKu+G2Mbrj9KjJBPlfdDjRnKR/QayD+53sY6vMy8j
HOcer/WI6AhZocXjqMQG5Ei8gUZe9Kn0JPyA5+sCoXK/wn/1VQbJtcjtmcTpEdT/5cYT3lAerety
TRKvrRBKRD64vVltqr2e90tzt6pgBY+QK3+S50h0xUdzDg1UJovNUajFrgxswMQyNcoKuKLUgq4t
OTtUYAm2akc2w0MrfRxu8zqMTHGPdUS17N+TblkeTWXgg07wIXQoc/Qm2CbU
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
