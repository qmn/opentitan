// Copyright lowRISC contributors (OpenTitan project).
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// ------------------- W A R N I N G: A U T O - G E N E R A T E D   C O D E !! -------------------//
// PLEASE DO NOT HAND-EDIT THIS FILE. IT HAS BEEN AUTO-GENERATED WITH THE FOLLOWING COMMAND:
//
// util/topgen.py -t hw/top_darjeeling_no_ibex/data/top_darjeeling_no_ibex.hjson \
//                -o hw/top_darjeeling_no_ibex/ \
//                --rnd_cnst_seed \
//                1017106219537032642877583828875051302543807092889754935647094601236425074047

package top_darjeeling_no_ibex_pkg;
  /**
   * Peripheral base address for uart0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_UART0_BASE_ADDR = 32'h30010000;

  /**
   * Peripheral size in bytes for uart0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_UART0_SIZE_BYTES = 32'h40;

  /**
   * Peripheral base address for gpio in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_GPIO_BASE_ADDR = 32'h30000000;

  /**
   * Peripheral size in bytes for gpio in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_GPIO_SIZE_BYTES = 32'h100;

  /**
   * Peripheral base address for spi_device in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SPI_DEVICE_BASE_ADDR = 32'h30310000;

  /**
   * Peripheral size in bytes for spi_device in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SPI_DEVICE_SIZE_BYTES = 32'h2000;

  /**
   * Peripheral base address for i2c0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_I2C0_BASE_ADDR = 32'h30080000;

  /**
   * Peripheral size in bytes for i2c0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_I2C0_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for rv_timer in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RV_TIMER_BASE_ADDR = 32'h30100000;

  /**
   * Peripheral size in bytes for rv_timer in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RV_TIMER_SIZE_BYTES = 32'h200;

  /**
   * Peripheral base address for core device on otp_ctrl in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_OTP_CTRL_CORE_BASE_ADDR = 32'h30130000;

  /**
   * Peripheral size in bytes for core device on otp_ctrl in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_OTP_CTRL_CORE_SIZE_BYTES = 32'h8000;

  /**
   * Peripheral base address for prim device on otp_macro in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_OTP_MACRO_PRIM_BASE_ADDR = 32'h30140000;

  /**
   * Peripheral size in bytes for prim device on otp_macro in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_OTP_MACRO_PRIM_SIZE_BYTES = 32'h20;

  /**
   * Peripheral base address for regs device on lc_ctrl in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_LC_CTRL_REGS_BASE_ADDR = 32'h30150000;

  /**
   * Peripheral size in bytes for regs device on lc_ctrl in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_LC_CTRL_REGS_SIZE_BYTES = 32'h100;

  /**
   * Peripheral base address for alert_handler in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ALERT_HANDLER_BASE_ADDR = 32'h30160000;

  /**
   * Peripheral size in bytes for alert_handler in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ALERT_HANDLER_SIZE_BYTES = 32'h800;

  /**
   * Peripheral base address for spi_host0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SPI_HOST0_BASE_ADDR = 32'h30300000;

  /**
   * Peripheral size in bytes for spi_host0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SPI_HOST0_SIZE_BYTES = 32'h40;

  /**
   * Peripheral base address for pwrmgr_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_PWRMGR_AON_BASE_ADDR = 32'h30400000;

  /**
   * Peripheral size in bytes for pwrmgr_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_PWRMGR_AON_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for rstmgr_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RSTMGR_AON_BASE_ADDR = 32'h30410000;

  /**
   * Peripheral size in bytes for rstmgr_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RSTMGR_AON_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for clkmgr_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_CLKMGR_AON_BASE_ADDR = 32'h30420000;

  /**
   * Peripheral size in bytes for clkmgr_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_CLKMGR_AON_SIZE_BYTES = 32'h40;

  /**
   * Peripheral base address for pinmux_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_PINMUX_AON_BASE_ADDR = 32'h30460000;

  /**
   * Peripheral size in bytes for pinmux_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_PINMUX_AON_SIZE_BYTES = 32'h800;

  /**
   * Peripheral base address for aon_timer_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_AON_TIMER_AON_BASE_ADDR = 32'h30470000;

  /**
   * Peripheral size in bytes for aon_timer_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_AON_TIMER_AON_SIZE_BYTES = 32'h40;

  /**
   * Peripheral base address for ast in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_AST_BASE_ADDR = 32'h30480000;

  /**
   * Peripheral size in bytes for ast in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_AST_SIZE_BYTES = 32'h400;

  /**
   * Peripheral base address for core device on soc_proxy in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SOC_PROXY_CORE_BASE_ADDR = 32'h22030000;

  /**
   * Peripheral size in bytes for core device on soc_proxy in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SOC_PROXY_CORE_SIZE_BYTES = 32'h10;

  /**
   * Peripheral base address for ctn device on soc_proxy in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SOC_PROXY_CTN_BASE_ADDR = 32'h40000000;

  /**
   * Peripheral size in bytes for ctn device on soc_proxy in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SOC_PROXY_CTN_SIZE_BYTES = 32'h40000000;

  /**
   * Peripheral base address for regs device on sram_ctrl_ret_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SRAM_CTRL_RET_AON_REGS_BASE_ADDR = 32'h30500000;

  /**
   * Peripheral size in bytes for regs device on sram_ctrl_ret_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SRAM_CTRL_RET_AON_REGS_SIZE_BYTES = 32'h40;

  /**
   * Peripheral base address for ram device on sram_ctrl_ret_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SRAM_CTRL_RET_AON_RAM_BASE_ADDR = 32'h30600000;

  /**
   * Peripheral size in bytes for ram device on sram_ctrl_ret_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SRAM_CTRL_RET_AON_RAM_SIZE_BYTES = 32'h1000;

  /**
   * Peripheral base address for regs device on rv_dm in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RV_DM_REGS_BASE_ADDR = 32'h21200000;

  /**
   * Peripheral size in bytes for regs device on rv_dm in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RV_DM_REGS_SIZE_BYTES = 32'h10;

  /**
   * Peripheral base address for mem device on rv_dm in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RV_DM_MEM_BASE_ADDR = 32'h40000;

  /**
   * Peripheral size in bytes for mem device on rv_dm in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RV_DM_MEM_SIZE_BYTES = 32'h1000;

  /**
   * Peripheral base address for rv_plic in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RV_PLIC_BASE_ADDR = 32'h28000000;

  /**
   * Peripheral size in bytes for rv_plic in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RV_PLIC_SIZE_BYTES = 32'h8000000;

  /**
   * Peripheral base address for aes in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_AES_BASE_ADDR = 32'h21100000;

  /**
   * Peripheral size in bytes for aes in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_AES_SIZE_BYTES = 32'h100;

  /**
   * Peripheral base address for hmac in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_HMAC_BASE_ADDR = 32'h21110000;

  /**
   * Peripheral size in bytes for hmac in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_HMAC_SIZE_BYTES = 32'h2000;

  /**
   * Peripheral base address for kmac in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_KMAC_BASE_ADDR = 32'h21120000;

  /**
   * Peripheral size in bytes for kmac in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_KMAC_SIZE_BYTES = 32'h1000;

  /**
   * Peripheral base address for otbn in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_OTBN_BASE_ADDR = 32'h21130000;

  /**
   * Peripheral size in bytes for otbn in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_OTBN_SIZE_BYTES = 32'h10000;

  /**
   * Peripheral base address for keymgr_dpe in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_KEYMGR_DPE_BASE_ADDR = 32'h21140000;

  /**
   * Peripheral size in bytes for keymgr_dpe in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_KEYMGR_DPE_SIZE_BYTES = 32'h100;

  /**
   * Peripheral base address for csrng in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_CSRNG_BASE_ADDR = 32'h21150000;

  /**
   * Peripheral size in bytes for csrng in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_CSRNG_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for entropy_src in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ENTROPY_SRC_BASE_ADDR = 32'h21160000;

  /**
   * Peripheral size in bytes for entropy_src in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ENTROPY_SRC_SIZE_BYTES = 32'h100;

  /**
   * Peripheral base address for edn0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_EDN0_BASE_ADDR = 32'h21170000;

  /**
   * Peripheral size in bytes for edn0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_EDN0_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for edn1 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_EDN1_BASE_ADDR = 32'h21180000;

  /**
   * Peripheral size in bytes for edn1 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_EDN1_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for regs device on sram_ctrl_main in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SRAM_CTRL_MAIN_REGS_BASE_ADDR = 32'h211C0000;

  /**
   * Peripheral size in bytes for regs device on sram_ctrl_main in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SRAM_CTRL_MAIN_REGS_SIZE_BYTES = 32'h40;

  /**
   * Peripheral base address for ram device on sram_ctrl_main in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SRAM_CTRL_MAIN_RAM_BASE_ADDR = 32'h10000000;

  /**
   * Peripheral size in bytes for ram device on sram_ctrl_main in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SRAM_CTRL_MAIN_RAM_SIZE_BYTES = 32'h10000;

  /**
   * Peripheral base address for regs device on sram_ctrl_mbox in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SRAM_CTRL_MBOX_REGS_BASE_ADDR = 32'h211D0000;

  /**
   * Peripheral size in bytes for regs device on sram_ctrl_mbox in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SRAM_CTRL_MBOX_REGS_SIZE_BYTES = 32'h40;

  /**
   * Peripheral base address for ram device on sram_ctrl_mbox in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SRAM_CTRL_MBOX_RAM_BASE_ADDR = 32'h11000000;

  /**
   * Peripheral size in bytes for ram device on sram_ctrl_mbox in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SRAM_CTRL_MBOX_RAM_SIZE_BYTES = 32'h1000;

  /**
   * Peripheral base address for regs device on rom_ctrl0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ROM_CTRL0_REGS_BASE_ADDR = 32'h211E0000;

  /**
   * Peripheral size in bytes for regs device on rom_ctrl0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ROM_CTRL0_REGS_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for rom device on rom_ctrl0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ROM_CTRL0_ROM_BASE_ADDR = 32'h8000;

  /**
   * Peripheral size in bytes for rom device on rom_ctrl0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ROM_CTRL0_ROM_SIZE_BYTES = 32'h8000;

  /**
   * Peripheral base address for regs device on rom_ctrl1 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ROM_CTRL1_REGS_BASE_ADDR = 32'h211E1000;

  /**
   * Peripheral size in bytes for regs device on rom_ctrl1 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ROM_CTRL1_REGS_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for rom device on rom_ctrl1 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ROM_CTRL1_ROM_BASE_ADDR = 32'h20000;

  /**
   * Peripheral size in bytes for rom device on rom_ctrl1 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ROM_CTRL1_ROM_SIZE_BYTES = 32'h10000;

  /**
   * Peripheral base address for dma in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_DMA_BASE_ADDR = 32'h22010000;

  /**
   * Peripheral size in bytes for dma in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_DMA_SIZE_BYTES = 32'h200;

  /**
   * Peripheral base address for core device on mbx0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX0_CORE_BASE_ADDR = 32'h22000000;

  /**
   * Peripheral size in bytes for core device on mbx0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX0_CORE_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for core device on mbx1 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX1_CORE_BASE_ADDR = 32'h22000100;

  /**
   * Peripheral size in bytes for core device on mbx1 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX1_CORE_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for core device on mbx2 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX2_CORE_BASE_ADDR = 32'h22000200;

  /**
   * Peripheral size in bytes for core device on mbx2 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX2_CORE_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for core device on mbx3 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX3_CORE_BASE_ADDR = 32'h22000300;

  /**
   * Peripheral size in bytes for core device on mbx3 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX3_CORE_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for core device on mbx4 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX4_CORE_BASE_ADDR = 32'h22000400;

  /**
   * Peripheral size in bytes for core device on mbx4 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX4_CORE_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for core device on mbx5 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX5_CORE_BASE_ADDR = 32'h22000500;

  /**
   * Peripheral size in bytes for core device on mbx5 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX5_CORE_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for core device on mbx6 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX6_CORE_BASE_ADDR = 32'h22000600;

  /**
   * Peripheral size in bytes for core device on mbx6 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX6_CORE_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for core device on mbx_jtag in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX_JTAG_CORE_BASE_ADDR = 32'h22000800;

  /**
   * Peripheral size in bytes for core device on mbx_jtag in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX_JTAG_CORE_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for core device on mbx_pcie0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX_PCIE0_CORE_BASE_ADDR = 32'h22040000;

  /**
   * Peripheral size in bytes for core device on mbx_pcie0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX_PCIE0_CORE_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for core device on mbx_pcie1 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX_PCIE1_CORE_BASE_ADDR = 32'h22040100;

  /**
   * Peripheral size in bytes for core device on mbx_pcie1 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_MBX_PCIE1_CORE_SIZE_BYTES = 32'h80;

  /**
   * Peripheral base address for core device on soc_dbg_ctrl in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SOC_DBG_CTRL_CORE_BASE_ADDR = 32'h30170000;

  /**
   * Peripheral size in bytes for core device on soc_dbg_ctrl in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_SOC_DBG_CTRL_CORE_SIZE_BYTES = 32'h20;

  /**
   * Memory base address for ctn in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_CTN_BASE_ADDR = 32'h40000000;

  /**
   * Memory size for ctn in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_CTN_SIZE_BYTES = 32'h40000000;

  /**
  * Memory base address for ram_ctn in top darjeeling_no_ibex.
  */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RAM_CTN_BASE_ADDR = 32'h41000000;

  /**
  * Memory size for ram_ctn in top darjeeling_no_ibex.
  */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RAM_CTN_SIZE_BYTES = 32'h100000;

  /**
   * Memory base address for ram_ret_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RAM_RET_AON_BASE_ADDR = 32'h30600000;

  /**
   * Memory size for ram_ret_aon in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RAM_RET_AON_SIZE_BYTES = 32'h1000;

  /**
   * Memory base address for ram_main in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RAM_MAIN_BASE_ADDR = 32'h10000000;

  /**
   * Memory size for ram_main in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RAM_MAIN_SIZE_BYTES = 32'h10000;

  /**
   * Memory base address for ram_mbox in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RAM_MBOX_BASE_ADDR = 32'h11000000;

  /**
   * Memory size for ram_mbox in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_RAM_MBOX_SIZE_BYTES = 32'h1000;

  /**
   * Memory base address for rom0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ROM0_BASE_ADDR = 32'h8000;

  /**
   * Memory size for rom0 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ROM0_SIZE_BYTES = 32'h8000;

  /**
   * Memory base address for rom1 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ROM1_BASE_ADDR = 32'h20000;

  /**
   * Memory size for rom1 in top darjeeling_no_ibex.
   */
  parameter int unsigned TOP_DARJEELING_NO_IBEX_ROM1_SIZE_BYTES = 32'h10000;


  // Enumeration of alert modules
  typedef enum int unsigned {
    TopDarjeelingNoIbexAlertPeripheralUart0 = 0,
    TopDarjeelingNoIbexAlertPeripheralGpio = 1,
    TopDarjeelingNoIbexAlertPeripheralSpiDevice = 2,
    TopDarjeelingNoIbexAlertPeripheralI2c0 = 3,
    TopDarjeelingNoIbexAlertPeripheralRvTimer = 4,
    TopDarjeelingNoIbexAlertPeripheralOtpCtrl = 5,
    TopDarjeelingNoIbexAlertPeripheralLcCtrl = 6,
    TopDarjeelingNoIbexAlertPeripheralSpiHost0 = 7,
    TopDarjeelingNoIbexAlertPeripheralPwrmgrAon = 8,
    TopDarjeelingNoIbexAlertPeripheralRstmgrAon = 9,
    TopDarjeelingNoIbexAlertPeripheralClkmgrAon = 10,
    TopDarjeelingNoIbexAlertPeripheralPinmuxAon = 11,
    TopDarjeelingNoIbexAlertPeripheralAonTimerAon = 12,
    TopDarjeelingNoIbexAlertPeripheralSocProxy = 13,
    TopDarjeelingNoIbexAlertPeripheralSramCtrlRetAon = 14,
    TopDarjeelingNoIbexAlertPeripheralRvDm = 15,
    TopDarjeelingNoIbexAlertPeripheralRvPlic = 16,
    TopDarjeelingNoIbexAlertPeripheralAes = 17,
    TopDarjeelingNoIbexAlertPeripheralHmac = 18,
    TopDarjeelingNoIbexAlertPeripheralKmac = 19,
    TopDarjeelingNoIbexAlertPeripheralOtbn = 20,
    TopDarjeelingNoIbexAlertPeripheralKeymgrDpe = 21,
    TopDarjeelingNoIbexAlertPeripheralCsrng = 22,
    TopDarjeelingNoIbexAlertPeripheralEntropySrc = 23,
    TopDarjeelingNoIbexAlertPeripheralEdn0 = 24,
    TopDarjeelingNoIbexAlertPeripheralEdn1 = 25,
    TopDarjeelingNoIbexAlertPeripheralSramCtrlMain = 26,
    TopDarjeelingNoIbexAlertPeripheralSramCtrlMbox = 27,
    TopDarjeelingNoIbexAlertPeripheralRomCtrl0 = 28,
    TopDarjeelingNoIbexAlertPeripheralRomCtrl1 = 29,
    TopDarjeelingNoIbexAlertPeripheralDma = 30,
    TopDarjeelingNoIbexAlertPeripheralMbx0 = 31,
    TopDarjeelingNoIbexAlertPeripheralMbx1 = 32,
    TopDarjeelingNoIbexAlertPeripheralMbx2 = 33,
    TopDarjeelingNoIbexAlertPeripheralMbx3 = 34,
    TopDarjeelingNoIbexAlertPeripheralMbx4 = 35,
    TopDarjeelingNoIbexAlertPeripheralMbx5 = 36,
    TopDarjeelingNoIbexAlertPeripheralMbx6 = 37,
    TopDarjeelingNoIbexAlertPeripheralMbxJtag = 38,
    TopDarjeelingNoIbexAlertPeripheralMbxPcie0 = 39,
    TopDarjeelingNoIbexAlertPeripheralMbxPcie1 = 40,
    TopDarjeelingNoIbexAlertPeripheralSocDbgCtrl = 41,
    TopDarjeelingNoIbexAlertPeripheralRaclCtrl = 42,
    TopDarjeelingNoIbexAlertPeripheralAcRangeCheck = 43,
    TopDarjeelingNoIbexAlertPeripheralCount
  } alert_peripheral_e;

  // Enumeration of alerts
  typedef enum int unsigned {
    TopDarjeelingNoIbexAlertIdUart0FatalFault = 0,
    TopDarjeelingNoIbexAlertIdGpioFatalFault = 1,
    TopDarjeelingNoIbexAlertIdSpiDeviceFatalFault = 2,
    TopDarjeelingNoIbexAlertIdI2c0FatalFault = 3,
    TopDarjeelingNoIbexAlertIdRvTimerFatalFault = 4,
    TopDarjeelingNoIbexAlertIdOtpCtrlFatalMacroError = 5,
    TopDarjeelingNoIbexAlertIdOtpCtrlFatalCheckError = 6,
    TopDarjeelingNoIbexAlertIdOtpCtrlFatalBusIntegError = 7,
    TopDarjeelingNoIbexAlertIdOtpCtrlFatalPrimOtpAlert = 8,
    TopDarjeelingNoIbexAlertIdOtpCtrlRecovPrimOtpAlert = 9,
    TopDarjeelingNoIbexAlertIdLcCtrlFatalProgError = 10,
    TopDarjeelingNoIbexAlertIdLcCtrlFatalStateError = 11,
    TopDarjeelingNoIbexAlertIdLcCtrlFatalBusIntegError = 12,
    TopDarjeelingNoIbexAlertIdSpiHost0FatalFault = 13,
    TopDarjeelingNoIbexAlertIdPwrmgrAonFatalFault = 14,
    TopDarjeelingNoIbexAlertIdRstmgrAonFatalFault = 15,
    TopDarjeelingNoIbexAlertIdRstmgrAonFatalCnstyFault = 16,
    TopDarjeelingNoIbexAlertIdClkmgrAonRecovFault = 17,
    TopDarjeelingNoIbexAlertIdClkmgrAonFatalFault = 18,
    TopDarjeelingNoIbexAlertIdPinmuxAonFatalFault = 19,
    TopDarjeelingNoIbexAlertIdAonTimerAonFatalFault = 20,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertIntg = 21,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal0 = 22,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal1 = 23,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal2 = 24,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal3 = 25,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal4 = 26,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal5 = 27,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal6 = 28,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal7 = 29,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal8 = 30,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal9 = 31,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal10 = 32,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal11 = 33,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal12 = 34,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal13 = 35,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal14 = 36,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal15 = 37,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal16 = 38,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal17 = 39,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal18 = 40,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal19 = 41,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal20 = 42,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal21 = 43,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal22 = 44,
    TopDarjeelingNoIbexAlertIdSocProxyFatalAlertExternal23 = 45,
    TopDarjeelingNoIbexAlertIdSocProxyRecovAlertExternal0 = 46,
    TopDarjeelingNoIbexAlertIdSocProxyRecovAlertExternal1 = 47,
    TopDarjeelingNoIbexAlertIdSocProxyRecovAlertExternal2 = 48,
    TopDarjeelingNoIbexAlertIdSocProxyRecovAlertExternal3 = 49,
    TopDarjeelingNoIbexAlertIdSramCtrlRetAonFatalError = 50,
    TopDarjeelingNoIbexAlertIdRvDmFatalFault = 51,
    TopDarjeelingNoIbexAlertIdRvPlicFatalFault = 52,
    TopDarjeelingNoIbexAlertIdAesRecovCtrlUpdateErr = 53,
    TopDarjeelingNoIbexAlertIdAesFatalFault = 54,
    TopDarjeelingNoIbexAlertIdHmacFatalFault = 55,
    TopDarjeelingNoIbexAlertIdKmacRecovOperationErr = 56,
    TopDarjeelingNoIbexAlertIdKmacFatalFaultErr = 57,
    TopDarjeelingNoIbexAlertIdOtbnFatal = 58,
    TopDarjeelingNoIbexAlertIdOtbnRecov = 59,
    TopDarjeelingNoIbexAlertIdKeymgrDpeRecovOperationErr = 60,
    TopDarjeelingNoIbexAlertIdKeymgrDpeFatalFaultErr = 61,
    TopDarjeelingNoIbexAlertIdCsrngRecovAlert = 62,
    TopDarjeelingNoIbexAlertIdCsrngFatalAlert = 63,
    TopDarjeelingNoIbexAlertIdEntropySrcRecovAlert = 64,
    TopDarjeelingNoIbexAlertIdEntropySrcFatalAlert = 65,
    TopDarjeelingNoIbexAlertIdEdn0RecovAlert = 66,
    TopDarjeelingNoIbexAlertIdEdn0FatalAlert = 67,
    TopDarjeelingNoIbexAlertIdEdn1RecovAlert = 68,
    TopDarjeelingNoIbexAlertIdEdn1FatalAlert = 69,
    TopDarjeelingNoIbexAlertIdSramCtrlMainFatalError = 70,
    TopDarjeelingNoIbexAlertIdSramCtrlMboxFatalError = 71,
    TopDarjeelingNoIbexAlertIdRomCtrl0Fatal = 72,
    TopDarjeelingNoIbexAlertIdRomCtrl1Fatal = 73,
    TopDarjeelingNoIbexAlertIdDmaFatalFault = 74,
    TopDarjeelingNoIbexAlertIdMbx0FatalFault = 75,
    TopDarjeelingNoIbexAlertIdMbx0RecovFault = 76,
    TopDarjeelingNoIbexAlertIdMbx1FatalFault = 77,
    TopDarjeelingNoIbexAlertIdMbx1RecovFault = 78,
    TopDarjeelingNoIbexAlertIdMbx2FatalFault = 79,
    TopDarjeelingNoIbexAlertIdMbx2RecovFault = 80,
    TopDarjeelingNoIbexAlertIdMbx3FatalFault = 81,
    TopDarjeelingNoIbexAlertIdMbx3RecovFault = 82,
    TopDarjeelingNoIbexAlertIdMbx4FatalFault = 83,
    TopDarjeelingNoIbexAlertIdMbx4RecovFault = 84,
    TopDarjeelingNoIbexAlertIdMbx5FatalFault = 85,
    TopDarjeelingNoIbexAlertIdMbx5RecovFault = 86,
    TopDarjeelingNoIbexAlertIdMbx6FatalFault = 87,
    TopDarjeelingNoIbexAlertIdMbx6RecovFault = 88,
    TopDarjeelingNoIbexAlertIdMbxJtagFatalFault = 89,
    TopDarjeelingNoIbexAlertIdMbxJtagRecovFault = 90,
    TopDarjeelingNoIbexAlertIdMbxPcie0FatalFault = 91,
    TopDarjeelingNoIbexAlertIdMbxPcie0RecovFault = 92,
    TopDarjeelingNoIbexAlertIdMbxPcie1FatalFault = 93,
    TopDarjeelingNoIbexAlertIdMbxPcie1RecovFault = 94,
    TopDarjeelingNoIbexAlertIdSocDbgCtrlFatalFault = 95,
    TopDarjeelingNoIbexAlertIdSocDbgCtrlRecovCtrlUpdateErr = 96,
    TopDarjeelingNoIbexAlertIdRaclCtrlFatalFault = 97,
    TopDarjeelingNoIbexAlertIdRaclCtrlRecovCtrlUpdateErr = 98,
    TopDarjeelingNoIbexAlertIdAcRangeCheckRecovCtrlUpdateErr = 99,
    TopDarjeelingNoIbexAlertIdAcRangeCheckFatalFault = 100,
    TopDarjeelingNoIbexAlertIdCount
  } alert_id_e;

  // Enumeration of interrupts
  typedef enum int unsigned {
    TopDarjeelingNoIbexIrqIdUart0TxWatermark = 1,
    TopDarjeelingNoIbexIrqIdUart0RxWatermark = 2,
    TopDarjeelingNoIbexIrqIdUart0TxDone = 3,
    TopDarjeelingNoIbexIrqIdUart0RxOverflow = 4,
    TopDarjeelingNoIbexIrqIdUart0RxFrameErr = 5,
    TopDarjeelingNoIbexIrqIdUart0RxBreakErr = 6,
    TopDarjeelingNoIbexIrqIdUart0RxTimeout = 7,
    TopDarjeelingNoIbexIrqIdUart0RxParityErr = 8,
    TopDarjeelingNoIbexIrqIdUart0TxEmpty = 9,
    TopDarjeelingNoIbexIrqIdGpioGpio0 = 10,
    TopDarjeelingNoIbexIrqIdGpioGpio1 = 11,
    TopDarjeelingNoIbexIrqIdGpioGpio2 = 12,
    TopDarjeelingNoIbexIrqIdGpioGpio3 = 13,
    TopDarjeelingNoIbexIrqIdGpioGpio4 = 14,
    TopDarjeelingNoIbexIrqIdGpioGpio5 = 15,
    TopDarjeelingNoIbexIrqIdGpioGpio6 = 16,
    TopDarjeelingNoIbexIrqIdGpioGpio7 = 17,
    TopDarjeelingNoIbexIrqIdGpioGpio8 = 18,
    TopDarjeelingNoIbexIrqIdGpioGpio9 = 19,
    TopDarjeelingNoIbexIrqIdGpioGpio10 = 20,
    TopDarjeelingNoIbexIrqIdGpioGpio11 = 21,
    TopDarjeelingNoIbexIrqIdGpioGpio12 = 22,
    TopDarjeelingNoIbexIrqIdGpioGpio13 = 23,
    TopDarjeelingNoIbexIrqIdGpioGpio14 = 24,
    TopDarjeelingNoIbexIrqIdGpioGpio15 = 25,
    TopDarjeelingNoIbexIrqIdGpioGpio16 = 26,
    TopDarjeelingNoIbexIrqIdGpioGpio17 = 27,
    TopDarjeelingNoIbexIrqIdGpioGpio18 = 28,
    TopDarjeelingNoIbexIrqIdGpioGpio19 = 29,
    TopDarjeelingNoIbexIrqIdGpioGpio20 = 30,
    TopDarjeelingNoIbexIrqIdGpioGpio21 = 31,
    TopDarjeelingNoIbexIrqIdGpioGpio22 = 32,
    TopDarjeelingNoIbexIrqIdGpioGpio23 = 33,
    TopDarjeelingNoIbexIrqIdGpioGpio24 = 34,
    TopDarjeelingNoIbexIrqIdGpioGpio25 = 35,
    TopDarjeelingNoIbexIrqIdGpioGpio26 = 36,
    TopDarjeelingNoIbexIrqIdGpioGpio27 = 37,
    TopDarjeelingNoIbexIrqIdGpioGpio28 = 38,
    TopDarjeelingNoIbexIrqIdGpioGpio29 = 39,
    TopDarjeelingNoIbexIrqIdGpioGpio30 = 40,
    TopDarjeelingNoIbexIrqIdGpioGpio31 = 41,
    TopDarjeelingNoIbexIrqIdSpiDeviceUploadCmdfifoNotEmpty = 42,
    TopDarjeelingNoIbexIrqIdSpiDeviceUploadPayloadNotEmpty = 43,
    TopDarjeelingNoIbexIrqIdSpiDeviceUploadPayloadOverflow = 44,
    TopDarjeelingNoIbexIrqIdSpiDeviceReadbufWatermark = 45,
    TopDarjeelingNoIbexIrqIdSpiDeviceReadbufFlip = 46,
    TopDarjeelingNoIbexIrqIdSpiDeviceTpmHeaderNotEmpty = 47,
    TopDarjeelingNoIbexIrqIdSpiDeviceTpmRdfifoCmdEnd = 48,
    TopDarjeelingNoIbexIrqIdSpiDeviceTpmRdfifoDrop = 49,
    TopDarjeelingNoIbexIrqIdI2c0FmtThreshold = 50,
    TopDarjeelingNoIbexIrqIdI2c0RxThreshold = 51,
    TopDarjeelingNoIbexIrqIdI2c0AcqThreshold = 52,
    TopDarjeelingNoIbexIrqIdI2c0RxOverflow = 53,
    TopDarjeelingNoIbexIrqIdI2c0ControllerHalt = 54,
    TopDarjeelingNoIbexIrqIdI2c0SclInterference = 55,
    TopDarjeelingNoIbexIrqIdI2c0SdaInterference = 56,
    TopDarjeelingNoIbexIrqIdI2c0StretchTimeout = 57,
    TopDarjeelingNoIbexIrqIdI2c0SdaUnstable = 58,
    TopDarjeelingNoIbexIrqIdI2c0CmdComplete = 59,
    TopDarjeelingNoIbexIrqIdI2c0TxStretch = 60,
    TopDarjeelingNoIbexIrqIdI2c0TxThreshold = 61,
    TopDarjeelingNoIbexIrqIdI2c0AcqStretch = 62,
    TopDarjeelingNoIbexIrqIdI2c0UnexpStop = 63,
    TopDarjeelingNoIbexIrqIdI2c0HostTimeout = 64,
    TopDarjeelingNoIbexIrqIdRvTimerTimerExpiredHart0Timer0 = 65,
    TopDarjeelingNoIbexIrqIdOtpCtrlOtpOperationDone = 66,
    TopDarjeelingNoIbexIrqIdOtpCtrlOtpError = 67,
    TopDarjeelingNoIbexIrqIdAlertHandlerClassa = 68,
    TopDarjeelingNoIbexIrqIdAlertHandlerClassb = 69,
    TopDarjeelingNoIbexIrqIdAlertHandlerClassc = 70,
    TopDarjeelingNoIbexIrqIdAlertHandlerClassd = 71,
    TopDarjeelingNoIbexIrqIdSpiHost0Error = 72,
    TopDarjeelingNoIbexIrqIdSpiHost0SpiEvent = 73,
    TopDarjeelingNoIbexIrqIdPwrmgrAonWakeup = 74,
    TopDarjeelingNoIbexIrqIdAonTimerAonWkupTimerExpired = 75,
    TopDarjeelingNoIbexIrqIdAonTimerAonWdogTimerBark = 76,
    TopDarjeelingNoIbexIrqIdSocProxyExternal0 = 77,
    TopDarjeelingNoIbexIrqIdSocProxyExternal1 = 78,
    TopDarjeelingNoIbexIrqIdSocProxyExternal2 = 79,
    TopDarjeelingNoIbexIrqIdSocProxyExternal3 = 80,
    TopDarjeelingNoIbexIrqIdSocProxyExternal4 = 81,
    TopDarjeelingNoIbexIrqIdSocProxyExternal5 = 82,
    TopDarjeelingNoIbexIrqIdSocProxyExternal6 = 83,
    TopDarjeelingNoIbexIrqIdSocProxyExternal7 = 84,
    TopDarjeelingNoIbexIrqIdSocProxyExternal8 = 85,
    TopDarjeelingNoIbexIrqIdSocProxyExternal9 = 86,
    TopDarjeelingNoIbexIrqIdSocProxyExternal10 = 87,
    TopDarjeelingNoIbexIrqIdSocProxyExternal11 = 88,
    TopDarjeelingNoIbexIrqIdSocProxyExternal12 = 89,
    TopDarjeelingNoIbexIrqIdSocProxyExternal13 = 90,
    TopDarjeelingNoIbexIrqIdSocProxyExternal14 = 91,
    TopDarjeelingNoIbexIrqIdSocProxyExternal15 = 92,
    TopDarjeelingNoIbexIrqIdSocProxyExternal16 = 93,
    TopDarjeelingNoIbexIrqIdSocProxyExternal17 = 94,
    TopDarjeelingNoIbexIrqIdSocProxyExternal18 = 95,
    TopDarjeelingNoIbexIrqIdSocProxyExternal19 = 96,
    TopDarjeelingNoIbexIrqIdSocProxyExternal20 = 97,
    TopDarjeelingNoIbexIrqIdSocProxyExternal21 = 98,
    TopDarjeelingNoIbexIrqIdSocProxyExternal22 = 99,
    TopDarjeelingNoIbexIrqIdSocProxyExternal23 = 100,
    TopDarjeelingNoIbexIrqIdSocProxyExternal24 = 101,
    TopDarjeelingNoIbexIrqIdSocProxyExternal25 = 102,
    TopDarjeelingNoIbexIrqIdSocProxyExternal26 = 103,
    TopDarjeelingNoIbexIrqIdSocProxyExternal27 = 104,
    TopDarjeelingNoIbexIrqIdSocProxyExternal28 = 105,
    TopDarjeelingNoIbexIrqIdSocProxyExternal29 = 106,
    TopDarjeelingNoIbexIrqIdSocProxyExternal30 = 107,
    TopDarjeelingNoIbexIrqIdSocProxyExternal31 = 108,
    TopDarjeelingNoIbexIrqIdHmacHmacDone = 109,
    TopDarjeelingNoIbexIrqIdHmacFifoEmpty = 110,
    TopDarjeelingNoIbexIrqIdHmacHmacErr = 111,
    TopDarjeelingNoIbexIrqIdKmacKmacDone = 112,
    TopDarjeelingNoIbexIrqIdKmacFifoEmpty = 113,
    TopDarjeelingNoIbexIrqIdKmacKmacErr = 114,
    TopDarjeelingNoIbexIrqIdOtbnDone = 115,
    TopDarjeelingNoIbexIrqIdKeymgrDpeOpDone = 116,
    TopDarjeelingNoIbexIrqIdCsrngCsCmdReqDone = 117,
    TopDarjeelingNoIbexIrqIdCsrngCsEntropyReq = 118,
    TopDarjeelingNoIbexIrqIdCsrngCsHwInstExc = 119,
    TopDarjeelingNoIbexIrqIdCsrngCsFatalErr = 120,
    TopDarjeelingNoIbexIrqIdEntropySrcEsEntropyValid = 121,
    TopDarjeelingNoIbexIrqIdEntropySrcEsHealthTestFailed = 122,
    TopDarjeelingNoIbexIrqIdEntropySrcEsObserveFifoReady = 123,
    TopDarjeelingNoIbexIrqIdEntropySrcEsFatalErr = 124,
    TopDarjeelingNoIbexIrqIdEdn0EdnCmdReqDone = 125,
    TopDarjeelingNoIbexIrqIdEdn0EdnFatalErr = 126,
    TopDarjeelingNoIbexIrqIdEdn1EdnCmdReqDone = 127,
    TopDarjeelingNoIbexIrqIdEdn1EdnFatalErr = 128,
    TopDarjeelingNoIbexIrqIdDmaDmaDone = 129,
    TopDarjeelingNoIbexIrqIdDmaDmaChunkDone = 130,
    TopDarjeelingNoIbexIrqIdDmaDmaError = 131,
    TopDarjeelingNoIbexIrqIdMbx0MbxReady = 132,
    TopDarjeelingNoIbexIrqIdMbx0MbxAbort = 133,
    TopDarjeelingNoIbexIrqIdMbx0MbxError = 134,
    TopDarjeelingNoIbexIrqIdMbx1MbxReady = 135,
    TopDarjeelingNoIbexIrqIdMbx1MbxAbort = 136,
    TopDarjeelingNoIbexIrqIdMbx1MbxError = 137,
    TopDarjeelingNoIbexIrqIdMbx2MbxReady = 138,
    TopDarjeelingNoIbexIrqIdMbx2MbxAbort = 139,
    TopDarjeelingNoIbexIrqIdMbx2MbxError = 140,
    TopDarjeelingNoIbexIrqIdMbx3MbxReady = 141,
    TopDarjeelingNoIbexIrqIdMbx3MbxAbort = 142,
    TopDarjeelingNoIbexIrqIdMbx3MbxError = 143,
    TopDarjeelingNoIbexIrqIdMbx4MbxReady = 144,
    TopDarjeelingNoIbexIrqIdMbx4MbxAbort = 145,
    TopDarjeelingNoIbexIrqIdMbx4MbxError = 146,
    TopDarjeelingNoIbexIrqIdMbx5MbxReady = 147,
    TopDarjeelingNoIbexIrqIdMbx5MbxAbort = 148,
    TopDarjeelingNoIbexIrqIdMbx5MbxError = 149,
    TopDarjeelingNoIbexIrqIdMbx6MbxReady = 150,
    TopDarjeelingNoIbexIrqIdMbx6MbxAbort = 151,
    TopDarjeelingNoIbexIrqIdMbx6MbxError = 152,
    TopDarjeelingNoIbexIrqIdMbxJtagMbxReady = 153,
    TopDarjeelingNoIbexIrqIdMbxJtagMbxAbort = 154,
    TopDarjeelingNoIbexIrqIdMbxJtagMbxError = 155,
    TopDarjeelingNoIbexIrqIdMbxPcie0MbxReady = 156,
    TopDarjeelingNoIbexIrqIdMbxPcie0MbxAbort = 157,
    TopDarjeelingNoIbexIrqIdMbxPcie0MbxError = 158,
    TopDarjeelingNoIbexIrqIdMbxPcie1MbxReady = 159,
    TopDarjeelingNoIbexIrqIdMbxPcie1MbxAbort = 160,
    TopDarjeelingNoIbexIrqIdMbxPcie1MbxError = 161,
    TopDarjeelingNoIbexIrqIdRaclCtrlRaclError = 162,
    TopDarjeelingNoIbexIrqIdAcRangeCheckDenyCntReached = 163,
    TopDarjeelingNoIbexIrqIdCount
  } interrupt_id_e;

  // Enumeration of IO power domains.
  // Only used in ASIC target.
  typedef enum logic [0:0] {
    IoBankVio = 0,
    IoBankCount = 1
  } pwr_dom_e;

  // Enumeration for MIO signals on the top-level.
  typedef enum int unsigned {
    MioInSocProxySocGpi12 = 0,
    MioInSocProxySocGpi13 = 1,
    MioInSocProxySocGpi14 = 2,
    MioInSocProxySocGpi15 = 3,
    MioInCount = 4
  } mio_in_e;

  typedef enum {
    MioOutSocProxySocGpo12 = 0,
    MioOutSocProxySocGpo13 = 1,
    MioOutSocProxySocGpo14 = 2,
    MioOutSocProxySocGpo15 = 3,
    MioOutOtpMacroTest0 = 4,
    MioOutCount = 5
  } mio_out_e;

  // Enumeration for DIO signals, used on both the top and chip-levels.
  typedef enum int unsigned {
    DioSpiHost0Sd0 = 0,
    DioSpiHost0Sd1 = 1,
    DioSpiHost0Sd2 = 2,
    DioSpiHost0Sd3 = 3,
    DioSpiDeviceSd0 = 4,
    DioSpiDeviceSd1 = 5,
    DioSpiDeviceSd2 = 6,
    DioSpiDeviceSd3 = 7,
    DioI2c0Scl = 8,
    DioI2c0Sda = 9,
    DioGpioGpio0 = 10,
    DioGpioGpio1 = 11,
    DioGpioGpio2 = 12,
    DioGpioGpio3 = 13,
    DioGpioGpio4 = 14,
    DioGpioGpio5 = 15,
    DioGpioGpio6 = 16,
    DioGpioGpio7 = 17,
    DioGpioGpio8 = 18,
    DioGpioGpio9 = 19,
    DioGpioGpio10 = 20,
    DioGpioGpio11 = 21,
    DioGpioGpio12 = 22,
    DioGpioGpio13 = 23,
    DioGpioGpio14 = 24,
    DioGpioGpio15 = 25,
    DioGpioGpio16 = 26,
    DioGpioGpio17 = 27,
    DioGpioGpio18 = 28,
    DioGpioGpio19 = 29,
    DioGpioGpio20 = 30,
    DioGpioGpio21 = 31,
    DioGpioGpio22 = 32,
    DioGpioGpio23 = 33,
    DioGpioGpio24 = 34,
    DioGpioGpio25 = 35,
    DioGpioGpio26 = 36,
    DioGpioGpio27 = 37,
    DioGpioGpio28 = 38,
    DioGpioGpio29 = 39,
    DioGpioGpio30 = 40,
    DioGpioGpio31 = 41,
    DioSpiDeviceSck = 42,
    DioSpiDeviceCsb = 43,
    DioSpiDeviceTpmCsb = 44,
    DioUart0Rx = 45,
    DioSocProxySocGpi0 = 46,
    DioSocProxySocGpi1 = 47,
    DioSocProxySocGpi2 = 48,
    DioSocProxySocGpi3 = 49,
    DioSocProxySocGpi4 = 50,
    DioSocProxySocGpi5 = 51,
    DioSocProxySocGpi6 = 52,
    DioSocProxySocGpi7 = 53,
    DioSocProxySocGpi8 = 54,
    DioSocProxySocGpi9 = 55,
    DioSocProxySocGpi10 = 56,
    DioSocProxySocGpi11 = 57,
    DioSpiHost0Sck = 58,
    DioSpiHost0Csb = 59,
    DioUart0Tx = 60,
    DioSocProxySocGpo0 = 61,
    DioSocProxySocGpo1 = 62,
    DioSocProxySocGpo2 = 63,
    DioSocProxySocGpo3 = 64,
    DioSocProxySocGpo4 = 65,
    DioSocProxySocGpo5 = 66,
    DioSocProxySocGpo6 = 67,
    DioSocProxySocGpo7 = 68,
    DioSocProxySocGpo8 = 69,
    DioSocProxySocGpo9 = 70,
    DioSocProxySocGpo10 = 71,
    DioSocProxySocGpo11 = 72,
    DioCount = 73
  } dio_e;

  // Enumeration for the types of pads.
  typedef enum {
    MioPad,
    DioPad
  } pad_type_e;

  // Raw MIO/DIO input array indices on chip-level.
  // TODO: Does not account for target specific stubbed/added pads.
  // Need to make a target-specific package for those.
  typedef enum int unsigned {
    MioPadMio0 = 0,
    MioPadMio1 = 1,
    MioPadMio2 = 2,
    MioPadMio3 = 3,
    MioPadMio4 = 4,
    MioPadMio5 = 5,
    MioPadMio6 = 6,
    MioPadMio7 = 7,
    MioPadMio8 = 8,
    MioPadMio9 = 9,
    MioPadMio10 = 10,
    MioPadMio11 = 11,
    MioPadCount
  } mio_pad_e;

  typedef enum int unsigned {
    DioPadPorN = 0,
    DioPadJtagTck = 1,
    DioPadJtagTms = 2,
    DioPadJtagTdi = 3,
    DioPadJtagTdo = 4,
    DioPadJtagTrstN = 5,
    DioPadOtpExtVolt = 6,
    DioPadSpiHostD0 = 7,
    DioPadSpiHostD1 = 8,
    DioPadSpiHostD2 = 9,
    DioPadSpiHostD3 = 10,
    DioPadSpiHostClk = 11,
    DioPadSpiHostCsL = 12,
    DioPadSpiDevD0 = 13,
    DioPadSpiDevD1 = 14,
    DioPadSpiDevD2 = 15,
    DioPadSpiDevD3 = 16,
    DioPadSpiDevClk = 17,
    DioPadSpiDevCsL = 18,
    DioPadSpiDevTpmCsL = 19,
    DioPadUartRx = 20,
    DioPadUartTx = 21,
    DioPadI2cScl = 22,
    DioPadI2cSda = 23,
    DioPadGpio0 = 24,
    DioPadGpio1 = 25,
    DioPadGpio2 = 26,
    DioPadGpio3 = 27,
    DioPadGpio4 = 28,
    DioPadGpio5 = 29,
    DioPadGpio6 = 30,
    DioPadGpio7 = 31,
    DioPadGpio8 = 32,
    DioPadGpio9 = 33,
    DioPadGpio10 = 34,
    DioPadGpio11 = 35,
    DioPadGpio12 = 36,
    DioPadGpio13 = 37,
    DioPadGpio14 = 38,
    DioPadGpio15 = 39,
    DioPadGpio16 = 40,
    DioPadGpio17 = 41,
    DioPadGpio18 = 42,
    DioPadGpio19 = 43,
    DioPadGpio20 = 44,
    DioPadGpio21 = 45,
    DioPadGpio22 = 46,
    DioPadGpio23 = 47,
    DioPadGpio24 = 48,
    DioPadGpio25 = 49,
    DioPadGpio26 = 50,
    DioPadGpio27 = 51,
    DioPadGpio28 = 52,
    DioPadGpio29 = 53,
    DioPadGpio30 = 54,
    DioPadGpio31 = 55,
    DioPadSocGpi0 = 56,
    DioPadSocGpi1 = 57,
    DioPadSocGpi2 = 58,
    DioPadSocGpi3 = 59,
    DioPadSocGpi4 = 60,
    DioPadSocGpi5 = 61,
    DioPadSocGpi6 = 62,
    DioPadSocGpi7 = 63,
    DioPadSocGpi8 = 64,
    DioPadSocGpi9 = 65,
    DioPadSocGpi10 = 66,
    DioPadSocGpi11 = 67,
    DioPadSocGpo0 = 68,
    DioPadSocGpo1 = 69,
    DioPadSocGpo2 = 70,
    DioPadSocGpo3 = 71,
    DioPadSocGpo4 = 72,
    DioPadSocGpo5 = 73,
    DioPadSocGpo6 = 74,
    DioPadSocGpo7 = 75,
    DioPadSocGpo8 = 76,
    DioPadSocGpo9 = 77,
    DioPadSocGpo10 = 78,
    DioPadSocGpo11 = 79,
    DioPadCount
  } dio_pad_e;

  // List of peripheral instantiated in this chip.
  typedef enum {
    PeripheralAes,
    PeripheralAlertHandler,
    PeripheralAonTimerAon,
    PeripheralAst,
    PeripheralClkmgrAon,
    PeripheralCsrng,
    PeripheralDma,
    PeripheralEdn0,
    PeripheralEdn1,
    PeripheralEntropySrc,
    PeripheralGpio,
    PeripheralHmac,
    PeripheralI2c0,
    PeripheralKeymgrDpe,
    PeripheralKmac,
    PeripheralLcCtrl,
    PeripheralMbx0,
    PeripheralMbx1,
    PeripheralMbx2,
    PeripheralMbx3,
    PeripheralMbx4,
    PeripheralMbx5,
    PeripheralMbx6,
    PeripheralMbxJtag,
    PeripheralMbxPcie0,
    PeripheralMbxPcie1,
    PeripheralOtbn,
    PeripheralOtpCtrl,
    PeripheralOtpMacro,
    PeripheralPinmuxAon,
    PeripheralPwrmgrAon,
    PeripheralRomCtrl0,
    PeripheralRomCtrl1,
    PeripheralRstmgrAon,
    PeripheralRvDm,
    PeripheralRvPlic,
    PeripheralRvTimer,
    PeripheralSocDbgCtrl,
    PeripheralSocProxy,
    PeripheralSpiDevice,
    PeripheralSpiHost0,
    PeripheralSramCtrlMain,
    PeripheralSramCtrlMbox,
    PeripheralSramCtrlRetAon,
    PeripheralUart0,
    PeripheralCount
  } peripheral_e;

  // TODO: Enumeration for PLIC Interrupt source peripheral.

// MACROs for AST analog simulation support
`ifdef ANALOGSIM
  `define INOUT_AI input ast_pkg::awire_t
  `define INOUT_AO output ast_pkg::awire_t
`else
  `define INOUT_AI inout
  `define INOUT_AO inout
`endif

endpackage
