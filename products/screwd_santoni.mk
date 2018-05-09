$(call inherit-product, device/xiaomi/santoni/full_santoni.mk)

$(call inherit-product, vendor/screwd/main.mk)

$(call inherit-product, vendor/screwd/configs/caf_required.mk)

PRODUCT_NAME := screwd_santoni
BOARD_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="santoni-user 7.1.2 N2G47H V9.5.4.0.NAMMIFA release-keys"
    DEVICE_MAINTAINER="Abhiraj Singh"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/santoni/santoni:7.1.2/N2G47H/V9.5.4.0.NAMMIFA:user/release-keys"
