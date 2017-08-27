# APNs
PRODUCT_COPY_FILES += device/sample/etc/apns-full-conf.xml:system/etc/apns-conf.xml

$(call inherit-product, device/motorola/falcon/full_falcon.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := aosp_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
