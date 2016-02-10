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
vendor/samsung/kanas3gxx/proprietary/lib/libwebviewchromium.so:system/lib/libwebviewchromium.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libomx_m4vh263dec_sw_sprd.so:system/lib/libomx_m4vh263dec_sw_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libomx_m4vh263dec_hw_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libomx_m4vh263enc_hw_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libomx_avcdec_hw_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libomx_avcdec_sw_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libomx_avcenc_hw_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libomx_vpxdec_hw_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libomx_aacdec_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libomx_mp3dec_sprd.so \
    vendor/samsung/kanas3gxx/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libreference-ril_sp.so \
    vendor/samsung/kanas3gxx/proprietary/bin:system/bin/rild \
    vendor/samsung/kanas3gxx/proprietary/bin:system/bin/at_distributor \
    vendor/samsung/kanas3gxx/proprietary/bin:system/bin/atrace \
    vendor/samsung/kanas3gxx/proprietary/bin:system/bin/macloader \
    vendor/samsung/kanas3gxx/proprietary/bin:system/bin/npsmobex \
    vendor/samsung/kanas3gxx/proprietary/bin:system/bin/modemd \
    vendor/samsung/kanas3gxx/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/kanas3gxx/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/kanas3gxx/proprietary/bin/smdexe:system/bin/smdexe \
    vendor/samsung/kanas3gxx/proprietary/bin/ddexe:system/bin/ddexe \
    vendor/samsung/kanas3gxx/proprietary/bin/wlandutservice:system/bin/wlandutservice \
    vendor/samsung/kanas3gxx/proprietary/lib/egl:system/lib/egl/libEGL_mali.so \
    vendor/samsung/kanas3gxx/proprietary/lib/egl:system/lib/egl/libGLES_android.so \
    vendor/samsung/kanas3gxx/proprietary/lib/egl:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/kanas3gxx/proprietary/lib/egl:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/audio.primary.goldfish.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/audio.primary.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/bluetooth.default.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/camera.goldfish.jpeg.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/camera.goldfish.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/camera.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/camera2.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/gps.default.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/gps.goldfish.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/gralloc.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/hwcomposer.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/lights.goldfish.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/nfc_nci.sc7735s.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/power.goldfish.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/sensors.goldfish.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/sensors.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/lib/hw:system/lib/hw/sprd_gsp.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/lib/modules:system/lib/modules/mali.ko \
    vendor/samsung/kanas3gxx/proprietary/lib/modules:system/lib/modules/VoiceSolution.ko \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libAMSWiFiLibs-1.0.6.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libaudioeffect_jni.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libaudioparameter.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libaudiopolicy_sec.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libaudio-resampler.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libaudiosa.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libaudioutils.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libbluetooth_jni.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libboost.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libbt-aptx-4.0.3.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libbt-codec.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libbt-codec_aptx.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libbt-fmrds.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libbt-hci.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libbt-hci.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libbt-utils.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libEGL.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libETC1.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libGLES_trace.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libGLESv1_CM.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libGLESv2.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libGLESv3.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libion.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libMali.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libmtp.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libmtp_samsung.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libmtp_samsung_jni.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libnfc-nci.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libnfc_nci_jni.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libOpenSLES.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libreference-ril.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libsecril-client.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/lib_SoundAlive_SRC192_ver205.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/lib_SoundAlive_ver118t.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libSoundAlive_VSP_ver315b_arm.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libsprd_agps_agent.so \
    vendor/samsung/kanas3gxx/proprietary/lib:system/lib/libwpa_client.so \
    vendor/samsung/kanas3gxx/proprietary/etc/audio_hw.xml:system/etc/audio_hw.xml \
    vendor/samsung/kanas3gxx/proprietary/etc/audio_para:system/etc/audio_para \
    vendor/samsung/kanas3gxx/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf \
    vendor/samsung/kanas3gxx/proprietary/etc/codec_pga.xml:system/etc/codec_pga.xml \
    vendor/samsung/kanas3gxx/proprietary/etc/tiny_hw.xml:system/etc/tiny_hw.xml \
    vendor/samsung/kanas3gxx/proprietary/bin/tinymix:system/bin/tinymix \
    vendor/samsung/kanas3gxx/proprietary/vendor/etc:system/vendor/etc/audio_effects.conf \
    vendor/samsung/kanas3gxx/proprietary/vendor/firmware:system/vendor/firmware/BCM4330B1_002.001.003.1025.1303.hcd \
    vendor/samsung/kanas3gxx/proprietary/vendor/firmware:system/vendor/firmware/libpn547_fw.so \
    vendor/samsung/kanas3gxx/proprietary/vendor/lib/hw:system/vendor/lib/hw/lights.sc8830.so \
    vendor/samsung/kanas3gxx/proprietary/vendor/lib:system/vendor/lib/libbt-vendor.so \
    vendor/samsung/kanas3gxx/proprietary/vendor/lib:system/vendor/lib/libwvdrm_L3.so \
    vendor/samsung/kanas3gxx/proprietary/vendor/lib:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/samsung/kanas3gxx/proprietary/vendor/media:system/vendor/media/LMspeed_508.emd \
    vendor/samsung/kanas3gxx/proprietary/vendor/media:system/vendor/media/PFFprec_600.emd \
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
