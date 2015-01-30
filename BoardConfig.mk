USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/Onda/k12_MA975M8/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
BOARD_MKBOOTIMG_ARGS := --second device/Onda/k12_MA975M8/prebuilt/meson.dtb
TARGET_BOARD_PLATFORM := meson8
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := generic
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_NO_RADIOIMAGE := true

TARGET_BOOTLOADER_BOARD_NAME := k12_MA975M8

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10008000
BOARD_KERNEL_PAGESIZE := 2048

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x2000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x2000000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x40000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x6DB000000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/Onda/k12_MA975M8/prebuilt/kernel

BOARD_HAS_LARGE_FILESYSTEM := true

TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"
TARGET_RECOVERY_INITRC := device/Onda/k12_MA975M8/recovery/init.meson8.rc
TARGET_RECOVERY_FSTAB := device/Onda/k12_MA975M8/recovery/recovery.fstab
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"
BOARD_HAS_NO_SELECT_BUTTON := true
RECOVERY_NAME := ClockWorkMod based Recovery by Stane1983