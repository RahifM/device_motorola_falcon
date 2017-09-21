# Grab em APNs
$(call inherit-product, vendor/omni/config/gsm.mk)

$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Common shits, ok
$(call inherit-product, vendor/omni/config/common.mk)

# Bootanimation
TARGET_BOOTANIMATION_SIZE := 720x407

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := omni_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
