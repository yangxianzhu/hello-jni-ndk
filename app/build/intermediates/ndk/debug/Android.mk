LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := hello-jni
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	D:\download_projects\hello-jni\app\src\main\jni\Android.mk \
	D:\download_projects\hello-jni\app\src\main\jni\Application.mk \
	D:\download_projects\hello-jni\app\src\main\jni\hello-jni.c \

LOCAL_C_INCLUDES += D:\download_projects\hello-jni\app\src\main\jni
LOCAL_C_INCLUDES += D:\download_projects\hello-jni\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
