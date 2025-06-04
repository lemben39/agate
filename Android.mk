LOCAL_PATH := $(call my-dir)

ifneq ($(filter agate amber,$(TARGET_DEVICE)),)
include $(CLEAR_VARS)
LOCAL_MODULE := twrp_device_agate
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Android.mk
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)
endif