// Copyright lowRISC contributors (OpenTitan project).
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Flash Macro Module
//
// This module contains the bare flash primitive and a little support logic.

module flash_macro
  import flash_ctrl_top_specific_pkg::*;
  import prim_mubi_pkg::mubi4_t;
  import lc_ctrl_pkg::lc_tx_test_true_strict;
(
  input clk_i,
  input rst_ni,

  // Bus Interface
  input tlul_pkg::tl_h2d_t tl_i,
  output tlul_pkg::tl_d2h_t tl_o,

  // IOs
  input cio_tck_i,
  input cio_tms_i,
  input cio_tdi_i,
  output logic cio_tdo_en_o,
  output logic cio_tdo_o,

  // Alerts
  input  prim_alert_pkg::alert_rx_t [flash_macro_reg_pkg::NumAlerts-1:0] alert_rx_i,
  output prim_alert_pkg::alert_tx_t [flash_macro_reg_pkg::NumAlerts-1:0] alert_tx_o,

  // Inter-module
  input lc_ctrl_pkg::lc_tx_t lc_nvm_debug_en_i,

  // To/from flash_ctrl (flash_phy)
  input  flash_phy_pkg::flash_phy_prim_flash_req_t [NumBanks-1:0] flash_req_i,
  output flash_phy_pkg::flash_phy_prim_flash_rsp_t [NumBanks-1:0] flash_rsp_o,
  output logic [ProgTypes-1:0] prog_type_avail_o,
  output logic                 init_busy_o,

  // Observability
  input ast_pkg::ast_obs_ctrl_t obs_ctrl_i,
  output logic [7:0] fla_obs_o,

  // Flash test interface
  input scan_en_i,
  input prim_mubi_pkg::mubi4_t scanmode_i,
  input scan_rst_ni,
  input prim_mubi_pkg::mubi4_t flash_bist_enable_i,
  input flash_power_down_h_i,
  input flash_power_ready_h_i,
  inout [1:0] flash_test_mode_a_io,
  inout flash_test_voltage_h_io
);

  // if nvm debug is enabled, flash_bist_enable controls entry to flash test mode.
  // if nvm debug is disabled, flash_bist_enable is always turned off.
  mubi4_t bist_enable_qual;
  assign bist_enable_qual = (lc_tx_test_true_strict(lc_nvm_debug_en[FlashBistSel])) ?
                            flash_bist_enable_i :
                            MuBi4False;

  // life cycle handling
  logic tdo;
  lc_ctrl_pkg::lc_tx_t [FlashLcDftLast-1:0] lc_nvm_debug_en;

  assign cio_tdo_o = tdo &
      lc_ctrl_pkg::lc_tx_test_true_strict(lc_nvm_debug_en[FlashLcTdoSel]);

  prim_lc_sync #(
    .NumCopies(int'(FlashLcDftLast))
  ) u_lc_nvm_debug_en_sync (
    .clk_i,
    .rst_ni,
    .lc_en_i(lc_nvm_debug_en_i),
    .lc_en_o(lc_nvm_debug_en)
  );

  prim_flash #(
    .NumBanks(NumBanks),
    .InfosPerBank(InfosPerBank),
    .InfoTypes(InfoTypes),
    .InfoTypesWidth(InfoTypesWidth),
    .PagesPerBank(PagesPerBank),
    .WordsPerPage(WordsPerPage),
    .DataWidth(flash_phy_pkg::FullDataWidth)
  ) u_flash (
    .clk_i,
    .rst_ni,
    .tl_i,
    .tl_o,
    .flash_req_i,
    .flash_rsp_o,
    .prog_type_avail_o,
    .init_busy_o,
    .tck_i(cio_tck_i & lc_tx_test_true_strict(lc_nvm_debug_en[FlashLcTckSel])),
    .tdi_i(cio_tdi_i & lc_tx_test_true_strict(lc_nvm_debug_en[FlashLcTdiSel])),
    .tms_i(cio_tms_i & lc_tx_test_true_strict(lc_nvm_debug_en[FlashLcTmsSel])),
    .tdo_o(tdo),
    .bist_enable_i(bist_enable_qual),
    .obs_ctrl_i,
    .fla_obs_o,
    .scanmode_i,
    .scan_en_i,
    .scan_rst_ni,
    .flash_power_ready_h_i,
    .flash_power_down_h_i,
    .flash_test_mode_a_io,
    .flash_test_voltage_h_io,
    .flash_err_o(flash_ctrl_o.macro_err),
    .fatal_alert_o(fatal_prim_flash_alert_o),
    .recov_alert_o(recov_prim_flash_alert_o)
  );

  /////////////////////////////////
  // Assertions
  /////////////////////////////////

  `ASSERT_KNOWN(TdoKnown_A,             cio_tdo_o        )
  `ASSERT(TdoEnIsOne_A,                 cio_tdo_en_o === 1'b1)

endmodule
