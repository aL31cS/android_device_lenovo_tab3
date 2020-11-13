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

$(call inherit-product, device/lenovo/tab3/full_tab3.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

PRODUCT_SYSTEM_PROPERTY_BLACKLIST := ro.product.model
PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_NAME := lineage_tab3

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Doogee/lineage_x5max_pro/x5max_pro:7.1.2/NJH47F/b728481e50:userdebug/release-keys" \
    PRIVATE_BUILD_DESC="lineage_TB3-850M-userdebug 7.1.2 NJH47F b728481e50 release-keys"
