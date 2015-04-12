$(call inherit-product, device/htc/m9att/full_m9att.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_m9att

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himaulatt" \
    PRODUCT_NAME="himaulatt_cingular_us" \
    BUILD_FINGERPRINT="htc/himaulatt_cingular_us/htc_himaulatt:5.0.2/LRX22G/496334.9:user/release-keys" \
    PRIVATE_BUILD_DESC="1.32.502.9 CL496334 release-keys"
