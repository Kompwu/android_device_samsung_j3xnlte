# Release name
PRODUCT_RELEASE_NAME := j3xnlte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j3xnlte/device_j3xnlte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3xnlte
PRODUCT_NAME := lineage_j3xnlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J320FN
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=j3xnltexx \
    PRIVATE_BUILD_DESC="j3xnltexx-user 5.1.1 LMY47V J320FNXXU0ARB1 release-keys"

BUILD_FINGERPRINT := samsung/j3xnltexx/j3xnlte:5.1.1/LMY47V/J320FNXXU0ARB1:user/release-keys
