# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/htc/passion/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/htc/passion/proprietary/libgps.so:obj/lib/libgps.so \
    vendor/htc/passion/proprietary/libcamera.so:obj/lib/libcamera.so

# All the blobs necessary for passion
PRODUCT_COPY_FILES += \
    vendor/htc/passion/proprietary/akmd:/system/bin/akmd \
    vendor/htc/passion/proprietary/mm-venc-omx-test:/system/bin/mm-venc-omx-test \
    vendor/htc/passion/proprietary/parse_radio_log:/system/bin/parse_radio_log \
    vendor/htc/passion/proprietary/AdieHWCodecSetting.csv:/system/etc/AdieHWCodecSetting.csv \
    vendor/htc/passion/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/passion/proprietary/bcm4329.hcd:/system/etc/firmware/bcm4329.hcd \
    vendor/htc/passion/proprietary/default.acdb:/system/etc/firmware/default.acdb \
    vendor/htc/passion/proprietary/default_att.acdb:/system/etc/firmware/default_att.acdb \
    vendor/htc/passion/proprietary/default_france.acdb:/system/etc/firmware/default_france.acdb \
    vendor/htc/passion/proprietary/fw_bcm4329_apsta.bin:/system/etc/firmware/fw_bcm4329_apsta.bin \
    vendor/htc/passion/proprietary/fw_bcm4329.bin:/system/etc/firmware/fw_bcm4329.bin \
    vendor/htc/passion/proprietary/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/htc/passion/proprietary/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    vendor/htc/passion/proprietary/vpimg:/system/etc/vpimg \
    vendor/htc/passion/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/passion/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/passion/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/passion/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/passion/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/passion/proprietary/libgps.so:/system/lib/libgps.so \
    vendor/htc/passion/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/passion/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/passion/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/passion/proprietary/liblvmxipc.so:/system/lib/liblvmxipc.so \
    vendor/htc/passion/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/passion/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so \
    vendor/htc/passion/proprietary/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so

ifdef WITH_WINDOWS_MEDIA
PRODUCT_COPY_FILES += \
    vendor/htc/passion/proprietary/libomx_wmadec_sharedlibrary.so:system/lib/libomx_wmadec_sharedlibrary.so \
    vendor/htc/passion/proprietary/libomx_wmvdec_sharedlibrary.so:system/lib/libomx_wmvdec_sharedlibrary.so \
    vendor/htc/passion/proprietary/libpvasfcommon.so:system/lib/libpvasfcommon.so \
    vendor/htc/passion/proprietary/libpvasflocalpbreg.so:system/lib/libpvasflocalpbreg.so \
    vendor/htc/passion/proprietary/libpvasflocalpb.so:system/lib/libpvasflocalpb.so \
    vendor/htc/passion/proprietary/pvasflocal.cfg:system/etc/pvasflocal.cfg
endif

