       FDRE                                         r  Segment/RefreshCounter_reg[10]/D
  -------------------------------------------------------------------    -------------------

                         (clock Clk5MHz_Clock_clk_wiz_0_0 rise edge)
                                                    200.000   200.000 r  
    L16                                               0.000   200.000 r  Clock_In (IN)
                         net (fo=0)                   0.000   200.000    Clock_5MHz/ClockingWizzard/inst/clk_in1
    L16                  IBUF (Prop_ibuf_I_O)         1.421   201.421 r  Clock_5MHz/ClockingWizzard/inst/clkin1_ibufg/O
                         net (fo=1, routed)           1.162   202.583    Clock_5MHz/ClockingWizzard/inst/clk_in1_Clock_clk_wiz_0_0
    MMCME2_ADV_X0Y1      MMCME2_ADV (Prop_mmcme2_adv_CLKIN1_CLKOUT0)
                                                     -7.105   195.478 r  Clock_5MHz/ClockingWizzard/inst/mmcm_adv_inst/CLKOUT0
                         net (fo=1, routed)           1.599   197.077    Clock_5MHz/ClockingWizzard/inst/Clk5MHz_Clock_clk_wiz_0_0
    BUFGCTRL_X0Y16       BUFG (Prop_bufg_I_O)         0.091   197.168 r  Clock_5MHz/ClockingWizzard/inst/clkout1_buf/O
                         net (fo=11, routed)          1.565   198.733    Segment/CLK
    SLICE_X42Y22         FDRE                                         r  Segment/RefreshCounter_reg[10]/C
                         clock pessimism              0.626   199.359    
               