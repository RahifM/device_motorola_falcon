$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/citrus/common.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := citrus_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
