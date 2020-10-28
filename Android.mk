LOCAL_PATH:= $(call my-dir)

##############################################

include $(CLEAR_VARS)
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := libota:libs/libotaupdate.jar
include $(BUILD_MULTI_PREBUILT)



# Use the folloing include to make our test apk.
include $(call all-makefiles-under,$(LOCAL_PATH))
