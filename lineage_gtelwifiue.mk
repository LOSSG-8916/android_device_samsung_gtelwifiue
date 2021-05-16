
# Inherit from common
$(call inherit-product, device/samsung/gte-common/lineage.mk)

ifeq ($(PRODUCT_TYPE),go)
    # Inherit common Android Go configurations
    $(call inherit-product, build/target/product/go_defaults.mk)
endif

$(call inherit-product, device/samsung/gtelwifiue/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gtelwifiue
PRODUCT_NAME := lineage_gtelwifiue
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T560NU
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung
