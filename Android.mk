LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := BoringdroidSettingsApk
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := bin/BoringdroidSettings.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_OVERRIDES_PACKAGES := BoringdroidSettings

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := BoringdroidSystemUIApk
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := bin/BoringdroidSystemUI.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_OVERRIDES_PACKAGES := BoringdroidSystemUI

include $(BUILD_PREBUILT)

