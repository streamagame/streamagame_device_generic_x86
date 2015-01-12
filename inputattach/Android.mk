# Copyright (C) 2015 The Android-x86 Open Source Project

LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := inputattach.c
LOCAL_CFLAGS := -Werror

LOCAL_MODULE := inputattach
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)
