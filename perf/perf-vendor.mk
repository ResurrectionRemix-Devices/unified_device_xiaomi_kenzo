# Copyright (C) 2020 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/perfservice:$(TARGET_COPY_OUT_SYSTEM)/bin/perfservice \
    $(LOCAL_PATH)/proprietary/etc/init/perfservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/perfservice.rc \
    $(LOCAL_PATH)/proprietary/etc/perf/wlc_model.tflite:$(TARGET_COPY_OUT_SYSTEM)/etc/perf/wlc_model.tflite \
    $(LOCAL_PATH)/proprietary/etc/permissions/com.qualcomm.qti.Performance.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.Performance.xml \
    $(LOCAL_PATH)/proprietary/etc/permissions/com.qualcomm.qti.UxPerformance.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.UxPerformance.xml \
    $(LOCAL_PATH)/proprietary/lib/libdolphin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdolphin.so \
    $(LOCAL_PATH)/proprietary/lib/libqti-at.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti-at.so \
    $(LOCAL_PATH)/proprietary/lib/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti-iopd-client_system.so \
    $(LOCAL_PATH)/proprietary/lib/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti-perfd-client_system.so \
    $(LOCAL_PATH)/proprietary/lib/libqti-util_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti-util_system.so \
    $(LOCAL_PATH)/proprietary/lib/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti_performance.so \
    $(LOCAL_PATH)/proprietary/lib/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti_workloadclassifiermodel.so \
    $(LOCAL_PATH)/proprietary/lib64/libdolphin.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdolphin.so \
    $(LOCAL_PATH)/proprietary/lib64/libqti-at.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti-at.so \
    $(LOCAL_PATH)/proprietary/lib64/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti-iopd-client_system.so \
    $(LOCAL_PATH)/proprietary/lib64/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti-perfd-client_system.so \
    $(LOCAL_PATH)/proprietary/lib64/libqti-util_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti-util_system.so \
    $(LOCAL_PATH)/proprietary/lib64/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti_performance.so \
    $(LOCAL_PATH)/proprietary/lib64/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti_workloadclassifiermodel.so \
    $(LOCAL_PATH)/proprietary/product/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.iop@2.0.so \
    $(LOCAL_PATH)/proprietary/product/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.perf@2.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.iop@2.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.perf@2.0.so

PRODUCT_PACKAGES += \
    workloadclassifier \
    QPerformance \
    UxPerformance
