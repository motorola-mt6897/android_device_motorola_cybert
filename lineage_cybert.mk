#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from cybert device
$(call inherit-product, device/motorola/cybert/device.mk)

PRODUCT_DEVICE := cybert
PRODUCT_NAME := lineage_cybert
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge 60 pro
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cybert_g_sys-user 15 V2VV35M.58-37-1 3522b release-keys"

BUILD_FINGERPRINT := motorola/cybert_g_sys/cybert:15/V2VV35M.58-37-1/3522b:user/release-keys
