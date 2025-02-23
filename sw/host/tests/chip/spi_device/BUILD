# Copyright lowRISC contributors (OpenTitan project).
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0

load("@rules_rust//rust:defs.bzl", "rust_binary")

package(default_visibility = ["//visibility:public"])

rust_binary(
    name = "spi_device_flash_smoketest",
    srcs = [
        "src/spi_device_flash_smoketest.rs",
    ],
    deps = [
        "//sw/host/opentitanlib",
        "@crate_index//:anyhow",
        "@crate_index//:clap",
        "@crate_index//:humantime",
        "@crate_index//:log",
        "@crate_index//:object",
        "@crate_index//:regex",
    ],
)

rust_binary(
    name = "spi_device_tpm_test",
    srcs = [
        "src/spi_device_tpm_test.rs",
    ],
    deps = [
        "//sw/host/opentitanlib",
        "@crate_index//:anyhow",
        "@crate_index//:clap",
        "@crate_index//:humantime",
        "@crate_index//:log",
        "@crate_index//:object",
        "@crate_index//:rand",
        "@crate_index//:regex",
    ],
)

rust_binary(
    name = "spi_passthru",
    srcs = [
        "src/spi_passthru.rs",
    ],
    deps = [
        "//sw/host/opentitanlib",
        "@crate_index//:anyhow",
        "@crate_index//:clap",
        "@crate_index//:humantime",
        "@crate_index//:log",
        "@crate_index//:object",
        "@crate_index//:serde_json",
    ],
)

rust_binary(
    name = "spi_device_sleep_test",
    srcs = [
        "src/spi_device_sleep_test.rs",
    ],
    deps = [
        "//sw/host/opentitanlib",
        "@crate_index//:anyhow",
        "@crate_index//:clap",
        "@crate_index//:humantime",
        "@crate_index//:log",
        "@crate_index//:object",
        "@crate_index//:regex",
        "@crate_index//:serde_json",
    ],
)

rust_binary(
    name = "spi_host_config_test",
    srcs = [
        "src/spi_host_config_test.rs",
    ],
    deps = [
        "//sw/host/opentitanlib",
        "@crate_index//:anyhow",
        "@crate_index//:clap",
        "@crate_index//:humantime",
        "@crate_index//:log",
        "@crate_index//:object",
        "@crate_index//:regex",
        "@crate_index//:serde_json",
    ],
)
