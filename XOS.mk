$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/xos/config/common.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := XOS_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
