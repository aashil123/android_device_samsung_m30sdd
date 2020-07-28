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

# Inherit 
include device/samsung/exynos9611-common/BoardConfigPlatform.mk
include vendor/samsung/m30sdd/BoardConfigVendor.mk

DEVICE_PATH := device/samsung/m30sdd

PRODUCT_PLATFORM := exynos9611

# Partition
BOARD_BOOTIMAGE_PARTITION_SIZE     := 57671680
BOARD_DTBOIMG_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67633152
BOARD_CACHEIMAGE_PARTITION_SIZE    := 314572800
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 5033164800
BOARD_VENDORIMAGE_PARTITION_SIZE := 629145600
BOARD_PRODUCTIMAGE_PARTITION_SIZE := 310378496
BOARD_FLASH_BLOCK_SIZE := 4096

# Display
TARGET_SCREEN_DENSITY := 420
