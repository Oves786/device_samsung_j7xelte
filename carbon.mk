# Copyright 2014 The Android Open Source Project
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

# Screen Resolution for the Bootanimation
TARGET_SCREEN_HEIGHT := 720
TARGET_SCREEN_WIDTH := 1280

# Inherit base AOSP device configuration
# # $(call inherit-product, device/samsung/j7xelte/aosp_j7xelte.mk)

# Inherit Carbon GSM telephony parts
$(call inherit-product, vendor/carbon/config/gsm.mk)

# Inherit Carbon product configuration
$(call inherit-product, vendor/carbon/config/common.mk)

# Override AOSP defaults for CarbonROM
PRODUCT_NAME := carbon_j7xelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := j7xelte

TARGET_VENDOR := samsung

PRODUCT_PROPERTY_OVERRIDES += \
    ro.carbon.maintainer="Oves786"

