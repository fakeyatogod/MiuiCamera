#
# Copyright (C) 2020 The PixelExperience Project
#
# Licensed under the Apache License, Version 2.0 (the License);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an AS IS BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

# product/priv-app
PRODUCT_PACKAGES += \
    MiuiCamera

# etc files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/MiuiCamera/product/etc,$(TARGET_COPY_OUT_PRODUCT)/etc)

# lib64 files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/MiuiCamera/product/lib64,$(TARGET_COPY_OUT_PRODUCT)/lib64)

# Specific files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/MiuiCamera/product/priv-app/MiuiCamera/lib/arm64,$(TARGET_COPY_OUT_PRODUCT)/priv-app/MiuiCamera/lib/arm64)
