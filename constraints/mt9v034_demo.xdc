create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list gp_m_axi_aclk]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 138 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {gp_m_axi_araddr[0]} {gp_m_axi_araddr[1]} {gp_m_axi_araddr[2]} {gp_m_axi_araddr[3]} {gp_m_axi_araddr[4]} {gp_m_axi_araddr[5]} {gp_m_axi_araddr[6]} {gp_m_axi_araddr[7]} {gp_m_axi_araddr[8]} {gp_m_axi_araddr[9]} {gp_m_axi_araddr[10]} {gp_m_axi_araddr[11]} {gp_m_axi_araddr[12]} {gp_m_axi_araddr[13]} {gp_m_axi_araddr[14]} {gp_m_axi_araddr[15]} {gp_m_axi_araddr[16]} {gp_m_axi_araddr[17]} {gp_m_axi_araddr[18]} {gp_m_axi_araddr[19]} {gp_m_axi_araddr[20]} {gp_m_axi_araddr[21]} {gp_m_axi_araddr[22]} {gp_m_axi_araddr[23]} {gp_m_axi_araddr[24]} {gp_m_axi_araddr[25]} {gp_m_axi_araddr[26]} {gp_m_axi_araddr[27]} {gp_m_axi_araddr[28]} {gp_m_axi_araddr[29]} {gp_m_axi_araddr[30]} {gp_m_axi_araddr[31]} {gp_m_axi_awaddr[0]} {gp_m_axi_awaddr[1]} {gp_m_axi_awaddr[2]} {gp_m_axi_awaddr[3]} {gp_m_axi_awaddr[4]} {gp_m_axi_awaddr[5]} {gp_m_axi_awaddr[6]} {gp_m_axi_awaddr[7]} {gp_m_axi_awaddr[8]} {gp_m_axi_awaddr[9]} {gp_m_axi_awaddr[10]} {gp_m_axi_awaddr[11]} {gp_m_axi_awaddr[12]} {gp_m_axi_awaddr[13]} {gp_m_axi_awaddr[14]} {gp_m_axi_awaddr[15]} {gp_m_axi_awaddr[16]} {gp_m_axi_awaddr[17]} {gp_m_axi_awaddr[18]} {gp_m_axi_awaddr[19]} {gp_m_axi_awaddr[20]} {gp_m_axi_awaddr[21]} {gp_m_axi_awaddr[22]} {gp_m_axi_awaddr[23]} {gp_m_axi_awaddr[24]} {gp_m_axi_awaddr[25]} {gp_m_axi_awaddr[26]} {gp_m_axi_awaddr[27]} {gp_m_axi_awaddr[28]} {gp_m_axi_awaddr[29]} {gp_m_axi_awaddr[30]} {gp_m_axi_awaddr[31]} {gp_m_axi_rdata[0]} {gp_m_axi_rdata[1]} {gp_m_axi_rdata[2]} {gp_m_axi_rdata[3]} {gp_m_axi_rdata[4]} {gp_m_axi_rdata[5]} {gp_m_axi_rdata[6]} {gp_m_axi_rdata[7]} {gp_m_axi_rdata[8]} {gp_m_axi_rdata[9]} {gp_m_axi_rdata[10]} {gp_m_axi_rdata[11]} {gp_m_axi_rdata[12]} {gp_m_axi_rdata[13]} {gp_m_axi_rdata[14]} {gp_m_axi_rdata[15]} {gp_m_axi_rdata[16]} {gp_m_axi_rdata[17]} {gp_m_axi_rdata[18]} {gp_m_axi_rdata[19]} {gp_m_axi_rdata[20]} {gp_m_axi_rdata[21]} {gp_m_axi_rdata[22]} {gp_m_axi_rdata[23]} {gp_m_axi_rdata[24]} {gp_m_axi_rdata[25]} {gp_m_axi_rdata[26]} {gp_m_axi_rdata[27]} {gp_m_axi_rdata[28]} {gp_m_axi_rdata[29]} {gp_m_axi_rdata[30]} {gp_m_axi_rdata[31]} {gp_m_axi_wdata[0]} {gp_m_axi_wdata[1]} {gp_m_axi_wdata[2]} {gp_m_axi_wdata[3]} {gp_m_axi_wdata[4]} {gp_m_axi_wdata[5]} {gp_m_axi_wdata[6]} {gp_m_axi_wdata[7]} {gp_m_axi_wdata[8]} {gp_m_axi_wdata[9]} {gp_m_axi_wdata[10]} {gp_m_axi_wdata[11]} {gp_m_axi_wdata[12]} {gp_m_axi_wdata[13]} {gp_m_axi_wdata[14]} {gp_m_axi_wdata[15]} {gp_m_axi_wdata[16]} {gp_m_axi_wdata[17]} {gp_m_axi_wdata[18]} {gp_m_axi_wdata[19]} {gp_m_axi_wdata[20]} {gp_m_axi_wdata[21]} {gp_m_axi_wdata[22]} {gp_m_axi_wdata[23]} {gp_m_axi_wdata[24]} {gp_m_axi_wdata[25]} {gp_m_axi_wdata[26]} {gp_m_axi_wdata[27]} {gp_m_axi_wdata[28]} {gp_m_axi_wdata[29]} {gp_m_axi_wdata[30]} {gp_m_axi_wdata[31]} gp_m_axi_bready gp_m_axi_rready gp_m_axi_awready gp_m_axi_arvalid gp_m_axi_bvalid gp_m_axi_rvalid gp_m_axi_wvalid gp_m_axi_awvalid gp_m_axi_wready gp_m_axi_arready]]

create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list image_path_wrap_inst/im_pclk]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 19 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {image_path_wrap_inst/im_dout_i[0]} {image_path_wrap_inst/im_dout_i[1]} {image_path_wrap_inst/im_dout_i[2]} {image_path_wrap_inst/im_dout_i[3]} {image_path_wrap_inst/im_dout_i[4]} {image_path_wrap_inst/im_dout_i[5]} {image_path_wrap_inst/im_dout_i[6]} {image_path_wrap_inst/im_dout_i[7]} {image_path_wrap_inst/im_dout_i[8]} {image_path_wrap_inst/im_dout_i[9]} {image_path_wrap_inst/im_dout_i[10]} {image_path_wrap_inst/im_dout_i[11]} {image_path_wrap_inst/im_dout_i[12]} {image_path_wrap_inst/im_dout_i[13]} {image_path_wrap_inst/im_dout_i[14]} {image_path_wrap_inst/im_dout_i[15]} image_path_wrap_inst/im_hsync_i image_path_wrap_inst/im_vsync_i image_path_wrap_inst/im_valid_i]]


set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets gp_m_axi_aclk]
