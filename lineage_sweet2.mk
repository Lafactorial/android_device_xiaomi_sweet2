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

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := Redmi
PRODUCT_DEVICE := sweet2
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 2209116AG
PRODUCT_NAME := lineage_sweet2
PRODUCT_SYSTEM_DEVICE := sweet
PRODUCT_SYSTEM_NAME := sweet_global2

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sweet_global2-user 13 TKQ1.221114.001 V816.0.6.0.THGMIXM release-keys" \
    TARGET_DEVICE=$(PRODUCT_SYSTEM_DEVICE) \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME) \
    PRODUCT_NAME=Sweet_k6a \
    RISING_MAINTAINER="HaKaN"

BUILD_FINGERPRINT := Redmi/sweet_global2/sweet:13/TKQ1.221114.001/V816.0.6.0.THGMIXM:user/release-keys

# RisingTechOss Stuff
RISING_MAINTAINER := HaKaN
RISING_CHIPSET := SM7150
RISING_STORAGE := 256GB
RISING_RAM := 8GB
RISING_BATTERY := 5000mAh
RISING_DISPLAY := 1080 x 2400
RISING_BUILDTYPE := UNOFFICIAL
RISING_PACKAGE_TYPE := VANILLA_AOSP
PRODUCT_NO_CAMERA := false
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
