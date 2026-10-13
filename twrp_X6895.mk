#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X6895B device
$(call inherit-product, device/infinix/X6895B/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Include TWRP props.
$(call inherit-product, device/infinix/X6895B/twrp.mk)

# Include Fox props.
$(call inherit-product, device/infinix/X6895B/fox.mk)

# Product Specifics
PRODUCT_NAME := twrp_X6895B
PRODUCT_DEVICE := X6895B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6895B
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-transsion
