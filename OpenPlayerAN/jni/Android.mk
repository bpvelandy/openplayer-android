LOCAL_PATH := $(call my-dir)

#LOCAL_C_INCLUDE := $(LOCAL_PATH)/libogg/include

include $(addprefix $(LOCAL_PATH)/, $(addsuffix /Android.mk, libogg libvorbis libvorbis-jni libopus libopus-jni ))
