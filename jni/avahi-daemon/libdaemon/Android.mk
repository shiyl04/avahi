
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := shared/$(TARGET_ARCH_ABI)/libdaemon.so
LOCAL_MODULE:= daemon
include $(PREBUILT_SHARED_LIBRARY)
