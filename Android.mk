#
# Copyright (C) 2021, 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sweet2)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
