USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/lt02wifi/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := lt02wifi

BOARD_KERNEL_CMDLINE := initrd=0x01100000,1m rw androidboot.console=ttyS1 console=ttyS1,115200 panic_debug
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/samsung/lt02wifi/kernel
#TARGET_KERNEL_SOURCE := kernel/samsung/sm-t210
#TARGET_KERNEL_CONFIG := pxa986_lt02wifi_defconfig


BOARD_HAS_NO_SELECT_BUTTON := true
