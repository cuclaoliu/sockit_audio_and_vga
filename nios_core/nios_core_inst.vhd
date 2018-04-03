	component nios_core is
		port (
			audio_xck                                  : out   std_logic;                                        -- xck
			audio_daclrc                               : in    std_logic                     := 'X';             -- daclrc
			audio_dacdat                               : out   std_logic;                                        -- dacdat
			audio_bclk                                 : in    std_logic                     := 'X';             -- bclk
			audio_adclrc                               : in    std_logic                     := 'X';             -- adclrc
			audio_adcdat                               : in    std_logic                     := 'X';             -- adcdat
			clk_clk                                    : in    std_logic                     := 'X';             -- clk
			ddr3_pll_ref_clk_clk                       : in    std_logic                     := 'X';             -- clk
			ddr3_pll_sharing_pll_mem_clk               : out   std_logic;                                        -- pll_mem_clk
			ddr3_pll_sharing_pll_write_clk             : out   std_logic;                                        -- pll_write_clk
			ddr3_pll_sharing_pll_locked                : out   std_logic;                                        -- pll_locked
			ddr3_pll_sharing_pll_write_clk_pre_phy_clk : out   std_logic;                                        -- pll_write_clk_pre_phy_clk
			ddr3_pll_sharing_pll_addr_cmd_clk          : out   std_logic;                                        -- pll_addr_cmd_clk
			ddr3_pll_sharing_pll_avl_clk               : out   std_logic;                                        -- pll_avl_clk
			ddr3_pll_sharing_pll_config_clk            : out   std_logic;                                        -- pll_config_clk
			ddr3_pll_sharing_pll_mem_phy_clk           : out   std_logic;                                        -- pll_mem_phy_clk
			ddr3_pll_sharing_afi_phy_clk               : out   std_logic;                                        -- afi_phy_clk
			ddr3_pll_sharing_pll_avl_phy_clk           : out   std_logic;                                        -- pll_avl_phy_clk
			ddr3_status_local_init_done                : out   std_logic;                                        -- local_init_done
			ddr3_status_local_cal_success              : out   std_logic;                                        -- local_cal_success
			ddr3_status_local_cal_fail                 : out   std_logic;                                        -- local_cal_fail
			i2c_scl_export                             : out   std_logic;                                        -- export
			i2c_sda_export                             : inout std_logic                     := 'X';             -- export
			memory_mem_a                               : out   std_logic_vector(14 downto 0);                    -- mem_a
			memory_mem_ba                              : out   std_logic_vector(2 downto 0);                     -- mem_ba
			memory_mem_ck                              : out   std_logic_vector(0 downto 0);                     -- mem_ck
			memory_mem_ck_n                            : out   std_logic_vector(0 downto 0);                     -- mem_ck_n
			memory_mem_cke                             : out   std_logic_vector(0 downto 0);                     -- mem_cke
			memory_mem_cs_n                            : out   std_logic_vector(0 downto 0);                     -- mem_cs_n
			memory_mem_dm                              : out   std_logic_vector(3 downto 0);                     -- mem_dm
			memory_mem_ras_n                           : out   std_logic_vector(0 downto 0);                     -- mem_ras_n
			memory_mem_cas_n                           : out   std_logic_vector(0 downto 0);                     -- mem_cas_n
			memory_mem_we_n                            : out   std_logic_vector(0 downto 0);                     -- mem_we_n
			memory_mem_reset_n                         : out   std_logic;                                        -- mem_reset_n
			memory_mem_dq                              : inout std_logic_vector(31 downto 0) := (others => 'X'); -- mem_dq
			memory_mem_dqs                             : inout std_logic_vector(3 downto 0)  := (others => 'X'); -- mem_dqs
			memory_mem_dqs_n                           : inout std_logic_vector(3 downto 0)  := (others => 'X'); -- mem_dqs_n
			memory_mem_odt                             : out   std_logic_vector(0 downto 0);                     -- mem_odt
			oct_rzqin                                  : in    std_logic                     := 'X';             -- rzqin
			pio_key_export                             : in    std_logic_vector(3 downto 0)  := (others => 'X'); -- export
			pio_led_export                             : out   std_logic_vector(3 downto 0);                     -- export
			pio_sw_export                              : in    std_logic_vector(3 downto 0)  := (others => 'X'); -- export
			reset_reset_n                              : in    std_logic                     := 'X';             -- reset_n
			vga_vga_clk                                : in    std_logic                     := 'X';             -- vga_clk
			vga_vga_hs                                 : out   std_logic;                                        -- vga_hs
			vga_vga_vs                                 : out   std_logic;                                        -- vga_vs
			vga_vga_de                                 : out   std_logic;                                        -- vga_de
			vga_vga_r                                  : out   std_logic_vector(7 downto 0);                     -- vga_r
			vga_vga_g                                  : out   std_logic_vector(7 downto 0);                     -- vga_g
			vga_vga_b                                  : out   std_logic_vector(7 downto 0);                     -- vga_b
			vga_clk_clk                                : out   std_logic                                         -- clk
		);
	end component nios_core;

	u0 : component nios_core
		port map (
			audio_xck                                  => CONNECTED_TO_audio_xck,                                  --            audio.xck
			audio_daclrc                               => CONNECTED_TO_audio_daclrc,                               --                 .daclrc
			audio_dacdat                               => CONNECTED_TO_audio_dacdat,                               --                 .dacdat
			audio_bclk                                 => CONNECTED_TO_audio_bclk,                                 --                 .bclk
			audio_adclrc                               => CONNECTED_TO_audio_adclrc,                               --                 .adclrc
			audio_adcdat                               => CONNECTED_TO_audio_adcdat,                               --                 .adcdat
			clk_clk                                    => CONNECTED_TO_clk_clk,                                    --              clk.clk
			ddr3_pll_ref_clk_clk                       => CONNECTED_TO_ddr3_pll_ref_clk_clk,                       -- ddr3_pll_ref_clk.clk
			ddr3_pll_sharing_pll_mem_clk               => CONNECTED_TO_ddr3_pll_sharing_pll_mem_clk,               -- ddr3_pll_sharing.pll_mem_clk
			ddr3_pll_sharing_pll_write_clk             => CONNECTED_TO_ddr3_pll_sharing_pll_write_clk,             --                 .pll_write_clk
			ddr3_pll_sharing_pll_locked                => CONNECTED_TO_ddr3_pll_sharing_pll_locked,                --                 .pll_locked
			ddr3_pll_sharing_pll_write_clk_pre_phy_clk => CONNECTED_TO_ddr3_pll_sharing_pll_write_clk_pre_phy_clk, --                 .pll_write_clk_pre_phy_clk
			ddr3_pll_sharing_pll_addr_cmd_clk          => CONNECTED_TO_ddr3_pll_sharing_pll_addr_cmd_clk,          --                 .pll_addr_cmd_clk
			ddr3_pll_sharing_pll_avl_clk               => CONNECTED_TO_ddr3_pll_sharing_pll_avl_clk,               --                 .pll_avl_clk
			ddr3_pll_sharing_pll_config_clk            => CONNECTED_TO_ddr3_pll_sharing_pll_config_clk,            --                 .pll_config_clk
			ddr3_pll_sharing_pll_mem_phy_clk           => CONNECTED_TO_ddr3_pll_sharing_pll_mem_phy_clk,           --                 .pll_mem_phy_clk
			ddr3_pll_sharing_afi_phy_clk               => CONNECTED_TO_ddr3_pll_sharing_afi_phy_clk,               --                 .afi_phy_clk
			ddr3_pll_sharing_pll_avl_phy_clk           => CONNECTED_TO_ddr3_pll_sharing_pll_avl_phy_clk,           --                 .pll_avl_phy_clk
			ddr3_status_local_init_done                => CONNECTED_TO_ddr3_status_local_init_done,                --      ddr3_status.local_init_done
			ddr3_status_local_cal_success              => CONNECTED_TO_ddr3_status_local_cal_success,              --                 .local_cal_success
			ddr3_status_local_cal_fail                 => CONNECTED_TO_ddr3_status_local_cal_fail,                 --                 .local_cal_fail
			i2c_scl_export                             => CONNECTED_TO_i2c_scl_export,                             --          i2c_scl.export
			i2c_sda_export                             => CONNECTED_TO_i2c_sda_export,                             --          i2c_sda.export
			memory_mem_a                               => CONNECTED_TO_memory_mem_a,                               --           memory.mem_a
			memory_mem_ba                              => CONNECTED_TO_memory_mem_ba,                              --                 .mem_ba
			memory_mem_ck                              => CONNECTED_TO_memory_mem_ck,                              --                 .mem_ck
			memory_mem_ck_n                            => CONNECTED_TO_memory_mem_ck_n,                            --                 .mem_ck_n
			memory_mem_cke                             => CONNECTED_TO_memory_mem_cke,                             --                 .mem_cke
			memory_mem_cs_n                            => CONNECTED_TO_memory_mem_cs_n,                            --                 .mem_cs_n
			memory_mem_dm                              => CONNECTED_TO_memory_mem_dm,                              --                 .mem_dm
			memory_mem_ras_n                           => CONNECTED_TO_memory_mem_ras_n,                           --                 .mem_ras_n
			memory_mem_cas_n                           => CONNECTED_TO_memory_mem_cas_n,                           --                 .mem_cas_n
			memory_mem_we_n                            => CONNECTED_TO_memory_mem_we_n,                            --                 .mem_we_n
			memory_mem_reset_n                         => CONNECTED_TO_memory_mem_reset_n,                         --                 .mem_reset_n
			memory_mem_dq                              => CONNECTED_TO_memory_mem_dq,                              --                 .mem_dq
			memory_mem_dqs                             => CONNECTED_TO_memory_mem_dqs,                             --                 .mem_dqs
			memory_mem_dqs_n                           => CONNECTED_TO_memory_mem_dqs_n,                           --                 .mem_dqs_n
			memory_mem_odt                             => CONNECTED_TO_memory_mem_odt,                             --                 .mem_odt
			oct_rzqin                                  => CONNECTED_TO_oct_rzqin,                                  --              oct.rzqin
			pio_key_export                             => CONNECTED_TO_pio_key_export,                             --          pio_key.export
			pio_led_export                             => CONNECTED_TO_pio_led_export,                             --          pio_led.export
			pio_sw_export                              => CONNECTED_TO_pio_sw_export,                              --           pio_sw.export
			reset_reset_n                              => CONNECTED_TO_reset_reset_n,                              --            reset.reset_n
			vga_vga_clk                                => CONNECTED_TO_vga_vga_clk,                                --              vga.vga_clk
			vga_vga_hs                                 => CONNECTED_TO_vga_vga_hs,                                 --                 .vga_hs
			vga_vga_vs                                 => CONNECTED_TO_vga_vga_vs,                                 --                 .vga_vs
			vga_vga_de                                 => CONNECTED_TO_vga_vga_de,                                 --                 .vga_de
			vga_vga_r                                  => CONNECTED_TO_vga_vga_r,                                  --                 .vga_r
			vga_vga_g                                  => CONNECTED_TO_vga_vga_g,                                  --                 .vga_g
			vga_vga_b                                  => CONNECTED_TO_vga_vga_b,                                  --                 .vga_b
			vga_clk_clk                                => CONNECTED_TO_vga_clk_clk                                 --          vga_clk.clk
		);

