## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := honor

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/honor/device_honor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := honor
PRODUCT_NAME := cm_honor
PRODUCT_BRAND := huawei
PRODUCT_MODEL := honor
PRODUCT_MANUFACTURER := huawei
