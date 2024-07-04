#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common Cherish stuff.
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)

BUILD_WITH_GAPPS := true
CHERISH_BUILD_TYPE := Unofficial
WITH_GMS := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_USES_PICO_GAPPS := true
TARGET_BUILD_APERTURE_CAMERA := true
TARGET_SUPPORTS_QUICK_TAP := true

# Cherish props
CHERISH_MAINTAINER := HaKaN
CHERISH_CHIPSET := SM7150
CHERISH_BATTERY := 5000mAh
CHERISH_DISPLAY := 1080x2400

PRODUCT_BRAND := Redmi
PRODUCT_DEVICE := sweet2
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 2209116AG
PRODUCT_NAME := cherish_sweet2
PRODUCT_SYSTEM_DEVICE := sweet
PRODUCT_SYSTEM_NAME := sweet_global2

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sweet_global2-user 13 TKQ1.221114.001 V816.0.3.0.THGMIXM release-keys" \
    TARGET_DEVICE=$(PRODUCT_SYSTEM_DEVICE) \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := Redmi/sweet_global2/sweet:13/TKQ1.221114.001/V816.0.3.0.THGMIXM:user/release-keys
