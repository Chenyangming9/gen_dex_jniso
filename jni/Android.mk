LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_C_INCLUDES := $(LOCAL_PATH)/
LOCAL_SRC_FILES := testJni.cpp
LOCAL_MODULE := testJni
LOCAL_LDLIBS := -llog -lz
include $(BUILD_EXECUTABLE)
#BUILD_STATIC_LIBRARY：编译为静态库。
#BUILD_SHARED_LIBRARY ：编译为动态库
#BUILD_EXECUTABLE：编译为Native C可执行程序     
