$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Bootanimation
TARGET_BOOTANIMATION_SIZE := 720x407

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := omni_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola

# Get the prebuilt list of APNs
$(call inherit-product, vendor/omni/config/gsm.mk)
