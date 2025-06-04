DEVICE_PATH := device/xiaomi/agate-twrp

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery.fstab:recovery/root/etc/recovery.fstab \
    $(DEVICE_PATH)/ueventd.rc:recovery/root/ueventd.rc \
    $(DEVICE_PATH)/init.recovery.agate.rc:recovery/root/init.recovery.agate.rc \
    $(DEVICE_PATH)/android.hardware.boot@1.0-service.rc:recovery/root/system/etc/init/android.hardware.boot@1.0-service.rc \
    $(DEVICE_PATH)/android.hardware.boot@1.1-service.rc:recovery/root/system/etc/init/android.hardware.boot@1.1-service.rc \
    $(DEVICE_PATH)/android.hardware.boot@1.2-service.rc:recovery/root/system/etc/init/android.hardware.boot@1.2-service.rc \
    $(DEVICE_PATH)/android.hardware.health@2.0-service.rc:recovery/root/system/etc/init/android.hardware.health@2.0-service.rc \
    $(DEVICE_PATH)/android.hardware.health@2.1-service.rc:recovery/root/system/etc/init/android.hardware.health@2.1-service.rc \
    $(DEVICE_PATH)/gatekeeperd.rc:recovery/root/system/etc/init/gatekeeperd.rc \
    $(DEVICE_PATH)/hwservicemanager.rc:recovery/root/system/etc/init/hwservicemanager.rc \
    $(DEVICE_PATH)/init.recovery.hlthchrg.rc:recovery/root/system/etc/init/init.recovery.hlthchrg.rc \
    $(DEVICE_PATH)/init.recovery.ldconfig.rc:recovery/root/system/etc/init/init.recovery.ldconfig.rc \
    $(DEVICE_PATH)/init.recovery.mt6893.rc:recovery/root/system/etc/init/init.recovery.mt6893.rc \
    $(DEVICE_PATH)/init.recovery.service.rc:recovery/root/system/etc/init/init.recovery.service.rc \
    $(DEVICE_PATH)/init.recovery.usb.rc:recovery/root/system/etc/init/init.recovery.usb.rc \
    $(DEVICE_PATH)/keystore2.rc:recovery/root/system/etc/init/keystore2.rc \
    $(DEVICE_PATH)/logd.rc:recovery/root/system/etc/init/logd.rc \
    $(DEVICE_PATH)/miui.factoryreset.rc:recovery/root/system/etc/init/miui.factoryreset.rc \
    $(DEVICE_PATH)/mtk-plpath-utils.rc:recovery/root/system/etc/init/mtk-plpath-utils.rc \
    $(DEVICE_PATH)/nano.rc:recovery/root/system/etc/init/nano.rc \
    $(DEVICE_PATH)/vold.rc:recovery/root/system/etc/init/vold.rc \
    $(DEVICE_PATH)/vdc.rc:recovery/root/system/etc/init/vdc.rc \
    $(DEVICE_PATH)/servicemanager.rc:recovery/root/system/etc/init/servicemanager.rc \
    $(DEVICE_PATH)/snapuserd.rc:recovery/root/system/etc/init/snapuserd.rc \
    $(DEVICE_PATH)/wait_for_keymaster.rc:recovery/root/system/etc/init/wait_for_keymaster.rc \
    $(DEVICE_PATH)/recovery-persist.rc:recovery/root/system/etc/init/recovery-persist.rc \
    $(DEVICE_PATH)/recovery-refresh.rc:recovery/root/system/etc/init/recovery-refresh.rc \
    $(DEVICE_PATH)/vndservicemanager.rc:recovery/root/system/etc/init/vndservicemanager.rc

PRODUCT_PACKAGES += \
    twrp \
    init.recovery.agate.rc \
    android.hardware.boot@1.0-impl \
    android.hardware.boot@1.0-service \
    android.hardware.boot@1.1-impl \
    android.hardware.boot@1.1-service \
    android.hardware.boot@1.2-service

PRODUCT_USE_DYNAMIC_PARTITIONS := true

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=adb

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.fingerprint=Xiaomi/agate/agate:14/UP1A.231005.007/V816.0.14.0.UKWMIXM:user/release-keys
