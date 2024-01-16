#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from cezanne device
$(call inherit-product, device/xiaomi/atom/device.mk)

PRODUCT_DEVICE := atom
PRODUCT_NAME := lineage_atom
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := M2006J10C
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi