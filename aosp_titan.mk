$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_DEVICE := titan
PRODUCT_NAME := aosp_titan
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto G2
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := titan
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280
TARGET_BOOT_ANIMATION_RES := 720
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_GAPPS_ARCH := arm
TARGET_INCLUDE_LIVE_WALLPAPERS := false
PRODUCT_GMS_CLIENTID_BASE := android-motorola
