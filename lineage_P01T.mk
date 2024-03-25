# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from P023 device
$(call inherit-product, device/asus/P023/device.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1280
TARGET_SCREEN_HEIGHT := 800

# Release name. Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P023
PRODUCT_BRAND := asus
PRODUCT_MODEL := P023
PRODUCT_MANUFACTURER := asus
PRODUCT_NAME := lineage_P023
