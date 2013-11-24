## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := A701

# Boot Animation
TARGET_SCREEN_WIDTH := 1920
TARGET_SCREEN_HEIGHT := 1200

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/cm/config/telephony.mk)

# Inherit device configuration
$(call inherit-product, device/acer/a701/full_a701.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a701
PRODUCT_NAME := cm_a701
PRODUCT_BRAND := Acer
PRODUCT_MODEL := A701
PRODUCT_MANUFACTURER := Acer

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=a701_emea_cus1 \
    TARGET_DEVICE=picasso_mf \
    BUILD_FINGERPRINT="acer/a701_emea_cus1/picasso_mf:4.0.4/IMM76D/1337332281:user/release-keys" \
    PRIVATE_BUILD_DESC="a701_emea_cus1-user 4.0.4 IMM76D 1337332281 release-keys"
