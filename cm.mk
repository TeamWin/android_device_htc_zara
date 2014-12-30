# Release name
PRODUCT_RELEASE_NAME := zara

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/zara/device.mk)

# Device identifier - this must come after all inclusions
PRODUCT_DEVICE := zara
PRODUCT_NAME := cm_zara
PRODUCT_BRAND := htc
PRODUCT_MODEL := Desire 601
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=telus_wwe
