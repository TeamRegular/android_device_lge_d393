$(call inherit-product, device/lge/e2nac/full_e2nac.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="e2nac" \
    PRODUCT_NAME="e2nac_vtr_ca" \
    BUILD_FINGERPRINT="lge/e2nac_vtr_ca/e2nac:4.4.2/KOT49I.D39310c/D39310c.1422495670:user/release-keys" \
    PRIVATE_BUILD_DESC="e2nac_vtr_ca-user 4.4.2 KOT49I.D39310c D39310c.1422495670 release-keys"

PRODUCT_NAME := cm_e2nac
