LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := cryptopp
LOCAL_SRC_FILES := $(APP_STL)/$(TARGET_ARCH_ABI)/libcryptopp.so
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_EXPORT_CPPFLAGS := -fexceptions -frtti

include $(PREBUILT_SHARED_LIBRARY)
