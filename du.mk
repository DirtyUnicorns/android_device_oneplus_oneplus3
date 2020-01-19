# Copyright (C) 2019 The Dirty Unicorns Project
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


# AOSP
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# DU
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# Device
$(call inherit-product, device/oneplus/oneplus3/device.mk)

PRODUCT_NAME := du_oneplus3
PRODUCT_DEVICE := oneplus3
PRODUCT_BRAND := OnePlus
PRODUCT_MANUFACTURER := OnePlus

BUILD_FINGERPRINT := "OnePlus/OnePlus3/OnePlus3:9/PKQ1.181203.001/1911042107:user/release-keys"

$(call inherit-product-if-exists, vendor/pixelgapps/pixel-gapps.mk)

