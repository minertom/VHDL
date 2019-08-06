// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Aug  6 08:37:45 2019
// Host        : 40B0341C1F56 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Daniel.Kampert/Desktop/Git/VHDL/I2S/I2S_Audio.sim/sim_2/impl/timing/xsim/Testbench_time_impl.v
// Design      : Top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* hw_handoff = "ClockGeneration.hwdef" *) 
module ClockGeneration
   (ClockIn,
    ClockOut,
    Locked);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLOCKIN CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLOCKIN, CLK_DOMAIN ClockGeneration_clk_in1_0, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input ClockIn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLOCKOUT CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLOCKOUT, CLK_DOMAIN /ClockingWIzard_clk_out1, FREQ_HZ 12288013, INSERT_VIP 0, PHASE 0.0" *) output ClockOut;
  output Locked;

  wire ClockIn;
  wire ClockOut;
  wire Locked;

  (* syn_black_box = "TRUE" *) 
  ClockGeneration_clk_wiz_0_0 ClockingWIzard
       (.clk_in1(ClockIn),
        .clk_out1(ClockOut),
        .locked(Locked));
endmodule

module ClockGeneration_clk_wiz_0_0
   (clk_out1,
    locked,
    clk_in1);
  output clk_out1;
  output locked;
  input clk_in1;

  (* IBUF_LOW_PWR *) wire clk_in1;
  wire clk_out1;
  wire locked;

  ClockGeneration_clk_wiz_0_0__ClockGeneration_clk_wiz_0_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked));
endmodule

(* ORIG_REF_NAME = "ClockGeneration_clk_wiz_0_0_clk_wiz" *) 
module ClockGeneration_clk_wiz_0_0__ClockGeneration_clk_wiz_0_0_clk_wiz
   (clk_out1,
    locked,
    clk_in1);
  output clk_out1;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_ClockGeneration_clk_wiz_0_0;
  wire clkfbout_ClockGeneration_clk_wiz_0_0;
  wire clkfbout_buf_ClockGeneration_clk_wiz_0_0;
  wire locked;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_ClockGeneration_clk_wiz_0_0),
        .O(clkfbout_buf_ClockGeneration_clk_wiz_0_0));
  (* OPT_MODIFIED = "BUFG_OPT POST_PROCESS_NETLIST " *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_ClockGeneration_clk_wiz_0_0),
        .O(clk_out1));
  (* OPT_MODIFIED = "MLO BUFG_OPT POST_PROCESS_NETLIST " *) 
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(42.750000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(62.125000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("BUF_IN"),
    .DIVCLK_DIVIDE(7),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_ClockGeneration_clk_wiz_0_0),
        .CLKFBOUT(clkfbout_ClockGeneration_clk_wiz_0_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_ClockGeneration_clk_wiz_0_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* hw_handoff = "DataROM.hwdef" *) 
module DataROM
   (ACLK,
    ARESETN,
    TDATA,
    TID,
    TLAST,
    TREADY,
    TVALID);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET ARESETN, CLK_DOMAIN DataROM_ACLK_0, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ARESETN;
  output [31:0]TDATA;
  output [7:0]TID;
  output TLAST;
  input TREADY;
  output TVALID;

  wire ACLK;
  wire ARESETN;
  wire [31:0]TDATA;
  wire TLAST;
  wire TREADY;
  wire TVALID;
  wire [31:16]NLW_SineROM_M_TDATA_UNCONNECTED;
  wire [7:0]NLW_SineROM_M_TID_UNCONNECTED;

  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "AXI4S_ROM,Vivado 2018.3" *) 
  DataROM_AXI4S_ROM_0_1 SineROM
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M_TDATA({NLW_SineROM_M_TDATA_UNCONNECTED[31:16],TDATA[15:0]}),
        .M_TID(NLW_SineROM_M_TID_UNCONNECTED[7:0]),
        .M_TLAST(TLAST),
        .M_TREADY(TREADY),
        .M_TVALID(TVALID));
endmodule

(* CHECK_LICENSE_TYPE = "DataROM_AXI4S_ROM_0_1,AXI4S_ROM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4S_ROM,Vivado 2018.3" *) 
module DataROM_AXI4S_ROM_0_1
   (ACLK,
    ARESETN,
    M_TDATA,
    M_TID,
    M_TREADY,
    M_TVALID,
    M_TLAST);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN DataROM_ACLK_0, INSERT_VIP 0" *) input ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN DataROM_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]M_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [7:0]M_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_TLAST;

  wire ACLK;
  wire ARESETN;
  wire [31:0]M_TDATA;
  wire M_TLAST;
  wire M_TREADY;
  wire M_TVALID;

  DataROM_AXI4S_ROM_0_1_AXI4S_ROM U0
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M_TDATA(M_TDATA[15:0]),
        .M_TLAST(M_TLAST),
        .M_TREADY(M_TREADY),
        .M_TVALID(M_TVALID));
endmodule

(* ORIG_REF_NAME = "AXI4S_ROM" *) 
module DataROM_AXI4S_ROM_0_1_AXI4S_ROM
   (M_TDATA,
    M_TLAST,
    M_TVALID,
    ACLK,
    M_TREADY,
    ARESETN);
  output [15:0]M_TDATA;
  output M_TLAST;
  output M_TVALID;
  input ACLK;
  input M_TREADY;
  input ARESETN;

  wire ACLK;
  wire ARESETN;
  wire [0:0]Address;
  wire \Address[10]_i_1_n_0 ;
  wire \Address[11]_i_1_n_0 ;
  wire \Address[12]_i_1_n_0 ;
  wire \Address[13]_i_1_n_0 ;
  wire \Address[14]_i_1_n_0 ;
  wire \Address[15]_i_1_n_0 ;
  wire \Address[16]_i_1_n_0 ;
  wire \Address[17]_i_1_n_0 ;
  wire \Address[18]_i_1_n_0 ;
  wire \Address[19]_i_1_n_0 ;
  wire \Address[1]_i_1_n_0 ;
  wire \Address[20]_i_1_n_0 ;
  wire \Address[21]_i_1_n_0 ;
  wire \Address[22]_i_1_n_0 ;
  wire \Address[23]_i_1_n_0 ;
  wire \Address[24]_i_1_n_0 ;
  wire \Address[25]_i_1_n_0 ;
  wire \Address[26]_i_1_n_0 ;
  wire \Address[27]_i_1_n_0 ;
  wire \Address[28]_i_1_n_0 ;
  wire \Address[29]_i_1_n_0 ;
  wire \Address[2]_i_1_n_0 ;
  wire \Address[30]_i_1_n_0 ;
  wire \Address[31]_i_1_n_0 ;
  wire \Address[31]_i_2_n_0 ;
  wire \Address[3]_i_1_n_0 ;
  wire \Address[4]_i_1_n_0 ;
  wire \Address[5]_i_1_n_0 ;
  wire \Address[6]_i_1_n_0 ;
  wire \Address[7]_i_1_n_0 ;
  wire \Address[8]_i_1_n_0 ;
  wire \Address[9]_i_1_n_0 ;
  wire Address_0;
  wire \Address_reg[12]_i_2_n_0 ;
  wire \Address_reg[16]_i_2_n_0 ;
  wire \Address_reg[20]_i_2_n_0 ;
  wire \Address_reg[24]_i_2_n_0 ;
  wire \Address_reg[28]_i_2_n_0 ;
  wire \Address_reg[4]_i_2_n_0 ;
  wire \Address_reg[8]_i_2_n_0 ;
  wire \Address_reg_n_0_[11] ;
  wire \Address_reg_n_0_[12] ;
  wire \Address_reg_n_0_[13] ;
  wire \Address_reg_n_0_[14] ;
  wire \Address_reg_n_0_[15] ;
  wire \Address_reg_n_0_[16] ;
  wire \Address_reg_n_0_[17] ;
  wire \Address_reg_n_0_[18] ;
  wire \Address_reg_n_0_[19] ;
  wire \Address_reg_n_0_[20] ;
  wire \Address_reg_n_0_[21] ;
  wire \Address_reg_n_0_[22] ;
  wire \Address_reg_n_0_[23] ;
  wire \Address_reg_n_0_[24] ;
  wire \Address_reg_n_0_[25] ;
  wire \Address_reg_n_0_[26] ;
  wire \Address_reg_n_0_[27] ;
  wire \Address_reg_n_0_[28] ;
  wire \Address_reg_n_0_[29] ;
  wire \Address_reg_n_0_[30] ;
  wire \Address_reg_n_0_[31] ;
  wire [1:0]CurrentState;
  wire \FSM_sequential_CurrentState[0]_i_1_n_0 ;
  wire \FSM_sequential_CurrentState[1]_i_1_n_0 ;
  wire [15:0]M_TDATA;
  wire M_TLAST;
  wire M_TREADY;
  wire M_TVALID;
  wire [10:0]ROM_Address;
  wire TLAST_Int;
  wire TLAST_Int0;
  wire TLAST_Int_i_1_n_0;
  wire TLAST_Int_i_2_n_0;
  wire TLAST_Int_i_3_n_0;
  wire TLAST_Int_i_4_n_0;
  wire TLAST_Int_i_5_n_0;
  wire TLAST_Int_i_6_n_0;
  wire TLAST_Int_i_7_n_0;
  wire TLAST_Int_i_8_n_0;
  wire TLAST_Int_i_9_n_0;
  wire TVALID_Int_i_1_n_0;
  wire [31:1]data0;
  wire [15:0]douta;
  wire [2:0]\NLW_Address_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Address_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Address_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Address_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Address_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Address_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_Address_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_Address_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Address_reg[8]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Address[0]_i_1 
       (.I0(CurrentState[0]),
        .O(Address_0));
  LUT2 #(
    .INIT(4'h2)) 
    \Address[0]_i_2 
       (.I0(CurrentState[1]),
        .I1(ROM_Address[0]),
        .O(Address));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[10]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[10]),
        .O(\Address[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[11]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[11]),
        .O(\Address[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[12]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[12]),
        .O(\Address[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[13]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[13]),
        .O(\Address[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[14]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[14]),
        .O(\Address[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[15]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[15]),
        .O(\Address[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[16]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[16]),
        .O(\Address[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[17]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[17]),
        .O(\Address[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[18]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[18]),
        .O(\Address[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[19]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[19]),
        .O(\Address[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[1]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[1]),
        .O(\Address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[20]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[20]),
        .O(\Address[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[21]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[21]),
        .O(\Address[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[22]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[22]),
        .O(\Address[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[23]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[23]),
        .O(\Address[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[24]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[24]),
        .O(\Address[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[25]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[25]),
        .O(\Address[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[26]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[26]),
        .O(\Address[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[27]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[27]),
        .O(\Address[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[28]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[28]),
        .O(\Address[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[29]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[29]),
        .O(\Address[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[2]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[2]),
        .O(\Address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[30]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[30]),
        .O(\Address[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Address[31]_i_1 
       (.I0(TLAST_Int_i_5_n_0),
        .I1(TLAST_Int_i_4_n_0),
        .I2(TLAST_Int_i_3_n_0),
        .I3(TLAST_Int_i_2_n_0),
        .I4(CurrentState[0]),
        .O(\Address[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Address[31]_i_2 
       (.I0(CurrentState[1]),
        .I1(data0[31]),
        .O(\Address[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[3]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[3]),
        .O(\Address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[4]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[4]),
        .O(\Address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[5]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[5]),
        .O(\Address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[6]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[6]),
        .O(\Address[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[7]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[7]),
        .O(\Address[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[8]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[8]),
        .O(\Address[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[9]_i_1 
       (.I0(CurrentState[1]),
        .I1(data0[9]),
        .O(\Address[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[0] 
       (.C(ACLK),
        .CE(Address_0),
        .D(Address),
        .Q(ROM_Address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[10] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[10]_i_1_n_0 ),
        .Q(ROM_Address[10]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[11] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[11]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[11] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[12] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[12]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[12] ),
        .R(\Address[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Address_reg[12]_i_2 
       (.CI(\Address_reg[8]_i_2_n_0 ),
        .CO({\Address_reg[12]_i_2_n_0 ,\NLW_Address_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\Address_reg_n_0_[12] ,\Address_reg_n_0_[11] ,ROM_Address[10:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[13] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[13]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[13] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[14] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[14]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[14] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[15] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[15]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[15] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[16] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[16]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[16] ),
        .R(\Address[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Address_reg[16]_i_2 
       (.CI(\Address_reg[12]_i_2_n_0 ),
        .CO({\Address_reg[16]_i_2_n_0 ,\NLW_Address_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\Address_reg_n_0_[16] ,\Address_reg_n_0_[15] ,\Address_reg_n_0_[14] ,\Address_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[17] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[17]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[17] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[18] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[18]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[18] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[19] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[19]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[19] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[1] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[1]_i_1_n_0 ),
        .Q(ROM_Address[1]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[20] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[20]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[20] ),
        .R(\Address[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Address_reg[20]_i_2 
       (.CI(\Address_reg[16]_i_2_n_0 ),
        .CO({\Address_reg[20]_i_2_n_0 ,\NLW_Address_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\Address_reg_n_0_[20] ,\Address_reg_n_0_[19] ,\Address_reg_n_0_[18] ,\Address_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[21] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[21]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[21] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[22] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[22]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[22] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[23] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[23]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[23] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[24] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[24]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[24] ),
        .R(\Address[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Address_reg[24]_i_2 
       (.CI(\Address_reg[20]_i_2_n_0 ),
        .CO({\Address_reg[24]_i_2_n_0 ,\NLW_Address_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\Address_reg_n_0_[24] ,\Address_reg_n_0_[23] ,\Address_reg_n_0_[22] ,\Address_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[25] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[25]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[25] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[26] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[26]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[26] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[27] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[27]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[27] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[28] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[28]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[28] ),
        .R(\Address[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Address_reg[28]_i_2 
       (.CI(\Address_reg[24]_i_2_n_0 ),
        .CO({\Address_reg[28]_i_2_n_0 ,\NLW_Address_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\Address_reg_n_0_[28] ,\Address_reg_n_0_[27] ,\Address_reg_n_0_[26] ,\Address_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[29] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[29]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[29] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[2] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[2]_i_1_n_0 ),
        .Q(ROM_Address[2]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[30] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[30]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[30] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[31] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[31]_i_2_n_0 ),
        .Q(\Address_reg_n_0_[31] ),
        .R(\Address[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Address_reg[31]_i_3 
       (.CI(\Address_reg[28]_i_2_n_0 ),
        .CO(\NLW_Address_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Address_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\Address_reg_n_0_[31] ,\Address_reg_n_0_[30] ,\Address_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[3] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[3]_i_1_n_0 ),
        .Q(ROM_Address[3]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[4] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[4]_i_1_n_0 ),
        .Q(ROM_Address[4]),
        .R(\Address[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Address_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Address_reg[4]_i_2_n_0 ,\NLW_Address_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(ROM_Address[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(ROM_Address[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[5] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[5]_i_1_n_0 ),
        .Q(ROM_Address[5]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[6] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[6]_i_1_n_0 ),
        .Q(ROM_Address[6]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[7] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[7]_i_1_n_0 ),
        .Q(ROM_Address[7]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[8] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[8]_i_1_n_0 ),
        .Q(ROM_Address[8]),
        .R(\Address[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Address_reg[8]_i_2 
       (.CI(\Address_reg[4]_i_2_n_0 ),
        .CO({\Address_reg[8]_i_2_n_0 ,\NLW_Address_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(ROM_Address[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[9] 
       (.C(ACLK),
        .CE(Address_0),
        .D(\Address[9]_i_1_n_0 ),
        .Q(ROM_Address[9]),
        .R(\Address[31]_i_1_n_0 ));
  (* CHECK_LICENSE_TYPE = "ROM_blk_mem_gen_0_0,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  DataROM_AXI4S_ROM_0_1_ROM_blk_mem_gen_0_0 DataROM
       (.addra(ROM_Address),
        .clka(ACLK),
        .douta(douta),
        .pwropt(\Address[31]_i_1_n_0 ),
        .pwropt_1(Address_0),
        .pwropt_2(\FSM_sequential_CurrentState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h44FC)) 
    \FSM_sequential_CurrentState[0]_i_1 
       (.I0(M_TREADY),
        .I1(CurrentState[1]),
        .I2(ARESETN),
        .I3(CurrentState[0]),
        .O(\FSM_sequential_CurrentState[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_CurrentState[1]_i_1 
       (.I0(CurrentState[0]),
        .I1(CurrentState[1]),
        .O(\FSM_sequential_CurrentState[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "reset:00,endofreset:01,waitforready:11,readdata:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrentState_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_CurrentState[0]_i_1_n_0 ),
        .Q(CurrentState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:00,endofreset:01,waitforready:11,readdata:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrentState_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_CurrentState[1]_i_1_n_0 ),
        .Q(CurrentState[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \TDATA_Int[15]_i_1 
       (.I0(CurrentState[1]),
        .I1(CurrentState[0]),
        .O(TLAST_Int0));
  LUT2 #(
    .INIT(4'h2)) 
    \TDATA_Int[15]_i_2 
       (.I0(CurrentState[1]),
        .I1(CurrentState[0]),
        .O(TLAST_Int));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[0] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[0]),
        .Q(M_TDATA[0]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[10] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[10]),
        .Q(M_TDATA[10]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[11] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[11]),
        .Q(M_TDATA[11]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[12] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[12]),
        .Q(M_TDATA[12]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[13] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[13]),
        .Q(M_TDATA[13]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[14] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[14]),
        .Q(M_TDATA[14]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[15] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[15]),
        .Q(M_TDATA[15]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[1] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[1]),
        .Q(M_TDATA[1]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[2] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[2]),
        .Q(M_TDATA[2]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[3] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[3]),
        .Q(M_TDATA[3]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[4] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[4]),
        .Q(M_TDATA[4]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[5] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[5]),
        .Q(M_TDATA[5]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[6] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[6]),
        .Q(M_TDATA[6]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[7] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[7]),
        .Q(M_TDATA[7]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[8] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[8]),
        .Q(M_TDATA[8]),
        .R(TLAST_Int0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_Int_reg[9] 
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(douta[9]),
        .Q(M_TDATA[9]),
        .R(TLAST_Int0));
  LUT4 #(
    .INIT(16'h0004)) 
    TLAST_Int_i_1
       (.I0(TLAST_Int_i_2_n_0),
        .I1(TLAST_Int_i_3_n_0),
        .I2(TLAST_Int_i_4_n_0),
        .I3(TLAST_Int_i_5_n_0),
        .O(TLAST_Int_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    TLAST_Int_i_2
       (.I0(\Address_reg_n_0_[11] ),
        .I1(\Address_reg_n_0_[23] ),
        .I2(\Address_reg_n_0_[29] ),
        .I3(\Address_reg_n_0_[28] ),
        .I4(TLAST_Int_i_6_n_0),
        .O(TLAST_Int_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    TLAST_Int_i_3
       (.I0(\Address_reg_n_0_[14] ),
        .I1(\Address_reg_n_0_[18] ),
        .I2(ROM_Address[0]),
        .I3(ROM_Address[3]),
        .I4(TLAST_Int_i_7_n_0),
        .O(TLAST_Int_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    TLAST_Int_i_4
       (.I0(\Address_reg_n_0_[13] ),
        .I1(\Address_reg_n_0_[17] ),
        .I2(\Address_reg_n_0_[24] ),
        .I3(ROM_Address[6]),
        .I4(TLAST_Int_i_8_n_0),
        .O(TLAST_Int_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    TLAST_Int_i_5
       (.I0(ROM_Address[8]),
        .I1(\Address_reg_n_0_[20] ),
        .I2(\Address_reg_n_0_[27] ),
        .I3(ROM_Address[7]),
        .I4(TLAST_Int_i_9_n_0),
        .O(TLAST_Int_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    TLAST_Int_i_6
       (.I0(ROM_Address[1]),
        .I1(ROM_Address[2]),
        .I2(\Address_reg_n_0_[19] ),
        .I3(\Address_reg_n_0_[15] ),
        .O(TLAST_Int_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    TLAST_Int_i_7
       (.I0(ROM_Address[4]),
        .I1(\Address_reg_n_0_[31] ),
        .I2(\Address_reg_n_0_[22] ),
        .I3(ROM_Address[10]),
        .O(TLAST_Int_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    TLAST_Int_i_8
       (.I0(\Address_reg_n_0_[30] ),
        .I1(\Address_reg_n_0_[26] ),
        .I2(\Address_reg_n_0_[21] ),
        .I3(ROM_Address[9]),
        .O(TLAST_Int_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    TLAST_Int_i_9
       (.I0(ROM_Address[5]),
        .I1(\Address_reg_n_0_[25] ),
        .I2(\Address_reg_n_0_[16] ),
        .I3(\Address_reg_n_0_[12] ),
        .O(TLAST_Int_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TLAST_Int_reg
       (.C(ACLK),
        .CE(TLAST_Int),
        .D(TLAST_Int_i_1_n_0),
        .Q(M_TLAST),
        .R(TLAST_Int0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7C0C)) 
    TVALID_Int_i_1
       (.I0(M_TREADY),
        .I1(CurrentState[1]),
        .I2(CurrentState[0]),
        .I3(M_TVALID),
        .O(TVALID_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TVALID_Int_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(TVALID_Int_i_1_n_0),
        .Q(M_TVALID),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "ROM_blk_mem_gen_0_0,blk_mem_gen_v8_4_2,{}" *) (* ORIG_REF_NAME = "ROM_blk_mem_gen_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module DataROM_AXI4S_ROM_0_1_ROM_blk_mem_gen_0_0
   (clka,
    addra,
    douta,
    pwropt,
    pwropt_1,
    pwropt_2);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  input pwropt;
  input pwropt_1;
  input pwropt_2;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [10:0]NLW_U0_addrb_UNCONNECTED;
  wire [15:0]NLW_U0_dina_UNCONNECTED;
  wire [15:0]NLW_U0_dinb_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_wea_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.43555 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "ROM_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DataROM_AXI4S_ROM_0_1_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[10:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(NLW_U0_dina_UNCONNECTED[15:0]),
        .dinb(NLW_U0_dinb_UNCONNECTED[15:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[15:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(NLW_U0_wea_UNCONNECTED[0]),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

module I2S
   (LRCLK_OBUF,
    SD_OBUF,
    AudioClock_reg_0,
    TREADY,
    SCLK_OBUF,
    SD_Int_reg,
    CLK,
    Clock,
    Resetn_IBUF,
    Locked,
    TVALID,
    D);
  output LRCLK_OBUF;
  output SD_OBUF;
  output AudioClock_reg_0;
  output TREADY;
  output SCLK_OBUF;
  input SD_Int_reg;
  input CLK;
  input Clock;
  input Resetn_IBUF;
  input Locked;
  input TVALID;
  input [31:0]D;

  wire AudioClock_i_1_n_0;
  wire AudioClock_reg_0;
  wire \AudioData[0]_i_1_n_0 ;
  wire \AudioData[0]_i_2_n_0 ;
  wire \AudioData[10]_i_1_n_0 ;
  wire \AudioData[10]_i_2_n_0 ;
  wire \AudioData[11]_i_1_n_0 ;
  wire \AudioData[11]_i_2_n_0 ;
  wire \AudioData[12]_i_1_n_0 ;
  wire \AudioData[12]_i_2_n_0 ;
  wire \AudioData[13]_i_1_n_0 ;
  wire \AudioData[13]_i_2_n_0 ;
  wire \AudioData[14]_i_1_n_0 ;
  wire \AudioData[14]_i_2_n_0 ;
  wire \AudioData[15]_i_1_n_0 ;
  wire \AudioData[15]_i_2_n_0 ;
  wire \AudioData[1]_i_1_n_0 ;
  wire \AudioData[1]_i_2_n_0 ;
  wire \AudioData[2]_i_1_n_0 ;
  wire \AudioData[2]_i_2_n_0 ;
  wire \AudioData[31]_i_1_n_0 ;
  wire \AudioData[3]_i_1_n_0 ;
  wire \AudioData[3]_i_2_n_0 ;
  wire \AudioData[4]_i_1_n_0 ;
  wire \AudioData[4]_i_2_n_0 ;
  wire \AudioData[5]_i_1_n_0 ;
  wire \AudioData[5]_i_2_n_0 ;
  wire \AudioData[6]_i_1_n_0 ;
  wire \AudioData[6]_i_2_n_0 ;
  wire \AudioData[7]_i_1_n_0 ;
  wire \AudioData[7]_i_2_n_0 ;
  wire \AudioData[8]_i_1_n_0 ;
  wire \AudioData[8]_i_2_n_0 ;
  wire \AudioData[9]_i_1_n_0 ;
  wire \AudioData[9]_i_2_n_0 ;
  wire CLK;
  wire Clock;
  wire [31:0]D;
  wire [31:0]Data;
  wire [0:0]FIFOState;
  wire \FIFO_Ext[0]_3 ;
  wire \FIFO_Ext[1]_4 ;
  wire \FIFO_Ext[2]_5 ;
  wire \FIFO_Ext[3][31]_i_10_n_0 ;
  wire \FIFO_Ext[3][31]_i_11_n_0 ;
  wire \FIFO_Ext[3][31]_i_3_n_0 ;
  wire \FIFO_Ext[3][31]_i_4_n_0 ;
  wire \FIFO_Ext[3][31]_i_5_n_0 ;
  wire \FIFO_Ext[3][31]_i_6_n_0 ;
  wire \FIFO_Ext[3][31]_i_7_n_0 ;
  wire \FIFO_Ext[3][31]_i_8_n_0 ;
  wire \FIFO_Ext[3]_2 ;
  wire FIFO_Ext_Full;
  wire FIFO_Ext_Full_i_1_n_0;
  wire FIFO_Ext_Full_reg_n_0;
  wire [31:0]\FIFO_Ext_reg[0] ;
  wire [31:0]\FIFO_Ext_reg[1] ;
  wire [31:0]\FIFO_Ext_reg[2] ;
  wire [31:0]\FIFO_Ext_reg[3] ;
  wire \FIFO_Int[3][31]_i_1_n_0 ;
  wire \FIFO_Int[3][31]_i_2_n_0 ;
  wire FIFO_Int_Full;
  wire FIFO_Int_Full_reg_n_0;
  wire [31:0]\FIFO_Int_reg[0] ;
  wire [31:0]\FIFO_Int_reg[1] ;
  wire [31:0]\FIFO_Int_reg[2] ;
  wire [31:0]\FIFO_Int_reg[3] ;
  wire \FSM_onehot_I2SState[0]_i_1_n_0 ;
  wire \FSM_onehot_I2SState[5]_i_1_n_0 ;
  wire \FSM_onehot_I2SState_reg_n_0_[0] ;
  wire \FSM_onehot_I2SState_reg_n_0_[1] ;
  wire \FSM_onehot_I2SState_reg_n_0_[2] ;
  wire \FSM_onehot_I2SState_reg_n_0_[3] ;
  wire \FSM_onehot_I2SState_reg_n_0_[4] ;
  wire \FSM_onehot_I2SState_reg_n_0_[5] ;
  wire \FSM_sequential_FIFOState[0]_i_1_n_0 ;
  wire \FSM_sequential_FIFOState[1]_i_1_n_0 ;
  wire \FSM_sequential_FIFOState_reg_n_0_[1] ;
  wire LRCLK_OBUF;
  wire Locked;
  wire [31:0]MCLK_Cnt;
  wire \MCLK_Cnt[31]_i_10_n_0 ;
  wire \MCLK_Cnt[31]_i_11_n_0 ;
  wire \MCLK_Cnt[31]_i_2_n_0 ;
  wire \MCLK_Cnt[31]_i_4_n_0 ;
  wire \MCLK_Cnt[31]_i_5_n_0 ;
  wire \MCLK_Cnt[31]_i_6_n_0 ;
  wire \MCLK_Cnt[31]_i_7_n_0 ;
  wire \MCLK_Cnt[31]_i_8_n_0 ;
  wire \MCLK_Cnt[31]_i_9_n_0 ;
  wire [31:0]MCLK_Cnt_1;
  wire \MCLK_Cnt_reg[12]_i_2_n_0 ;
  wire \MCLK_Cnt_reg[12]_i_2_n_4 ;
  wire \MCLK_Cnt_reg[12]_i_2_n_5 ;
  wire \MCLK_Cnt_reg[12]_i_2_n_6 ;
  wire \MCLK_Cnt_reg[12]_i_2_n_7 ;
  wire \MCLK_Cnt_reg[16]_i_2_n_0 ;
  wire \MCLK_Cnt_reg[16]_i_2_n_4 ;
  wire \MCLK_Cnt_reg[16]_i_2_n_5 ;
  wire \MCLK_Cnt_reg[16]_i_2_n_6 ;
  wire \MCLK_Cnt_reg[16]_i_2_n_7 ;
  wire \MCLK_Cnt_reg[20]_i_2_n_0 ;
  wire \MCLK_Cnt_reg[20]_i_2_n_4 ;
  wire \MCLK_Cnt_reg[20]_i_2_n_5 ;
  wire \MCLK_Cnt_reg[20]_i_2_n_6 ;
  wire \MCLK_Cnt_reg[20]_i_2_n_7 ;
  wire \MCLK_Cnt_reg[24]_i_2_n_0 ;
  wire \MCLK_Cnt_reg[24]_i_2_n_4 ;
  wire \MCLK_Cnt_reg[24]_i_2_n_5 ;
  wire \MCLK_Cnt_reg[24]_i_2_n_6 ;
  wire \MCLK_Cnt_reg[24]_i_2_n_7 ;
  wire \MCLK_Cnt_reg[28]_i_2_n_0 ;
  wire \MCLK_Cnt_reg[28]_i_2_n_4 ;
  wire \MCLK_Cnt_reg[28]_i_2_n_5 ;
  wire \MCLK_Cnt_reg[28]_i_2_n_6 ;
  wire \MCLK_Cnt_reg[28]_i_2_n_7 ;
  wire \MCLK_Cnt_reg[31]_i_3_n_5 ;
  wire \MCLK_Cnt_reg[31]_i_3_n_6 ;
  wire \MCLK_Cnt_reg[31]_i_3_n_7 ;
  wire \MCLK_Cnt_reg[4]_i_2_n_0 ;
  wire \MCLK_Cnt_reg[4]_i_2_n_4 ;
  wire \MCLK_Cnt_reg[4]_i_2_n_5 ;
  wire \MCLK_Cnt_reg[4]_i_2_n_6 ;
  wire \MCLK_Cnt_reg[4]_i_2_n_7 ;
  wire \MCLK_Cnt_reg[8]_i_2_n_0 ;
  wire \MCLK_Cnt_reg[8]_i_2_n_4 ;
  wire \MCLK_Cnt_reg[8]_i_2_n_5 ;
  wire \MCLK_Cnt_reg[8]_i_2_n_6 ;
  wire \MCLK_Cnt_reg[8]_i_2_n_7 ;
  wire [31:0]ReadCount;
  wire [31:1]ReadCount0;
  wire ReadCount1_carry__0_i_1_n_0;
  wire ReadCount1_carry__0_i_2_n_0;
  wire ReadCount1_carry__0_i_3_n_0;
  wire ReadCount1_carry__0_i_4_n_0;
  wire ReadCount1_carry__0_n_0;
  wire ReadCount1_carry__1_i_1_n_0;
  wire ReadCount1_carry__1_i_2_n_0;
  wire ReadCount1_carry__1_i_3_n_0;
  wire ReadCount1_carry__1_i_4_n_0;
  wire ReadCount1_carry__1_n_0;
  wire ReadCount1_carry__2_i_1_n_0;
  wire ReadCount1_carry__2_i_2_n_0;
  wire ReadCount1_carry__2_i_3_n_0;
  wire ReadCount1_carry__2_i_4_n_0;
  wire ReadCount1_carry_i_1_n_0;
  wire ReadCount1_carry_i_2_n_0;
  wire ReadCount1_carry_i_3_n_0;
  wire ReadCount1_carry_i_4_n_0;
  wire ReadCount1_carry_i_5_n_0;
  wire ReadCount1_carry_n_0;
  wire \ReadCount[0]_i_1_n_0 ;
  wire \ReadCount_reg[12]_i_1_n_0 ;
  wire \ReadCount_reg[16]_i_1_n_0 ;
  wire \ReadCount_reg[20]_i_1_n_0 ;
  wire \ReadCount_reg[24]_i_1_n_0 ;
  wire \ReadCount_reg[28]_i_1_n_0 ;
  wire \ReadCount_reg[4]_i_1_n_0 ;
  wire \ReadCount_reg[8]_i_1_n_0 ;
  wire Resetn_IBUF;
  wire SCLK_OBUF;
  wire SD_Int_reg;
  wire SD_OBUF;
  wire TREADY;
  wire TREADY_Int_i_1_n_0;
  wire TVALID;
  wire Transmitter_n_10;
  wire Transmitter_n_3;
  wire Transmitter_n_4;
  wire Transmitter_n_5;
  wire Transmitter_n_6;
  wire Transmitter_n_7;
  wire Transmitter_n_8;
  wire Transmitter_n_9;
  wire [31:0]WriteCount;
  wire WriteCount0;
  wire \WriteCount0_inferred__0/i__carry__0_n_0 ;
  wire \WriteCount0_inferred__0/i__carry__1_n_0 ;
  wire \WriteCount0_inferred__0/i__carry__2_n_0 ;
  wire \WriteCount0_inferred__0/i__carry_n_0 ;
  wire WriteCount_0;
  wire \WriteCount_reg[12]_i_2_n_0 ;
  wire \WriteCount_reg[16]_i_2_n_0 ;
  wire \WriteCount_reg[20]_i_2_n_0 ;
  wire \WriteCount_reg[24]_i_2_n_0 ;
  wire \WriteCount_reg[28]_i_2_n_0 ;
  wire \WriteCount_reg[4]_i_2_n_0 ;
  wire \WriteCount_reg[8]_i_2_n_0 ;
  wire \WriteCount_reg_n_0_[0] ;
  wire \WriteCount_reg_n_0_[10] ;
  wire \WriteCount_reg_n_0_[11] ;
  wire \WriteCount_reg_n_0_[12] ;
  wire \WriteCount_reg_n_0_[13] ;
  wire \WriteCount_reg_n_0_[14] ;
  wire \WriteCount_reg_n_0_[15] ;
  wire \WriteCount_reg_n_0_[16] ;
  wire \WriteCount_reg_n_0_[17] ;
  wire \WriteCount_reg_n_0_[18] ;
  wire \WriteCount_reg_n_0_[19] ;
  wire \WriteCount_reg_n_0_[1] ;
  wire \WriteCount_reg_n_0_[20] ;
  wire \WriteCount_reg_n_0_[21] ;
  wire \WriteCount_reg_n_0_[22] ;
  wire \WriteCount_reg_n_0_[23] ;
  wire \WriteCount_reg_n_0_[24] ;
  wire \WriteCount_reg_n_0_[25] ;
  wire \WriteCount_reg_n_0_[26] ;
  wire \WriteCount_reg_n_0_[27] ;
  wire \WriteCount_reg_n_0_[28] ;
  wire \WriteCount_reg_n_0_[29] ;
  wire \WriteCount_reg_n_0_[2] ;
  wire \WriteCount_reg_n_0_[30] ;
  wire \WriteCount_reg_n_0_[31] ;
  wire \WriteCount_reg_n_0_[3] ;
  wire \WriteCount_reg_n_0_[4] ;
  wire \WriteCount_reg_n_0_[5] ;
  wire \WriteCount_reg_n_0_[6] ;
  wire \WriteCount_reg_n_0_[7] ;
  wire \WriteCount_reg_n_0_[8] ;
  wire \WriteCount_reg_n_0_[9] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire in4;
  wire [31:1]in7;
  wire p_0_in;
  wire [2:0]\NLW_MCLK_Cnt_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_MCLK_Cnt_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_MCLK_Cnt_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_MCLK_Cnt_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_MCLK_Cnt_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_MCLK_Cnt_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_MCLK_Cnt_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_MCLK_Cnt_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_MCLK_Cnt_reg[8]_i_2_CO_UNCONNECTED ;
  wire [2:0]NLW_ReadCount1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ReadCount1_carry_O_UNCONNECTED;
  wire [2:0]NLW_ReadCount1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ReadCount1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_ReadCount1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ReadCount1_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_ReadCount1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ReadCount1_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_ReadCount_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ReadCount_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ReadCount_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ReadCount_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ReadCount_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ReadCount_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_ReadCount_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_ReadCount_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ReadCount_reg[8]_i_1_CO_UNCONNECTED ;
  wire [31:16]\NLW_Transmitter_ShiftReg_reg[31]_0_UNCONNECTED ;
  wire [2:0]\NLW_WriteCount0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_WriteCount0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_WriteCount0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_WriteCount0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_WriteCount0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_WriteCount0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_WriteCount0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_WriteCount0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [2:0]\NLW_WriteCount_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_WriteCount_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_WriteCount_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_WriteCount_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_WriteCount_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_WriteCount_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_WriteCount_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_WriteCount_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_WriteCount_reg[8]_i_2_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF40)) 
    AudioClock_i_1
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(Locked),
        .I2(Resetn_IBUF),
        .I3(AudioClock_reg_0),
        .O(AudioClock_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AudioClock_reg
       (.C(CLK),
        .CE(1'b1),
        .D(AudioClock_i_1_n_0),
        .Q(AudioClock_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[0]_i_1 
       (.I0(\FIFO_Int_reg[3] [0]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[0]_i_2_n_0 ),
        .O(\AudioData[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[0]_i_2 
       (.I0(\FIFO_Int_reg[0] [0]),
        .I1(\FIFO_Int_reg[1] [0]),
        .I2(\FIFO_Int_reg[2] [0]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[10]_i_1 
       (.I0(\FIFO_Int_reg[3] [10]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[10]_i_2_n_0 ),
        .O(\AudioData[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[10]_i_2 
       (.I0(\FIFO_Int_reg[0] [10]),
        .I1(\FIFO_Int_reg[1] [10]),
        .I2(\FIFO_Int_reg[2] [10]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[11]_i_1 
       (.I0(\FIFO_Int_reg[3] [11]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[11]_i_2_n_0 ),
        .O(\AudioData[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[11]_i_2 
       (.I0(\FIFO_Int_reg[0] [11]),
        .I1(\FIFO_Int_reg[1] [11]),
        .I2(\FIFO_Int_reg[2] [11]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[12]_i_1 
       (.I0(\FIFO_Int_reg[3] [12]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[12]_i_2_n_0 ),
        .O(\AudioData[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[12]_i_2 
       (.I0(\FIFO_Int_reg[0] [12]),
        .I1(\FIFO_Int_reg[1] [12]),
        .I2(\FIFO_Int_reg[2] [12]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[13]_i_1 
       (.I0(\FIFO_Int_reg[3] [13]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[13]_i_2_n_0 ),
        .O(\AudioData[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[13]_i_2 
       (.I0(\FIFO_Int_reg[0] [13]),
        .I1(\FIFO_Int_reg[1] [13]),
        .I2(\FIFO_Int_reg[2] [13]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[14]_i_1 
       (.I0(\FIFO_Int_reg[3] [14]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[14]_i_2_n_0 ),
        .O(\AudioData[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[14]_i_2 
       (.I0(\FIFO_Int_reg[0] [14]),
        .I1(\FIFO_Int_reg[1] [14]),
        .I2(\FIFO_Int_reg[2] [14]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[15]_i_1 
       (.I0(\FIFO_Int_reg[3] [15]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[15]_i_2_n_0 ),
        .O(\AudioData[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[15]_i_2 
       (.I0(\FIFO_Int_reg[0] [15]),
        .I1(\FIFO_Int_reg[1] [15]),
        .I2(\FIFO_Int_reg[2] [15]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[1]_i_1 
       (.I0(\FIFO_Int_reg[3] [1]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[1]_i_2_n_0 ),
        .O(\AudioData[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[1]_i_2 
       (.I0(\FIFO_Int_reg[0] [1]),
        .I1(\FIFO_Int_reg[1] [1]),
        .I2(\FIFO_Int_reg[2] [1]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[2]_i_1 
       (.I0(\FIFO_Int_reg[3] [2]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[2]_i_2_n_0 ),
        .O(\AudioData[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[2]_i_2 
       (.I0(\FIFO_Int_reg[0] [2]),
        .I1(\FIFO_Int_reg[1] [2]),
        .I2(\FIFO_Int_reg[2] [2]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \AudioData[31]_i_1 
       (.I0(\FSM_onehot_I2SState_reg_n_0_[0] ),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .O(\AudioData[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[3]_i_1 
       (.I0(\FIFO_Int_reg[3] [3]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[3]_i_2_n_0 ),
        .O(\AudioData[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[3]_i_2 
       (.I0(\FIFO_Int_reg[0] [3]),
        .I1(\FIFO_Int_reg[1] [3]),
        .I2(\FIFO_Int_reg[2] [3]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[4]_i_1 
       (.I0(\FIFO_Int_reg[3] [4]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[4]_i_2_n_0 ),
        .O(\AudioData[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[4]_i_2 
       (.I0(\FIFO_Int_reg[0] [4]),
        .I1(\FIFO_Int_reg[1] [4]),
        .I2(\FIFO_Int_reg[2] [4]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[5]_i_1 
       (.I0(\FIFO_Int_reg[3] [5]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[5]_i_2_n_0 ),
        .O(\AudioData[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[5]_i_2 
       (.I0(\FIFO_Int_reg[0] [5]),
        .I1(\FIFO_Int_reg[1] [5]),
        .I2(\FIFO_Int_reg[2] [5]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[6]_i_1 
       (.I0(\FIFO_Int_reg[3] [6]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[6]_i_2_n_0 ),
        .O(\AudioData[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[6]_i_2 
       (.I0(\FIFO_Int_reg[0] [6]),
        .I1(\FIFO_Int_reg[1] [6]),
        .I2(\FIFO_Int_reg[2] [6]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[7]_i_1 
       (.I0(\FIFO_Int_reg[3] [7]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[7]_i_2_n_0 ),
        .O(\AudioData[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[7]_i_2 
       (.I0(\FIFO_Int_reg[0] [7]),
        .I1(\FIFO_Int_reg[1] [7]),
        .I2(\FIFO_Int_reg[2] [7]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[8]_i_1 
       (.I0(\FIFO_Int_reg[3] [8]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[8]_i_2_n_0 ),
        .O(\AudioData[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[8]_i_2 
       (.I0(\FIFO_Int_reg[0] [8]),
        .I1(\FIFO_Int_reg[1] [8]),
        .I2(\FIFO_Int_reg[2] [8]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \AudioData[9]_i_1 
       (.I0(\FIFO_Int_reg[3] [9]),
        .I1(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I2(ReadCount[0]),
        .I3(ReadCount[1]),
        .I4(\AudioData[9]_i_2_n_0 ),
        .O(\AudioData[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \AudioData[9]_i_2 
       (.I0(\FIFO_Int_reg[0] [9]),
        .I1(\FIFO_Int_reg[1] [9]),
        .I2(\FIFO_Int_reg[2] [9]),
        .I3(ReadCount[0]),
        .I4(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I5(ReadCount[1]),
        .O(\AudioData[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[0] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[0]_i_1_n_0 ),
        .Q(Data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[10] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[10]_i_1_n_0 ),
        .Q(Data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[11] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[11]_i_1_n_0 ),
        .Q(Data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[12] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[12]_i_1_n_0 ),
        .Q(Data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[13] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[13]_i_1_n_0 ),
        .Q(Data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[14] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[14]_i_1_n_0 ),
        .Q(Data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[15] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[15]_i_1_n_0 ),
        .Q(Data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[1] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[1]_i_1_n_0 ),
        .Q(Data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[2] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[2]_i_1_n_0 ),
        .Q(Data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[3] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[3]_i_1_n_0 ),
        .Q(Data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[4] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[4]_i_1_n_0 ),
        .Q(Data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[5] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[5]_i_1_n_0 ),
        .Q(Data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[6] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[6]_i_1_n_0 ),
        .Q(Data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[7] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[7]_i_1_n_0 ),
        .Q(Data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[8] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[8]_i_1_n_0 ),
        .Q(Data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[9] 
       (.C(Clock),
        .CE(\AudioData[31]_i_1_n_0 ),
        .D(\AudioData[9]_i_1_n_0 ),
        .Q(Data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FIFO_Ext[0][31]_i_1 
       (.I0(\WriteCount_reg_n_0_[1] ),
        .I1(\WriteCount_reg_n_0_[0] ),
        .I2(\FIFO_Ext[3][31]_i_3_n_0 ),
        .I3(\FIFO_Ext[3][31]_i_4_n_0 ),
        .I4(\FIFO_Ext[3][31]_i_5_n_0 ),
        .I5(\FIFO_Ext[3][31]_i_6_n_0 ),
        .O(\FIFO_Ext[0]_3 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \FIFO_Ext[1][31]_i_1 
       (.I0(\WriteCount_reg_n_0_[1] ),
        .I1(\WriteCount_reg_n_0_[0] ),
        .I2(\FIFO_Ext[3][31]_i_3_n_0 ),
        .I3(\FIFO_Ext[3][31]_i_4_n_0 ),
        .I4(\FIFO_Ext[3][31]_i_5_n_0 ),
        .I5(\FIFO_Ext[3][31]_i_6_n_0 ),
        .O(\FIFO_Ext[1]_4 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \FIFO_Ext[2][31]_i_1 
       (.I0(\WriteCount_reg_n_0_[0] ),
        .I1(\WriteCount_reg_n_0_[1] ),
        .I2(\FIFO_Ext[3][31]_i_3_n_0 ),
        .I3(\FIFO_Ext[3][31]_i_4_n_0 ),
        .I4(\FIFO_Ext[3][31]_i_5_n_0 ),
        .I5(\FIFO_Ext[3][31]_i_6_n_0 ),
        .O(\FIFO_Ext[2]_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FIFO_Ext[3][31]_i_1 
       (.I0(FIFOState),
        .I1(\FSM_sequential_FIFOState_reg_n_0_[1] ),
        .O(WriteCount0));
  LUT2 #(
    .INIT(4'h1)) 
    \FIFO_Ext[3][31]_i_10 
       (.I0(\WriteCount_reg_n_0_[28] ),
        .I1(\WriteCount_reg_n_0_[29] ),
        .O(\FIFO_Ext[3][31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FIFO_Ext[3][31]_i_11 
       (.I0(\WriteCount_reg_n_0_[11] ),
        .I1(\WriteCount_reg_n_0_[10] ),
        .I2(\WriteCount_reg_n_0_[9] ),
        .I3(\WriteCount_reg_n_0_[8] ),
        .O(\FIFO_Ext[3][31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FIFO_Ext[3][31]_i_2 
       (.I0(\FIFO_Ext[3][31]_i_3_n_0 ),
        .I1(\FIFO_Ext[3][31]_i_4_n_0 ),
        .I2(\FIFO_Ext[3][31]_i_5_n_0 ),
        .I3(\FIFO_Ext[3][31]_i_6_n_0 ),
        .I4(\WriteCount_reg_n_0_[1] ),
        .I5(\WriteCount_reg_n_0_[0] ),
        .O(\FIFO_Ext[3]_2 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FIFO_Ext[3][31]_i_3 
       (.I0(\WriteCount_reg_n_0_[20] ),
        .I1(\WriteCount_reg_n_0_[21] ),
        .I2(\WriteCount_reg_n_0_[22] ),
        .I3(\WriteCount_reg_n_0_[23] ),
        .I4(\FIFO_Ext[3][31]_i_7_n_0 ),
        .O(\FIFO_Ext[3][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FIFO_Ext[3][31]_i_4 
       (.I0(\WriteCount_reg_n_0_[12] ),
        .I1(\WriteCount_reg_n_0_[13] ),
        .I2(\WriteCount_reg_n_0_[14] ),
        .I3(\WriteCount_reg_n_0_[15] ),
        .I4(\FIFO_Ext[3][31]_i_8_n_0 ),
        .O(\FIFO_Ext[3][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FIFO_Ext[3][31]_i_5 
       (.I0(FIFO_Ext_Full),
        .I1(\WriteCount_reg_n_0_[2] ),
        .I2(\WriteCount_reg_n_0_[3] ),
        .I3(\FIFO_Ext[3][31]_i_10_n_0 ),
        .I4(\WriteCount_reg_n_0_[30] ),
        .I5(\WriteCount_reg_n_0_[31] ),
        .O(\FIFO_Ext[3][31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FIFO_Ext[3][31]_i_6 
       (.I0(\WriteCount_reg_n_0_[4] ),
        .I1(\WriteCount_reg_n_0_[5] ),
        .I2(\WriteCount_reg_n_0_[6] ),
        .I3(\WriteCount_reg_n_0_[7] ),
        .I4(\FIFO_Ext[3][31]_i_11_n_0 ),
        .O(\FIFO_Ext[3][31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FIFO_Ext[3][31]_i_7 
       (.I0(\WriteCount_reg_n_0_[27] ),
        .I1(\WriteCount_reg_n_0_[26] ),
        .I2(\WriteCount_reg_n_0_[25] ),
        .I3(\WriteCount_reg_n_0_[24] ),
        .O(\FIFO_Ext[3][31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FIFO_Ext[3][31]_i_8 
       (.I0(\WriteCount_reg_n_0_[19] ),
        .I1(\WriteCount_reg_n_0_[18] ),
        .I2(\WriteCount_reg_n_0_[17] ),
        .I3(\WriteCount_reg_n_0_[16] ),
        .O(\FIFO_Ext[3][31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FIFO_Ext[3][31]_i_9 
       (.I0(FIFOState),
        .I1(\FSM_sequential_FIFOState_reg_n_0_[1] ),
        .O(FIFO_Ext_Full));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    FIFO_Ext_Full_i_1
       (.I0(FIFOState),
        .I1(\FSM_sequential_FIFOState_reg_n_0_[1] ),
        .I2(FIFO_Ext_Full_reg_n_0),
        .O(FIFO_Ext_Full_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    FIFO_Ext_Full_reg
       (.C(Clock),
        .CE(1'b1),
        .D(FIFO_Ext_Full_i_1_n_0),
        .Q(FIFO_Ext_Full_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][0] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[0]),
        .Q(\FIFO_Ext_reg[0] [0]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][10] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[10]),
        .Q(\FIFO_Ext_reg[0] [10]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][11] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[11]),
        .Q(\FIFO_Ext_reg[0] [11]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][12] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[12]),
        .Q(\FIFO_Ext_reg[0] [12]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][13] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[13]),
        .Q(\FIFO_Ext_reg[0] [13]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][14] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[14]),
        .Q(\FIFO_Ext_reg[0] [14]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][15] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[15]),
        .Q(\FIFO_Ext_reg[0] [15]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][1] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[1]),
        .Q(\FIFO_Ext_reg[0] [1]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][2] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[2]),
        .Q(\FIFO_Ext_reg[0] [2]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][3] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[3]),
        .Q(\FIFO_Ext_reg[0] [3]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][4] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[4]),
        .Q(\FIFO_Ext_reg[0] [4]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][5] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[5]),
        .Q(\FIFO_Ext_reg[0] [5]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][6] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[6]),
        .Q(\FIFO_Ext_reg[0] [6]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][7] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[7]),
        .Q(\FIFO_Ext_reg[0] [7]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][8] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[8]),
        .Q(\FIFO_Ext_reg[0] [8]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[0][9] 
       (.C(Clock),
        .CE(\FIFO_Ext[0]_3 ),
        .D(D[9]),
        .Q(\FIFO_Ext_reg[0] [9]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][0] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[0]),
        .Q(\FIFO_Ext_reg[1] [0]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][10] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[10]),
        .Q(\FIFO_Ext_reg[1] [10]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][11] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[11]),
        .Q(\FIFO_Ext_reg[1] [11]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][12] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[12]),
        .Q(\FIFO_Ext_reg[1] [12]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][13] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[13]),
        .Q(\FIFO_Ext_reg[1] [13]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][14] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[14]),
        .Q(\FIFO_Ext_reg[1] [14]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][15] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[15]),
        .Q(\FIFO_Ext_reg[1] [15]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][1] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[1]),
        .Q(\FIFO_Ext_reg[1] [1]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][2] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[2]),
        .Q(\FIFO_Ext_reg[1] [2]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][3] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[3]),
        .Q(\FIFO_Ext_reg[1] [3]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][4] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[4]),
        .Q(\FIFO_Ext_reg[1] [4]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][5] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[5]),
        .Q(\FIFO_Ext_reg[1] [5]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][6] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[6]),
        .Q(\FIFO_Ext_reg[1] [6]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][7] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[7]),
        .Q(\FIFO_Ext_reg[1] [7]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][8] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[8]),
        .Q(\FIFO_Ext_reg[1] [8]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[1][9] 
       (.C(Clock),
        .CE(\FIFO_Ext[1]_4 ),
        .D(D[9]),
        .Q(\FIFO_Ext_reg[1] [9]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][0] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[0]),
        .Q(\FIFO_Ext_reg[2] [0]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][10] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[10]),
        .Q(\FIFO_Ext_reg[2] [10]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][11] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[11]),
        .Q(\FIFO_Ext_reg[2] [11]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][12] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[12]),
        .Q(\FIFO_Ext_reg[2] [12]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][13] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[13]),
        .Q(\FIFO_Ext_reg[2] [13]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][14] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[14]),
        .Q(\FIFO_Ext_reg[2] [14]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][15] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[15]),
        .Q(\FIFO_Ext_reg[2] [15]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][1] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[1]),
        .Q(\FIFO_Ext_reg[2] [1]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][2] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[2]),
        .Q(\FIFO_Ext_reg[2] [2]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][3] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[3]),
        .Q(\FIFO_Ext_reg[2] [3]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][4] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[4]),
        .Q(\FIFO_Ext_reg[2] [4]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][5] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[5]),
        .Q(\FIFO_Ext_reg[2] [5]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][6] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[6]),
        .Q(\FIFO_Ext_reg[2] [6]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][7] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[7]),
        .Q(\FIFO_Ext_reg[2] [7]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][8] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[8]),
        .Q(\FIFO_Ext_reg[2] [8]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[2][9] 
       (.C(Clock),
        .CE(\FIFO_Ext[2]_5 ),
        .D(D[9]),
        .Q(\FIFO_Ext_reg[2] [9]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][0] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[0]),
        .Q(\FIFO_Ext_reg[3] [0]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][10] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[10]),
        .Q(\FIFO_Ext_reg[3] [10]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][11] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[11]),
        .Q(\FIFO_Ext_reg[3] [11]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][12] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[12]),
        .Q(\FIFO_Ext_reg[3] [12]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][13] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[13]),
        .Q(\FIFO_Ext_reg[3] [13]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][14] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[14]),
        .Q(\FIFO_Ext_reg[3] [14]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][15] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[15]),
        .Q(\FIFO_Ext_reg[3] [15]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][1] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[1]),
        .Q(\FIFO_Ext_reg[3] [1]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][2] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[2]),
        .Q(\FIFO_Ext_reg[3] [2]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][3] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[3]),
        .Q(\FIFO_Ext_reg[3] [3]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][4] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[4]),
        .Q(\FIFO_Ext_reg[3] [4]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][5] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[5]),
        .Q(\FIFO_Ext_reg[3] [5]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][6] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[6]),
        .Q(\FIFO_Ext_reg[3] [6]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][7] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[7]),
        .Q(\FIFO_Ext_reg[3] [7]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][8] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[8]),
        .Q(\FIFO_Ext_reg[3] [8]),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Ext_reg[3][9] 
       (.C(Clock),
        .CE(\FIFO_Ext[3]_2 ),
        .D(D[9]),
        .Q(\FIFO_Ext_reg[3] [9]),
        .R(WriteCount0));
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO_Int[3][31]_i_1 
       (.I0(\FIFO_Int[3][31]_i_2_n_0 ),
        .I1(\FSM_onehot_I2SState_reg_n_0_[1] ),
        .O(\FIFO_Int[3][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FIFO_Int[3][31]_i_2 
       (.I0(\FSM_onehot_I2SState_reg_n_0_[1] ),
        .I1(FIFO_Ext_Full_reg_n_0),
        .I2(\FSM_onehot_I2SState_reg_n_0_[0] ),
        .O(\FIFO_Int[3][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_Int_Full_i_2
       (.I0(FIFO_Ext_Full_reg_n_0),
        .I1(\FSM_onehot_I2SState_reg_n_0_[1] ),
        .O(FIFO_Int_Full));
  FDRE #(
    .INIT(1'b0)) 
    FIFO_Int_Full_reg
       (.C(Clock),
        .CE(1'b1),
        .D(Transmitter_n_9),
        .Q(FIFO_Int_Full_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][0] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [0]),
        .Q(\FIFO_Int_reg[0] [0]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][10] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [10]),
        .Q(\FIFO_Int_reg[0] [10]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][11] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [11]),
        .Q(\FIFO_Int_reg[0] [11]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][12] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [12]),
        .Q(\FIFO_Int_reg[0] [12]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][13] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [13]),
        .Q(\FIFO_Int_reg[0] [13]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][14] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [14]),
        .Q(\FIFO_Int_reg[0] [14]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][15] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [15]),
        .Q(\FIFO_Int_reg[0] [15]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][1] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [1]),
        .Q(\FIFO_Int_reg[0] [1]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][2] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [2]),
        .Q(\FIFO_Int_reg[0] [2]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][3] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [3]),
        .Q(\FIFO_Int_reg[0] [3]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][4] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [4]),
        .Q(\FIFO_Int_reg[0] [4]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][5] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [5]),
        .Q(\FIFO_Int_reg[0] [5]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][6] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [6]),
        .Q(\FIFO_Int_reg[0] [6]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][7] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [7]),
        .Q(\FIFO_Int_reg[0] [7]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][8] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [8]),
        .Q(\FIFO_Int_reg[0] [8]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[0][9] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[0] [9]),
        .Q(\FIFO_Int_reg[0] [9]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][0] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [0]),
        .Q(\FIFO_Int_reg[1] [0]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][10] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [10]),
        .Q(\FIFO_Int_reg[1] [10]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][11] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [11]),
        .Q(\FIFO_Int_reg[1] [11]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][12] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [12]),
        .Q(\FIFO_Int_reg[1] [12]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][13] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [13]),
        .Q(\FIFO_Int_reg[1] [13]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][14] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [14]),
        .Q(\FIFO_Int_reg[1] [14]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][15] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [15]),
        .Q(\FIFO_Int_reg[1] [15]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][1] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [1]),
        .Q(\FIFO_Int_reg[1] [1]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][2] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [2]),
        .Q(\FIFO_Int_reg[1] [2]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][3] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [3]),
        .Q(\FIFO_Int_reg[1] [3]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][4] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [4]),
        .Q(\FIFO_Int_reg[1] [4]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][5] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [5]),
        .Q(\FIFO_Int_reg[1] [5]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][6] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [6]),
        .Q(\FIFO_Int_reg[1] [6]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][7] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [7]),
        .Q(\FIFO_Int_reg[1] [7]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][8] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [8]),
        .Q(\FIFO_Int_reg[1] [8]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[1][9] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[1] [9]),
        .Q(\FIFO_Int_reg[1] [9]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][0] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [0]),
        .Q(\FIFO_Int_reg[2] [0]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][10] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [10]),
        .Q(\FIFO_Int_reg[2] [10]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][11] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [11]),
        .Q(\FIFO_Int_reg[2] [11]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][12] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [12]),
        .Q(\FIFO_Int_reg[2] [12]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][13] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [13]),
        .Q(\FIFO_Int_reg[2] [13]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][14] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [14]),
        .Q(\FIFO_Int_reg[2] [14]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][15] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [15]),
        .Q(\FIFO_Int_reg[2] [15]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][1] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [1]),
        .Q(\FIFO_Int_reg[2] [1]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][2] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [2]),
        .Q(\FIFO_Int_reg[2] [2]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][3] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [3]),
        .Q(\FIFO_Int_reg[2] [3]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][4] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [4]),
        .Q(\FIFO_Int_reg[2] [4]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][5] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [5]),
        .Q(\FIFO_Int_reg[2] [5]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][6] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [6]),
        .Q(\FIFO_Int_reg[2] [6]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][7] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [7]),
        .Q(\FIFO_Int_reg[2] [7]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][8] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [8]),
        .Q(\FIFO_Int_reg[2] [8]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[2][9] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[2] [9]),
        .Q(\FIFO_Int_reg[2] [9]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][0] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [0]),
        .Q(\FIFO_Int_reg[3] [0]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][10] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [10]),
        .Q(\FIFO_Int_reg[3] [10]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][11] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [11]),
        .Q(\FIFO_Int_reg[3] [11]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][12] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [12]),
        .Q(\FIFO_Int_reg[3] [12]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][13] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [13]),
        .Q(\FIFO_Int_reg[3] [13]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][14] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [14]),
        .Q(\FIFO_Int_reg[3] [14]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][15] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [15]),
        .Q(\FIFO_Int_reg[3] [15]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][1] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [1]),
        .Q(\FIFO_Int_reg[3] [1]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][2] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [2]),
        .Q(\FIFO_Int_reg[3] [2]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][3] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [3]),
        .Q(\FIFO_Int_reg[3] [3]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][4] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [4]),
        .Q(\FIFO_Int_reg[3] [4]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][5] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [5]),
        .Q(\FIFO_Int_reg[3] [5]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][6] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [6]),
        .Q(\FIFO_Int_reg[3] [6]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][7] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [7]),
        .Q(\FIFO_Int_reg[3] [7]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][8] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [8]),
        .Q(\FIFO_Int_reg[3] [8]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FIFO_Int_reg[3][9] 
       (.C(Clock),
        .CE(\FIFO_Int[3][31]_i_2_n_0 ),
        .D(\FIFO_Ext_reg[3] [9]),
        .Q(\FIFO_Int_reg[3] [9]),
        .R(\FIFO_Int[3][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \FSM_onehot_I2SState[0]_i_1 
       (.I0(Resetn_IBUF),
        .I1(Locked),
        .I2(\FSM_onehot_I2SState_reg_n_0_[0] ),
        .O(\FSM_onehot_I2SState[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_I2SState[5]_i_1 
       (.I0(\FIFO_Int[3][31]_i_2_n_0 ),
        .I1(\FSM_onehot_I2SState_reg_n_0_[4] ),
        .I2(\FSM_onehot_I2SState_reg_n_0_[5] ),
        .I3(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .I4(\FSM_onehot_I2SState_reg_n_0_[2] ),
        .O(\FSM_onehot_I2SState[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "reset:000001,waitforsync:000100,starttransmission:010000,waitfortransmissionend:100000,waitforfifo:000010,loaddata:001000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_I2SState_reg[0] 
       (.C(Clock),
        .CE(\FSM_onehot_I2SState[5]_i_1_n_0 ),
        .D(\FSM_onehot_I2SState[0]_i_1_n_0 ),
        .Q(\FSM_onehot_I2SState_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:000001,waitforsync:000100,starttransmission:010000,waitfortransmissionend:100000,waitforfifo:000010,loaddata:001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_I2SState_reg[1] 
       (.C(Clock),
        .CE(\FSM_onehot_I2SState[5]_i_1_n_0 ),
        .D(Transmitter_n_7),
        .Q(\FSM_onehot_I2SState_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:000001,waitforsync:000100,starttransmission:010000,waitfortransmissionend:100000,waitforfifo:000010,loaddata:001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_I2SState_reg[2] 
       (.C(Clock),
        .CE(\FSM_onehot_I2SState[5]_i_1_n_0 ),
        .D(Transmitter_n_6),
        .Q(\FSM_onehot_I2SState_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:000001,waitforsync:000100,starttransmission:010000,waitfortransmissionend:100000,waitforfifo:000010,loaddata:001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_I2SState_reg[3] 
       (.C(Clock),
        .CE(\FSM_onehot_I2SState[5]_i_1_n_0 ),
        .D(Transmitter_n_5),
        .Q(\FSM_onehot_I2SState_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:000001,waitforsync:000100,starttransmission:010000,waitfortransmissionend:100000,waitforfifo:000010,loaddata:001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_I2SState_reg[4] 
       (.C(Clock),
        .CE(\FSM_onehot_I2SState[5]_i_1_n_0 ),
        .D(Transmitter_n_4),
        .Q(\FSM_onehot_I2SState_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:000001,waitforsync:000100,starttransmission:010000,waitfortransmissionend:100000,waitforfifo:000010,loaddata:001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_I2SState_reg[5] 
       (.C(Clock),
        .CE(\FSM_onehot_I2SState[5]_i_1_n_0 ),
        .D(Transmitter_n_3),
        .Q(\FSM_onehot_I2SState_reg_n_0_[5] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBABABA)) 
    \FSM_sequential_FIFOState[0]_i_1 
       (.I0(\FSM_sequential_FIFOState_reg_n_0_[1] ),
        .I1(TVALID),
        .I2(FIFOState),
        .I3(Locked),
        .I4(Resetn_IBUF),
        .O(\FSM_sequential_FIFOState[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB080)) 
    \FSM_sequential_FIFOState[1]_i_1 
       (.I0(FIFO_Int_Full_reg_n_0),
        .I1(\FSM_sequential_FIFOState_reg_n_0_[1] ),
        .I2(FIFOState),
        .I3(TVALID),
        .I4(\FIFO_Ext[3]_2 ),
        .O(\FSM_sequential_FIFOState[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "reset:00,ackdata:10,fifofull:11,waitforvalid:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_FIFOState_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\FSM_sequential_FIFOState[0]_i_1_n_0 ),
        .Q(FIFOState),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:00,ackdata:10,fifofull:11,waitforvalid:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_FIFOState_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\FSM_sequential_FIFOState[1]_i_1_n_0 ),
        .Q(\FSM_sequential_FIFOState_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \MCLK_Cnt[0]_i_1 
       (.I0(MCLK_Cnt[0]),
        .O(MCLK_Cnt_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[10]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[12]_i_2_n_6 ),
        .O(MCLK_Cnt_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[11]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[12]_i_2_n_5 ),
        .O(MCLK_Cnt_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[12]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[12]_i_2_n_4 ),
        .O(MCLK_Cnt_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[13]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[16]_i_2_n_7 ),
        .O(MCLK_Cnt_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[14]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[16]_i_2_n_6 ),
        .O(MCLK_Cnt_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[15]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[16]_i_2_n_5 ),
        .O(MCLK_Cnt_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[16]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[16]_i_2_n_4 ),
        .O(MCLK_Cnt_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[17]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[20]_i_2_n_7 ),
        .O(MCLK_Cnt_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[18]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[20]_i_2_n_6 ),
        .O(MCLK_Cnt_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[19]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[20]_i_2_n_5 ),
        .O(MCLK_Cnt_1[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[1]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[4]_i_2_n_7 ),
        .O(MCLK_Cnt_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[20]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[20]_i_2_n_4 ),
        .O(MCLK_Cnt_1[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[21]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[24]_i_2_n_7 ),
        .O(MCLK_Cnt_1[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[22]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[24]_i_2_n_6 ),
        .O(MCLK_Cnt_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[23]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[24]_i_2_n_5 ),
        .O(MCLK_Cnt_1[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[24]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[24]_i_2_n_4 ),
        .O(MCLK_Cnt_1[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[25]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[28]_i_2_n_7 ),
        .O(MCLK_Cnt_1[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[26]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[28]_i_2_n_6 ),
        .O(MCLK_Cnt_1[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[27]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[28]_i_2_n_5 ),
        .O(MCLK_Cnt_1[27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[28]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[28]_i_2_n_4 ),
        .O(MCLK_Cnt_1[28]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[29]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[31]_i_3_n_7 ),
        .O(MCLK_Cnt_1[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[2]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[4]_i_2_n_6 ),
        .O(MCLK_Cnt_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[30]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[31]_i_3_n_6 ),
        .O(MCLK_Cnt_1[30]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[31]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[31]_i_3_n_5 ),
        .O(MCLK_Cnt_1[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MCLK_Cnt[31]_i_10 
       (.I0(MCLK_Cnt[29]),
        .I1(MCLK_Cnt[28]),
        .I2(MCLK_Cnt[31]),
        .I3(MCLK_Cnt[30]),
        .O(\MCLK_Cnt[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MCLK_Cnt[31]_i_11 
       (.I0(MCLK_Cnt[21]),
        .I1(MCLK_Cnt[20]),
        .I2(MCLK_Cnt[23]),
        .I3(MCLK_Cnt[22]),
        .O(\MCLK_Cnt[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MCLK_Cnt[31]_i_2 
       (.I0(\MCLK_Cnt[31]_i_4_n_0 ),
        .I1(\MCLK_Cnt[31]_i_5_n_0 ),
        .I2(\MCLK_Cnt[31]_i_6_n_0 ),
        .I3(\MCLK_Cnt[31]_i_7_n_0 ),
        .O(\MCLK_Cnt[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \MCLK_Cnt[31]_i_4 
       (.I0(MCLK_Cnt[10]),
        .I1(MCLK_Cnt[11]),
        .I2(MCLK_Cnt[8]),
        .I3(MCLK_Cnt[9]),
        .I4(\MCLK_Cnt[31]_i_8_n_0 ),
        .O(\MCLK_Cnt[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \MCLK_Cnt[31]_i_5 
       (.I0(MCLK_Cnt[2]),
        .I1(MCLK_Cnt[3]),
        .I2(MCLK_Cnt[0]),
        .I3(MCLK_Cnt[1]),
        .I4(\MCLK_Cnt[31]_i_9_n_0 ),
        .O(\MCLK_Cnt[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \MCLK_Cnt[31]_i_6 
       (.I0(MCLK_Cnt[26]),
        .I1(MCLK_Cnt[27]),
        .I2(MCLK_Cnt[24]),
        .I3(MCLK_Cnt[25]),
        .I4(\MCLK_Cnt[31]_i_10_n_0 ),
        .O(\MCLK_Cnt[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \MCLK_Cnt[31]_i_7 
       (.I0(MCLK_Cnt[18]),
        .I1(MCLK_Cnt[19]),
        .I2(MCLK_Cnt[16]),
        .I3(MCLK_Cnt[17]),
        .I4(\MCLK_Cnt[31]_i_11_n_0 ),
        .O(\MCLK_Cnt[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MCLK_Cnt[31]_i_8 
       (.I0(MCLK_Cnt[13]),
        .I1(MCLK_Cnt[12]),
        .I2(MCLK_Cnt[15]),
        .I3(MCLK_Cnt[14]),
        .O(\MCLK_Cnt[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MCLK_Cnt[31]_i_9 
       (.I0(MCLK_Cnt[5]),
        .I1(MCLK_Cnt[4]),
        .I2(MCLK_Cnt[7]),
        .I3(MCLK_Cnt[6]),
        .O(\MCLK_Cnt[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[3]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[4]_i_2_n_5 ),
        .O(MCLK_Cnt_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[4]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[4]_i_2_n_4 ),
        .O(MCLK_Cnt_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[5]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[8]_i_2_n_7 ),
        .O(MCLK_Cnt_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[6]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[8]_i_2_n_6 ),
        .O(MCLK_Cnt_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[7]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[8]_i_2_n_5 ),
        .O(MCLK_Cnt_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[8]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[8]_i_2_n_4 ),
        .O(MCLK_Cnt_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[9]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(\MCLK_Cnt_reg[12]_i_2_n_7 ),
        .O(MCLK_Cnt_1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[0]),
        .Q(MCLK_Cnt[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[10]),
        .Q(MCLK_Cnt[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[11]),
        .Q(MCLK_Cnt[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[12]),
        .Q(MCLK_Cnt[12]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[12]_i_2 
       (.CI(\MCLK_Cnt_reg[8]_i_2_n_0 ),
        .CO({\MCLK_Cnt_reg[12]_i_2_n_0 ,\NLW_MCLK_Cnt_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\MCLK_Cnt_reg[12]_i_2_n_4 ,\MCLK_Cnt_reg[12]_i_2_n_5 ,\MCLK_Cnt_reg[12]_i_2_n_6 ,\MCLK_Cnt_reg[12]_i_2_n_7 }),
        .S(MCLK_Cnt[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[13]),
        .Q(MCLK_Cnt[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[14]),
        .Q(MCLK_Cnt[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[15]),
        .Q(MCLK_Cnt[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[16]),
        .Q(MCLK_Cnt[16]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[16]_i_2 
       (.CI(\MCLK_Cnt_reg[12]_i_2_n_0 ),
        .CO({\MCLK_Cnt_reg[16]_i_2_n_0 ,\NLW_MCLK_Cnt_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\MCLK_Cnt_reg[16]_i_2_n_4 ,\MCLK_Cnt_reg[16]_i_2_n_5 ,\MCLK_Cnt_reg[16]_i_2_n_6 ,\MCLK_Cnt_reg[16]_i_2_n_7 }),
        .S(MCLK_Cnt[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[17]),
        .Q(MCLK_Cnt[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[18]),
        .Q(MCLK_Cnt[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[19]),
        .Q(MCLK_Cnt[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[1]),
        .Q(MCLK_Cnt[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[20]),
        .Q(MCLK_Cnt[20]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[20]_i_2 
       (.CI(\MCLK_Cnt_reg[16]_i_2_n_0 ),
        .CO({\MCLK_Cnt_reg[20]_i_2_n_0 ,\NLW_MCLK_Cnt_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\MCLK_Cnt_reg[20]_i_2_n_4 ,\MCLK_Cnt_reg[20]_i_2_n_5 ,\MCLK_Cnt_reg[20]_i_2_n_6 ,\MCLK_Cnt_reg[20]_i_2_n_7 }),
        .S(MCLK_Cnt[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[21]),
        .Q(MCLK_Cnt[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[22]),
        .Q(MCLK_Cnt[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[23]),
        .Q(MCLK_Cnt[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[24]),
        .Q(MCLK_Cnt[24]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[24]_i_2 
       (.CI(\MCLK_Cnt_reg[20]_i_2_n_0 ),
        .CO({\MCLK_Cnt_reg[24]_i_2_n_0 ,\NLW_MCLK_Cnt_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\MCLK_Cnt_reg[24]_i_2_n_4 ,\MCLK_Cnt_reg[24]_i_2_n_5 ,\MCLK_Cnt_reg[24]_i_2_n_6 ,\MCLK_Cnt_reg[24]_i_2_n_7 }),
        .S(MCLK_Cnt[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[25]),
        .Q(MCLK_Cnt[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[26]),
        .Q(MCLK_Cnt[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[27]),
        .Q(MCLK_Cnt[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[28]),
        .Q(MCLK_Cnt[28]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[28]_i_2 
       (.CI(\MCLK_Cnt_reg[24]_i_2_n_0 ),
        .CO({\MCLK_Cnt_reg[28]_i_2_n_0 ,\NLW_MCLK_Cnt_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\MCLK_Cnt_reg[28]_i_2_n_4 ,\MCLK_Cnt_reg[28]_i_2_n_5 ,\MCLK_Cnt_reg[28]_i_2_n_6 ,\MCLK_Cnt_reg[28]_i_2_n_7 }),
        .S(MCLK_Cnt[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[29]),
        .Q(MCLK_Cnt[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[2]),
        .Q(MCLK_Cnt[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[30]),
        .Q(MCLK_Cnt[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[31]),
        .Q(MCLK_Cnt[31]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[31]_i_3 
       (.CI(\MCLK_Cnt_reg[28]_i_2_n_0 ),
        .CO(\NLW_MCLK_Cnt_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_MCLK_Cnt_reg[31]_i_3_O_UNCONNECTED [3],\MCLK_Cnt_reg[31]_i_3_n_5 ,\MCLK_Cnt_reg[31]_i_3_n_6 ,\MCLK_Cnt_reg[31]_i_3_n_7 }),
        .S({1'b0,MCLK_Cnt[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[3]),
        .Q(MCLK_Cnt[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[4]),
        .Q(MCLK_Cnt[4]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\MCLK_Cnt_reg[4]_i_2_n_0 ,\NLW_MCLK_Cnt_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(MCLK_Cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\MCLK_Cnt_reg[4]_i_2_n_4 ,\MCLK_Cnt_reg[4]_i_2_n_5 ,\MCLK_Cnt_reg[4]_i_2_n_6 ,\MCLK_Cnt_reg[4]_i_2_n_7 }),
        .S(MCLK_Cnt[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[5]),
        .Q(MCLK_Cnt[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[6]),
        .Q(MCLK_Cnt[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[7]),
        .Q(MCLK_Cnt[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[8]),
        .Q(MCLK_Cnt[8]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[8]_i_2 
       (.CI(\MCLK_Cnt_reg[4]_i_2_n_0 ),
        .CO({\MCLK_Cnt_reg[8]_i_2_n_0 ,\NLW_MCLK_Cnt_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\MCLK_Cnt_reg[8]_i_2_n_4 ,\MCLK_Cnt_reg[8]_i_2_n_5 ,\MCLK_Cnt_reg[8]_i_2_n_6 ,\MCLK_Cnt_reg[8]_i_2_n_7 }),
        .S(MCLK_Cnt[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_1[9]),
        .Q(MCLK_Cnt[9]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 ReadCount1_carry
       (.CI(1'b0),
        .CO({ReadCount1_carry_n_0,NLW_ReadCount1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ReadCount1_carry_i_1_n_0}),
        .O(NLW_ReadCount1_carry_O_UNCONNECTED[3:0]),
        .S({ReadCount1_carry_i_2_n_0,ReadCount1_carry_i_3_n_0,ReadCount1_carry_i_4_n_0,ReadCount1_carry_i_5_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 ReadCount1_carry__0
       (.CI(ReadCount1_carry_n_0),
        .CO({ReadCount1_carry__0_n_0,NLW_ReadCount1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ReadCount1_carry__0_O_UNCONNECTED[3:0]),
        .S({ReadCount1_carry__0_i_1_n_0,ReadCount1_carry__0_i_2_n_0,ReadCount1_carry__0_i_3_n_0,ReadCount1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry__0_i_1
       (.I0(ReadCount[14]),
        .I1(ReadCount[15]),
        .O(ReadCount1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry__0_i_2
       (.I0(ReadCount[12]),
        .I1(ReadCount[13]),
        .O(ReadCount1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry__0_i_3
       (.I0(ReadCount[10]),
        .I1(ReadCount[11]),
        .O(ReadCount1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry__0_i_4
       (.I0(ReadCount[8]),
        .I1(ReadCount[9]),
        .O(ReadCount1_carry__0_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 ReadCount1_carry__1
       (.CI(ReadCount1_carry__0_n_0),
        .CO({ReadCount1_carry__1_n_0,NLW_ReadCount1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ReadCount1_carry__1_O_UNCONNECTED[3:0]),
        .S({ReadCount1_carry__1_i_1_n_0,ReadCount1_carry__1_i_2_n_0,ReadCount1_carry__1_i_3_n_0,ReadCount1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry__1_i_1
       (.I0(ReadCount[22]),
        .I1(ReadCount[23]),
        .O(ReadCount1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry__1_i_2
       (.I0(ReadCount[20]),
        .I1(ReadCount[21]),
        .O(ReadCount1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry__1_i_3
       (.I0(ReadCount[18]),
        .I1(ReadCount[19]),
        .O(ReadCount1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry__1_i_4
       (.I0(ReadCount[16]),
        .I1(ReadCount[17]),
        .O(ReadCount1_carry__1_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 ReadCount1_carry__2
       (.CI(ReadCount1_carry__1_n_0),
        .CO({in4,NLW_ReadCount1_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({ReadCount[31],1'b0,1'b0,1'b0}),
        .O(NLW_ReadCount1_carry__2_O_UNCONNECTED[3:0]),
        .S({ReadCount1_carry__2_i_1_n_0,ReadCount1_carry__2_i_2_n_0,ReadCount1_carry__2_i_3_n_0,ReadCount1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry__2_i_1
       (.I0(ReadCount[30]),
        .I1(ReadCount[31]),
        .O(ReadCount1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry__2_i_2
       (.I0(ReadCount[28]),
        .I1(ReadCount[29]),
        .O(ReadCount1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry__2_i_3
       (.I0(ReadCount[26]),
        .I1(ReadCount[27]),
        .O(ReadCount1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry__2_i_4
       (.I0(ReadCount[24]),
        .I1(ReadCount[25]),
        .O(ReadCount1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ReadCount1_carry_i_1
       (.I0(ReadCount[0]),
        .I1(ReadCount[1]),
        .O(ReadCount1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry_i_2
       (.I0(ReadCount[6]),
        .I1(ReadCount[7]),
        .O(ReadCount1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry_i_3
       (.I0(ReadCount[4]),
        .I1(ReadCount[5]),
        .O(ReadCount1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ReadCount1_carry_i_4
       (.I0(ReadCount[2]),
        .I1(ReadCount[3]),
        .O(ReadCount1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ReadCount1_carry_i_5
       (.I0(ReadCount[0]),
        .I1(ReadCount[1]),
        .O(ReadCount1_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ReadCount[0]_i_1 
       (.I0(ReadCount[0]),
        .O(\ReadCount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[0] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(\ReadCount[0]_i_1_n_0 ),
        .Q(ReadCount[0]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[10] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[10]),
        .Q(ReadCount[10]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[11] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[11]),
        .Q(ReadCount[11]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[12] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[12]),
        .Q(ReadCount[12]),
        .R(Transmitter_n_10));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \ReadCount_reg[12]_i_1 
       (.CI(\ReadCount_reg[8]_i_1_n_0 ),
        .CO({\ReadCount_reg[12]_i_1_n_0 ,\NLW_ReadCount_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ReadCount0[12:9]),
        .S(ReadCount[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[13] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[13]),
        .Q(ReadCount[13]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[14] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[14]),
        .Q(ReadCount[14]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[15] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[15]),
        .Q(ReadCount[15]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[16] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[16]),
        .Q(ReadCount[16]),
        .R(Transmitter_n_10));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \ReadCount_reg[16]_i_1 
       (.CI(\ReadCount_reg[12]_i_1_n_0 ),
        .CO({\ReadCount_reg[16]_i_1_n_0 ,\NLW_ReadCount_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ReadCount0[16:13]),
        .S(ReadCount[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[17] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[17]),
        .Q(ReadCount[17]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[18] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[18]),
        .Q(ReadCount[18]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[19] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[19]),
        .Q(ReadCount[19]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[1] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[1]),
        .Q(ReadCount[1]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[20] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[20]),
        .Q(ReadCount[20]),
        .R(Transmitter_n_10));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \ReadCount_reg[20]_i_1 
       (.CI(\ReadCount_reg[16]_i_1_n_0 ),
        .CO({\ReadCount_reg[20]_i_1_n_0 ,\NLW_ReadCount_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ReadCount0[20:17]),
        .S(ReadCount[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[21] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[21]),
        .Q(ReadCount[21]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[22] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[22]),
        .Q(ReadCount[22]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[23] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[23]),
        .Q(ReadCount[23]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[24] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[24]),
        .Q(ReadCount[24]),
        .R(Transmitter_n_10));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \ReadCount_reg[24]_i_1 
       (.CI(\ReadCount_reg[20]_i_1_n_0 ),
        .CO({\ReadCount_reg[24]_i_1_n_0 ,\NLW_ReadCount_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ReadCount0[24:21]),
        .S(ReadCount[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[25] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[25]),
        .Q(ReadCount[25]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[26] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[26]),
        .Q(ReadCount[26]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[27] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[27]),
        .Q(ReadCount[27]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[28] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[28]),
        .Q(ReadCount[28]),
        .R(Transmitter_n_10));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \ReadCount_reg[28]_i_1 
       (.CI(\ReadCount_reg[24]_i_1_n_0 ),
        .CO({\ReadCount_reg[28]_i_1_n_0 ,\NLW_ReadCount_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ReadCount0[28:25]),
        .S(ReadCount[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[29] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[29]),
        .Q(ReadCount[29]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[2] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[2]),
        .Q(ReadCount[2]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[30] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[30]),
        .Q(ReadCount[30]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[31] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[31]),
        .Q(ReadCount[31]),
        .R(Transmitter_n_10));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \ReadCount_reg[31]_i_3 
       (.CI(\ReadCount_reg[28]_i_1_n_0 ),
        .CO(\NLW_ReadCount_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ReadCount_reg[31]_i_3_O_UNCONNECTED [3],ReadCount0[31:29]}),
        .S({1'b0,ReadCount[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[3] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[3]),
        .Q(ReadCount[3]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[4] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[4]),
        .Q(ReadCount[4]),
        .R(Transmitter_n_10));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \ReadCount_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\ReadCount_reg[4]_i_1_n_0 ,\NLW_ReadCount_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(ReadCount[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ReadCount0[4:1]),
        .S(ReadCount[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[5] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[5]),
        .Q(ReadCount[5]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[6] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[6]),
        .Q(ReadCount[6]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[7] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[7]),
        .Q(ReadCount[7]),
        .R(Transmitter_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[8] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[8]),
        .Q(ReadCount[8]),
        .R(Transmitter_n_10));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \ReadCount_reg[8]_i_1 
       (.CI(\ReadCount_reg[4]_i_1_n_0 ),
        .CO({\ReadCount_reg[8]_i_1_n_0 ,\NLW_ReadCount_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ReadCount0[8:5]),
        .S(ReadCount[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \ReadCount_reg[9] 
       (.C(Clock),
        .CE(Transmitter_n_8),
        .D(ReadCount0[9]),
        .Q(ReadCount[9]),
        .R(Transmitter_n_10));
  LUT3 #(
    .INIT(8'h80)) 
    SCLK_OBUF_inst_i_1
       (.I0(AudioClock_reg_0),
        .I1(Resetn_IBUF),
        .I2(Locked),
        .O(SCLK_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    TREADY_Int_i_1
       (.I0(TVALID),
        .I1(FIFOState),
        .I2(\FSM_sequential_FIFOState_reg_n_0_[1] ),
        .I3(TREADY),
        .O(TREADY_Int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TREADY_Int_reg
       (.C(Clock),
        .CE(1'b1),
        .D(TREADY_Int_i_1_n_0),
        .Q(TREADY),
        .R(1'b0));
  I2S_Transmitter Transmitter
       (.CO(in4),
        .D({Transmitter_n_3,Transmitter_n_4,Transmitter_n_5,Transmitter_n_6,Transmitter_n_7}),
        .FIFO_Int_Full(FIFO_Int_Full),
        .FIFO_Int_Full_reg(\FIFO_Int[3][31]_i_2_n_0 ),
        .FIFO_Int_Full_reg_0(FIFO_Int_Full_reg_n_0),
        .\FSM_onehot_I2SState_reg[0] (Transmitter_n_10),
        .\FSM_onehot_I2SState_reg[5] (Transmitter_n_8),
        .\FSM_onehot_I2SState_reg[5]_0 (Transmitter_n_9),
        .LRCLK_OBUF(LRCLK_OBUF),
        .Locked(Locked),
        .Q({\FSM_onehot_I2SState_reg_n_0_[5] ,\FSM_onehot_I2SState_reg_n_0_[4] ,\FSM_onehot_I2SState_reg_n_0_[3] ,\FSM_onehot_I2SState_reg_n_0_[2] ,\FSM_onehot_I2SState_reg_n_0_[1] ,\FSM_onehot_I2SState_reg_n_0_[0] }),
        .Resetn_IBUF(Resetn_IBUF),
        .SD_Int_reg_0(SD_Int_reg),
        .SD_OBUF(SD_OBUF),
        .SR(p_0_in),
        .\ShiftReg_reg[31]_0 ({\NLW_Transmitter_ShiftReg_reg[31]_0_UNCONNECTED [31:16],Data[15:0]}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \WriteCount0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\WriteCount0_inferred__0/i__carry_n_0 ,\NLW_WriteCount0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O(\NLW_WriteCount0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \WriteCount0_inferred__0/i__carry__0 
       (.CI(\WriteCount0_inferred__0/i__carry_n_0 ),
        .CO({\WriteCount0_inferred__0/i__carry__0_n_0 ,\NLW_WriteCount0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_WriteCount0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \WriteCount0_inferred__0/i__carry__1 
       (.CI(\WriteCount0_inferred__0/i__carry__0_n_0 ),
        .CO({\WriteCount0_inferred__0/i__carry__1_n_0 ,\NLW_WriteCount0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_WriteCount0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \WriteCount0_inferred__0/i__carry__2 
       (.CI(\WriteCount0_inferred__0/i__carry__1_n_0 ),
        .CO({\WriteCount0_inferred__0/i__carry__2_n_0 ,\NLW_WriteCount0_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\WriteCount_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_WriteCount0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \WriteCount[0]_i_1 
       (.I0(\WriteCount_reg_n_0_[0] ),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[10]_i_1 
       (.I0(in7[10]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[11]_i_1 
       (.I0(in7[11]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[12]_i_1 
       (.I0(in7[12]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[13]_i_1 
       (.I0(in7[13]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[14]_i_1 
       (.I0(in7[14]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[15]_i_1 
       (.I0(in7[15]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[16]_i_1 
       (.I0(in7[16]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[17]_i_1 
       (.I0(in7[17]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[18]_i_1 
       (.I0(in7[18]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[19]_i_1 
       (.I0(in7[19]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[1]_i_1 
       (.I0(in7[1]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[20]_i_1 
       (.I0(in7[20]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[21]_i_1 
       (.I0(in7[21]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[22]_i_1 
       (.I0(in7[22]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[23]_i_1 
       (.I0(in7[23]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[24]_i_1 
       (.I0(in7[24]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[25]_i_1 
       (.I0(in7[25]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[26]_i_1 
       (.I0(in7[26]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[27]_i_1 
       (.I0(in7[27]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[28]_i_1 
       (.I0(in7[28]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[29]_i_1 
       (.I0(in7[29]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[2]_i_1 
       (.I0(in7[2]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[30]_i_1 
       (.I0(in7[30]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[30]));
  LUT4 #(
    .INIT(16'h7040)) 
    \WriteCount[31]_i_1 
       (.I0(FIFO_Int_Full_reg_n_0),
        .I1(FIFOState),
        .I2(\FSM_sequential_FIFOState_reg_n_0_[1] ),
        .I3(\WriteCount0_inferred__0/i__carry__2_n_0 ),
        .O(WriteCount_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[31]_i_2 
       (.I0(in7[31]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[3]_i_1 
       (.I0(in7[3]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[4]_i_1 
       (.I0(in7[4]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[5]_i_1 
       (.I0(in7[5]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[6]_i_1 
       (.I0(in7[6]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[7]_i_1 
       (.I0(in7[7]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[8]_i_1 
       (.I0(in7[8]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \WriteCount[9]_i_1 
       (.I0(in7[9]),
        .I1(FIFOState),
        .I2(FIFO_Int_Full_reg_n_0),
        .O(WriteCount[9]));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[0] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[0]),
        .Q(\WriteCount_reg_n_0_[0] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[10] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[10]),
        .Q(\WriteCount_reg_n_0_[10] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[11] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[11]),
        .Q(\WriteCount_reg_n_0_[11] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[12] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[12]),
        .Q(\WriteCount_reg_n_0_[12] ),
        .R(WriteCount0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \WriteCount_reg[12]_i_2 
       (.CI(\WriteCount_reg[8]_i_2_n_0 ),
        .CO({\WriteCount_reg[12]_i_2_n_0 ,\NLW_WriteCount_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S({\WriteCount_reg_n_0_[12] ,\WriteCount_reg_n_0_[11] ,\WriteCount_reg_n_0_[10] ,\WriteCount_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[13] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[13]),
        .Q(\WriteCount_reg_n_0_[13] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[14] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[14]),
        .Q(\WriteCount_reg_n_0_[14] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[15] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[15]),
        .Q(\WriteCount_reg_n_0_[15] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[16] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[16]),
        .Q(\WriteCount_reg_n_0_[16] ),
        .R(WriteCount0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \WriteCount_reg[16]_i_2 
       (.CI(\WriteCount_reg[12]_i_2_n_0 ),
        .CO({\WriteCount_reg[16]_i_2_n_0 ,\NLW_WriteCount_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S({\WriteCount_reg_n_0_[16] ,\WriteCount_reg_n_0_[15] ,\WriteCount_reg_n_0_[14] ,\WriteCount_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[17] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[17]),
        .Q(\WriteCount_reg_n_0_[17] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[18] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[18]),
        .Q(\WriteCount_reg_n_0_[18] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[19] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[19]),
        .Q(\WriteCount_reg_n_0_[19] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[1] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[1]),
        .Q(\WriteCount_reg_n_0_[1] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[20] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[20]),
        .Q(\WriteCount_reg_n_0_[20] ),
        .R(WriteCount0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \WriteCount_reg[20]_i_2 
       (.CI(\WriteCount_reg[16]_i_2_n_0 ),
        .CO({\WriteCount_reg[20]_i_2_n_0 ,\NLW_WriteCount_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S({\WriteCount_reg_n_0_[20] ,\WriteCount_reg_n_0_[19] ,\WriteCount_reg_n_0_[18] ,\WriteCount_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[21] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[21]),
        .Q(\WriteCount_reg_n_0_[21] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[22] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[22]),
        .Q(\WriteCount_reg_n_0_[22] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[23] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[23]),
        .Q(\WriteCount_reg_n_0_[23] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[24] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[24]),
        .Q(\WriteCount_reg_n_0_[24] ),
        .R(WriteCount0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \WriteCount_reg[24]_i_2 
       (.CI(\WriteCount_reg[20]_i_2_n_0 ),
        .CO({\WriteCount_reg[24]_i_2_n_0 ,\NLW_WriteCount_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S({\WriteCount_reg_n_0_[24] ,\WriteCount_reg_n_0_[23] ,\WriteCount_reg_n_0_[22] ,\WriteCount_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[25] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[25]),
        .Q(\WriteCount_reg_n_0_[25] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[26] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[26]),
        .Q(\WriteCount_reg_n_0_[26] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[27] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[27]),
        .Q(\WriteCount_reg_n_0_[27] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[28] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[28]),
        .Q(\WriteCount_reg_n_0_[28] ),
        .R(WriteCount0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \WriteCount_reg[28]_i_2 
       (.CI(\WriteCount_reg[24]_i_2_n_0 ),
        .CO({\WriteCount_reg[28]_i_2_n_0 ,\NLW_WriteCount_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S({\WriteCount_reg_n_0_[28] ,\WriteCount_reg_n_0_[27] ,\WriteCount_reg_n_0_[26] ,\WriteCount_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[29] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[29]),
        .Q(\WriteCount_reg_n_0_[29] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[2] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[2]),
        .Q(\WriteCount_reg_n_0_[2] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[30] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[30]),
        .Q(\WriteCount_reg_n_0_[30] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[31] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[31]),
        .Q(\WriteCount_reg_n_0_[31] ),
        .R(WriteCount0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \WriteCount_reg[31]_i_3 
       (.CI(\WriteCount_reg[28]_i_2_n_0 ),
        .CO(\NLW_WriteCount_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_WriteCount_reg[31]_i_3_O_UNCONNECTED [3],in7[31:29]}),
        .S({1'b0,\WriteCount_reg_n_0_[31] ,\WriteCount_reg_n_0_[30] ,\WriteCount_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[3] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[3]),
        .Q(\WriteCount_reg_n_0_[3] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[4] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[4]),
        .Q(\WriteCount_reg_n_0_[4] ),
        .R(WriteCount0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \WriteCount_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\WriteCount_reg[4]_i_2_n_0 ,\NLW_WriteCount_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\WriteCount_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S({\WriteCount_reg_n_0_[4] ,\WriteCount_reg_n_0_[3] ,\WriteCount_reg_n_0_[2] ,\WriteCount_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[5] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[5]),
        .Q(\WriteCount_reg_n_0_[5] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[6] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[6]),
        .Q(\WriteCount_reg_n_0_[6] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[7] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[7]),
        .Q(\WriteCount_reg_n_0_[7] ),
        .R(WriteCount0));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[8] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[8]),
        .Q(\WriteCount_reg_n_0_[8] ),
        .R(WriteCount0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \WriteCount_reg[8]_i_2 
       (.CI(\WriteCount_reg[4]_i_2_n_0 ),
        .CO({\WriteCount_reg[8]_i_2_n_0 ,\NLW_WriteCount_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S({\WriteCount_reg_n_0_[8] ,\WriteCount_reg_n_0_[7] ,\WriteCount_reg_n_0_[6] ,\WriteCount_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \WriteCount_reg[9] 
       (.C(Clock),
        .CE(WriteCount_0),
        .D(WriteCount[9]),
        .Q(\WriteCount_reg_n_0_[9] ),
        .R(WriteCount0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(\WriteCount_reg_n_0_[14] ),
        .I1(\WriteCount_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\WriteCount_reg_n_0_[12] ),
        .I1(\WriteCount_reg_n_0_[13] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(\WriteCount_reg_n_0_[10] ),
        .I1(\WriteCount_reg_n_0_[11] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(\WriteCount_reg_n_0_[8] ),
        .I1(\WriteCount_reg_n_0_[9] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(\WriteCount_reg_n_0_[22] ),
        .I1(\WriteCount_reg_n_0_[23] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(\WriteCount_reg_n_0_[20] ),
        .I1(\WriteCount_reg_n_0_[21] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(\WriteCount_reg_n_0_[18] ),
        .I1(\WriteCount_reg_n_0_[19] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(\WriteCount_reg_n_0_[16] ),
        .I1(\WriteCount_reg_n_0_[17] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(\WriteCount_reg_n_0_[30] ),
        .I1(\WriteCount_reg_n_0_[31] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(\WriteCount_reg_n_0_[28] ),
        .I1(\WriteCount_reg_n_0_[29] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(\WriteCount_reg_n_0_[26] ),
        .I1(\WriteCount_reg_n_0_[27] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(\WriteCount_reg_n_0_[24] ),
        .I1(\WriteCount_reg_n_0_[25] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1
       (.I0(\WriteCount_reg_n_0_[0] ),
        .I1(\WriteCount_reg_n_0_[1] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(\WriteCount_reg_n_0_[6] ),
        .I1(\WriteCount_reg_n_0_[7] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(\WriteCount_reg_n_0_[4] ),
        .I1(\WriteCount_reg_n_0_[5] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(\WriteCount_reg_n_0_[2] ),
        .I1(\WriteCount_reg_n_0_[3] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\WriteCount_reg_n_0_[1] ),
        .I1(\WriteCount_reg_n_0_[0] ),
        .O(i__carry_i_5_n_0));
endmodule

module I2S_Transmitter
   (LRCLK_OBUF,
    SR,
    SD_OBUF,
    D,
    \FSM_onehot_I2SState_reg[5] ,
    \FSM_onehot_I2SState_reg[5]_0 ,
    \FSM_onehot_I2SState_reg[0] ,
    SD_Int_reg_0,
    Resetn_IBUF,
    Locked,
    Q,
    CO,
    \ShiftReg_reg[31]_0 ,
    FIFO_Int_Full,
    FIFO_Int_Full_reg,
    FIFO_Int_Full_reg_0);
  output LRCLK_OBUF;
  output [0:0]SR;
  output SD_OBUF;
  output [4:0]D;
  output \FSM_onehot_I2SState_reg[5] ;
  output \FSM_onehot_I2SState_reg[5]_0 ;
  output \FSM_onehot_I2SState_reg[0] ;
  input SD_Int_reg_0;
  input Resetn_IBUF;
  input Locked;
  input [5:0]Q;
  input [0:0]CO;
  input [31:0]\ShiftReg_reg[31]_0 ;
  input FIFO_Int_Full;
  input FIFO_Int_Full_reg;
  input FIFO_Int_Full_reg_0;

  wire BitCounter_Int1_carry__0_i_1_n_0;
  wire BitCounter_Int1_carry__0_i_2_n_0;
  wire BitCounter_Int1_carry__0_i_3_n_0;
  wire BitCounter_Int1_carry__0_i_4_n_0;
  wire BitCounter_Int1_carry__0_n_0;
  wire BitCounter_Int1_carry__1_i_1_n_0;
  wire BitCounter_Int1_carry__1_i_2_n_0;
  wire BitCounter_Int1_carry__1_i_3_n_0;
  wire BitCounter_Int1_carry__1_i_4_n_0;
  wire BitCounter_Int1_carry__1_n_0;
  wire BitCounter_Int1_carry__2_i_1_n_0;
  wire BitCounter_Int1_carry__2_i_2_n_0;
  wire BitCounter_Int1_carry__2_i_3_n_0;
  wire BitCounter_Int1_carry__2_i_4_n_0;
  wire BitCounter_Int1_carry_i_1_n_0;
  wire BitCounter_Int1_carry_i_2_n_0;
  wire BitCounter_Int1_carry_i_3_n_0;
  wire BitCounter_Int1_carry_i_4_n_0;
  wire BitCounter_Int1_carry_i_5_n_0;
  wire BitCounter_Int1_carry_i_6_n_0;
  wire BitCounter_Int1_carry_i_7_n_0;
  wire BitCounter_Int1_carry_n_0;
  wire \BitCounter_Int[0]_i_1_n_0 ;
  wire \BitCounter_Int[0]_i_3_n_0 ;
  wire [31:0]BitCounter_Int_reg;
  wire \BitCounter_Int_reg[0]_i_2_n_0 ;
  wire \BitCounter_Int_reg[0]_i_2_n_4 ;
  wire \BitCounter_Int_reg[0]_i_2_n_5 ;
  wire \BitCounter_Int_reg[0]_i_2_n_6 ;
  wire \BitCounter_Int_reg[0]_i_2_n_7 ;
  wire \BitCounter_Int_reg[12]_i_1_n_0 ;
  wire \BitCounter_Int_reg[12]_i_1_n_4 ;
  wire \BitCounter_Int_reg[12]_i_1_n_5 ;
  wire \BitCounter_Int_reg[12]_i_1_n_6 ;
  wire \BitCounter_Int_reg[12]_i_1_n_7 ;
  wire \BitCounter_Int_reg[16]_i_1_n_0 ;
  wire \BitCounter_Int_reg[16]_i_1_n_4 ;
  wire \BitCounter_Int_reg[16]_i_1_n_5 ;
  wire \BitCounter_Int_reg[16]_i_1_n_6 ;
  wire \BitCounter_Int_reg[16]_i_1_n_7 ;
  wire \BitCounter_Int_reg[20]_i_1_n_0 ;
  wire \BitCounter_Int_reg[20]_i_1_n_4 ;
  wire \BitCounter_Int_reg[20]_i_1_n_5 ;
  wire \BitCounter_Int_reg[20]_i_1_n_6 ;
  wire \BitCounter_Int_reg[20]_i_1_n_7 ;
  wire \BitCounter_Int_reg[24]_i_1_n_0 ;
  wire \BitCounter_Int_reg[24]_i_1_n_4 ;
  wire \BitCounter_Int_reg[24]_i_1_n_5 ;
  wire \BitCounter_Int_reg[24]_i_1_n_6 ;
  wire \BitCounter_Int_reg[24]_i_1_n_7 ;
  wire \BitCounter_Int_reg[28]_i_1_n_4 ;
  wire \BitCounter_Int_reg[28]_i_1_n_5 ;
  wire \BitCounter_Int_reg[28]_i_1_n_6 ;
  wire \BitCounter_Int_reg[28]_i_1_n_7 ;
  wire \BitCounter_Int_reg[4]_i_1_n_0 ;
  wire \BitCounter_Int_reg[4]_i_1_n_4 ;
  wire \BitCounter_Int_reg[4]_i_1_n_5 ;
  wire \BitCounter_Int_reg[4]_i_1_n_6 ;
  wire \BitCounter_Int_reg[4]_i_1_n_7 ;
  wire \BitCounter_Int_reg[8]_i_1_n_0 ;
  wire \BitCounter_Int_reg[8]_i_1_n_4 ;
  wire \BitCounter_Int_reg[8]_i_1_n_5 ;
  wire \BitCounter_Int_reg[8]_i_1_n_6 ;
  wire \BitCounter_Int_reg[8]_i_1_n_7 ;
  wire [0:0]CO;
  wire [4:0]D;
  wire FIFO_Int_Full;
  wire FIFO_Int_Full_reg;
  wire FIFO_Int_Full_reg_0;
  wire \FSM_onehot_I2SState[3]_i_2_n_0 ;
  wire \FSM_onehot_I2SState[3]_i_3_n_0 ;
  wire \FSM_onehot_I2SState[3]_i_4_n_0 ;
  wire \FSM_onehot_I2SState[5]_i_10_n_0 ;
  wire \FSM_onehot_I2SState[5]_i_11_n_0 ;
  wire \FSM_onehot_I2SState[5]_i_12_n_0 ;
  wire \FSM_onehot_I2SState[5]_i_3_n_0 ;
  wire \FSM_onehot_I2SState[5]_i_4_n_0 ;
  wire \FSM_onehot_I2SState[5]_i_5_n_0 ;
  wire \FSM_onehot_I2SState[5]_i_6_n_0 ;
  wire \FSM_onehot_I2SState[5]_i_7_n_0 ;
  wire \FSM_onehot_I2SState[5]_i_8_n_0 ;
  wire \FSM_onehot_I2SState[5]_i_9_n_0 ;
  wire \FSM_onehot_I2SState_reg[0] ;
  wire \FSM_onehot_I2SState_reg[5] ;
  wire \FSM_onehot_I2SState_reg[5]_0 ;
  wire LRCLK_Int_i_10_n_0;
  wire LRCLK_Int_i_11_n_0;
  wire LRCLK_Int_i_13_n_0;
  wire LRCLK_Int_i_14_n_0;
  wire LRCLK_Int_i_15_n_0;
  wire LRCLK_Int_i_16_n_0;
  wire LRCLK_Int_i_17_n_0;
  wire LRCLK_Int_i_18_n_0;
  wire LRCLK_Int_i_19_n_0;
  wire LRCLK_Int_i_20_n_0;
  wire LRCLK_Int_i_21_n_0;
  wire LRCLK_Int_i_5_n_0;
  wire LRCLK_Int_i_6_n_0;
  wire LRCLK_Int_i_8_n_0;
  wire LRCLK_Int_i_9_n_0;
  wire LRCLK_Int_reg_i_12_n_0;
  wire LRCLK_Int_reg_i_2_n_5;
  wire LRCLK_Int_reg_i_4_n_0;
  wire LRCLK_Int_reg_i_7_n_0;
  wire LRCLK_OBUF;
  wire Locked;
  wire [5:0]Q;
  wire Resetn_IBUF;
  wire SD_Int_reg_0;
  wire SD_OBUF;
  wire [0:0]SR;
  wire [31:0]ShiftReg;
  wire [31:0]\ShiftReg_reg[31]_0 ;
  wire [31:1]data1;
  wire in2;
  wire p_1_in;
  wire [2:0]NLW_BitCounter_Int1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_BitCounter_Int1_carry_O_UNCONNECTED;
  wire [2:0]NLW_BitCounter_Int1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_BitCounter_Int1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_BitCounter_Int1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_BitCounter_Int1_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_BitCounter_Int1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_BitCounter_Int1_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_BitCounter_Int_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_BitCounter_Int_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_BitCounter_Int_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_BitCounter_Int_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_BitCounter_Int_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_BitCounter_Int_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_BitCounter_Int_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_BitCounter_Int_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_LRCLK_Int_reg_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_LRCLK_Int_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_LRCLK_Int_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_LRCLK_Int_reg_i_2_O_UNCONNECTED;
  wire [2:0]NLW_LRCLK_Int_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_LRCLK_Int_reg_i_4_O_UNCONNECTED;
  wire [2:0]NLW_LRCLK_Int_reg_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_LRCLK_Int_reg_i_7_O_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 BitCounter_Int1_carry
       (.CI(1'b0),
        .CO({BitCounter_Int1_carry_n_0,NLW_BitCounter_Int1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,BitCounter_Int1_carry_i_1_n_0,BitCounter_Int1_carry_i_2_n_0,BitCounter_Int1_carry_i_3_n_0}),
        .O(NLW_BitCounter_Int1_carry_O_UNCONNECTED[3:0]),
        .S({BitCounter_Int1_carry_i_4_n_0,BitCounter_Int1_carry_i_5_n_0,BitCounter_Int1_carry_i_6_n_0,BitCounter_Int1_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 BitCounter_Int1_carry__0
       (.CI(BitCounter_Int1_carry_n_0),
        .CO({BitCounter_Int1_carry__0_n_0,NLW_BitCounter_Int1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_BitCounter_Int1_carry__0_O_UNCONNECTED[3:0]),
        .S({BitCounter_Int1_carry__0_i_1_n_0,BitCounter_Int1_carry__0_i_2_n_0,BitCounter_Int1_carry__0_i_3_n_0,BitCounter_Int1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__0_i_1
       (.I0(BitCounter_Int_reg[15]),
        .I1(BitCounter_Int_reg[14]),
        .O(BitCounter_Int1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__0_i_2
       (.I0(BitCounter_Int_reg[13]),
        .I1(BitCounter_Int_reg[12]),
        .O(BitCounter_Int1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__0_i_3
       (.I0(BitCounter_Int_reg[11]),
        .I1(BitCounter_Int_reg[10]),
        .O(BitCounter_Int1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__0_i_4
       (.I0(BitCounter_Int_reg[9]),
        .I1(BitCounter_Int_reg[8]),
        .O(BitCounter_Int1_carry__0_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 BitCounter_Int1_carry__1
       (.CI(BitCounter_Int1_carry__0_n_0),
        .CO({BitCounter_Int1_carry__1_n_0,NLW_BitCounter_Int1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_BitCounter_Int1_carry__1_O_UNCONNECTED[3:0]),
        .S({BitCounter_Int1_carry__1_i_1_n_0,BitCounter_Int1_carry__1_i_2_n_0,BitCounter_Int1_carry__1_i_3_n_0,BitCounter_Int1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__1_i_1
       (.I0(BitCounter_Int_reg[23]),
        .I1(BitCounter_Int_reg[22]),
        .O(BitCounter_Int1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__1_i_2
       (.I0(BitCounter_Int_reg[21]),
        .I1(BitCounter_Int_reg[20]),
        .O(BitCounter_Int1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__1_i_3
       (.I0(BitCounter_Int_reg[19]),
        .I1(BitCounter_Int_reg[18]),
        .O(BitCounter_Int1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__1_i_4
       (.I0(BitCounter_Int_reg[17]),
        .I1(BitCounter_Int_reg[16]),
        .O(BitCounter_Int1_carry__1_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 BitCounter_Int1_carry__2
       (.CI(BitCounter_Int1_carry__1_n_0),
        .CO({in2,NLW_BitCounter_Int1_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({BitCounter_Int_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_BitCounter_Int1_carry__2_O_UNCONNECTED[3:0]),
        .S({BitCounter_Int1_carry__2_i_1_n_0,BitCounter_Int1_carry__2_i_2_n_0,BitCounter_Int1_carry__2_i_3_n_0,BitCounter_Int1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__2_i_1
       (.I0(BitCounter_Int_reg[31]),
        .I1(BitCounter_Int_reg[30]),
        .O(BitCounter_Int1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__2_i_2
       (.I0(BitCounter_Int_reg[29]),
        .I1(BitCounter_Int_reg[28]),
        .O(BitCounter_Int1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__2_i_3
       (.I0(BitCounter_Int_reg[27]),
        .I1(BitCounter_Int_reg[26]),
        .O(BitCounter_Int1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__2_i_4
       (.I0(BitCounter_Int_reg[25]),
        .I1(BitCounter_Int_reg[24]),
        .O(BitCounter_Int1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry_i_1
       (.I0(BitCounter_Int_reg[4]),
        .I1(BitCounter_Int_reg[5]),
        .O(BitCounter_Int1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    BitCounter_Int1_carry_i_2
       (.I0(BitCounter_Int_reg[2]),
        .I1(BitCounter_Int_reg[3]),
        .O(BitCounter_Int1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    BitCounter_Int1_carry_i_3
       (.I0(BitCounter_Int_reg[0]),
        .I1(BitCounter_Int_reg[1]),
        .O(BitCounter_Int1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry_i_4
       (.I0(BitCounter_Int_reg[7]),
        .I1(BitCounter_Int_reg[6]),
        .O(BitCounter_Int1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BitCounter_Int1_carry_i_5
       (.I0(BitCounter_Int_reg[4]),
        .I1(BitCounter_Int_reg[5]),
        .O(BitCounter_Int1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    BitCounter_Int1_carry_i_6
       (.I0(BitCounter_Int_reg[3]),
        .I1(BitCounter_Int_reg[2]),
        .O(BitCounter_Int1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    BitCounter_Int1_carry_i_7
       (.I0(BitCounter_Int_reg[0]),
        .I1(BitCounter_Int_reg[1]),
        .O(BitCounter_Int1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    \BitCounter_Int[0]_i_1 
       (.I0(Resetn_IBUF),
        .I1(Locked),
        .I2(in2),
        .O(\BitCounter_Int[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \BitCounter_Int[0]_i_3 
       (.I0(BitCounter_Int_reg[0]),
        .O(\BitCounter_Int[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[0] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[0]_i_2_n_7 ),
        .Q(BitCounter_Int_reg[0]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\BitCounter_Int_reg[0]_i_2_n_0 ,\NLW_BitCounter_Int_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\BitCounter_Int_reg[0]_i_2_n_4 ,\BitCounter_Int_reg[0]_i_2_n_5 ,\BitCounter_Int_reg[0]_i_2_n_6 ,\BitCounter_Int_reg[0]_i_2_n_7 }),
        .S({BitCounter_Int_reg[3:1],\BitCounter_Int[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[10] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[8]_i_1_n_5 ),
        .Q(BitCounter_Int_reg[10]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[11] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[8]_i_1_n_4 ),
        .Q(BitCounter_Int_reg[11]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[12] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[12]_i_1_n_7 ),
        .Q(BitCounter_Int_reg[12]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[12]_i_1 
       (.CI(\BitCounter_Int_reg[8]_i_1_n_0 ),
        .CO({\BitCounter_Int_reg[12]_i_1_n_0 ,\NLW_BitCounter_Int_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_Int_reg[12]_i_1_n_4 ,\BitCounter_Int_reg[12]_i_1_n_5 ,\BitCounter_Int_reg[12]_i_1_n_6 ,\BitCounter_Int_reg[12]_i_1_n_7 }),
        .S(BitCounter_Int_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[13] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[12]_i_1_n_6 ),
        .Q(BitCounter_Int_reg[13]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[14] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[12]_i_1_n_5 ),
        .Q(BitCounter_Int_reg[14]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[15] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[12]_i_1_n_4 ),
        .Q(BitCounter_Int_reg[15]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[16] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[16]_i_1_n_7 ),
        .Q(BitCounter_Int_reg[16]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[16]_i_1 
       (.CI(\BitCounter_Int_reg[12]_i_1_n_0 ),
        .CO({\BitCounter_Int_reg[16]_i_1_n_0 ,\NLW_BitCounter_Int_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_Int_reg[16]_i_1_n_4 ,\BitCounter_Int_reg[16]_i_1_n_5 ,\BitCounter_Int_reg[16]_i_1_n_6 ,\BitCounter_Int_reg[16]_i_1_n_7 }),
        .S(BitCounter_Int_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[17] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[16]_i_1_n_6 ),
        .Q(BitCounter_Int_reg[17]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[18] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[16]_i_1_n_5 ),
        .Q(BitCounter_Int_reg[18]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[19] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[16]_i_1_n_4 ),
        .Q(BitCounter_Int_reg[19]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[1] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[0]_i_2_n_6 ),
        .Q(BitCounter_Int_reg[1]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[20] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[20]_i_1_n_7 ),
        .Q(BitCounter_Int_reg[20]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[20]_i_1 
       (.CI(\BitCounter_Int_reg[16]_i_1_n_0 ),
        .CO({\BitCounter_Int_reg[20]_i_1_n_0 ,\NLW_BitCounter_Int_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_Int_reg[20]_i_1_n_4 ,\BitCounter_Int_reg[20]_i_1_n_5 ,\BitCounter_Int_reg[20]_i_1_n_6 ,\BitCounter_Int_reg[20]_i_1_n_7 }),
        .S(BitCounter_Int_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[21] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[20]_i_1_n_6 ),
        .Q(BitCounter_Int_reg[21]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[22] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[20]_i_1_n_5 ),
        .Q(BitCounter_Int_reg[22]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[23] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[20]_i_1_n_4 ),
        .Q(BitCounter_Int_reg[23]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[24] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[24]_i_1_n_7 ),
        .Q(BitCounter_Int_reg[24]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[24]_i_1 
       (.CI(\BitCounter_Int_reg[20]_i_1_n_0 ),
        .CO({\BitCounter_Int_reg[24]_i_1_n_0 ,\NLW_BitCounter_Int_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_Int_reg[24]_i_1_n_4 ,\BitCounter_Int_reg[24]_i_1_n_5 ,\BitCounter_Int_reg[24]_i_1_n_6 ,\BitCounter_Int_reg[24]_i_1_n_7 }),
        .S(BitCounter_Int_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[25] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[24]_i_1_n_6 ),
        .Q(BitCounter_Int_reg[25]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[26] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[24]_i_1_n_5 ),
        .Q(BitCounter_Int_reg[26]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[27] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[24]_i_1_n_4 ),
        .Q(BitCounter_Int_reg[27]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[28] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[28]_i_1_n_7 ),
        .Q(BitCounter_Int_reg[28]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[28]_i_1 
       (.CI(\BitCounter_Int_reg[24]_i_1_n_0 ),
        .CO(\NLW_BitCounter_Int_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_Int_reg[28]_i_1_n_4 ,\BitCounter_Int_reg[28]_i_1_n_5 ,\BitCounter_Int_reg[28]_i_1_n_6 ,\BitCounter_Int_reg[28]_i_1_n_7 }),
        .S(BitCounter_Int_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[29] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[28]_i_1_n_6 ),
        .Q(BitCounter_Int_reg[29]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[2] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[0]_i_2_n_5 ),
        .Q(BitCounter_Int_reg[2]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[30] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[28]_i_1_n_5 ),
        .Q(BitCounter_Int_reg[30]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[31] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[28]_i_1_n_4 ),
        .Q(BitCounter_Int_reg[31]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[3] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[0]_i_2_n_4 ),
        .Q(BitCounter_Int_reg[3]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[4] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[4]_i_1_n_7 ),
        .Q(BitCounter_Int_reg[4]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[4]_i_1 
       (.CI(\BitCounter_Int_reg[0]_i_2_n_0 ),
        .CO({\BitCounter_Int_reg[4]_i_1_n_0 ,\NLW_BitCounter_Int_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_Int_reg[4]_i_1_n_4 ,\BitCounter_Int_reg[4]_i_1_n_5 ,\BitCounter_Int_reg[4]_i_1_n_6 ,\BitCounter_Int_reg[4]_i_1_n_7 }),
        .S(BitCounter_Int_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[5] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[4]_i_1_n_6 ),
        .Q(BitCounter_Int_reg[5]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[6] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[4]_i_1_n_5 ),
        .Q(BitCounter_Int_reg[6]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[7] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[4]_i_1_n_4 ),
        .Q(BitCounter_Int_reg[7]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[8] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[8]_i_1_n_7 ),
        .Q(BitCounter_Int_reg[8]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[8]_i_1 
       (.CI(\BitCounter_Int_reg[4]_i_1_n_0 ),
        .CO({\BitCounter_Int_reg[8]_i_1_n_0 ,\NLW_BitCounter_Int_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_Int_reg[8]_i_1_n_4 ,\BitCounter_Int_reg[8]_i_1_n_5 ,\BitCounter_Int_reg[8]_i_1_n_6 ,\BitCounter_Int_reg[8]_i_1_n_7 }),
        .S(BitCounter_Int_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[9] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[8]_i_1_n_6 ),
        .Q(BitCounter_Int_reg[9]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFEFAAAA0020)) 
    FIFO_Int_Full_i_1
       (.I0(FIFO_Int_Full),
        .I1(\FSM_onehot_I2SState[3]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(CO),
        .I4(FIFO_Int_Full_reg),
        .I5(FIFO_Int_Full_reg_0),
        .O(\FSM_onehot_I2SState_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h8080808080FF8080)) 
    \FSM_onehot_I2SState[1]_i_1 
       (.I0(Locked),
        .I1(Resetn_IBUF),
        .I2(Q[0]),
        .I3(\FSM_onehot_I2SState[3]_i_2_n_0 ),
        .I4(Q[5]),
        .I5(CO),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_I2SState[2]_i_1 
       (.I0(Q[2]),
        .I1(in2),
        .I2(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \FSM_onehot_I2SState[3]_i_1 
       (.I0(in2),
        .I1(Q[2]),
        .I2(\FSM_onehot_I2SState[3]_i_2_n_0 ),
        .I3(CO),
        .I4(Q[5]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \FSM_onehot_I2SState[3]_i_2 
       (.I0(\FSM_onehot_I2SState[3]_i_3_n_0 ),
        .I1(BitCounter_Int_reg[0]),
        .I2(BitCounter_Int_reg[4]),
        .I3(\FSM_onehot_I2SState[5]_i_9_n_0 ),
        .I4(\FSM_onehot_I2SState[3]_i_4_n_0 ),
        .I5(\FSM_onehot_I2SState[5]_i_6_n_0 ),
        .O(\FSM_onehot_I2SState[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_I2SState[3]_i_3 
       (.I0(BitCounter_Int_reg[2]),
        .I1(BitCounter_Int_reg[3]),
        .O(\FSM_onehot_I2SState[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_I2SState[3]_i_4 
       (.I0(BitCounter_Int_reg[10]),
        .I1(BitCounter_Int_reg[11]),
        .I2(BitCounter_Int_reg[8]),
        .I3(BitCounter_Int_reg[9]),
        .I4(\FSM_onehot_I2SState[5]_i_8_n_0 ),
        .O(\FSM_onehot_I2SState[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FSM_onehot_I2SState[4]_i_1 
       (.I0(Q[4]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(Q[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_I2SState[5]_i_10 
       (.I0(BitCounter_Int_reg[21]),
        .I1(BitCounter_Int_reg[20]),
        .I2(BitCounter_Int_reg[23]),
        .I3(BitCounter_Int_reg[22]),
        .O(\FSM_onehot_I2SState[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_I2SState[5]_i_11 
       (.I0(BitCounter_Int_reg[29]),
        .I1(BitCounter_Int_reg[28]),
        .I2(BitCounter_Int_reg[31]),
        .I3(BitCounter_Int_reg[30]),
        .O(\FSM_onehot_I2SState[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_I2SState[5]_i_12 
       (.I0(BitCounter_Int_reg[5]),
        .I1(BitCounter_Int_reg[1]),
        .I2(BitCounter_Int_reg[7]),
        .I3(BitCounter_Int_reg[6]),
        .O(\FSM_onehot_I2SState[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F444)) 
    \FSM_onehot_I2SState[5]_i_2 
       (.I0(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\FSM_onehot_I2SState[5]_i_4_n_0 ),
        .I4(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_I2SState[5]_i_3 
       (.I0(BitCounter_Int_reg[2]),
        .I1(BitCounter_Int_reg[0]),
        .I2(BitCounter_Int_reg[4]),
        .I3(BitCounter_Int_reg[3]),
        .O(\FSM_onehot_I2SState[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_I2SState[5]_i_4 
       (.I0(BitCounter_Int_reg[4]),
        .I1(BitCounter_Int_reg[0]),
        .I2(BitCounter_Int_reg[3]),
        .I3(BitCounter_Int_reg[2]),
        .O(\FSM_onehot_I2SState[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_I2SState[5]_i_5 
       (.I0(\FSM_onehot_I2SState[5]_i_6_n_0 ),
        .I1(\FSM_onehot_I2SState[5]_i_7_n_0 ),
        .I2(BitCounter_Int_reg[8]),
        .I3(BitCounter_Int_reg[9]),
        .I4(\FSM_onehot_I2SState[5]_i_8_n_0 ),
        .I5(\FSM_onehot_I2SState[5]_i_9_n_0 ),
        .O(\FSM_onehot_I2SState[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_I2SState[5]_i_6 
       (.I0(BitCounter_Int_reg[18]),
        .I1(BitCounter_Int_reg[19]),
        .I2(BitCounter_Int_reg[16]),
        .I3(BitCounter_Int_reg[17]),
        .I4(\FSM_onehot_I2SState[5]_i_10_n_0 ),
        .O(\FSM_onehot_I2SState[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_I2SState[5]_i_7 
       (.I0(BitCounter_Int_reg[10]),
        .I1(BitCounter_Int_reg[11]),
        .O(\FSM_onehot_I2SState[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_I2SState[5]_i_8 
       (.I0(BitCounter_Int_reg[13]),
        .I1(BitCounter_Int_reg[12]),
        .I2(BitCounter_Int_reg[15]),
        .I3(BitCounter_Int_reg[14]),
        .O(\FSM_onehot_I2SState[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_I2SState[5]_i_9 
       (.I0(\FSM_onehot_I2SState[5]_i_11_n_0 ),
        .I1(BitCounter_Int_reg[25]),
        .I2(BitCounter_Int_reg[24]),
        .I3(BitCounter_Int_reg[27]),
        .I4(BitCounter_Int_reg[26]),
        .I5(\FSM_onehot_I2SState[5]_i_12_n_0 ),
        .O(\FSM_onehot_I2SState[5]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    LRCLK_Int_i_1
       (.I0(Locked),
        .I1(Resetn_IBUF),
        .O(SR));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_10
       (.I0(BitCounter_Int_reg[23]),
        .I1(BitCounter_Int_reg[22]),
        .O(LRCLK_Int_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_11
       (.I0(BitCounter_Int_reg[21]),
        .I1(BitCounter_Int_reg[20]),
        .O(LRCLK_Int_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_13
       (.I0(BitCounter_Int_reg[19]),
        .I1(BitCounter_Int_reg[18]),
        .O(LRCLK_Int_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_14
       (.I0(BitCounter_Int_reg[17]),
        .I1(BitCounter_Int_reg[16]),
        .O(LRCLK_Int_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_15
       (.I0(BitCounter_Int_reg[15]),
        .I1(BitCounter_Int_reg[14]),
        .O(LRCLK_Int_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_16
       (.I0(BitCounter_Int_reg[13]),
        .I1(BitCounter_Int_reg[12]),
        .O(LRCLK_Int_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_17
       (.I0(BitCounter_Int_reg[4]),
        .I1(BitCounter_Int_reg[5]),
        .O(LRCLK_Int_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_18
       (.I0(BitCounter_Int_reg[11]),
        .I1(BitCounter_Int_reg[10]),
        .O(LRCLK_Int_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_19
       (.I0(BitCounter_Int_reg[9]),
        .I1(BitCounter_Int_reg[8]),
        .O(LRCLK_Int_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_20
       (.I0(BitCounter_Int_reg[7]),
        .I1(BitCounter_Int_reg[6]),
        .O(LRCLK_Int_i_20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LRCLK_Int_i_21
       (.I0(BitCounter_Int_reg[4]),
        .I1(BitCounter_Int_reg[5]),
        .O(LRCLK_Int_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_5
       (.I0(BitCounter_Int_reg[31]),
        .I1(BitCounter_Int_reg[30]),
        .O(LRCLK_Int_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_6
       (.I0(BitCounter_Int_reg[29]),
        .I1(BitCounter_Int_reg[28]),
        .O(LRCLK_Int_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_8
       (.I0(BitCounter_Int_reg[27]),
        .I1(BitCounter_Int_reg[26]),
        .O(LRCLK_Int_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_9
       (.I0(BitCounter_Int_reg[25]),
        .I1(BitCounter_Int_reg[24]),
        .O(LRCLK_Int_i_9_n_0));
  FDSE #(
    .INIT(1'b1)) 
    LRCLK_Int_reg
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(LRCLK_Int_reg_i_2_n_5),
        .Q(LRCLK_OBUF),
        .S(SR));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 LRCLK_Int_reg_i_12
       (.CI(1'b0),
        .CO({LRCLK_Int_reg_i_12_n_0,NLW_LRCLK_Int_reg_i_12_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,LRCLK_Int_i_17_n_0}),
        .O(NLW_LRCLK_Int_reg_i_12_O_UNCONNECTED[3:0]),
        .S({LRCLK_Int_i_18_n_0,LRCLK_Int_i_19_n_0,LRCLK_Int_i_20_n_0,LRCLK_Int_i_21_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 LRCLK_Int_reg_i_2
       (.CI(LRCLK_Int_reg_i_4_n_0),
        .CO(NLW_LRCLK_Int_reg_i_2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,BitCounter_Int_reg[31],1'b0}),
        .O({NLW_LRCLK_Int_reg_i_2_O_UNCONNECTED[3],LRCLK_Int_reg_i_2_n_5,NLW_LRCLK_Int_reg_i_2_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,LRCLK_Int_i_5_n_0,LRCLK_Int_i_6_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 LRCLK_Int_reg_i_4
       (.CI(LRCLK_Int_reg_i_7_n_0),
        .CO({LRCLK_Int_reg_i_4_n_0,NLW_LRCLK_Int_reg_i_4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LRCLK_Int_reg_i_4_O_UNCONNECTED[3:0]),
        .S({LRCLK_Int_i_8_n_0,LRCLK_Int_i_9_n_0,LRCLK_Int_i_10_n_0,LRCLK_Int_i_11_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 LRCLK_Int_reg_i_7
       (.CI(LRCLK_Int_reg_i_12_n_0),
        .CO({LRCLK_Int_reg_i_7_n_0,NLW_LRCLK_Int_reg_i_7_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LRCLK_Int_reg_i_7_O_UNCONNECTED[3:0]),
        .S({LRCLK_Int_i_13_n_0,LRCLK_Int_i_14_n_0,LRCLK_Int_i_15_n_0,LRCLK_Int_i_16_n_0}));
  LUT4 #(
    .INIT(16'h0ABA)) 
    \ReadCount[31]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_I2SState[3]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(CO),
        .O(\FSM_onehot_I2SState_reg[0] ));
  LUT3 #(
    .INIT(8'hF4)) 
    \ReadCount[31]_i_2 
       (.I0(\FSM_onehot_I2SState[3]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[0]),
        .O(\FSM_onehot_I2SState_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    SD_Int_reg
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(p_1_in),
        .Q(SD_OBUF),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ShiftReg[0]_i_1 
       (.I0(\ShiftReg_reg[31]_0 [0]),
        .I1(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I2(BitCounter_Int_reg[2]),
        .I3(BitCounter_Int_reg[0]),
        .I4(BitCounter_Int_reg[4]),
        .I5(BitCounter_Int_reg[3]),
        .O(ShiftReg[0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[10]_i_1 
       (.I0(data1[10]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [10]),
        .O(ShiftReg[10]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[11]_i_1 
       (.I0(data1[11]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [11]),
        .O(ShiftReg[11]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[12]_i_1 
       (.I0(data1[12]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [12]),
        .O(ShiftReg[12]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[13]_i_1 
       (.I0(data1[13]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [13]),
        .O(ShiftReg[13]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[14]_i_1 
       (.I0(data1[14]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [14]),
        .O(ShiftReg[14]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[15]_i_1 
       (.I0(data1[15]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [15]),
        .O(ShiftReg[15]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[16]_i_1 
       (.I0(data1[16]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[16]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[17]_i_1 
       (.I0(data1[17]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[17]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[18]_i_1 
       (.I0(data1[18]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[18]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[19]_i_1 
       (.I0(data1[19]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[19]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[1]_i_1 
       (.I0(data1[1]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [1]),
        .O(ShiftReg[1]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[20]_i_1 
       (.I0(data1[20]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[20]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[21]_i_1 
       (.I0(data1[21]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[21]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[22]_i_1 
       (.I0(data1[22]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[22]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[23]_i_1 
       (.I0(data1[23]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[23]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[24]_i_1 
       (.I0(data1[24]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[24]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[25]_i_1 
       (.I0(data1[25]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[25]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[26]_i_1 
       (.I0(data1[26]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[26]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[27]_i_1 
       (.I0(data1[27]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[27]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[28]_i_1 
       (.I0(data1[28]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[28]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[29]_i_1 
       (.I0(data1[29]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[29]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[2]_i_1 
       (.I0(data1[2]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [2]),
        .O(ShiftReg[2]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[30]_i_1 
       (.I0(data1[30]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[30]));
  (* OPT_MODIFIED = "PROPCONST " *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ShiftReg[31]_i_1 
       (.I0(data1[31]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .O(ShiftReg[31]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[3]_i_1 
       (.I0(data1[3]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [3]),
        .O(ShiftReg[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[4]_i_1 
       (.I0(data1[4]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [4]),
        .O(ShiftReg[4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[5]_i_1 
       (.I0(data1[5]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [5]),
        .O(ShiftReg[5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[6]_i_1 
       (.I0(data1[6]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [6]),
        .O(ShiftReg[6]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[7]_i_1 
       (.I0(data1[7]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [7]),
        .O(ShiftReg[7]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[8]_i_1 
       (.I0(data1[8]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [8]),
        .O(ShiftReg[8]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \ShiftReg[9]_i_1 
       (.I0(data1[9]),
        .I1(\FSM_onehot_I2SState[5]_i_3_n_0 ),
        .I2(\FSM_onehot_I2SState[5]_i_5_n_0 ),
        .I3(\ShiftReg_reg[31]_0 [9]),
        .O(ShiftReg[9]));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[0] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[0]),
        .Q(data1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[10] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[10]),
        .Q(data1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[11] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[11]),
        .Q(data1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[12] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[12]),
        .Q(data1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[13] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[13]),
        .Q(data1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[14] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[14]),
        .Q(data1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[15] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[15]),
        .Q(data1[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[16] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[16]),
        .Q(data1[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[17] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[17]),
        .Q(data1[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[18] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[18]),
        .Q(data1[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[19] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[19]),
        .Q(data1[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[1] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[1]),
        .Q(data1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[20] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[20]),
        .Q(data1[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[21] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[21]),
        .Q(data1[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[22] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[22]),
        .Q(data1[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[23] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[23]),
        .Q(data1[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[24] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[24]),
        .Q(data1[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[25] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[25]),
        .Q(data1[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[26] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[26]),
        .Q(data1[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[27] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[27]),
        .Q(data1[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[28] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[28]),
        .Q(data1[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[29] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[29]),
        .Q(data1[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[2] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[2]),
        .Q(data1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[30] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[30]),
        .Q(data1[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[31] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[31]),
        .Q(p_1_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[3] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[3]),
        .Q(data1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[4] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[4]),
        .Q(data1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[5] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[5]),
        .Q(data1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[6] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[6]),
        .Q(data1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[7] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[7]),
        .Q(data1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[8] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[8]),
        .Q(data1[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[9] 
       (.C(SD_Int_reg_0),
        .CE(1'b1),
        .D(ShiftReg[9]),
        .Q(data1[10]),
        .R(SR));
endmodule

(* ECO_CHECKSUM = "705f6f0" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) (* WIDTH = "16" *) 
(* NotValidForBitStream *)
module Top
   (Clock,
    Resetn,
    Active,
    Last,
    MCLK,
    LRCLK,
    SCLK,
    SD);
  input Clock;
  input Resetn;
  output Active;
  output Last;
  output MCLK;
  output LRCLK;
  output SCLK;
  output SD;

  wire Active;
  wire Active_OBUF;
  wire Clock;
  wire ClockOut;
  wire Clock_IBUF;
  wire Clock_IBUF_BUFG;
  wire I2S_Transmitter_n_2;
  wire LRCLK;
  wire LRCLK_Int_reg_i_3_n_0;
  wire LRCLK_OBUF;
  wire Last;
  wire Last_OBUF;
  wire Locked;
  wire MCLK;
  wire MCLK_OBUF;
  wire MCLK_OBUF_BUFG;
  wire Resetn;
  wire Resetn_IBUF;
  wire SCLK;
  wire SCLK_OBUF;
  wire SD;
  wire SD_OBUF;
  wire [31:0]TDATA;
  wire TREADY;
  wire TVALID;
  wire [31:16]NLW_AudioData_TDATA_UNCONNECTED;
  wire [7:0]NLW_AudioData_TID_UNCONNECTED;
  wire [31:16]NLW_I2S_Transmitter_D_UNCONNECTED;

initial begin
 $sdf_annotate("Testbench_time_impl.sdf",,,,"tool_control");
end
  OBUF Active_OBUF_inst
       (.I(Active_OBUF),
        .O(Active));
  LUT2 #(
    .INIT(4'h8)) 
    Active_OBUF_inst_i_1
       (.I0(Resetn_IBUF),
        .I1(Locked),
        .O(Active_OBUF));
  (* hw_handoff = "DataROM.hwdef" *) 
  DataROM AudioData
       (.ACLK(Clock_IBUF_BUFG),
        .ARESETN(Active_OBUF),
        .TDATA({NLW_AudioData_TDATA_UNCONNECTED[31:16],TDATA[15:0]}),
        .TID(NLW_AudioData_TID_UNCONNECTED[7:0]),
        .TLAST(Last_OBUF),
        .TREADY(TREADY),
        .TVALID(TVALID));
  (* LOPT_BUFG_CLOCK *) 
  (* OPT_MODIFIED = "BUFG_OPT " *) 
  (* SPLIT_LOADS_ON_BUFG *) 
  BUFG Clock_IBUF_BUFG_inst
       (.I(Clock_IBUF),
        .O(Clock_IBUF_BUFG));
  (* OPT_INSERTED *) 
  (* OPT_MODIFIED = "MLO BUFG_OPT " *) 
  IBUF Clock_IBUF_inst
       (.I(Clock),
        .O(Clock_IBUF));
  I2S I2S_Transmitter
       (.AudioClock_reg_0(I2S_Transmitter_n_2),
        .CLK(MCLK_OBUF_BUFG),
        .Clock(Clock_IBUF_BUFG),
        .D({NLW_I2S_Transmitter_D_UNCONNECTED[31:16],TDATA[15:0]}),
        .LRCLK_OBUF(LRCLK_OBUF),
        .Locked(Locked),
        .Resetn_IBUF(Resetn_IBUF),
        .SCLK_OBUF(SCLK_OBUF),
        .SD_Int_reg(LRCLK_Int_reg_i_3_n_0),
        .SD_OBUF(SD_OBUF),
        .TREADY(TREADY),
        .TVALID(TVALID));
  (* hw_handoff = "ClockGeneration.hwdef" *) 
  ClockGeneration InputClock
       (.ClockIn(Clock_IBUF_BUFG),
        .ClockOut(ClockOut),
        .Locked(Locked));
  BUFG LRCLK_Int_reg_i_3
       (.I(I2S_Transmitter_n_2),
        .O(LRCLK_Int_reg_i_3_n_0));
  OBUF LRCLK_OBUF_inst
       (.I(LRCLK_OBUF),
        .O(LRCLK));
  OBUF Last_OBUF_inst
       (.I(Last_OBUF),
        .O(Last));
  BUFG MCLK_OBUF_BUFG_inst
       (.I(MCLK_OBUF),
        .O(MCLK_OBUF_BUFG));
  LUT2 #(
    .INIT(4'h8)) 
    MCLK_OBUF_BUFG_inst_i_1
       (.I0(Locked),
        .I1(ClockOut),
        .O(MCLK_OBUF));
  OBUF MCLK_OBUF_inst
       (.I(MCLK_OBUF_BUFG),
        .O(MCLK));
  IBUF Resetn_IBUF_inst
       (.I(Resetn),
        .O(Resetn_IBUF));
  OBUF SCLK_OBUF_inst
       (.I(SCLK_OBUF),
        .O(SCLK));
  OBUF SD_OBUF_inst
       (.I(SD_OBUF),
        .O(SD));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module DataROM_AXI4S_ROM_0_1_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2);
  output [15:0]douta;
  input clka;
  input [10:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;

  DataROM_AXI4S_ROM_0_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DataROM_AXI4S_ROM_0_1_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2);
  output [15:0]douta;
  input clka;
  input [10:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;

  DataROM_AXI4S_ROM_0_1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DataROM_AXI4S_ROM_0_1_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2);
  output [15:0]douta;
  input clka;
  input [10:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;

  wire \AudioData/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_1 ;
  wire \AudioData/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_3 ;
  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  FDCE #(
    .INIT(1'b1)) 
    \AudioData/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_1_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(pwropt),
        .Q(\AudioData/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_1 ));
  FDCE #(
    .INIT(1'b1)) 
    \AudioData/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_2_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(pwropt_1),
        .Q(\AudioData/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_2 ));
  (* IS_CLOCK_GATED *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  (* POWER_OPTED_CE = "REGCEAREGCE=NEW:ENARDEN=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE78DE2A0DD4ED79FD197CB3CC495BDAAB67FAF1EA78D9FD597FC900A88098000),
    .INIT_01(256'hF702F9BCFBFAFDBBFEFDFFBFFFFFFFBFFEFDFDBBFBFAF9BCF702F3D1F02AEC12),
    .INIT_02(256'h97FC9FD5A78DAF1EB67FBDAAC495CB3CD197D79FDD4EE2A0E78DEC12F02AF3D1),
    .INIT_03(256'h22B128602E6834C33B6A4255498050E15872602A68036FF577F680008809900A),
    .INIT_04(256'h040502440102004000000040010202440405064308FD0C2E0FD513ED18721D5F),
    .INIT_05(256'h587250E1498042553B6A34C32E68286022B11D5F187213ED0FD50C2E08FD0643),
    .INIT_06(256'h00000000000000000000000000000000000000000000000077F66FF56803602A),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_3 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(pwropt_2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'he)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_3 
       (.I0(\AudioData/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_2 ),
        .I1(\AudioData/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_3 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module DataROM_AXI4S_ROM_0_1_blk_mem_gen_top
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2);
  output [15:0]douta;
  input clka;
  input [10:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;

  DataROM_AXI4S_ROM_0_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.43555 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "ROM_blk_mem_gen_0_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2048" *) (* C_READ_DEPTH_B = "2048" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "2048" *) 
(* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DataROM_AXI4S_ROM_0_1_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc,
    pwropt,
    pwropt_1,
    pwropt_2);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;
  input pwropt;
  input pwropt_1;
  input pwropt_2;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;

  DataROM_AXI4S_ROM_0_1_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module DataROM_AXI4S_ROM_0_1_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2);
  output [15:0]douta;
  input clka;
  input [10:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;

  DataROM_AXI4S_ROM_0_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2));
endmodule
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
