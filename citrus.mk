$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common shits!
$(call inherit-product, vendor/citrus/common.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := citrus_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola

CITRUS_RELEASE := true

PRODUCT_PROPERTY_OVERRIDES += ro.caf.branch=LA.UM.5.6.r1-04000-89xx.0

# Citrus-CAF Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
         DEVICE_MAINTAINERS="Rahif M"
