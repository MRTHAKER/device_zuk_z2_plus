LOCAL_PATH := $(call my-dir)
 
include $(CLEAR_VARS)
LOCAL_SRC_FILES := camera.cpp
LOCAL_C_INCLUDES += $(call include-path-for, system-core)/cutils
LOCAL_SHARED_LIBRARIES := libui libgui libutils
LOCAL_MODULE := libshim_camera
LOCAL_MODULE_TAGS := optional
LOCAL_32_BIT_ONLY := true
include $(BUILD_SHARED_LIBRARY)
