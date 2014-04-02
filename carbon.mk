# Inherit some common carbon stuff.
$(call inherit-product, vendor/carbon/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/lt02ltespr/full_lt02ltespr.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lt02ltespr TARGET_DEVICE=lt02ltespr BUILD_FINGERPRINT="samsung/lt02ltespr/lt02ltespr:4.2.2/JDQ39/T217SVPUAMH9:user/release-keys" PRIVATE_BUILD_DESC="lt02ltespr-user 4.2.2 JDQ39 T217SVPUAMH9 release-keys"

PRODUCT_DEVICE := lt02ltespr
PRODUCT_NAME := carbon_lt02ltespr
