#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/heart/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080

#crDroid Specific
TARGET_HAS_FOD := true
EXTRA_FOD_ANIMATIONS := true

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := heart
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo Z5 Pro GT
PRODUCT_NAME := lineage_heart

BUILD_FINGERPRINT := "Lenovo/heart/heart:10/QKQ1.191014.001/11.5.247_200424:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="heart-user 10 QKQ1.191014.001 11.5.247_200424 release-keys" \
    PRODUCT_NAME="heart" \
    TARGET_DEVICE="heart"

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
