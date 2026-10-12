#
# SPDX-FileCopyrightText: The Calyx Institute
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from onyx device
$(call inherit-product, device/xiaomi/onyx/lineage_onyx.mk)

# Inherit some common Calyx stuff.
$(call inherit-product, vendor/calyx/config/common_phone.mk)

PRODUCT_NAME := calyx_onyx
