#
#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Release name
PRODUCT_RELEASE_NAME := mt6582

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/mediatek/mt6582/device.mk)
$(call inherit-product-if-exists, vendor/mediatek/mt6582/mt6582-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mt6582
PRODUCT_NAME := lineage_mt6582
PRODUCT_BRAND := Mediatek
PRODUCT_MODEL := mt6582
PRODUCT_MANUFACTURER := mt6582

PRODUCT_GMS_CLIENTID_BASE := android-mediatek
