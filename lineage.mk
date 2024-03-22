# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1280
TARGET_SCREEN_HEIGHT := 800

# Release name. Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P023
PRODUCT_BRAND := asus
PRODUCT_MODEL := P023
PRODUCT_MANUFACTURER := asus
PRODUCT_NAME := lineage_P023
