ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),mt6582)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := healthd_board_mtk.cpp
LOCAL_MODULE := libhealthd.mtk
LOCAL_CFLAGS := -Werror
LOCAL_C_INCLUDES := system/core/healthd bootable/recovery
include $(BUILD_STATIC_LIBRARY)

endif
