#-----------------------------------------------------------------
# System Generator version 2019.1 IP Tcl source file.
#
# Copyright(C) 2019 by Xilinx, Inc.  All rights reserved.  This
# text/file contains proprietary, confidential information of Xilinx,
# Inc., is distributed under license from Xilinx, Inc., and may be used,
# copied and/or disclosed only pursuant to the terms of a valid license
# agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
# this text/file solely for design, simulation, implementation and
# creation of design files limited to Xilinx devices or technologies.
# Use with non-Xilinx devices or technologies is expressly prohibited
# and immediately terminates your license unless covered by a separate
# agreement.
#
# Xilinx is providing this design, code, or information "as is" solely
# for use in developing programs and solutions for Xilinx devices.  By
# providing this design, code, or information as one possible
# implementation of this feature, application or standard, Xilinx is
# making no representation that this implementation is free from any
# claims of infringement.  You are responsible for obtaining any rights
# you may require for your implementation.  Xilinx expressly disclaims
# any warranty whatsoever with respect to the adequacy of the
# implementation, including but not limited to warranties of
# merchantability or fitness for a particular purpose.
#
# Xilinx products are not intended for use in life support appliances,
# devices, or systems.  Use in such applications is expressly prohibited.
#
# Any modifications that are made to the source code are done at the user's
# sole risk and will be unsupported.
#
# This copyright and support notice must be retained as part of this
# text at all times.  (c) Copyright 1995-2019 Xilinx, Inc.  All rights
# reserved.
#-----------------------------------------------------------------

set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Unsigned}
lappend params_list CONFIG.A_Width {33}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Unsigned}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {33}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {33}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_fir_fir_compiler_v7_2_i0] < 0} {
create_ip -name fir_compiler -version 7.2 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_fir_fir_compiler_v7_2_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_fir_fir_compiler_v7_2_i0}
lappend params_list CONFIG.BestPrecision {false}
lappend params_list CONFIG.Blank_Output {false}
lappend params_list CONFIG.Channel_Sequence {Basic}
lappend params_list CONFIG.Clock_Frequency {300.0}
lappend params_list CONFIG.CoefficientSource {Vector}
lappend params_list CONFIG.CoefficientVector {binary:0000000000004340000000000000434000000000000043400000000000004340000000000080434000000000000044400000000000004440000000000080444000000000000045400000000000804540000000000000464000000000000047400000000000804740000000000080484000000000008049400000000000804A400000000000004B400000000000804C400000000000804D400000000000804E4000000000000050400000000000805040000000000040514000000000000052400000000000C052400000000000805340000000000040544000000000000055400000000000C055400000000000C056400000000000805740000000000080584000000000008059400000000000805A400000000000405B400000000000405C400000000000805D400000000000805E400000000000805F4000000000004060400000000000E0604000000000006061400000000000006240000000000080624000000000002063400000000000C0634000000000006064400000000000006540000000000080654000000000002066400000000000C06640000000000060674000000000002068400000000000C0684000000000006069400000000000006A400000000000A06A400000000000606B400000000000006C400000000000A06C400000000000406D400000000000006E400000000000A06E400000000000606F40000000000000704000000000005070400000000000B07040000000000000714000000000005071400000000000B07140000000000000724000000000005072400000000000A07240000000000000734000000000005073400000000000A073400000000000F07340000000000040744000000000009074400000000000E07440000000000030754000000000008075400000000000D07540000000000020764000000000007076400000000000B076400000000000007740000000000040774000000000009077400000000000D07740000000000020784000000000006078400000000000A078400000000000E07840000000000020794000000000006079400000000000A079400000000000E079400000000000107A400000000000507A400000000000807A400000000000C07A400000000000F07A400000000000207B400000000000507B400000000000807B400000000000B07B400000000000D07B400000000000007C400000000000307C400000000000507C400000000000707C400000000000907C400000000000B07C400000000000D07C400000000000F07C400000000000007D400000000000207D400000000000307D400000000000507D400000000000607D400000000000707D400000000000707D400000000000807D400000000000907D400000000000907D400000000000A07D400000000000A07D400000000000A07D400000000000A07D400000000000A07D400000000000907D400000000000907D400000000000807D400000000000707D400000000000707D400000000000607D400000000000507D400000000000307D400000000000207D400000000000007D400000000000F07C400000000000D07C400000000000B07C400000000000907C400000000000707C400000000000507C400000000000307C400000000000007C400000000000D07B400000000000B07B400000000000807B400000000000507B400000000000207B400000000000F07A400000000000C07A400000000000807A400000000000507A400000000000107A400000000000E079400000000000A07940000000000060794000000000002079400000000000E078400000000000A07840000000000060784000000000002078400000000000D077400000000000907740000000000040774000000000000077400000000000B07640000000000070764000000000002076400000000000D07540000000000080754000000000003075400000000000E07440000000000090744000000000004074400000000000F073400000000000A07340000000000050734000000000000073400000000000A07240000000000050724000000000000072400000000000B07140000000000050714000000000000071400000000000B07040000000000050704000000000000070400000000000606F400000000000A06E400000000000006E400000000000406D400000000000A06C400000000000006C400000000000606B400000000000A06A400000000000006A4000000000006069400000000000C06840000000000020684000000000006067400000000000C0664000000000002066400000000000806540000000000000654000000000006064400000000000C0634000000000002063400000000000806240000000000000624000000000006061400000000000E0604000000000004060400000000000805F400000000000805E400000000000805D400000000000405C400000000000405B400000000000805A400000000000805940000000000080584000000000008057400000000000C056400000000000C055400000000000005540000000000040544000000000008053400000000000C0524000000000000052400000000000405140000000000080504000000000000050400000000000804E400000000000804D400000000000804C400000000000004B400000000000804A40000000000080494000000000008048400000000000804740000000000000474000000000000046400000000000804540000000000000454000000000008044400000000000004440000000000000444000000000008043400000000000004340000000000000434000000000000043400000000000004340}
lappend params_list CONFIG.Coefficient_Buffer_Type {Automatic}
lappend params_list CONFIG.Coefficient_File {no_coe_file_loaded}
lappend params_list CONFIG.Coefficient_Fractional_Bits {0}
lappend params_list CONFIG.Coefficient_Reload {false}
lappend params_list CONFIG.Coefficient_Sets {1}
lappend params_list CONFIG.Coefficient_Sign {Unsigned}
lappend params_list CONFIG.Coefficient_Structure {Inferred}
lappend params_list CONFIG.Coefficient_Width {16}
lappend params_list CONFIG.ColumnConfig {129}
lappend params_list CONFIG.DATA_Has_TLAST {Packet_Framing}
lappend params_list CONFIG.DATA_TUSER_Width {1}
lappend params_list CONFIG.Data_Buffer_Type {Automatic}
lappend params_list CONFIG.Data_Fractional_Bits {0}
lappend params_list CONFIG.Data_Sign {Signed}
lappend params_list CONFIG.Data_Width {16}
lappend params_list CONFIG.Decimation_Rate {1}
lappend params_list CONFIG.DisplayReloadOrder {false}
lappend params_list CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate}
lappend params_list CONFIG.Filter_Selection {1}
lappend params_list CONFIG.Filter_Type {Single_Rate}
lappend params_list CONFIG.GUI_Behaviour {Sysgen_uUPP}
lappend params_list CONFIG.Gen_MIF_Files {false}
lappend params_list CONFIG.Gen_MIF_from_COE {false}
lappend params_list CONFIG.Gen_MIF_from_Spec {false}
lappend params_list CONFIG.HardwareOversamplingRate {1}
lappend params_list CONFIG.Has_ACLKEN {true}
lappend params_list CONFIG.Has_ARESETn {false}
lappend params_list CONFIG.Input_Buffer_Type {Automatic}
lappend params_list CONFIG.Inter_Column_Pipe_Length {4}
lappend params_list CONFIG.Interpolation_Rate {1}
lappend params_list CONFIG.M_DATA_Has_TREADY {false}
lappend params_list CONFIG.M_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.Multi_Column_Support {Automatic}
lappend params_list CONFIG.Num_Reload_Slots {1}
lappend params_list CONFIG.Number_Channels {1}
lappend params_list CONFIG.Number_Paths {1}
lappend params_list CONFIG.Optimization_Goal {Area}
lappend params_list CONFIG.Optimization_List {None}
lappend params_list CONFIG.Optimization_Selection {None}
lappend params_list CONFIG.Output_Buffer_Type {Automatic}
lappend params_list CONFIG.Output_Rounding_Mode {Full_Precision}
lappend params_list CONFIG.Output_Width {32}
lappend params_list CONFIG.Passband_Max {0.50000000}
lappend params_list CONFIG.Passband_Min {0.00000000}
lappend params_list CONFIG.Pattern_List {P4-0,P4-1,P4-2,P4-3,P4-4}
lappend params_list CONFIG.Preference_For_Other_Storage {Automatic}
lappend params_list CONFIG.Quantization {Integer_Coefficients}
lappend params_list CONFIG.RateSpecification {Input_Sample_Period}
lappend params_list CONFIG.Rate_Change_Type {Integer}
lappend params_list CONFIG.Reload_File {no_coe_file_loaded}
lappend params_list CONFIG.Reset_Data_Vector {true}
lappend params_list CONFIG.S_CONFIG_Method {Single}
lappend params_list CONFIG.S_CONFIG_Sync_Mode {On_Vector}
lappend params_list CONFIG.S_DATA_Has_FIFO {false}
lappend params_list CONFIG.S_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.SamplePeriod {1.00000000}
lappend params_list CONFIG.Sample_Frequency {0.001}
lappend params_list CONFIG.Select_Pattern {All}
lappend params_list CONFIG.Stopband_Max {1.00000000}
lappend params_list CONFIG.Stopband_Min {0.50000000}
lappend params_list CONFIG.Zero_Pack_Factor {1}

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_fir_fir_compiler_v7_2_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UP}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {Fabric}
lappend params_list CONFIG.increment_value {1}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {32}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {false}
lappend params_list CONFIG.sinit {true}
lappend params_list CONFIG.sinit_value {0}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UP}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {DSP48}
lappend params_list CONFIG.increment_value {10}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {18}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {true}
lappend params_list CONFIG.sinit {false}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UP}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {Fabric}
lappend params_list CONFIG.increment_value {1}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {2}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {false}
lappend params_list CONFIG.sinit {true}
lappend params_list CONFIG.sinit_value {0}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UP}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {DSP48}
lappend params_list CONFIG.increment_value {4}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {15}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {true}
lappend params_list CONFIG.sinit {false}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UP}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {DSP48}
lappend params_list CONFIG.increment_value {4}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {19}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {true}
lappend params_list CONFIG.sinit {false}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UP}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {DSP48}
lappend params_list CONFIG.increment_value {8}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {17}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {true}
lappend params_list CONFIG.sinit {false}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5]
}


validate_ip [get_ips]
