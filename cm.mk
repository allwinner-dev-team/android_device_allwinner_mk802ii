# Release name
PRODUCT_RELEASE_NAME := mk802ii

# Boot animation
TARGET_BOOTANIMATION_NAME := horizontal-1024x768

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/allwinner/mk802ii/full_mk802ii.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mk802ii
PRODUCT_NAME := cm_mk802ii
PRODUCT_BRAND := Rikomagic
PRODUCT_MODEL := mk802ii
PRODUCT_MANUFACTURER := Allwinner

#Set build fingerprint / ID / Product Name etc
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mk802ii BUILD_FINGERPRINT="rikomagic/mk802ii/mk802ii:4.0.4/IMM76I/330937:user/release-keys" PRIVATE_BUILD_DESC="mk802ii-user 4.0.4 IMM76I 330937 release-keys"
