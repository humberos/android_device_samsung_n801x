# Copyright (C) 2013 The CyanogenMod Project
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

# release name
PRODUCT_RELEASE_NAME := n801x

# inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# inherit device configuration
$(call inherit-product, device/samsung/n801x/full_n801x.mk)

# device identifier. this must come after all inclusions
PRODUCT_DEVICE := n801x
PRODUCT_NAME := cm_n801x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N801x
PRODUCT_MANUFACTURER := samsung

# set build fingerprint / ID / product name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-N801x TARGET_DEVICE=GT-N801x BUILD_FINGERPRINT="samsung/p4notewifiue/p4notewifi:4.1.2/JZO54K/N8013UEUCMA3:user/release-keys" PRIVATE_BUILD_DESC="samsung/p4notewifiue/p4notewifi:4.1.2/JZO54K/N8013UEUCMA3:user/release-keys"
