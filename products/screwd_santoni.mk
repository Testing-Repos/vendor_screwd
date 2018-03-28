$(call inherit-product, device/xiaomi/santoni/full_santoni.mk)

$(call inherit-product, vendor/screwd/main.mk)

$(call inherit-product, vendor/screwd/configs/caf_required.mk)

PRODUCT_NAME := screwd_santoni
BOARD_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Xiaomi/santoni/santoni:7.1.2/N2G47H/7.7.6:user/release-keys" \
    PRIVATE_BUILD_DESC="santoni-user 7.1.2 N2G47H 7.7.6 release-keys"
