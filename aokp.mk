$(call inherit-product, device/hp/tenderloin/device_tenderloin.mk)

PRODUCT_RELEASE_NAME := Touchpad

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/products/tenderloin.mk)

PRODUCT_NAME := full_tenderloin
PRODUCT_DEVICE := tenderloin
