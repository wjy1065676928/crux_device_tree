#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from crux device
$(call inherit-product, device/xiaomi/crux/device.mk)

PRODUCT_DEVICE := crux
PRODUCT_NAME := twrp_crux
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 9 Pro 5G
PRODUCT_MANUFACTURER := Xiaomi
