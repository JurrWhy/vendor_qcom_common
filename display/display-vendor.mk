# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/qcom/common/display/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/display

PRODUCT_COPY_FILES += \
    vendor/qcom/common/display/proprietary/product/etc/permissions/com.qti.snapdragon.sdk.display.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/qcom/common/display/proprietary/system_ext/lib64/libsd_sdk_display.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsd_sdk_display.qti.so \
    vendor/qcom/common/display/proprietary/system_ext/lib64/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsdm-disp-apis.qti.so \
    vendor/qcom/common/display/proprietary/system_ext/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.0.so \
    vendor/qcom/common/display/proprietary/system_ext/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.1.so \
    vendor/qcom/common/display/proprietary/system_ext/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.2.so \
    vendor/qcom/common/display/proprietary/system_ext/lib64/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.3.so \
    vendor/qcom/common/display/proprietary/system_ext/lib64/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.postproc@1.0.so

PRODUCT_PACKAGES += \
    colorservice \
    com.qti.snapdragon.sdk.display
