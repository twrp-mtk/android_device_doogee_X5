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
PRODUCT_RELEASE_NAME := X5

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/doogee/X5/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X5
PRODUCT_NAME := lineage_X5
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := X5
PRODUCT_MANUFACTURER := DOOGEE

PRODUCT_GMS_CLIENTID_BASE := android-doogee