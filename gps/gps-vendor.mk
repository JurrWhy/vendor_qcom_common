# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/qcom/common/gps/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/gps

PRODUCT_COPY_FILES += \
    vendor/qcom/common/gps/proprietary/system_ext/etc/permissions/com.qti.location.sdk.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qti.location.sdk.xml \
    vendor/qcom/common/gps/proprietary/system_ext/etc/permissions/com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.location.xml \
    vendor/qcom/common/gps/proprietary/system_ext/etc/permissions/com.qualcomm.qmapbridge.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qmapbridge.xml \
    vendor/qcom/common/gps/proprietary/system_ext/etc/permissions/com.qualcomm.qti.izattools.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.izattools.xml \
    vendor/qcom/common/gps/proprietary/system_ext/etc/permissions/izat.xt.srv.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/izat.xt.srv.xml \
    vendor/qcom/common/gps/proprietary/system_ext/etc/permissions/privapp-permissions-com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-com.qualcomm.location.xml \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/libloc2jnibridge.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libloc2jnibridge.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.gnss@1.0.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.gnss@1.1.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.gnss@1.2.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.gnss@2.0.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.gnss@2.1.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.gnss@3.0.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/vendor.qti.gnss@4.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.gnss@4.0.so

PRODUCT_PACKAGES += \
    com.qualcomm.location \
    xtra_t_app \
    com.qti.location.sdk \
    izat.xt.srv \
    qmapbridge
