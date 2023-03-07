#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from nora_8917 device
$(call inherit-product, device/motorola/nora_8917/device.mk)

PRODUCT_DEVICE := nora_8917
PRODUCT_NAME := omni_nora_8917
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto e5
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="nora_row-user 8.0.0 OPPS27.91-176-11-16 20 release-keys"

BUILD_FINGERPRINT := motorola/nora_row/nora_8917:8.0.0/OPPS27.91-176-11-16/20:user/release-keys
