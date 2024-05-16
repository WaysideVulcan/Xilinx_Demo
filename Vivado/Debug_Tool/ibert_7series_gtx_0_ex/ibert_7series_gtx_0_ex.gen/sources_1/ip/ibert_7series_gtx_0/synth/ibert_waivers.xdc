
############################################################


############################################################

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*_STAT/stat_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/icn_cmd_dout_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*/stat_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/icn_cmd_dout_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_PATTERN_HANDLER/gen32.patchk20/patgen_rx/pat_id_r1_reg[*]}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RXUSRCLK*_FREQ_COUNTER/state_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*CE} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RXUSRCLK*_FREQ_COUNTER/testclk_cnt_reg[*]}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*U_ICON/U_CMD/iTARGET_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*/ctl_reg_en_reg[*]}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*RXUSRCLK*} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RESET_CONTROLLER/rxresetdone_dly1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_PATTERN_HANDLER/gen32.patchk20/link_reg}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RXCDR_RESET/link_r_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_PATTERN_HANDLER/gen40.patchk40/link_reg}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RXCDR_RESET/link_r_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*RXUSRCLK*} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RXCDR_RESET/rxresetdone_r_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*TXUSRCLK*} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RESET_CONTROLLER/txresetdone_dly1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_TXUSRCLK*_FREQ_COUNTER/state_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*CE} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_TXUSRCLK*_FREQ_COUNTER/testclk_cnt_reg[*]}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RESET_CONTROLLER/GTTXRESET_O_reg}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_PATTERN_HANDLER/gen32.patgen32/init_r1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RESET_CONTROLLER/GTTXRESET_O_reg}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_PATTERN_HANDLER/gen40.patgen40/init_r1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_PATTERN_HANDLER/tei_dly1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_PATTERN_HANDLER/gen32.patgen32/pat_id_r1_reg[*]}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_PATTERN_HANDLER/gen40.patchk40/patgen_rx/pat_id_r1_reg[*]}]]

create_waiver -internal -quiet -type CDC -id {CDC-1} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-1 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_PATTERN_HANDLER/gen40.patgen40/pat_id_r1_reg[*]}]]















create_waiver -internal -quiet -type CDC -id {CDC-10} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-10 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*/ctl_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*_RD/U_RD_FIFO/SUBCORE_FIFO.xsdb_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_rd_reg1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-10} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-10 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*/ctl_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*_WR/U_WR_FIFO/SUBCORE_FIFO.xsdb_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_wr_reg1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-10} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-10 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RESET_CONTROLLER/mgt_reset_dly2_reg}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RXUSRCLK*_FREQ_COUNTER/rst_i_dly1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-10} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-10 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*U_ICON/U_CMD/iTARGET_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*/stat_reg_ld_reg[*]}]]

create_waiver -internal -quiet -type CDC -id {CDC-10} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-10 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*U_ICON/U_CMD/iTARGET_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*_RD/U_RD_FIFO/SUBCORE_FIFO.xsdb_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_wr_reg1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-10} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-10 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*U_ICON/U_CMD/iTARGET_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*_WR/U_WR_FIFO/SUBCORE_FIFO.xsdb_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_rd_reg1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-10} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-10 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*U_ICON/U_CMD/iTARGET_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*_STAT/stat_reg_ld_reg[*]}]]

create_waiver -internal -quiet -type CDC -id {CDC-10} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-10 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RESET_CONTROLLER/mgt_reset_dly2_reg}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_TXUSRCLK*_FREQ_COUNTER/rst_i_dly1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-10} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-10 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_PATTERN_HANDLER/gen32.patchk20/i_ones_counter/ANY_ONE_O_reg}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_PATTERN_HANDLER/u_lev/out_i_reg[*]}]]

create_waiver -internal -quiet -type CDC -id {CDC-10} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-10 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_PATTERN_HANDLER/gen40.patchk40/i_ones_counter/ANY_ONE_O_reg}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_PATTERN_HANDLER/u_lev/out_i_reg[*]}]]

create_waiver -internal -quiet -type CDC -id {CDC-10} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-10 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_PATTERN_HANDLER/u_lev/out_i_reg[*]}]]











create_waiver -internal -quiet -type CDC -id {CDC-11} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-11 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*/ctl_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*_RD/U_RD_FIFO/SUBCORE_FIFO.xsdb_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_rd_reg1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-11} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-11 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*/ctl_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*_WR/U_WR_FIFO/SUBCORE_FIFO.xsdb_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_wr_reg1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-11} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-11 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RESET_CONTROLLER/mgt_reset_dly2_reg}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RXUSRCLK*_FREQ_COUNTER/rst_i_dly1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-11} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-11 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_RESET_CONTROLLER/mgt_reset_dly2_reg}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_TXUSRCLK*_FREQ_COUNTER/rst_i_dly1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-11} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-11 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*U_ICON/U_CMD/iTARGET_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*_RD/U_RD_FIFO/SUBCORE_FIFO.xsdb_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_wr_reg1_reg}]]

create_waiver -internal -quiet -type CDC -id {CDC-11} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-11 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*U_ICON/U_CMD/iTARGET_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~*UUT_MASTER/U_ICON_INTERFACE/U_CMD*_WR/U_WR_FIFO/SUBCORE_FIFO.xsdb_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_rd_reg1_reg}]]















create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*RX8B10BEN} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*RXCHBONDEN} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*RXCHBONDMASTER} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*RXCHBONDSLAVE} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*RXCOMMADETEN} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*RXGEARBOXSLIP} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*RXMCOMMAALIGNEN} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*RXPCOMMAALIGNEN} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*RXPOLARITY} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*RXPRBSCNTRESET} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*RXSLIDE} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*SETERRSTATUS} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*RXCHBONDI[*]} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*RXCHBONDLEVEL[*]} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TX8B10BEN} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TXCOMINIT} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TXCOMSAS} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TXCOMWAKE} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TXDETECTRX} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TXELECIDLE} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TXINHIBIT} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TXPOLARITY} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TXPRBSFORCEERR} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TXSTARTSEQ} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TX8B10BBYPASS[*]} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TXHEADER[*]} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-13} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-13 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TXPRBSSEL[*]} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]














create_waiver -internal -quiet -type CDC -id {CDC-14} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-14 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*RXPRBSSEL[*]} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-14} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-14 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TXPD[*]} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]

create_waiver -internal -quiet -type CDC -id {CDC-14} -user ibert_ultrascale_gty -tags "1165961" -description "CDC-14 waiver for CPLL Calibration logic" \
                        -scope -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/U_CHANNEL_REGS/reg_*/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg[*]}]] \
						       -to [get_pins -quiet -filter {REF_PIN_NAME=~*TXSEQUENCE[*]} -of_objects [get_cells -hierarchical -filter {NAME =~*QUAD[*].u_q/CH[*].u_ch/u_gtxe*_channel}]]











