
module nios_core (
	audio_xck,
	audio_daclrc,
	audio_dacdat,
	audio_bclk,
	audio_adclrc,
	audio_adcdat,
	clk_clk,
	ddr3_pll_ref_clk_clk,
	ddr3_pll_sharing_pll_mem_clk,
	ddr3_pll_sharing_pll_write_clk,
	ddr3_pll_sharing_pll_locked,
	ddr3_pll_sharing_pll_write_clk_pre_phy_clk,
	ddr3_pll_sharing_pll_addr_cmd_clk,
	ddr3_pll_sharing_pll_avl_clk,
	ddr3_pll_sharing_pll_config_clk,
	ddr3_pll_sharing_pll_mem_phy_clk,
	ddr3_pll_sharing_afi_phy_clk,
	ddr3_pll_sharing_pll_avl_phy_clk,
	ddr3_status_local_init_done,
	ddr3_status_local_cal_success,
	ddr3_status_local_cal_fail,
	i2c_scl_export,
	i2c_sda_export,
	memory_mem_a,
	memory_mem_ba,
	memory_mem_ck,
	memory_mem_ck_n,
	memory_mem_cke,
	memory_mem_cs_n,
	memory_mem_dm,
	memory_mem_ras_n,
	memory_mem_cas_n,
	memory_mem_we_n,
	memory_mem_reset_n,
	memory_mem_dq,
	memory_mem_dqs,
	memory_mem_dqs_n,
	memory_mem_odt,
	oct_rzqin,
	pio_key_export,
	pio_led_export,
	pio_sw_export,
	reset_reset_n,
	vga_vga_clk,
	vga_vga_hs,
	vga_vga_vs,
	vga_vga_de,
	vga_vga_r,
	vga_vga_g,
	vga_vga_b,
	vga_clk_clk);	

	output		audio_xck;
	input		audio_daclrc;
	output		audio_dacdat;
	input		audio_bclk;
	input		audio_adclrc;
	input		audio_adcdat;
	input		clk_clk;
	input		ddr3_pll_ref_clk_clk;
	output		ddr3_pll_sharing_pll_mem_clk;
	output		ddr3_pll_sharing_pll_write_clk;
	output		ddr3_pll_sharing_pll_locked;
	output		ddr3_pll_sharing_pll_write_clk_pre_phy_clk;
	output		ddr3_pll_sharing_pll_addr_cmd_clk;
	output		ddr3_pll_sharing_pll_avl_clk;
	output		ddr3_pll_sharing_pll_config_clk;
	output		ddr3_pll_sharing_pll_mem_phy_clk;
	output		ddr3_pll_sharing_afi_phy_clk;
	output		ddr3_pll_sharing_pll_avl_phy_clk;
	output		ddr3_status_local_init_done;
	output		ddr3_status_local_cal_success;
	output		ddr3_status_local_cal_fail;
	output		i2c_scl_export;
	inout		i2c_sda_export;
	output	[14:0]	memory_mem_a;
	output	[2:0]	memory_mem_ba;
	output	[0:0]	memory_mem_ck;
	output	[0:0]	memory_mem_ck_n;
	output	[0:0]	memory_mem_cke;
	output	[0:0]	memory_mem_cs_n;
	output	[3:0]	memory_mem_dm;
	output	[0:0]	memory_mem_ras_n;
	output	[0:0]	memory_mem_cas_n;
	output	[0:0]	memory_mem_we_n;
	output		memory_mem_reset_n;
	inout	[31:0]	memory_mem_dq;
	inout	[3:0]	memory_mem_dqs;
	inout	[3:0]	memory_mem_dqs_n;
	output	[0:0]	memory_mem_odt;
	input		oct_rzqin;
	input	[3:0]	pio_key_export;
	output	[3:0]	pio_led_export;
	input	[3:0]	pio_sw_export;
	input		reset_reset_n;
	input		vga_vga_clk;
	output		vga_vga_hs;
	output		vga_vga_vs;
	output		vga_vga_de;
	output	[7:0]	vga_vga_r;
	output	[7:0]	vga_vga_g;
	output	[7:0]	vga_vga_b;
	output		vga_clk_clk;
endmodule
