LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := a2dp_audio_policy_configuration.xml
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_OWNER := intel
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := audio_policy_volumes.xml
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_OWNER := intel
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := default_volume_tables.xml
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_OWNER := intel
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := r_submix_audio_policy_configuration.xml
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_OWNER := intel
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := usb_audio_policy_configuration.xml
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_OWNER := intel
include $(BUILD_PREBUILT)
