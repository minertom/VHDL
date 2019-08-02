// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Aug  1 10:11:29 2019
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

(* HW_HANDOFF = "ClockGeneration.hwdef" *) 
module ClockGeneration
   (ClockIn,
    ClockOut,
    Locked);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCKIN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCKIN, CLK_DOMAIN ClockGeneration_clk_in1_0, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input ClockIn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCKOUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCKOUT, CLK_DOMAIN /ClockingWIzard_clk_out1, FREQ_HZ 12288013, INSERT_VIP 0, PHASE 0.0" *) output ClockOut;
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

(* HW_HANDOFF = "DataROM.hwdef" *) 
module DataROM
   (ACLK,
    ARESETN,
    TDATA,
    TLAST,
    TREADY,
    TVALID,
    pwropt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET ARESETN, CLK_DOMAIN DataROM_ACLK_0, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ARESETN;
  output [15:0]TDATA;
  output TLAST;
  input TREADY;
  output TVALID;
  input pwropt;

  wire ACLK;
  wire ARESETN;
  wire [15:0]TDATA;
  wire TREADY;
  wire TVALID;
  wire pwropt;
  wire NLW_SineROM_TLAST_UNCONNECTED;
  wire [7:0]NLW_SineROM_TID_UNCONNECTED;

  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "AXI4S_ROM,Vivado 2018.3" *) 
  DataROM_AXI4S_ROM_0_0 SineROM
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .TDATA(TDATA),
        .TID(NLW_SineROM_TID_UNCONNECTED[7:0]),
        .TLAST(NLW_SineROM_TLAST_UNCONNECTED),
        .TREADY(TREADY),
        .TVALID(TVALID),
        .pwropt(pwropt));
endmodule

(* CHECK_LICENSE_TYPE = "DataROM_AXI4S_ROM_0_0,AXI4S_ROM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4S_ROM,Vivado 2018.3" *) 
module DataROM_AXI4S_ROM_0_0
   (ACLK,
    ARESETN,
    TDATA,
    TID,
    TREADY,
    TVALID,
    TLAST,
    pwropt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN DataROM_ACLK_0, INSERT_VIP 0" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN DataROM_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [7:0]TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output TLAST;
  input pwropt;

  wire ACLK;
  wire ARESETN;
  wire [15:0]TDATA;
  wire TREADY;
  wire TVALID;
  wire pwropt;
  wire NLW_U0_TLAST_UNCONNECTED;
  wire [7:0]NLW_U0_TID_UNCONNECTED;

  DataROM_AXI4S_ROM_0_0__AXI4S_ROM U0
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .TDATA(TDATA),
        .TID(NLW_U0_TID_UNCONNECTED[7:0]),
        .TLAST(NLW_U0_TLAST_UNCONNECTED),
        .TREADY(TREADY),
        .TVALID(TVALID),
        .pwropt(pwropt));
endmodule

(* ORIG_REF_NAME = "AXI4S_ROM" *) 
module DataROM_AXI4S_ROM_0_0__AXI4S_ROM
   (TDATA,
    TID,
    TLAST,
    TVALID,
    ACLK,
    TREADY,
    ARESETN,
    pwropt);
  output [15:0]TDATA;
  output [7:0]TID;
  output TLAST;
  output TVALID;
  input ACLK;
  input TREADY;
  input ARESETN;
  input pwropt;

  wire ACLK;
  wire ARESETN;
  wire \Address[0]_i_1_n_0 ;
  wire \Address[0]_i_2_n_0 ;
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
  wire [15:0]DataBuffer;
  wire DataBuffer_0;
  wire \FSM_onehot_CurrentState[0]_i_1_n_0 ;
  wire \FSM_onehot_CurrentState[1]_i_1_n_0 ;
  wire \FSM_onehot_CurrentState[2]_i_1_n_0 ;
  wire \FSM_onehot_CurrentState[3]_i_1_n_0 ;
  wire \FSM_onehot_CurrentState[4]_i_1_n_0 ;
  wire \FSM_onehot_CurrentState_reg_n_0_[0] ;
  wire \FSM_onehot_CurrentState_reg_n_0_[1] ;
  wire \FSM_onehot_CurrentState_reg_n_0_[3] ;
  wire \FSM_onehot_CurrentState_reg_n_0_[4] ;
  wire [10:0]ROM_Address;
  wire [15:0]TDATA;
  wire TLAST_i_2_n_0;
  wire TLAST_i_3_n_0;
  wire TLAST_i_4_n_0;
  wire TLAST_i_5_n_0;
  wire TLAST_i_6_n_0;
  wire TLAST_i_7_n_0;
  wire TLAST_i_8_n_0;
  wire TLAST_i_9_n_0;
  wire TREADY;
  wire TVALID;
  wire TVALID_i_1_n_0;
  wire [31:1]data0;
  wire [15:0]douta;
  wire pwropt;
  wire [2:0]\NLW_Address_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Address_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Address_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Address_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Address_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Address_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_Address_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_Address_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Address_reg[8]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \Address[0]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(\FSM_onehot_CurrentState_reg_n_0_[0] ),
        .O(\Address[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Address[0]_i_2 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(ROM_Address[0]),
        .O(\Address[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[10]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[10]),
        .O(\Address[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[11]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[11]),
        .O(\Address[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[12]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[12]),
        .O(\Address[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[13]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[13]),
        .O(\Address[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[14]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[14]),
        .O(\Address[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[15]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[15]),
        .O(\Address[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[16]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[16]),
        .O(\Address[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[17]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[17]),
        .O(\Address[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[18]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[18]),
        .O(\Address[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[19]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[19]),
        .O(\Address[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[1]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[1]),
        .O(\Address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[20]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[20]),
        .O(\Address[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[21]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[21]),
        .O(\Address[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[22]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[22]),
        .O(\Address[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[23]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[23]),
        .O(\Address[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[24]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[24]),
        .O(\Address[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[25]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[25]),
        .O(\Address[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[26]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[26]),
        .O(\Address[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[27]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[27]),
        .O(\Address[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[28]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[28]),
        .O(\Address[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[29]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[29]),
        .O(\Address[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[2]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[2]),
        .O(\Address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[30]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[30]),
        .O(\Address[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    \Address[31]_i_1 
       (.I0(TLAST_i_5_n_0),
        .I1(TLAST_i_4_n_0),
        .I2(TLAST_i_3_n_0),
        .I3(TLAST_i_2_n_0),
        .I4(\FSM_onehot_CurrentState_reg_n_0_[0] ),
        .I5(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .O(\Address[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Address[31]_i_2 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[31]),
        .O(\Address[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[3]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[3]),
        .O(\Address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[4]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[4]),
        .O(\Address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[5]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[5]),
        .O(\Address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[6]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[6]),
        .O(\Address[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[7]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[7]),
        .O(\Address[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[8]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[8]),
        .O(\Address[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Address[9]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I1(data0[9]),
        .O(\Address[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[0] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[0]_i_2_n_0 ),
        .Q(ROM_Address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[10] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[10]_i_1_n_0 ),
        .Q(ROM_Address[10]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[11] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[11]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[11] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[12] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
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
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[13]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[13] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[14] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[14]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[14] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[15] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[15]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[15] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[16] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
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
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[17]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[17] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[18] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[18]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[18] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[19] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[19]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[19] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[1] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[1]_i_1_n_0 ),
        .Q(ROM_Address[1]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[20] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
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
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[21]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[21] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[22] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[22]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[22] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[23] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[23]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[23] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[24] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
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
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[25]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[25] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[26] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[26]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[26] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[27] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[27]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[27] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[28] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
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
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[29]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[29] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[2] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[2]_i_1_n_0 ),
        .Q(ROM_Address[2]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[30] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[30]_i_1_n_0 ),
        .Q(\Address_reg_n_0_[30] ),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[31] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
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
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[3]_i_1_n_0 ),
        .Q(ROM_Address[3]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[4] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
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
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[5]_i_1_n_0 ),
        .Q(ROM_Address[5]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[6] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[6]_i_1_n_0 ),
        .Q(ROM_Address[6]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[7] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[7]_i_1_n_0 ),
        .Q(ROM_Address[7]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Address_reg[8] 
       (.C(ACLK),
        .CE(\Address[0]_i_1_n_0 ),
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
        .CE(\Address[0]_i_1_n_0 ),
        .D(\Address[9]_i_1_n_0 ),
        .Q(ROM_Address[9]),
        .R(\Address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[0] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[0]),
        .Q(DataBuffer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[10] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[10]),
        .Q(DataBuffer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[11] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[11]),
        .Q(DataBuffer[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[12] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[12]),
        .Q(DataBuffer[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[13] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[13]),
        .Q(DataBuffer[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[14] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[14]),
        .Q(DataBuffer[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[15] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[15]),
        .Q(DataBuffer[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[1] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[1]),
        .Q(DataBuffer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[2] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[2]),
        .Q(DataBuffer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[3] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[3]),
        .Q(DataBuffer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[4] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[4]),
        .Q(DataBuffer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[5] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[5]),
        .Q(DataBuffer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[6] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[6]),
        .Q(DataBuffer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[7] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[7]),
        .Q(DataBuffer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[8] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[8]),
        .Q(DataBuffer[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataBuffer_reg[9] 
       (.C(ACLK),
        .CE(DataBuffer_0),
        .D(douta[9]),
        .Q(DataBuffer[9]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "ROM_blk_mem_gen_0_0,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  DataROM_AXI4S_ROM_0_0__ROM_blk_mem_gen_0_0 DataROM
       (.addra(ROM_Address),
        .clka(ACLK),
        .douta(douta),
        .pwropt(\Address[0]_i_1_n_0 ),
        .pwropt_1(\Address[31]_i_1_n_0 ),
        .pwropt_2(pwropt),
        .pwropt_3(\FSM_onehot_CurrentState[4]_i_1_n_0 ),
        .pwropt_4(\FSM_onehot_CurrentState[2]_i_1_n_0 ),
        .pwropt_5(DataBuffer_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_CurrentState[0]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[0] ),
        .I1(ARESETN),
        .O(\FSM_onehot_CurrentState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_CurrentState[1]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[0] ),
        .I1(ARESETN),
        .O(\FSM_onehot_CurrentState[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \FSM_onehot_CurrentState[2]_i_1 
       (.I0(DataBuffer_0),
        .I1(TREADY),
        .I2(\FSM_onehot_CurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_CurrentState_reg_n_0_[4] ),
        .O(\FSM_onehot_CurrentState[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_CurrentState[3]_i_1 
       (.I0(DataBuffer_0),
        .I1(TREADY),
        .O(\FSM_onehot_CurrentState[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \FSM_onehot_CurrentState[4]_i_1 
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[1] ),
        .I1(DataBuffer_0),
        .I2(\FSM_onehot_CurrentState_reg_n_0_[4] ),
        .I3(TREADY),
        .I4(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_CurrentState_reg_n_0_[0] ),
        .O(\FSM_onehot_CurrentState[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "waitforhandshake:10000,reset:00001,endofreset:00010,setdata:01000,waitforready:00100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_CurrentState_reg[0] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState[4]_i_1_n_0 ),
        .D(\FSM_onehot_CurrentState[0]_i_1_n_0 ),
        .Q(\FSM_onehot_CurrentState_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "waitforhandshake:10000,reset:00001,endofreset:00010,setdata:01000,waitforready:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_CurrentState_reg[1] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState[4]_i_1_n_0 ),
        .D(\FSM_onehot_CurrentState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_CurrentState_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "waitforhandshake:10000,reset:00001,endofreset:00010,setdata:01000,waitforready:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_CurrentState_reg[2] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState[4]_i_1_n_0 ),
        .D(\FSM_onehot_CurrentState[2]_i_1_n_0 ),
        .Q(DataBuffer_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "waitforhandshake:10000,reset:00001,endofreset:00010,setdata:01000,waitforready:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_CurrentState_reg[3] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState[4]_i_1_n_0 ),
        .D(\FSM_onehot_CurrentState[3]_i_1_n_0 ),
        .Q(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "waitforhandshake:10000,reset:00001,endofreset:00010,setdata:01000,waitforready:00100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_CurrentState_reg[4] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState[4]_i_1_n_0 ),
        .D(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .Q(\FSM_onehot_CurrentState_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[0] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[0]),
        .Q(TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[10] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[10]),
        .Q(TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[11] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[11]),
        .Q(TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[12] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[12]),
        .Q(TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[13] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[13]),
        .Q(TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[14] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[14]),
        .Q(TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[15] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[15]),
        .Q(TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[1] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[1]),
        .Q(TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[2] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[2]),
        .Q(TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[3] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[3]),
        .Q(TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[4] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[4]),
        .Q(TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[5] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[5]),
        .Q(TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[6] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[6]),
        .Q(TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[7] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[7]),
        .Q(TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[8] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[8]),
        .Q(TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA_reg[9] 
       (.C(ACLK),
        .CE(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .D(DataBuffer[9]),
        .Q(TDATA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    TLAST_i_2
       (.I0(\Address_reg_n_0_[11] ),
        .I1(\Address_reg_n_0_[23] ),
        .I2(\Address_reg_n_0_[29] ),
        .I3(\Address_reg_n_0_[28] ),
        .I4(TLAST_i_6_n_0),
        .O(TLAST_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    TLAST_i_3
       (.I0(\Address_reg_n_0_[14] ),
        .I1(\Address_reg_n_0_[18] ),
        .I2(ROM_Address[0]),
        .I3(ROM_Address[3]),
        .I4(TLAST_i_7_n_0),
        .O(TLAST_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    TLAST_i_4
       (.I0(\Address_reg_n_0_[13] ),
        .I1(\Address_reg_n_0_[17] ),
        .I2(\Address_reg_n_0_[24] ),
        .I3(ROM_Address[6]),
        .I4(TLAST_i_8_n_0),
        .O(TLAST_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    TLAST_i_5
       (.I0(ROM_Address[8]),
        .I1(\Address_reg_n_0_[20] ),
        .I2(\Address_reg_n_0_[27] ),
        .I3(ROM_Address[7]),
        .I4(TLAST_i_9_n_0),
        .O(TLAST_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    TLAST_i_6
       (.I0(ROM_Address[1]),
        .I1(ROM_Address[2]),
        .I2(\Address_reg_n_0_[19] ),
        .I3(\Address_reg_n_0_[15] ),
        .O(TLAST_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    TLAST_i_7
       (.I0(ROM_Address[4]),
        .I1(\Address_reg_n_0_[31] ),
        .I2(\Address_reg_n_0_[22] ),
        .I3(ROM_Address[10]),
        .O(TLAST_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    TLAST_i_8
       (.I0(\Address_reg_n_0_[30] ),
        .I1(\Address_reg_n_0_[26] ),
        .I2(\Address_reg_n_0_[21] ),
        .I3(ROM_Address[9]),
        .O(TLAST_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    TLAST_i_9
       (.I0(ROM_Address[5]),
        .I1(\Address_reg_n_0_[25] ),
        .I2(\Address_reg_n_0_[16] ),
        .I3(\Address_reg_n_0_[12] ),
        .O(TLAST_i_9_n_0));
  LUT6 #(
    .INIT(64'hCCCCCDDDCCCCCCCC)) 
    TVALID_i_1
       (.I0(\FSM_onehot_CurrentState_reg_n_0_[0] ),
        .I1(\FSM_onehot_CurrentState_reg_n_0_[3] ),
        .I2(TREADY),
        .I3(\FSM_onehot_CurrentState_reg_n_0_[4] ),
        .I4(DataBuffer_0),
        .I5(TVALID),
        .O(TVALID_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TVALID_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(TVALID_i_1_n_0),
        .Q(TVALID),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "ROM_blk_mem_gen_0_0,blk_mem_gen_v8_4_2,{}" *) (* ORIG_REF_NAME = "ROM_blk_mem_gen_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module DataROM_AXI4S_ROM_0_0__ROM_blk_mem_gen_0_0
   (clka,
    addra,
    douta,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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
  DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2 U0
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
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5),
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
    SD_reg,
    CLK,
    Clock,
    Locked,
    Resetn_IBUF,
    TVALID,
    TDATA,
    pwropt);
  output LRCLK_OBUF;
  output SD_OBUF;
  output AudioClock_reg_0;
  output TREADY;
  output SCLK_OBUF;
  input SD_reg;
  input CLK;
  input Clock;
  input Locked;
  input Resetn_IBUF;
  input TVALID;
  input [15:0]TDATA;
  output pwropt;

  wire AudioClock_i_1_n_0;
  wire AudioClock_reg_0;
  wire AudioData;
  wire \AudioData[31]_i_1_n_0 ;
  wire CLK;
  wire Clock;
  wire [2:0]CurrentState;
  wire [31:16]Data__0;
  wire \FSM_sequential_CurrentState[0]_i_2_n_0 ;
  wire LRCLK_OBUF;
  wire Locked;
  wire [31:0]MCLK_Cnt;
  wire \MCLK_Cnt[31]_i_10_n_0 ;
  wire \MCLK_Cnt[31]_i_2_n_0 ;
  wire \MCLK_Cnt[31]_i_4_n_0 ;
  wire \MCLK_Cnt[31]_i_5_n_0 ;
  wire \MCLK_Cnt[31]_i_6_n_0 ;
  wire \MCLK_Cnt[31]_i_7_n_0 ;
  wire \MCLK_Cnt[31]_i_8_n_0 ;
  wire \MCLK_Cnt[31]_i_9_n_0 ;
  wire [31:0]MCLK_Cnt_0;
  wire \MCLK_Cnt_reg[12]_i_2_n_0 ;
  wire \MCLK_Cnt_reg[16]_i_2_n_0 ;
  wire \MCLK_Cnt_reg[20]_i_2_n_0 ;
  wire \MCLK_Cnt_reg[24]_i_2_n_0 ;
  wire \MCLK_Cnt_reg[28]_i_2_n_0 ;
  wire \MCLK_Cnt_reg[4]_i_2_n_0 ;
  wire \MCLK_Cnt_reg[8]_i_2_n_0 ;
  wire Resetn_IBUF;
  wire SCLK_OBUF;
  wire SD_OBUF;
  wire SD_reg;
  wire [15:0]TDATA;
  wire TREADY;
  wire TREADY_i_1_n_0;
  wire TVALID;
  wire Transmitter_n_3;
  wire Transmitter_n_4;
  wire Transmitter_n_5;
  wire [31:1]data0;
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

  assign pwropt = TREADY_i_1_n_0;
  LUT4 #(
    .INIT(16'hBF40)) 
    AudioClock_i_1
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(Resetn_IBUF),
        .I2(Locked),
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
  LUT3 #(
    .INIT(8'h01)) 
    \AudioData[31]_i_1 
       (.I0(CurrentState[0]),
        .I1(CurrentState[2]),
        .I2(CurrentState[1]),
        .O(\AudioData[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \AudioData[31]_i_2 
       (.I0(CurrentState[0]),
        .I1(CurrentState[2]),
        .O(AudioData));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[16] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[0]),
        .Q(Data__0[16]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[17] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[1]),
        .Q(Data__0[17]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[18] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[2]),
        .Q(Data__0[18]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[19] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[3]),
        .Q(Data__0[19]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[20] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[4]),
        .Q(Data__0[20]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[21] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[5]),
        .Q(Data__0[21]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[22] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[6]),
        .Q(Data__0[22]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[23] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[7]),
        .Q(Data__0[23]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[24] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[8]),
        .Q(Data__0[24]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[25] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[9]),
        .Q(Data__0[25]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[26] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[10]),
        .Q(Data__0[26]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[27] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[11]),
        .Q(Data__0[27]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[28] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[12]),
        .Q(Data__0[28]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[29] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[13]),
        .Q(Data__0[29]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[30] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[14]),
        .Q(Data__0[30]),
        .R(\AudioData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AudioData_reg[31] 
       (.C(Clock),
        .CE(AudioData),
        .D(TDATA[15]),
        .Q(Data__0[31]),
        .R(\AudioData[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000011110000F000)) 
    \FSM_sequential_CurrentState[0]_i_2 
       (.I0(TVALID),
        .I1(CurrentState[1]),
        .I2(Resetn_IBUF),
        .I3(Locked),
        .I4(CurrentState[2]),
        .I5(CurrentState[0]),
        .O(\FSM_sequential_CurrentState[0]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "reset:000,ackdata:010,starttransmission:011,waitfortransmissionend:100,waitforvalid:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrentState_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(Transmitter_n_5),
        .Q(CurrentState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:000,ackdata:010,starttransmission:011,waitfortransmissionend:100,waitforvalid:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrentState_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(Transmitter_n_4),
        .Q(CurrentState[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:000,ackdata:010,starttransmission:011,waitfortransmissionend:100,waitforvalid:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_CurrentState_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(Transmitter_n_3),
        .Q(CurrentState[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \MCLK_Cnt[0]_i_1 
       (.I0(MCLK_Cnt[0]),
        .O(MCLK_Cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[10]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[10]),
        .O(MCLK_Cnt_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[11]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[11]),
        .O(MCLK_Cnt_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[12]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[12]),
        .O(MCLK_Cnt_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[13]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[13]),
        .O(MCLK_Cnt_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[14]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[14]),
        .O(MCLK_Cnt_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[15]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[15]),
        .O(MCLK_Cnt_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[16]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[16]),
        .O(MCLK_Cnt_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[17]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[17]),
        .O(MCLK_Cnt_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[18]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[18]),
        .O(MCLK_Cnt_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[19]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[19]),
        .O(MCLK_Cnt_0[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[1]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[1]),
        .O(MCLK_Cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[20]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[20]),
        .O(MCLK_Cnt_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[21]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[21]),
        .O(MCLK_Cnt_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[22]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[22]),
        .O(MCLK_Cnt_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[23]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[23]),
        .O(MCLK_Cnt_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[24]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[24]),
        .O(MCLK_Cnt_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[25]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[25]),
        .O(MCLK_Cnt_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[26]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[26]),
        .O(MCLK_Cnt_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[27]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[27]),
        .O(MCLK_Cnt_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[28]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[28]),
        .O(MCLK_Cnt_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[29]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[29]),
        .O(MCLK_Cnt_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[2]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[2]),
        .O(MCLK_Cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[30]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[30]),
        .O(MCLK_Cnt_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[31]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[31]),
        .O(MCLK_Cnt_0[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MCLK_Cnt[31]_i_10 
       (.I0(MCLK_Cnt[11]),
        .I1(MCLK_Cnt[10]),
        .I2(MCLK_Cnt[9]),
        .I3(MCLK_Cnt[8]),
        .O(\MCLK_Cnt[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \MCLK_Cnt[31]_i_2 
       (.I0(\MCLK_Cnt[31]_i_4_n_0 ),
        .I1(\MCLK_Cnt[31]_i_5_n_0 ),
        .I2(MCLK_Cnt[25]),
        .I3(MCLK_Cnt[24]),
        .I4(MCLK_Cnt[23]),
        .I5(MCLK_Cnt[22]),
        .O(\MCLK_Cnt[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \MCLK_Cnt[31]_i_4 
       (.I0(\MCLK_Cnt[31]_i_6_n_0 ),
        .I1(MCLK_Cnt[26]),
        .I2(MCLK_Cnt[27]),
        .I3(MCLK_Cnt[28]),
        .I4(MCLK_Cnt[29]),
        .O(\MCLK_Cnt[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \MCLK_Cnt[31]_i_5 
       (.I0(MCLK_Cnt[17]),
        .I1(MCLK_Cnt[16]),
        .I2(\MCLK_Cnt[31]_i_7_n_0 ),
        .I3(\MCLK_Cnt[31]_i_8_n_0 ),
        .I4(\MCLK_Cnt[31]_i_9_n_0 ),
        .I5(\MCLK_Cnt[31]_i_10_n_0 ),
        .O(\MCLK_Cnt[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \MCLK_Cnt[31]_i_6 
       (.I0(MCLK_Cnt[18]),
        .I1(MCLK_Cnt[19]),
        .I2(MCLK_Cnt[20]),
        .I3(MCLK_Cnt[21]),
        .I4(MCLK_Cnt[31]),
        .I5(MCLK_Cnt[30]),
        .O(\MCLK_Cnt[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MCLK_Cnt[31]_i_7 
       (.I0(MCLK_Cnt[7]),
        .I1(MCLK_Cnt[6]),
        .I2(MCLK_Cnt[5]),
        .I3(MCLK_Cnt[4]),
        .O(\MCLK_Cnt[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \MCLK_Cnt[31]_i_8 
       (.I0(MCLK_Cnt[3]),
        .I1(MCLK_Cnt[2]),
        .I2(MCLK_Cnt[1]),
        .I3(MCLK_Cnt[0]),
        .O(\MCLK_Cnt[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MCLK_Cnt[31]_i_9 
       (.I0(MCLK_Cnt[15]),
        .I1(MCLK_Cnt[14]),
        .I2(MCLK_Cnt[13]),
        .I3(MCLK_Cnt[12]),
        .O(\MCLK_Cnt[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[3]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[3]),
        .O(MCLK_Cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[4]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[4]),
        .O(MCLK_Cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[5]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[5]),
        .O(MCLK_Cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[6]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[6]),
        .O(MCLK_Cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[7]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[7]),
        .O(MCLK_Cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[8]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[8]),
        .O(MCLK_Cnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCLK_Cnt[9]_i_1 
       (.I0(\MCLK_Cnt[31]_i_2_n_0 ),
        .I1(data0[9]),
        .O(MCLK_Cnt_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[0]),
        .Q(MCLK_Cnt[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[10]),
        .Q(MCLK_Cnt[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[11]),
        .Q(MCLK_Cnt[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[12]),
        .Q(MCLK_Cnt[12]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[12]_i_2 
       (.CI(\MCLK_Cnt_reg[8]_i_2_n_0 ),
        .CO({\MCLK_Cnt_reg[12]_i_2_n_0 ,\NLW_MCLK_Cnt_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(MCLK_Cnt[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[13]),
        .Q(MCLK_Cnt[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[14]),
        .Q(MCLK_Cnt[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[15]),
        .Q(MCLK_Cnt[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[16]),
        .Q(MCLK_Cnt[16]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[16]_i_2 
       (.CI(\MCLK_Cnt_reg[12]_i_2_n_0 ),
        .CO({\MCLK_Cnt_reg[16]_i_2_n_0 ,\NLW_MCLK_Cnt_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(MCLK_Cnt[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[17]),
        .Q(MCLK_Cnt[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[18]),
        .Q(MCLK_Cnt[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[19]),
        .Q(MCLK_Cnt[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[1]),
        .Q(MCLK_Cnt[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[20]),
        .Q(MCLK_Cnt[20]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[20]_i_2 
       (.CI(\MCLK_Cnt_reg[16]_i_2_n_0 ),
        .CO({\MCLK_Cnt_reg[20]_i_2_n_0 ,\NLW_MCLK_Cnt_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(MCLK_Cnt[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[21]),
        .Q(MCLK_Cnt[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[22]),
        .Q(MCLK_Cnt[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[23]),
        .Q(MCLK_Cnt[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[24]),
        .Q(MCLK_Cnt[24]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[24]_i_2 
       (.CI(\MCLK_Cnt_reg[20]_i_2_n_0 ),
        .CO({\MCLK_Cnt_reg[24]_i_2_n_0 ,\NLW_MCLK_Cnt_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(MCLK_Cnt[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[25]),
        .Q(MCLK_Cnt[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[26]),
        .Q(MCLK_Cnt[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[27]),
        .Q(MCLK_Cnt[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[28]),
        .Q(MCLK_Cnt[28]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[28]_i_2 
       (.CI(\MCLK_Cnt_reg[24]_i_2_n_0 ),
        .CO({\MCLK_Cnt_reg[28]_i_2_n_0 ,\NLW_MCLK_Cnt_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(MCLK_Cnt[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[29]),
        .Q(MCLK_Cnt[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[2]),
        .Q(MCLK_Cnt[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[30]),
        .Q(MCLK_Cnt[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[31]),
        .Q(MCLK_Cnt[31]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[31]_i_3 
       (.CI(\MCLK_Cnt_reg[28]_i_2_n_0 ),
        .CO(\NLW_MCLK_Cnt_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_MCLK_Cnt_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,MCLK_Cnt[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[3]),
        .Q(MCLK_Cnt[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[4]),
        .Q(MCLK_Cnt[4]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\MCLK_Cnt_reg[4]_i_2_n_0 ,\NLW_MCLK_Cnt_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(MCLK_Cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(MCLK_Cnt[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[5]),
        .Q(MCLK_Cnt[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[6]),
        .Q(MCLK_Cnt[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[7]),
        .Q(MCLK_Cnt[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[8]),
        .Q(MCLK_Cnt[8]),
        .R(p_0_in));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \MCLK_Cnt_reg[8]_i_2 
       (.CI(\MCLK_Cnt_reg[4]_i_2_n_0 ),
        .CO({\MCLK_Cnt_reg[8]_i_2_n_0 ,\NLW_MCLK_Cnt_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(MCLK_Cnt[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \MCLK_Cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(MCLK_Cnt_0[9]),
        .Q(MCLK_Cnt[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    SCLK_OBUF_inst_i_1
       (.I0(AudioClock_reg_0),
        .I1(Locked),
        .I2(Resetn_IBUF),
        .O(SCLK_OBUF));
  LUT5 #(
    .INIT(32'h8888B888)) 
    TREADY_i_1
       (.I0(TREADY),
        .I1(CurrentState[2]),
        .I2(CurrentState[0]),
        .I3(TVALID),
        .I4(CurrentState[1]),
        .O(TREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TREADY_reg
       (.C(Clock),
        .CE(1'b1),
        .D(TREADY_i_1_n_0),
        .Q(TREADY),
        .R(1'b0));
  I2S_Transmitter Transmitter
       (.D({Transmitter_n_3,Transmitter_n_4,Transmitter_n_5}),
        .Data__0(Data__0),
        .\FSM_sequential_CurrentState_reg[0] (\FSM_sequential_CurrentState[0]_i_2_n_0 ),
        .LRCLK_OBUF(LRCLK_OBUF),
        .Locked(Locked),
        .Q(CurrentState),
        .Resetn_IBUF(Resetn_IBUF),
        .SD_OBUF(SD_OBUF),
        .SD_reg_0(SD_reg),
        .SR(p_0_in),
        .TVALID(TVALID));
endmodule

module I2S_Transmitter
   (LRCLK_OBUF,
    SR,
    SD_OBUF,
    D,
    SD_reg_0,
    Locked,
    Resetn_IBUF,
    Q,
    \FSM_sequential_CurrentState_reg[0] ,
    TVALID,
    Data__0);
  output LRCLK_OBUF;
  output [0:0]SR;
  output SD_OBUF;
  output [2:0]D;
  input SD_reg_0;
  input Locked;
  input Resetn_IBUF;
  input [2:0]Q;
  input \FSM_sequential_CurrentState_reg[0] ;
  input TVALID;
  input [15:0]Data__0;

  wire [31:0]BitCounter;
  wire BitCounter_Int1;
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
  wire [2:0]D;
  wire [15:0]Data__0;
  wire \FSM_sequential_CurrentState[2]_i_2_n_0 ;
  wire \FSM_sequential_CurrentState[2]_i_3_n_0 ;
  wire \FSM_sequential_CurrentState[2]_i_4_n_0 ;
  wire \FSM_sequential_CurrentState[2]_i_5_n_0 ;
  wire \FSM_sequential_CurrentState_reg[0] ;
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
  wire [2:0]Q;
  wire Resetn_IBUF;
  wire SD;
  wire SD_OBUF;
  wire SD_i_2_n_0;
  wire SD_i_3_n_0;
  wire SD_i_4_n_0;
  wire SD_i_5_n_0;
  wire SD_i_6_n_0;
  wire SD_i_7_n_0;
  wire SD_i_8_n_0;
  wire SD_reg_0;
  wire [0:0]SR;
  wire [31:16]ShiftReg;
  wire TVALID;
  wire [31:17]data1;
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
       (.I0(BitCounter[15]),
        .I1(BitCounter[14]),
        .O(BitCounter_Int1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__0_i_2
       (.I0(BitCounter[13]),
        .I1(BitCounter[12]),
        .O(BitCounter_Int1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__0_i_3
       (.I0(BitCounter[11]),
        .I1(BitCounter[10]),
        .O(BitCounter_Int1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__0_i_4
       (.I0(BitCounter[9]),
        .I1(BitCounter[8]),
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
       (.I0(BitCounter[23]),
        .I1(BitCounter[22]),
        .O(BitCounter_Int1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__1_i_2
       (.I0(BitCounter[21]),
        .I1(BitCounter[20]),
        .O(BitCounter_Int1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__1_i_3
       (.I0(BitCounter[19]),
        .I1(BitCounter[18]),
        .O(BitCounter_Int1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__1_i_4
       (.I0(BitCounter[17]),
        .I1(BitCounter[16]),
        .O(BitCounter_Int1_carry__1_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 BitCounter_Int1_carry__2
       (.CI(BitCounter_Int1_carry__1_n_0),
        .CO({BitCounter_Int1,NLW_BitCounter_Int1_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({BitCounter[31],1'b0,1'b0,1'b0}),
        .O(NLW_BitCounter_Int1_carry__2_O_UNCONNECTED[3:0]),
        .S({BitCounter_Int1_carry__2_i_1_n_0,BitCounter_Int1_carry__2_i_2_n_0,BitCounter_Int1_carry__2_i_3_n_0,BitCounter_Int1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__2_i_1
       (.I0(BitCounter[31]),
        .I1(BitCounter[30]),
        .O(BitCounter_Int1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__2_i_2
       (.I0(BitCounter[29]),
        .I1(BitCounter[28]),
        .O(BitCounter_Int1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__2_i_3
       (.I0(BitCounter[27]),
        .I1(BitCounter[26]),
        .O(BitCounter_Int1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry__2_i_4
       (.I0(BitCounter[25]),
        .I1(BitCounter[24]),
        .O(BitCounter_Int1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry_i_1
       (.I0(BitCounter[5]),
        .I1(BitCounter[4]),
        .O(BitCounter_Int1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    BitCounter_Int1_carry_i_2
       (.I0(BitCounter[2]),
        .I1(BitCounter[3]),
        .O(BitCounter_Int1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    BitCounter_Int1_carry_i_3
       (.I0(BitCounter[1]),
        .I1(BitCounter[0]),
        .O(BitCounter_Int1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    BitCounter_Int1_carry_i_4
       (.I0(BitCounter[7]),
        .I1(BitCounter[6]),
        .O(BitCounter_Int1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    BitCounter_Int1_carry_i_5
       (.I0(BitCounter[4]),
        .I1(BitCounter[5]),
        .O(BitCounter_Int1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    BitCounter_Int1_carry_i_6
       (.I0(BitCounter[3]),
        .I1(BitCounter[2]),
        .O(BitCounter_Int1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    BitCounter_Int1_carry_i_7
       (.I0(BitCounter[0]),
        .I1(BitCounter[1]),
        .O(BitCounter_Int1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    \BitCounter_Int[0]_i_1 
       (.I0(Locked),
        .I1(Resetn_IBUF),
        .I2(BitCounter_Int1),
        .O(\BitCounter_Int[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \BitCounter_Int[0]_i_3 
       (.I0(BitCounter[0]),
        .O(\BitCounter_Int[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[0] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[0]_i_2_n_7 ),
        .Q(BitCounter[0]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\BitCounter_Int_reg[0]_i_2_n_0 ,\NLW_BitCounter_Int_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\BitCounter_Int_reg[0]_i_2_n_4 ,\BitCounter_Int_reg[0]_i_2_n_5 ,\BitCounter_Int_reg[0]_i_2_n_6 ,\BitCounter_Int_reg[0]_i_2_n_7 }),
        .S({BitCounter[3:1],\BitCounter_Int[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[10] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[8]_i_1_n_5 ),
        .Q(BitCounter[10]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[11] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[8]_i_1_n_4 ),
        .Q(BitCounter[11]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[12] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[12]_i_1_n_7 ),
        .Q(BitCounter[12]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[12]_i_1 
       (.CI(\BitCounter_Int_reg[8]_i_1_n_0 ),
        .CO({\BitCounter_Int_reg[12]_i_1_n_0 ,\NLW_BitCounter_Int_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_Int_reg[12]_i_1_n_4 ,\BitCounter_Int_reg[12]_i_1_n_5 ,\BitCounter_Int_reg[12]_i_1_n_6 ,\BitCounter_Int_reg[12]_i_1_n_7 }),
        .S(BitCounter[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[13] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[12]_i_1_n_6 ),
        .Q(BitCounter[13]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[14] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[12]_i_1_n_5 ),
        .Q(BitCounter[14]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[15] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[12]_i_1_n_4 ),
        .Q(BitCounter[15]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[16] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[16]_i_1_n_7 ),
        .Q(BitCounter[16]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[16]_i_1 
       (.CI(\BitCounter_Int_reg[12]_i_1_n_0 ),
        .CO({\BitCounter_Int_reg[16]_i_1_n_0 ,\NLW_BitCounter_Int_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_Int_reg[16]_i_1_n_4 ,\BitCounter_Int_reg[16]_i_1_n_5 ,\BitCounter_Int_reg[16]_i_1_n_6 ,\BitCounter_Int_reg[16]_i_1_n_7 }),
        .S(BitCounter[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[17] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[16]_i_1_n_6 ),
        .Q(BitCounter[17]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[18] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[16]_i_1_n_5 ),
        .Q(BitCounter[18]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[19] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[16]_i_1_n_4 ),
        .Q(BitCounter[19]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[1] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[0]_i_2_n_6 ),
        .Q(BitCounter[1]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[20] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[20]_i_1_n_7 ),
        .Q(BitCounter[20]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[20]_i_1 
       (.CI(\BitCounter_Int_reg[16]_i_1_n_0 ),
        .CO({\BitCounter_Int_reg[20]_i_1_n_0 ,\NLW_BitCounter_Int_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_Int_reg[20]_i_1_n_4 ,\BitCounter_Int_reg[20]_i_1_n_5 ,\BitCounter_Int_reg[20]_i_1_n_6 ,\BitCounter_Int_reg[20]_i_1_n_7 }),
        .S(BitCounter[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[21] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[20]_i_1_n_6 ),
        .Q(BitCounter[21]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[22] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[20]_i_1_n_5 ),
        .Q(BitCounter[22]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[23] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[20]_i_1_n_4 ),
        .Q(BitCounter[23]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[24] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[24]_i_1_n_7 ),
        .Q(BitCounter[24]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[24]_i_1 
       (.CI(\BitCounter_Int_reg[20]_i_1_n_0 ),
        .CO({\BitCounter_Int_reg[24]_i_1_n_0 ,\NLW_BitCounter_Int_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_Int_reg[24]_i_1_n_4 ,\BitCounter_Int_reg[24]_i_1_n_5 ,\BitCounter_Int_reg[24]_i_1_n_6 ,\BitCounter_Int_reg[24]_i_1_n_7 }),
        .S(BitCounter[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[25] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[24]_i_1_n_6 ),
        .Q(BitCounter[25]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[26] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[24]_i_1_n_5 ),
        .Q(BitCounter[26]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[27] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[24]_i_1_n_4 ),
        .Q(BitCounter[27]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[28] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[28]_i_1_n_7 ),
        .Q(BitCounter[28]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[28]_i_1 
       (.CI(\BitCounter_Int_reg[24]_i_1_n_0 ),
        .CO(\NLW_BitCounter_Int_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_Int_reg[28]_i_1_n_4 ,\BitCounter_Int_reg[28]_i_1_n_5 ,\BitCounter_Int_reg[28]_i_1_n_6 ,\BitCounter_Int_reg[28]_i_1_n_7 }),
        .S(BitCounter[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[29] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[28]_i_1_n_6 ),
        .Q(BitCounter[29]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[2] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[0]_i_2_n_5 ),
        .Q(BitCounter[2]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[30] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[28]_i_1_n_5 ),
        .Q(BitCounter[30]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[31] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[28]_i_1_n_4 ),
        .Q(BitCounter[31]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[3] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[0]_i_2_n_4 ),
        .Q(BitCounter[3]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[4] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[4]_i_1_n_7 ),
        .Q(BitCounter[4]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[4]_i_1 
       (.CI(\BitCounter_Int_reg[0]_i_2_n_0 ),
        .CO({\BitCounter_Int_reg[4]_i_1_n_0 ,\NLW_BitCounter_Int_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_Int_reg[4]_i_1_n_4 ,\BitCounter_Int_reg[4]_i_1_n_5 ,\BitCounter_Int_reg[4]_i_1_n_6 ,\BitCounter_Int_reg[4]_i_1_n_7 }),
        .S(BitCounter[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[5] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[4]_i_1_n_6 ),
        .Q(BitCounter[5]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[6] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[4]_i_1_n_5 ),
        .Q(BitCounter[6]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[7] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[4]_i_1_n_4 ),
        .Q(BitCounter[7]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[8] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[8]_i_1_n_7 ),
        .Q(BitCounter[8]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \BitCounter_Int_reg[8]_i_1 
       (.CI(\BitCounter_Int_reg[4]_i_1_n_0 ),
        .CO({\BitCounter_Int_reg[8]_i_1_n_0 ,\NLW_BitCounter_Int_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BitCounter_Int_reg[8]_i_1_n_4 ,\BitCounter_Int_reg[8]_i_1_n_5 ,\BitCounter_Int_reg[8]_i_1_n_6 ,\BitCounter_Int_reg[8]_i_1_n_7 }),
        .S(BitCounter[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \BitCounter_Int_reg[9] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(\BitCounter_Int_reg[8]_i_1_n_6 ),
        .Q(BitCounter[9]),
        .R(\BitCounter_Int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFFFFD0FFD0)) 
    \FSM_sequential_CurrentState[0]_i_1 
       (.I0(Q[0]),
        .I1(SD),
        .I2(Q[1]),
        .I3(\FSM_sequential_CurrentState_reg[0] ),
        .I4(\FSM_sequential_CurrentState[2]_i_2_n_0 ),
        .I5(Q[2]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0B080C0C)) 
    \FSM_sequential_CurrentState[1]_i_1 
       (.I0(SD),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(TVALID),
        .I4(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \FSM_sequential_CurrentState[2]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_sequential_CurrentState[2]_i_2_n_0 ),
        .I2(SD),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \FSM_sequential_CurrentState[2]_i_2 
       (.I0(\FSM_sequential_CurrentState[2]_i_3_n_0 ),
        .I1(BitCounter[0]),
        .I2(BitCounter[4]),
        .I3(SD_i_3_n_0),
        .I4(\FSM_sequential_CurrentState[2]_i_4_n_0 ),
        .I5(\FSM_sequential_CurrentState[2]_i_5_n_0 ),
        .O(\FSM_sequential_CurrentState[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_CurrentState[2]_i_3 
       (.I0(BitCounter[2]),
        .I1(BitCounter[3]),
        .O(\FSM_sequential_CurrentState[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_CurrentState[2]_i_4 
       (.I0(BitCounter[5]),
        .I1(BitCounter[1]),
        .I2(BitCounter[31]),
        .I3(BitCounter[30]),
        .O(\FSM_sequential_CurrentState[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_CurrentState[2]_i_5 
       (.I0(BitCounter[25]),
        .I1(BitCounter[24]),
        .I2(SD_i_7_n_0),
        .I3(SD_i_6_n_0),
        .I4(SD_i_5_n_0),
        .I5(SD_i_4_n_0),
        .O(\FSM_sequential_CurrentState[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    LRCLK_Int_i_1
       (.I0(Resetn_IBUF),
        .I1(Locked),
        .O(SR));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_10
       (.I0(BitCounter[23]),
        .I1(BitCounter[22]),
        .O(LRCLK_Int_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_11
       (.I0(BitCounter[21]),
        .I1(BitCounter[20]),
        .O(LRCLK_Int_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_13
       (.I0(BitCounter[19]),
        .I1(BitCounter[18]),
        .O(LRCLK_Int_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_14
       (.I0(BitCounter[17]),
        .I1(BitCounter[16]),
        .O(LRCLK_Int_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_15
       (.I0(BitCounter[15]),
        .I1(BitCounter[14]),
        .O(LRCLK_Int_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_16
       (.I0(BitCounter[13]),
        .I1(BitCounter[12]),
        .O(LRCLK_Int_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_17
       (.I0(BitCounter[5]),
        .I1(BitCounter[4]),
        .O(LRCLK_Int_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_18
       (.I0(BitCounter[11]),
        .I1(BitCounter[10]),
        .O(LRCLK_Int_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_19
       (.I0(BitCounter[9]),
        .I1(BitCounter[8]),
        .O(LRCLK_Int_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_20
       (.I0(BitCounter[7]),
        .I1(BitCounter[6]),
        .O(LRCLK_Int_i_20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LRCLK_Int_i_21
       (.I0(BitCounter[4]),
        .I1(BitCounter[5]),
        .O(LRCLK_Int_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_5
       (.I0(BitCounter[31]),
        .I1(BitCounter[30]),
        .O(LRCLK_Int_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_6
       (.I0(BitCounter[29]),
        .I1(BitCounter[28]),
        .O(LRCLK_Int_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_8
       (.I0(BitCounter[27]),
        .I1(BitCounter[26]),
        .O(LRCLK_Int_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LRCLK_Int_i_9
       (.I0(BitCounter[25]),
        .I1(BitCounter[24]),
        .O(LRCLK_Int_i_9_n_0));
  FDSE #(
    .INIT(1'b1)) 
    LRCLK_Int_reg
       (.C(SD_reg_0),
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
        .DI({1'b0,1'b0,BitCounter[31],1'b0}),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SD_i_1
       (.I0(SD_i_2_n_0),
        .I1(SD_i_3_n_0),
        .I2(BitCounter[0]),
        .I3(BitCounter[2]),
        .I4(BitCounter[4]),
        .I5(BitCounter[3]),
        .O(SD));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SD_i_2
       (.I0(\FSM_sequential_CurrentState[2]_i_4_n_0 ),
        .I1(SD_i_4_n_0),
        .I2(SD_i_5_n_0),
        .I3(SD_i_6_n_0),
        .I4(SD_i_7_n_0),
        .I5(SD_i_8_n_0),
        .O(SD_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SD_i_3
       (.I0(BitCounter[26]),
        .I1(BitCounter[27]),
        .I2(BitCounter[28]),
        .I3(BitCounter[29]),
        .I4(BitCounter[7]),
        .I5(BitCounter[6]),
        .O(SD_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SD_i_4
       (.I0(BitCounter[19]),
        .I1(BitCounter[18]),
        .I2(BitCounter[17]),
        .I3(BitCounter[16]),
        .O(SD_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SD_i_5
       (.I0(BitCounter[23]),
        .I1(BitCounter[22]),
        .I2(BitCounter[21]),
        .I3(BitCounter[20]),
        .O(SD_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SD_i_6
       (.I0(BitCounter[11]),
        .I1(BitCounter[10]),
        .I2(BitCounter[9]),
        .I3(BitCounter[8]),
        .O(SD_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SD_i_7
       (.I0(BitCounter[15]),
        .I1(BitCounter[14]),
        .I2(BitCounter[13]),
        .I3(BitCounter[12]),
        .O(SD_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    SD_i_8
       (.I0(BitCounter[24]),
        .I1(BitCounter[25]),
        .O(SD_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SD_reg
       (.C(SD_reg_0),
        .CE(SD),
        .D(p_1_in),
        .Q(SD_OBUF),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ShiftReg[16]_i_1 
       (.I0(Data__0[0]),
        .I1(SD),
        .O(ShiftReg[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[17]_i_1 
       (.I0(data1[17]),
        .I1(SD),
        .I2(Data__0[1]),
        .O(ShiftReg[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[18]_i_1 
       (.I0(data1[18]),
        .I1(SD),
        .I2(Data__0[2]),
        .O(ShiftReg[18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[19]_i_1 
       (.I0(data1[19]),
        .I1(SD),
        .I2(Data__0[3]),
        .O(ShiftReg[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[20]_i_1 
       (.I0(data1[20]),
        .I1(SD),
        .I2(Data__0[4]),
        .O(ShiftReg[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[21]_i_1 
       (.I0(data1[21]),
        .I1(SD),
        .I2(Data__0[5]),
        .O(ShiftReg[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[22]_i_1 
       (.I0(data1[22]),
        .I1(SD),
        .I2(Data__0[6]),
        .O(ShiftReg[22]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[23]_i_1 
       (.I0(data1[23]),
        .I1(SD),
        .I2(Data__0[7]),
        .O(ShiftReg[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[24]_i_1 
       (.I0(data1[24]),
        .I1(SD),
        .I2(Data__0[8]),
        .O(ShiftReg[24]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[25]_i_1 
       (.I0(data1[25]),
        .I1(SD),
        .I2(Data__0[9]),
        .O(ShiftReg[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[26]_i_1 
       (.I0(data1[26]),
        .I1(SD),
        .I2(Data__0[10]),
        .O(ShiftReg[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[27]_i_1 
       (.I0(data1[27]),
        .I1(SD),
        .I2(Data__0[11]),
        .O(ShiftReg[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[28]_i_1 
       (.I0(data1[28]),
        .I1(SD),
        .I2(Data__0[12]),
        .O(ShiftReg[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[29]_i_1 
       (.I0(data1[29]),
        .I1(SD),
        .I2(Data__0[13]),
        .O(ShiftReg[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[30]_i_1 
       (.I0(data1[30]),
        .I1(SD),
        .I2(Data__0[14]),
        .O(ShiftReg[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ShiftReg[31]_i_1 
       (.I0(data1[31]),
        .I1(SD),
        .I2(Data__0[15]),
        .O(ShiftReg[31]));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[16] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[16]),
        .Q(data1[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[17] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[17]),
        .Q(data1[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[18] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[18]),
        .Q(data1[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[19] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[19]),
        .Q(data1[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[20] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[20]),
        .Q(data1[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[21] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[21]),
        .Q(data1[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[22] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[22]),
        .Q(data1[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[23] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[23]),
        .Q(data1[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[24] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[24]),
        .Q(data1[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[25] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[25]),
        .Q(data1[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[26] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[26]),
        .Q(data1[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[27] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[27]),
        .Q(data1[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[28] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[28]),
        .Q(data1[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[29] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[29]),
        .Q(data1[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[30] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[30]),
        .Q(data1[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftReg_reg[31] 
       (.C(SD_reg_0),
        .CE(1'b1),
        .D(ShiftReg[31]),
        .Q(p_1_in),
        .R(SR));
endmodule

(* ECO_CHECKSUM = "ccf9ee9d" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) (* WIDTH = "16" *) 
(* NotValidForBitStream *)
module Top
   (Clock,
    Resetn,
    MCLK,
    LRCLK,
    SCLK,
    SD);
  input Clock;
  input Resetn;
  output MCLK;
  output LRCLK;
  output SCLK;
  output SD;

  wire Clock;
  wire ClockOut;
  wire Clock_IBUF;
  wire Clock_IBUF_BUFG;
  wire I2S_Transmitter_n_2;
  wire LRCLK;
  wire LRCLK_Int_reg_i_3_n_0;
  wire LRCLK_OBUF;
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
  wire [15:0]TDATA;
  wire TREADY;
  wire TVALID;
  wire pwropt;
  wire NLW_Data_TLAST_UNCONNECTED;

initial begin
 $sdf_annotate("Testbench_time_impl.sdf",,,,"tool_control");
end
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
  (* hw_handoff = "DataROM.hwdef" *) 
  DataROM Data
       (.ACLK(Clock_IBUF_BUFG),
        .ARESETN(Resetn_IBUF),
        .TDATA(TDATA),
        .TLAST(NLW_Data_TLAST_UNCONNECTED),
        .TREADY(TREADY),
        .TVALID(TVALID),
        .pwropt(pwropt));
  I2S I2S_Transmitter
       (.AudioClock_reg_0(I2S_Transmitter_n_2),
        .CLK(MCLK_OBUF_BUFG),
        .Clock(Clock_IBUF_BUFG),
        .LRCLK_OBUF(LRCLK_OBUF),
        .Locked(Locked),
        .Resetn_IBUF(Resetn_IBUF),
        .SCLK_OBUF(SCLK_OBUF),
        .SD_OBUF(SD_OBUF),
        .SD_reg(LRCLK_Int_reg_i_3_n_0),
        .TDATA(TDATA),
        .TREADY(TREADY),
        .TVALID(TVALID),
        .pwropt(pwropt));
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
module DataROM_AXI4S_ROM_0_0__blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [15:0]douta;
  input clka;
  input [10:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  DataROM_AXI4S_ROM_0_0__blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DataROM_AXI4S_ROM_0_0__blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [15:0]douta;
  input clka;
  input [10:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  DataROM_AXI4S_ROM_0_0__blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DataROM_AXI4S_ROM_0_0__blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [15:0]douta;
  input clka;
  input [10:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_4 ;
  wire \Data/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_1 ;
  wire \Data/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_2 ;
  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_4 ),
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
       (.I0(\Data/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_2 ),
        .I1(\Data/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_1 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_3 ));
  LUT4 #(
    .INIT(16'h00ca)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_5 
       (.I0(pwropt_5),
        .I1(pwropt_4),
        .I2(pwropt_3),
        .I3(pwropt_2),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_4 ));
  FDCE #(
    .INIT(1'b1)) 
    \Data/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_1_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(pwropt),
        .Q(\Data/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_1 ));
  FDCE #(
    .INIT(1'b1)) 
    \Data/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_2_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(pwropt_1),
        .Q(\Data/SineROM/U0/DataROM/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_2 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module DataROM_AXI4S_ROM_0_0__blk_mem_gen_top
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [15:0]douta;
  input clka;
  input [10:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  DataROM_AXI4S_ROM_0_0__blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
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
module DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2
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
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
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
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [15:0]douta;
  input clka;
  input [10:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  DataROM_AXI4S_ROM_0_0__blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
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
