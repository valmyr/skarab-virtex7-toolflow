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
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0}
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

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_fir_compiler_v7_2_i0] < 0} {
create_ip -name fir_compiler -version 7.2 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_fir_compiler_v7_2_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_fir_compiler_v7_2_i0}
lappend params_list CONFIG.BestPrecision {false}
lappend params_list CONFIG.Blank_Output {false}
lappend params_list CONFIG.Channel_Sequence {Basic}
lappend params_list CONFIG.Clock_Frequency {300.0}
lappend params_list CONFIG.CoefficientSource {Vector}
lappend params_list CONFIG.CoefficientVector {binary:000000000080414000000000008041400000000000804140000000000080414000000000000042400000000000804240000000000080424000000000000043400000000000804340000000000000444000000000008044400000000000804540000000000000464000000000000047400000000000004840000000000080484000000000008049400000000000804A400000000000004C400000000000004D400000000000004E400000000000804F40000000000080504000000000000051400000000000C0514000000000008052400000000000405340000000000040544000000000000055400000000000C055400000000000C056400000000000C05740000000000080584000000000008059400000000000805A400000000000805B400000000000805C400000000000805D400000000000C05E400000000000C05F40000000000060604000000000000061400000000000A0614000000000002062400000000000C06240000000000060634000000000000064400000000000A0644000000000004065400000000000E06540000000000080664000000000002067400000000000C06740000000000080684000000000002069400000000000C069400000000000806A400000000000206B400000000000E06B400000000000806C400000000000406D400000000000E06D400000000000A06E400000000000406F40000000000000704000000000005070400000000000B07040000000000000714000000000006071400000000000C07140000000000010724000000000007072400000000000C07240000000000020734000000000007073400000000000C07340000000000020744000000000007074400000000000C07440000000000020754000000000007075400000000000C07540000000000010764000000000006076400000000000B07640000000000000774000000000005077400000000000A077400000000000F07740000000000030784000000000008078400000000000C078400000000000107940000000000050794000000000009079400000000000D079400000000000107A400000000000507A400000000000907A400000000000D07A400000000000107B400000000000407B400000000000707B400000000000B07B400000000000E07B400000000000107C400000000000407C400000000000707C400000000000A07C400000000000C07C400000000000F07C400000000000107D400000000000307D400000000000507D400000000000707D400000000000907D400000000000B07D400000000000C07D400000000000E07D400000000000F07D400000000000007E400000000000107E400000000000207E400000000000207E400000000000307E400000000000307E400000000000407E400000000000407E400000000000407E400000000000407E400000000000307E400000000000307E400000000000207E400000000000207E400000000000107E400000000000007E400000000000F07D400000000000E07D400000000000C07D400000000000B07D400000000000907D400000000000707D400000000000507D400000000000307D400000000000107D400000000000F07C400000000000C07C400000000000A07C400000000000707C400000000000407C400000000000107C400000000000E07B400000000000B07B400000000000707B400000000000407B400000000000107B400000000000D07A400000000000907A400000000000507A400000000000107A400000000000D079400000000000907940000000000050794000000000001079400000000000C07840000000000080784000000000003078400000000000F077400000000000A07740000000000050774000000000000077400000000000B07640000000000060764000000000001076400000000000C07540000000000070754000000000002075400000000000C07440000000000070744000000000002074400000000000C07340000000000070734000000000002073400000000000C07240000000000070724000000000001072400000000000C07140000000000060714000000000000071400000000000B07040000000000050704000000000000070400000000000406F400000000000A06E400000000000E06D400000000000406D400000000000806C400000000000E06B400000000000206B400000000000806A400000000000C06940000000000020694000000000008068400000000000C06740000000000020674000000000008066400000000000E0654000000000004065400000000000A06440000000000000644000000000006063400000000000C0624000000000002062400000000000A06140000000000000614000000000006060400000000000C05F400000000000C05E400000000000805D400000000000805C400000000000805B400000000000805A40000000000080594000000000008058400000000000C057400000000000C056400000000000C0554000000000000055400000000000405440000000000040534000000000008052400000000000C05140000000000000514000000000008050400000000000804F400000000000004E400000000000004D400000000000004C400000000000804A4000000000008049400000000000804840000000000000484000000000000047400000000000004640000000000080454000000000008044400000000000004440000000000080434000000000000043400000000000804240000000000080424000000000000042400000000000804140000000000080414000000000008041400000000000804140}
lappend params_list CONFIG.Coefficient_Buffer_Type {Automatic}
lappend params_list CONFIG.Coefficient_File {no_coe_file_loaded}
lappend params_list CONFIG.Coefficient_Fractional_Bits {0}
lappend params_list CONFIG.Coefficient_Reload {false}
lappend params_list CONFIG.Coefficient_Sets {1}
lappend params_list CONFIG.Coefficient_Sign {Unsigned}
lappend params_list CONFIG.Coefficient_Structure {Inferred}
lappend params_list CONFIG.Coefficient_Width {16}
lappend params_list CONFIG.ColumnConfig {128}
lappend params_list CONFIG.DATA_Has_TLAST {Packet_Framing}
lappend params_list CONFIG.DATA_TUSER_Width {1}
lappend params_list CONFIG.Data_Buffer_Type {Automatic}
lappend params_list CONFIG.Data_Fractional_Bits {0}
lappend params_list CONFIG.Data_Sign {Unsigned}
lappend params_list CONFIG.Data_Width {8}
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
lappend params_list CONFIG.Output_Width {24}
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

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_fir_compiler_v7_2_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0}
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

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1}
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

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2}
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

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UP}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {DSP48}
lappend params_list CONFIG.increment_value {1}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {13}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {true}
lappend params_list CONFIG.sinit {false}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UP}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {DSP48}
lappend params_list CONFIG.increment_value {1}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {32}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {true}
lappend params_list CONFIG.sinit {false}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5}
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

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UP}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {DSP48}
lappend params_list CONFIG.increment_value {4}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {32}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {true}
lappend params_list CONFIG.sinit {false}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i6]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7}
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

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8
set params_list [list]
lappend params_list CONFIG.Component_Name {ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8}
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

set_property -dict $params_list [get_ips ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i8]
}


validate_ip [get_ips]
