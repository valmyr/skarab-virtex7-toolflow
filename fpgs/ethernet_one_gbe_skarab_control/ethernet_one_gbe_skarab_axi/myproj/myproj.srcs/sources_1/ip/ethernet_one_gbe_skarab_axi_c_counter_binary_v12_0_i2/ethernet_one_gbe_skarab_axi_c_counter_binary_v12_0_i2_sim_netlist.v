// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 15:45:56 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
PlxBxBYHeF3FwF6pdm98qK5YeGZWjoejjjJK/toSVPsyUO+/PugxTZWQPhDJncyIifY9ACx2X1ub
hWeQjVc0i88F9Oo60sVSlAYNdJI4nkDcIKKr7OQhUo5iK6oHo7UBINasAbF4sEUX/gvXfF75B9Bi
f+IjDuJ1gX1o4Kz4wozkjEbTuTH9Whxytw8HN/0HYFTdRL1rU0llXmBnKqdRCOMutIEF3WO9M1mC
IlzUfTXe/2Fxu6HhkSFANhhbhBOJngdaVF2hxmjke3JRi5QWWMcBpiOueltUh40onB17IOO2z97k
mi1fzZDzcgyj7HQBZcgeBJqna3e8PKbu5q2bSA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0UlLpJj/vZwGJMi2EDk43zx8Q5UHXwLzW13l/6EmEfPBtV3F5oqsy/Tu9WqaeprO9TtHVFmFxS6c
hTy/eudXWGQMNPQukWJFRTH5iffqncAIF/REoR8BausoGeOeyv479uy9MR0oW0cYeuLgJDA2Xa1J
Wn1T1/0kcxxhNGeuTq0SEn1oeexVZXXvmbJQXvd5+rZhC7hTrCfoWxnbtZjKcuhlKOFFy/w6oI1a
4jCSNJPUONm6pGDUDkhYZO2/vm+boaCHchmca/bAaGhvTmwYafpygrispkugnxk+hqJh29nBlth6
XLBdp7n+jpwtVPlv5bcoHZGK9HHxt6aReAl4Vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
`pragma protect data_block
iRydKGi6gJQQ4MSjPbUXh4MUA62DpvWNUi+4HSnCQzfBa4Zdm/IfZSf9K/BPeqpmydm4JthkbHiY
J8nxtOg2IvkeC65kEygCJHiR0u2n9Te4Bfi9uzM8DhY4XkWTvG7uhIt9P67TN+kaN5DFRkpTnFea
xNEKvxV7GQsAEfedvw5Bf+RIQAKaJ8gtUcxlp1tUoea7NTlq3dQny5vvv/TI5mL9a1ykWEi2Dfak
3KxSz7QcQk6xXTakh8yzXEuOunYeoGPKO4XNCFkaAJK0/Nfs+g3ZhCR5YBIMk8Wwaze7/ItgbSWJ
Y4zKSLL90uA2RT9okm2O9jA4zkNXdKqoCot8mphk+XPLeDpJfRTPOPlFoK3tkFt/R40KwfAm4+lQ
HmRZJSkGiMa6SjIrxJWv2QvQibj6LBqmzuRTNnsfcmZXMOUz3Oo3WQ0T/vTSOVFtk8dfaK8kdYjF
5IF1AaMNAyNFkqOX4MYjqw6vjfoTHXlWE5v3/B4Q09SXHenP6SzUSDO6XwJzR0X2vzio6hCFqd82
NwU9XDDiY7MbMsNMc93VAvTTPoJy4F3Zz0G4vAGoFqt1FgcCN0tOpZGzx4QGfG/42fVJ2OoYENUO
hmfdtVvc5kCJRXtMgyOkqDrh93a7VISduX29s8OS/Y3eT1sFEJrtdxN70O3XaL/SWaaeuXkxYeUQ
pePY3O842fZ2Lm7j29xvo8KoxE6wjbqmNHLGB6crKAFWyl+BeVSmXoCYdK9qT9etx6mkOWFAG/vB
Km+Pp92jOR4poyjm0QZxnn4rJ48mttVPQxGlpVNlhqnytr2iTgWux4/Q0CdE++lwEmLvbSKtfiuf
4FrExtlelHA7uz9Iqt3Cakvvsd8o5AcbvAsIBo5+ZMvV3hBBsR12mGpAksX+r3QJ9rsX/ERBazdY
OS4XzfMO3dng/23g/cCCTI8dzSgBcrREeO5pvB4CVQqls7dsx/5EBPMCbfRXwpXm1wxbrzm+Yg0d
i4ScLF6LmhUv2zmv203rK2vGzSRRAIavO8hwJwEEgAgOZxsfO+zzeZpz99p/NfhcaCOT2/QdmgGE
JthOzsJerzPSNIoq6w5Fth9k/EN0JyDk5HMNtjfdqP0buZosT45wmxO0zHxsq8ujihu9Aqjfil81
b9hTvrh5e23RfZwMu6FDRWVKnS+HcLPeEpg71b0DW+2gmuo+9AFwK1I1ZxxRRjuQbONVQyuYFOnV
ofQkp1G0fRviA3n9+NIYqwsz3ADTv8PLet6kWf+bWNEjE/y2pTkPK+XphSOaDKR8/4lnlpbJ4H3I
WGIfVgBSoH7uZG5XnKV440MOav1P2VzelHyE4i6CTYeWb/3zheX1XB+HlrN3OiFnjPLtiv+sqMb+
+ot1G9G00sY4a69QBC3NwvgOVhTdTuXXP1RhrSAN8np8QpOjGBdGuaNPD+YkwourpT+vxS9L/cbW
GlHWoAJfa7G0rIGSk0oynvCa09XoaajR78OPQ6sfpFgTXYBNVYc8sRzyApJoPM/owitdXEEowQLK
x5IWzxt9uR9dzXB64KOgZvz/Go21iAESVWD7mNPnJlOwnV/hPv+J4eglfnZdwzjK/gPmZ0zB7hFW
1bqughF7Nf03Fd9IC1vFVqz96V0+11sGHY3Q/v/lk9c6NP2G1USquMxA0v93kNjWCAT3gJTVgZJr
Ly148jjyhQSL/n/zeaR6FSeHJhdERQWu5egtNlpIGSbcJ/iCYYv3FrI5rX8VEP+YDEEJH9J3b8Yz
sb1lattLczR4aOLSWZL/k0h4+wrpaWtLge7AFOM9nhKNojh12Tuln1oqMxvg6Bo967CmemLMUKuB
EqHJEEtEDHsWxf8jppo08vv+DnHk00iZb7MThgyha/xtPuy5lgBLyjwPi5HbNXd+dFz8XcrY6+HH
8t8Mf3BUcpydGVR/pMUJS+lqjdGG2x4OlxJQLxXUunhIOaja0mgV5L+1LthavKRaxwD36s1g+6GI
XbzrrDYHX/eQtlhpx9rdywU2QU2MxIch8Xcs13Ry7A+2kxx9i+wX+gUPtUWXSeYlBGcTJV4luxi/
Gix600cVDPlSNmoHRbb6xVJfNuMqSqYPAINW6ZklrewbvgL7YGW+0Z/QgLNh9ZBsy6oFNnPBDejc
Fj1a2nWJBlLJXlGn2kb6Qf9hNjiGviHAMpP/9UXaRCEl2tibgXkayHb4OZCwzNQ8mX1g8FN7/1zL
kqdhvKrqBjoduMdL2ZUOJqW+xZjt6XG9CAe5bTugs+H+k8gYLV8Y1qZx2L9T7jgzzp/w7yx0A7pO
MHjSf4t8lukwoFfy2H413PlYdBfJ6ntALGN6CLf8tTLX8yUuKHagC4vZ0+6rqZup2Pt0pgGGmRXc
HMmkYUKn+FaKbFnDXY3dRGRepYXcZ3CTysPrDNMBPBsyxEILOkMbLBKpiRUkjvAa8N4HiB3L6Ac1
Yw5V1udLGvtI2u4FJi7+WR9mpuemifG3XAkqP76CWXXt4EicjybA78lhQJMsTdxY62NOw1m1tkoU
GLJRiopffmaulyp5+puDwZjLrxWPAbw6gDe2ofeIsiLENsJU7oRW+KE9FBi5wFSdLboDSuA2QexJ
jKcShH2dM/J7bBJF0On3iprt2U3eogeEX87c2xkP4vnoFoKOw4/hUXzCggKdvT7GRApw0hGdJVrB
oD5d41aTebIv+B18jK+96UShGtZNgvZchV6KwKwzbtWxfPzTZVm1H/D3NduaMoXraaxClU0iZBfX
8sZNkUJv02P0bHycg9BGW+bFfWy6gC774Ajnii508KUzI4+pZ89hJBjFZ8cKeC4x/L+czlXA9Dxl
Yq0n07sVC2p1Z6hvuwmXTcSqh0D1JiMjGFztli/SkgGzXLNW+khJuG2kbi5gpsumm7DBmvBntQHb
N2+OzJbmRWlNtnZK/1AJdE1EVxZJEXfku4voQKgQCIKEl67p8em5D5MuLKtbtMoSiiMTKS/Ipycd
xj5rbwB13Bg0iuXpmzkuuWhNtIvAheoT2iGm+6RVC7u2JMKqGJIdiNB9agtMHxPhxHRZVTYxTEUD
3TUCc5VArv6ACxZtNgiVVzVq4ypbOnLxaprbR/ULtSYCKHPqGo7YK92IYidFy+cTGXwJFnoiTqde
IOH9ZslLKprc9rsFx5wlNB2FekE+iY5jVSx2uduDZ4l+8yRm/8XMOPV48bOAtMcUmvl/ji8m4nIR
I+C0AaRcVadSihhDlHAgAJO/tgNYs840Ag3TPH6w4yYVq6Bz9ESa++1gubihi4xYVZs8c81IrxNO
64Lh4htEdFUPOP0KmIQu4cE+ovhLRH/B8Y3OCHwVy0phmS5KAuUOiyvm/l5YCZj0/NWuJ05NU5Sr
lOZ3zFs/3P40wLIgw1OwR+GZWETknxKloN6nXX3wDPfankVuoT1vJtJhyzlTJ5ThcgC8wZRo5+7W
HghvWg1IRVhU58l64Vv8x9JGlo6SotSD+w4wL6e7DtSS47ULXiiUMVGj0D97opWqmFLVSObM5x+J
EOSC5pMt12BYBiWodjf8v1cF2ToocPEijxtZtoL5KuuiNT14dlZ9Y4UvfwYQgmBL9nwsJKN88elQ
GgqCArVTn1EzO4FWMoPkvpU6fBjLkiXJrzBT4Sgz077Nrkl6KcsN4z/sHapSiykWkhVvKkwbW+SM
ou1W0mStT6HvVI9T51iRbldWV10xocO0cftEgdWZ6Bb0EqrnQ12hwmsU7VqEU3q14gTiXuC5I6Mh
fHfhWd1Dpr5J4rUiw5OFC0HRD37mkmVNwPPVIJXzLVbgCKqkeSK4iK1NaZ8yhzjvr5Fw0JrLAglU
FEQwxgv+WOfvSy0LQD4PhyeV3Gr3gNwtviiQcx3x22Rf5p6ie36sMGPirG0Bwj6yrlyW4BjQeMOb
+ke9/lxSc8WJbqX7RKzmC3bxm+DYGyxTHbmff1lSQfnDbFFxa1qExrdhkFfLY7KpfX+BrzkWs/1g
peHdBtiE7vOH9hsauIDtd0ua1GMgNxewI8pqGCkIbo/H/vp9N1ZVYZYTj/1ZrMN7FggPva2BYgeg
9kFaiJu6NWkv2J6jAK2uHp31vznDVUZd6x886DJDx7mhPR7jvwZvWu+dftWGVf/ktPGVoDbfeta6
sHaeMF+8YyoRlMo3bIzycoBhGIANhrUK/ttYI2K38j9tg+7MRPaEyXchKzsKmnaWnX2A3IvHbOrQ
Bm3e97S6FLlLfV4LEN5vjLsTmtBimdr7iLOzveSHcR3gOX9nthtFNa6Xr4HizfWABvPLC0Nt0NIA
tWqpCvWXd/wgrnw+xCQv07VF7TZOiCuBn+sXEyN2S8yZrrK5LTrTjFQiq84Aan2M+aI7Nv6zmHip
19yj2HFbBp7EmTM1/p8feXbQnsA8OOFmSlXrRJSJxiGrPg0gNFvnz9sFp7U874hYF6i7Li/xXpzK
LdslzvMuiA3uCEKTmphivmuPj+PzHTeulm2RZk6RARv1+uUtVbFFk1eVDizU1VNNohIIuQL7sGB2
lEX6GLPvLJ+2Y54IKrIb39Q+TXdwD29wxCc1/90tnVUA2A/l6f1t0Y8ZFkKEvRf1ibRFsoxnw5bI
BggH10LwXzNCwSynhXHOXTxqaYCo4cQe/QTAqTlhCwbZ1+LVsdGgT25jd1hHJZ6RBdLM8j0ssSqi
XwFwO/xM5q0zj7g8Pegm94ej8fjJw0fzPDxf6UMhm3NtYtnyuIrGJyydbhT2W0WmXK4FFD/MN6Cz
+qMoqy894ugAvxFzTo2uzfc30Z6KkHFZuJuwyHlgVJNfDasHQOWSdxE+i9RPULYuY5eCAtGYw7Sx
2Aq6yKOC8omzkHUmbJm7dNyVZNXGh/B2GWEsrvCt5iF4HTfU4XFTFTns4zHIGVzwY8C6EQ9buPQY
CDG+lWpPAyBY+U2M5mmOhTrNoihJznfivRtuNP8XFj2uEDvIZfPf45B+luxOrX15yTM9yPPVlxSc
SPQLnxDch1bR1f6YtUaNAYIS68tQ8UI6bCPVGxuaT+L9z24t3MvPObHHKsKz/HWDGaK3tmcTeLbb
lQxQQhpkG3Ez97uZieDQZIap6aQaBydNoJS4ZBADCvLAd+IgjMTK48abyUiSXXzZyqgdQJgqw87S
E19TO7nzp61oHuqvx31iRa9hNmIlNrVmb9GMH6FLOZULbSA1aeanck8PBwskKrznbYbhlJlYClsP
2apYTxmmXzcUUplkqXLVM0ouQ6t0kxGUsMoKN0SD1CGiuHGaRI1HuUutHhllxCoBfO3DTuDHD5um
uFm+iM1kLflMavjss60g3yWFxm2q68DfopbXAaXKLhNqWWjJvOJQUvIJCLXIjW6Y5o7IouIxdLtA
R0FfSDjfPmERceKyzUUkAxSsBrKpLKJsD1X79OJSkHCa3s6IAn7Qa9iFH6cgdpADX3wsYIdik5yO
CcUr0T4oBZu0ark2zPCPKlT6jwx8vAMPwOEiY2lnlq8g7R4GhRjptjhZidKglb4vrUXmDQIjW8Uo
5i1RF2MrfpUTAUGxlygzAquaNAgfJX5beFRO8EfAoIbltS1GM6RcZGzxdPt97I5xHaSGwNqliAkY
22ebun5nUAcyPOrjdO+2USV5VmdUE8MBxe4BAQ9Aivpp3DJFqlAIXWF21usFaVtJ/1Q4iEdKxoa9
82ayEjK4qmiUE3IAoh4p3OIuco4G7k85o+INmhwlN4NHzE8baef+0i7Mla8IvgI2CF3tagjkTGaT
sgTLoFfkUR0i089o0prwjsvrXZMNWcTxGQ5pMuJnYEjq+MNNbiRh1wrK/k2SUbWUDiHPsqkCup1n
Eh4NPP1GiojJ+9jD06ccVOLzWgF1iLio9H5sBO5hoC3tY1Vb/w5ekuakHmrKVuyR4PuZQgWvAe3y
Rswy/5eKiG1ifteDbqiPTR1wacVFUikp2e9vDFXb5P45f669XAf17mKZAZajM5/+c1mn1q5R5fhG
3COhNbhT+KC9QZB69Z+M1/LLDjTimmEirkdNRQLFUcHN5EqagF6VpgvjoOpzSi+T4xCpZE/KqLsv
jo9sY6uYCtExMZAR/tJA9ve5k7TJRYwOaM3Ee13/sEsM5Qkdolt/1rQfGUi5MD8t/poV8kisVsRd
91/uaQWDjwF7gKIbkigHiKZMzE7LxE2zwQ16k5WbD1UV5M6s/2D1ikCPYh6TIkJbTf5Dounj5Czq
Ic2W+eUjAW0SOXGJSBHc3+WKdNCifFooiUGaAuDinNvrVCpJSQC9Niw/ExA8rgTwhO7CV86tW3bN
ONG5vEBJ+0TpfmymR1fRbzzirMg+ZVA9lRvVkiTO/6cFtwBf23H3toZE1yTRkiro8VccvOKQ5iT7
0q2n25Gvv23VF1M+Mz7syaIwodU4jJqE8x3z+xUbD1N/9erJQb6fIyb4ZAV2alAm2QSMj+i+35Y+
8Mz1DdtJkqF4Xh3anFtqM1DhvLe7Dy+MjQdk1QIk93nDZkTiOH4i4Jg9n2hjUQ5kXJHb5GI/vhvv
GNgYphj/x16Nrqo5jx8XVM2cL8KcAVZb3EzrIiFvUp/N+OhJ+yk/PmjGr6HYF6bfhxzmOBmE3vHT
42JEVKWYuskNYh+wCQpGa6A7NH7GUhLZYWsxSnFvCp/mCXoJnwqqHwx4XdeH1wZXcTHe9Nv9Jvzb
Q4lgbDHvPLLXEoCUOHZ+izZOcJ973Fb7jd2Tzyed3KwuoCRQUkQIVJPMtGRx5N6dviJGFI2a3+Ea
gtjYA7eSstYR/G8qjam15N7B/nDKfLXbriYVUTiJDIKLkHsdXyFl0KAzlQLGwebcBVmOGUnCSnRy
VnqmYQi6RoOLbb6zfH00iKVDwllWWsXCHc/iMT6I/hRRbh1h67/PRDpe0lKB3BMkSqYYYjm4+O1q
GEcWTP+JB/VBiWoH5DqK9G5WKXs6jdjJbDXx7xeTP1C5AZFai28=
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
