# inherit from the proprietary version
-include vendor/acer/a700/BoardConfigVendor.mk

TARGET_BOOTLOADER_BOARD_NAME := picasso_mf
TARGET_OTA_ASSERT_DEVICE := picasso_mf,a701_emea_cus1

TARGET_KERNEL_CONFIG := cyanogenmod_picasso_mf_defconfig

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/acer/a701/bluetooth

# Inherit from t30-common
include device/acer/t30-common/BoardConfigCommon.mk
