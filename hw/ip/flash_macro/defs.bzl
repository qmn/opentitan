# Copyright lowRISC contributors (OpenTitan project).
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0
load("//rules/opentitan:hw.bzl", "opentitan_ip")

FLASH_MACRO = opentitan_ip(
    name = "flash_macro",
    hjson = "//hw/ip/flash_macro/data:flash_macro.hjson",
)
