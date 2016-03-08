#
# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http:system///www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_COPY_FILES += \
    vendor/samsung/kanas3gxx/proprietary/lib/libomx_m4vh263dec_sw_sprd.so:system/lib/libomx_m4vh263dec_sw_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libomx_m4vh263dec_hw_sprd.so:system/lib/libomx_m4vh263dec_hw_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libomx_m4vh263enc_hw_sprd.so:system/lib/libomx_m4vh263enc_hw_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libomx_avcdec_hw_sprd.so:system/lib/libomx_avcdec_hw_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libomx_avcdec_sw_sprd.so:system/lib/libomx_avcdec_sw_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libomx_avcenc_hw_sprd.so:system/lib/libomx_avcenc_hw_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libomx_vpxdec_hw_sprd.so:system/lib/libomx_vpxdec_hw_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libomx_aacdec_sprd.so:system/lib/libomx_aacdec_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libomx_mp3dec_sprd.so:system/lib/libomx_mp3dec_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libreference-ril_sp.so:system/lib/libreference-ril_sp.so \
    vendor/samsung/kanas3gxx/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/kanas3gxx/proprietary/bin/at_distributor:system/bin/at_distributor \
    vendor/samsung/kanas3gxx/proprietary/bin/atrace:system/bin/atrace \
    vendor/samsung/kanas3gxx/proprietary/bin/macloader:system/bin/macloader \
    vendor/samsung/kanas3gxx/proprietary/bin/npsmobex:system/bin/npsmobex \
    vendor/samsung/kanas3gxx/proprietary/bin/modemd:system/bin/modemd \
    vendor/samsung/kanas3gxx/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/kanas3gxx/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/kanas3gxx/proprietary/bin/smdexe:system/bin/smdexe \
    vendor/samsung/kanas3gxx/proprietary/bin/ddexe:system/bin/ddexe \
    vendor/samsung/kanas3gxx/proprietary/bin/wlandutservice:system/bin/wlandutservice \
    vendor/samsung/kanas3gxx/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/kanas3gxx/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/kanas3gxx/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/kanas3gxx/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/audio.primary.goldfish.so:system/lib/hw/audio.primary.goldfish.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/audio.primary.sc8830.so:system/lib/hw/audio.primary.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/camera.goldfish.jpeg.so:system/lib/hw/camera.goldfish.jpeg.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/camera.goldfish.so:system/lib/hw/camera.goldfish.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/camera.sc8830.so:system/lib/hw/camera.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/camera2.sc8830.so:system/lib/hw/camera2.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/gps.goldfish.so:system/lib/hw/gps.goldfish.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/gralloc.sc8830.so:system/lib/hw/gralloc.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/hwcomposer.sc8830.so:system/lib/hw/hwcomposer.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/lights.goldfish.so:system/lib/hw/lights.goldfish.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/nfc_nci.sc7735s.so:system/lib/hw/nfc_nci.sc7735s.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/power.goldfish.so:system/lib/hw/power.goldfish.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/sensors.goldfish.so:system/lib/hw/sensors.goldfish.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/sensors.sc8830.so:system/lib/hw/sensors.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw/sprd_gsp.sc8830.so:system/lib/hw/sprd_gsp.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libcamera_metadata.so:system/lib/libcamera_metadata.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/kanas3gxx/proprietary/lib/modules/mali.ko:system/lib/modules/mali.ko \
    vendor/samsung/kanas3gxx/proprietary/lib/modules/VoiceSolution.ko:system/lib/modules/VoiceSolution.ko \
    vendor/samsung/kanas3gxx/proprietary/lib/libAMSWiFiLibs-1.0.6.so:system/lib/libAMSWiFiLibs-1.0.6.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libaudioparameter.so:system/lib/libaudioparameter.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libaudiopolicy_sec.so:system/lib/libaudiopolicy_sec.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libaudio-resampler.so:system/lib/libaudio-resampler.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libaudiosa.so:system/lib/libaudiosa.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libaudioutils.so:system/lib/libaudioutils.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libbluetooth_jni.so:system/lib/libbluetooth_jni.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libboost.so:system/lib/libboost.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libbt-aptx-4.0.3.so:system/lib/libbt-aptx-4.0.3.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libbt-codec.so:system/lib/libbt-codec.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libbt-codec_aptx.so:system/lib/libbt-codec_aptx.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libbt-fmrds.so:system/lib/libbt-fmrds.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libbt-hci.so:system/lib/libbt-hci.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libbt-utils.so:system/lib/libbt-utils.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libEGL.so:system/lib/libEGL.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libETC1.so:system/lib/libETC1.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libGLES_trace.so:system/lib/libGLES_trace.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libGLESv3.so:system/lib/libGLESv3.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libmtp.so:system/lib/libmtp.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libmtp_samsung.so:system/lib/libmtp_samsung.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libmtp_samsung_jni.so:system/lib/libmtp_samsung_jni.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libnfc-nci.so:system/lib/libnfc-nci.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libnfc_nci_jni.so:system/lib/libnfc_nci_jni.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/samsung/kanas3gxx/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v04004.so:system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/kanas3gxx/proprietary/lib/lib_SoundAlive_SRC192_ver205.so:system/lib/lib_SoundAlive_SRC192_ver205.so \
    vendor/samsung/kanas3gxx/proprietary/lib/lib_SoundAlive_ver118t.so:system/lib/lib_SoundAlive_ver118t.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libSoundAlive_VSP_ver315b_arm.so:system/lib/libSoundAlive_VSP_ver315b_arm.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libsprd_agps_agent.so:system/lib/libsprd_agps_agent.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libwpa_client.so:system/lib/libwpa_client.so \
    vendor/samsung/kanas3gxx/proprietary/etc/gps.xml:system/etc/gps.xml \
    vendor/samsung/kanas3gxx/proprietary/etc/audio_hw.xml:system/etc/audio_hw.xml \
    vendor/samsung/kanas3gxx/proprietary/etc/audio_para:system/etc/audio_para \
    vendor/samsung/kanas3gxx/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf \
    vendor/samsung/kanas3gxx/proprietary/etc/codec_pga.xml:system/etc/codec_pga.xml \
    vendor/samsung/kanas3gxx/proprietary/etc/tiny_hw.xml:system/etc/tiny_hw.xml \
    vendor/samsung/kanas3gxx/proprietary/bin/tinymix:system/bin/tinymix \
    vendor/samsung/kanas3gxx/proprietary/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    vendor/samsung/kanas3gxx/proprietary/vendor/firmware/BCM4330B1_002.001.003.1025.1303.hcd:system/vendor/firmware/BCM4330B1_002.001.003.1025.1303.hcd \
    vendor/samsung/kanas3gxx/proprietary/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
    vendor/samsung/kanas3gxx/proprietary/vendor/lib/hw/lights.sc8830.so:system/vendor/lib/hw/lights.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    vendor/samsung/kanas3gxx/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/samsung/kanas3gxx/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/battery_error.qmg:system/media/battery_error.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/kanas3gxx/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg
