#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/oplus/sm8350-common/BoardConfigCommon.mk

DEVICE_PATH := device/oplus/martini

# Display
SOONG_CONFIG_qtidisplay_udfps := true
TARGET_SCREEN_DENSITY := 450

# Partitions
BOARD_SUPER_PARTITION_SIZE := 11190403072

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Recovery
TARGET_RECOVERY_UI_MARGIN_HEIGHT := 103

# Include the proprietary files BoardConfig.
include vendor/oplus/martini/BoardConfigVendor.mk
