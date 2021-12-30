#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Device Path
DEVICE_PATH := device/samsung/a03s

# Display
TARGET_SCREEN_DENSITY := 300
TARGET_SCREEN_HEIGHT := 1600
TARGET_SCREEN_WIDTH := 720

# Init
PRODUCT_PACKAGES += \
    fstab.mt6765 \
    fstab.mt6765_ramdisk \
    init.recovery.mt6765.rc

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)
