#
# Copyright (C) 2018-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Project Blaze stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := blaze_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_SYSTEM_NAME := beryllium

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc=$(call normalize-path-list, "beryllium-user 10 QKQ1.190828.002 V12.0.3.0.QEJMIXM release-keys") \
    DeviceProduct=beryllium \
    DeviceName=beryllium \
    BuildFingerprint=Xiaomi/beryllium/beryllium:10/QKQ1.190828.002/V12.0.3.0.QEJMIXM:user/release-keys 

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Blaze Stuff
BLAZE_BUILD_TYPE := UNOFFICIAL
BLAZE_MAINTAINER := NotDheeraj06
TARGET_SUPPORTS_BLUR := false
