#
# Copyright (C) 2019 The LineageOS Project
# Copyright (C) 2021 The Nenggala Project
#
# SPDX-License-Identifer: Apache-2.0
#

TARGET_BOOT_ANIMATION_RES := 2280

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/nenggala/config/common_full_phone.mk)

# Inherit from RMX1903 device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := RMX1903
PRODUCT_NAME := nenggala_RMX1903
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme X
PRODUCT_MANUFACTURER := Realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 11 RQ1A.210205.004 7038034 release-keys"

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ1A.210205.004/7038034:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX1903" \
    TARGET_DEVICE="RMX1903"
