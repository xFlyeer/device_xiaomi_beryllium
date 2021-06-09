#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Dot OS stuff.
$(call inherit-product, vendor/dot/config/common.mk)
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := dot_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210605.005/7349499:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 11 RQ3A.210605.005 7349499 release-keys" \
    PRODUCT_NAME="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Extra flags
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
