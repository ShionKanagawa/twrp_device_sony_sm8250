LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),pdx206)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
