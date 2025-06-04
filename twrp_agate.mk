$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

DEVICE_PATH := device/xiaomi/agate

PRODUCT_DEVICE := agate
PRODUCT_NAME := twrp_agate
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 11T
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware=agate \
    ro.twrp.device=agate

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery.fstab:recovery/root/etc/recovery.fstab
