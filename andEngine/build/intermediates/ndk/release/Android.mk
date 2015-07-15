LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := myNDKModule
LOCAL_CFLAGS := -Werror
LOCAL_LDLIBS := \
	-llGLESv2 \

LOCAL_SRC_FILES := \
	C:\Users\Biolux-DEV\AndroidStudioProjects\TowerOfHanoi\andEngine\src\main\jni\Android.mk \
	C:\Users\Biolux-DEV\AndroidStudioProjects\TowerOfHanoi\andEngine\src\main\jni\Application.mk \
	C:\Users\Biolux-DEV\AndroidStudioProjects\TowerOfHanoi\andEngine\src\main\jni\build.sh \
	C:\Users\Biolux-DEV\AndroidStudioProjects\TowerOfHanoi\andEngine\src\main\jni\src\BufferUtils.cpp \
	C:\Users\Biolux-DEV\AndroidStudioProjects\TowerOfHanoi\andEngine\src\main\jni\src\GLES20Fix.c \

LOCAL_C_INCLUDES += C:\Users\Biolux-DEV\AndroidStudioProjects\TowerOfHanoi\andEngine\src\main\jni
LOCAL_C_INCLUDES += C:\Users\Biolux-DEV\AndroidStudioProjects\TowerOfHanoi\andEngine\src\release\jni

include $(BUILD_SHARED_LIBRARY)
