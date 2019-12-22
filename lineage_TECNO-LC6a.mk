# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from TECNO-LC6a device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := tecno
PRODUCT_DEVICE := TECNO-LC6a
PRODUCT_MANUFACTURER := tecno
PRODUCT_NAME := lineage_TECNO-LC6a
PRODUCT_MODEL := TECNO LC6a

PRODUCT_GMS_CLIENTID_BASE := android-tecno
TARGET_VENDOR := tecno
TARGET_VENDOR_PRODUCT_NAME := TECNO-LC6a
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_lc6_h617-user 9 PPR1.180610.011 53116 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := TECNO/H619/TECNO-LC6a:9/PPR1.180610.011/ABC-191121V109:user/release-keys
