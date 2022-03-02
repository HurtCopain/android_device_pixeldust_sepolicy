#
# This policy configuration will be used by atv products that
# inherit from PixelDust
#

ifneq ($(TARGET_USES_PREBUILT_VENDOR_SEPOLICY), true)
BOARD_SEPOLICY_DIRS += \
    device/pixeldust/sepolicy/atv/vendor
endif

PRODUCT_PRIVATE_SEPOLICY_DIRS += \
   device/pixeldust/sepolicy/atv/private
