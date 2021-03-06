# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/motorola/vanquish/setup-makefiles.sh

LOCAL_PATH := vendor/motorola/vanquish

-include device/motorola/vanquish/prebuilt.mk

PRODUCT_COPY_FILES += \
    vendor/motorola/vanquish/proprietary/etc/firmware/melfas_45_7_15.fw:system/etc/firmware/melfas_45_7_15.fw

PRODUCT_COPY_FILES += \
    vendor/motorola/vanquish/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/motorola/vanquish/proprietary/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \
    vendor/motorola/vanquish/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/motorola/vanquish/proprietary/bin/batch:system/bin/batch \
    vendor/motorola/vanquish/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/motorola/vanquish/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/motorola/vanquish/proprietary/bin/cnd:system/bin/cnd \
    vendor/motorola/vanquish/proprietary/bin/dbvc_atvc_property_set:system/bin/dbvc_atvc_property_set \
    vendor/motorola/vanquish/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/motorola/vanquish/proprietary/bin/dun-server:system/bin/dun-server \
    vendor/motorola/vanquish/proprietary/bin/enc_mgt_tool:system/bin/enc_mgt_tool \
    vendor/motorola/vanquish/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/motorola/vanquish/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/motorola/vanquish/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/motorola/vanquish/proprietary/bin/nl_listener:system/bin/nl_listener \
    vendor/motorola/vanquish/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/motorola/vanquish/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    vendor/motorola/vanquish/proprietary/bin/radish:system/bin/radish \
    vendor/motorola/vanquish/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/motorola/vanquish/proprietary/bin/thermald:system/bin/thermald \
    vendor/motorola/vanquish/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/motorola/vanquish/proprietary/bin/timedexec:system/bin/timedexec \
    vendor/motorola/vanquish/proprietary/bin/wiperiface_v02:system/bin/wiperiface_v02 \
    vendor/motorola/vanquish/proprietary/bin/whisperd:system/bin/whisperd \
    vendor/motorola/vanquish/proprietary/bin/tcmd:system/bin/tcmd \
    vendor/motorola/vanquish/proprietary/bin/tcmdhelp:system/bin/tcmdhelp \
    vendor/motorola/vanquish/proprietary/bin/ftmdaemon:system/bin/ftmdaemon \
    vendor/motorola/vanquish/proprietary/bin/ftmipcd:system/bin/ftmipcd \
    vendor/motorola/vanquish/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/motorola/vanquish/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/motorola/vanquish/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/motorola/vanquish/proprietary/bin/wdsdaemon:system/bin/wdsdaemon \
    vendor/motorola/vanquish/proprietary/bin/sapd:system/bin/sapd \
    vendor/motorola/vanquish/proprietary/bin/qosmgr:system/bin/qosmgr \
    vendor/motorola/vanquish/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/motorola/vanquish/proprietary/bin/curl:system/bin/curl \
    vendor/motorola/vanquish/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/motorola/vanquish/proprietary/bin/qseecom_sample_client:system/bin/qseecom_sample_client \
    vendor/motorola/vanquish/proprietary/bin/qdumpd:system/bin/qdumpd \
    vendor/motorola/vanquish/proprietary/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    vendor/motorola/vanquish/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/motorola/vanquish/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/motorola/vanquish/proprietary/bin/quipc_igsn:system/bin/quipc_igsn \
    vendor/motorola/vanquish/proprietary/bin/quipc_main:system/bin/quipc_main \
    vendor/motorola/vanquish/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/motorola/vanquish/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/motorola/vanquish/proprietary/etc/ecryptfs.tab:system/etc/ecryptfs.tab \
    vendor/motorola/vanquish/proprietary/etc/encrypt.tab:system/etc/encrypt.tab \
    vendor/motorola/vanquish/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/motorola/vanquish/proprietary/etc/thermald.conf:system/etc/thermald.conf \
    vendor/motorola/vanquish/proprietary/etc/wifi/hostapd_default.conf:system/etc/wifi/hostapd_default.conf \
    vendor/motorola/vanquish/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/motorola/vanquish/proprietary/lib/hw/sensorhub.msm8960.so:system/lib/hw/sensorhub.msm8960.so \
    vendor/motorola/vanquish/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/motorola/vanquish/proprietary/lib/hw/sensors.oem.so:system/lib/hw/sensors.oem.so \
    vendor/motorola/vanquish/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/motorola/vanquish/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/motorola/vanquish/proprietary/lib/libapnjni.so:system/lib/libapnjni.so \
    vendor/motorola/vanquish/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/motorola/vanquish/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/motorola/vanquish/proprietary/lib/libbabysit.so:system/lib/libbabysit.so \
    vendor/motorola/vanquish/proprietary/lib/libbson.so:system/lib/libbson.so \
    vendor/motorola/vanquish/proprietary/lib/libbt-aptx-4.0.4.so:system/lib/libbt-aptx-4.0.4.so \
    vendor/motorola/vanquish/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/motorola/vanquish/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/motorola/vanquish/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/motorola/vanquish/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/motorola/vanquish/proprietary/lib/libdataencrypt_utils.so:system/lib/libdataencrypt_utils.so \
    vendor/motorola/vanquish/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/motorola/vanquish/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/motorola/vanquish/proprietary/lib/libdnshostprio.so:system/lib/libdnshostprio.so \
    vendor/motorola/vanquish/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/motorola/vanquish/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/motorola/vanquish/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/motorola/vanquish/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/motorola/vanquish/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/motorola/vanquish/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/motorola/vanquish/proprietary/lib/libFileMux.so:system/lib/libFileMux.so \
    vendor/motorola/vanquish/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/motorola/vanquish/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/motorola/vanquish/proprietary/lib/libgps.so:system/lib/libgps.so \
    vendor/motorola/vanquish/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/motorola/vanquish/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/motorola/vanquish/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/motorola/vanquish/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/motorola/vanquish/proprietary/lib/libimssettings.so:system/lib/libimssettings.so \
    vendor/motorola/vanquish/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
    vendor/motorola/vanquish/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/motorola/vanquish/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/motorola/vanquish/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    vendor/motorola/vanquish/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/motorola/vanquish/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/motorola/vanquish/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/motorola/vanquish/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/motorola/vanquish/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/motorola/vanquish/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/motorola/vanquish/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
    vendor/motorola/vanquish/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/motorola/vanquish/proprietary/lib/libmotdrm1.so:system/lib/libmotdrm1.so \
    vendor/motorola/vanquish/proprietary/lib/libmotext_inf.so:system/lib/libmotext_inf.so \
    vendor/motorola/vanquish/proprietary/lib/libmoto_netutil.so:system/lib/libmoto_netutil.so \
    vendor/motorola/vanquish/proprietary/lib/libmotpostprocinterface.so:system/lib/libmotpostprocinterface.so \
    vendor/motorola/vanquish/proprietary/lib/libnativedrm1.so:system/lib/libnativedrm1.so \
    vendor/motorola/vanquish/proprietary/lib/libnative_renderer.so:system/lib/libnative_renderer.so \
    vendor/motorola/vanquish/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/motorola/vanquish/proprietary/lib/libNimsWrap.so:system/lib/libNimsWrap.so \
    vendor/motorola/vanquish/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/motorola/vanquish/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/motorola/vanquish/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/motorola/vanquish/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/motorola/vanquish/proprietary/lib/libopenssl-smime.so:system/lib/libopenssl-smime.so \
    vendor/motorola/vanquish/proprietary/lib/libpanorama_jni.so:system/lib/libpanorama_jni.so \
    vendor/motorola/vanquish/proprietary/lib/libpanorama.so:system/lib/libpanorama.so \
    vendor/motorola/vanquish/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/motorola/vanquish/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/motorola/vanquish/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/motorola/vanquish/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/motorola/vanquish/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/motorola/vanquish/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/motorola/vanquish/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/motorola/vanquish/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/motorola/vanquish/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/motorola/vanquish/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/motorola/vanquish/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/motorola/vanquish/proprietary/lib/libqsap_sdk.so:system/lib/libqsap_sdk.so \
    vendor/motorola/vanquish/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/motorola/vanquish/proprietary/lib/libquipc_os_api.so:system/lib/libquipc_os_api.so \
    vendor/motorola/vanquish/proprietary/lib/libquipc_ulp_adapter.so:system/lib/libquipc_ulp_adapter.so \
    vendor/motorola/vanquish/proprietary/lib/libQWiFiSoftApCfg.so:system/lib/libQWiFiSoftApCfg.so \
    vendor/motorola/vanquish/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/motorola/vanquish/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/motorola/vanquish/proprietary/lib/libsarqmictrl.so:system/lib/libsarqmictrl.so \
    vendor/motorola/vanquish/proprietary/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so \
    vendor/motorola/vanquish/proprietary/lib/libtexture_mem.so:system/lib/libtexture_mem.so \
    vendor/motorola/vanquish/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/motorola/vanquish/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    vendor/motorola/vanquish/proprietary/lib/libulp2.so:system/lib/libulp2.so \
    vendor/motorola/vanquish/proprietary/lib/libulp.so:system/lib/libulp.so \
    vendor/motorola/vanquish/proprietary/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    vendor/motorola/vanquish/proprietary/lib/libwifiscanner.so:system/lib/libwifiscanner.so \
    vendor/motorola/vanquish/proprietary/lib/libwiperjni_v02.so:system/lib/libwiperjni_v02.so \
    vendor/motorola/vanquish/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/motorola/vanquish/proprietary/lib/libxt_v02.so:system/lib/libxt_v02.so \
    vendor/motorola/vanquish/proprietary/lib/pp_proc_plugin.so:system/lib/pp_proc_plugin.so \
    vendor/motorola/vanquish/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so \
    vendor/motorola/vanquish/proprietary/lib/tcp-connections.so:system/lib/tcp-connections.so \
    vendor/motorola/vanquish/proprietary/lib/libxtwifi_ulp_adaptor.so:system/lib/libxtwifi_ulp_adaptor.so \
    vendor/motorola/vanquish/proprietary/lib/libwfdhdcpcp.so:system/lib/libwfdhdcpcp.so \
    vendor/motorola/vanquish/proprietary/lib/libwfdmmsink.so:system/lib/libwfdmmsink.so \
    vendor/motorola/vanquish/proprietary/lib/libwfdmmsrc.so:system/lib/libwfdmmsrc.so \
    vendor/motorola/vanquish/proprietary/lib/libwfdmmutils.so:system/lib/libwfdmmutils.so \
    vendor/motorola/vanquish/proprietary/lib/libwfdnative.so:system/lib/libwfdnative.so \
    vendor/motorola/vanquish/proprietary/lib/libwfdrtsp.so:system/lib/libwfdrtsp.so \
    vendor/motorola/vanquish/proprietary/lib/libwfdsm.so:system/lib/libwfdsm.so \
    vendor/motorola/vanquish/proprietary/lib/libwfduibcinterface.so:system/lib/libwfduibcinterface.so \
    vendor/motorola/vanquish/proprietary/lib/libwfduibcsrc.so:system/lib/libwfduibcsrc.so \
    vendor/motorola/vanquish/proprietary/lib/libwfduibcsrcinterface.so:system/lib/libwfduibcsrcinterface.so \
    vendor/motorola/vanquish/proprietary/lib/libsurround_proc.so:system/lib/libsurround_proc.so \
    vendor/motorola/vanquish/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/motorola/vanquish/proprietary/lib/libqdMetaData.so:system/lib/libqdMetaData.so \
    vendor/motorola/vanquish/proprietary/lib/libnativedrm1.so:system/lib/libnativedrm1.so \
    vendor/motorola/vanquish/proprietary/lib/libmmwfdinterface.so:system/lib/libmmwfdinterface.so \
    vendor/motorola/vanquish/proprietary/lib/libmmwfdsinkinterface.so:system/lib/libmmwfdsinkinterface.so \
    vendor/motorola/vanquish/proprietary/lib/libmmwfdsrcinterface.so:system/lib/libmmwfdsrcinterface.so \
    vendor/motorola/vanquish/proprietary/lib/libdataencrypt_openssl.so:system/lib/libdataencrypt_openssl.so \
    vendor/motorola/vanquish/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/motorola/vanquish/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/motorola/vanquish/proprietary/lib/libcurl.so:system/lib/libcurl.so \
    vendor/motorola/vanquish/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/motorola/vanquish/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/motorola/vanquish/proprietary/lib/libsensorhub_jni.so:system/lib/libsensorhub_jni.so \
    vendor/motorola/vanquish/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/motorola/vanquish/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/motorola/vanquish/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/motorola/vanquish/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/motorola/vanquish/proprietary/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
    vendor/motorola/vanquish/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/motorola/vanquish/proprietary/lib/libtcmdcameraservice.so:system/lib/libtcmdcameraservice.so \
    vendor/motorola/vanquish/proprietary/lib/libchromatix_ov8820_default_video.so:system/lib/libchromatix_ov8820_default_video.so \
    vendor/motorola/vanquish/proprietary/lib/libchromatix_ov8820_hfr_60fps.so:system/lib/libchromatix_ov8820_hfr_60fps.so \
    vendor/motorola/vanquish/proprietary/lib/libchromatix_ov8820_preview.so:system/lib/libchromatix_ov8820_preview.so \
    vendor/motorola/vanquish/proprietary/lib/libchromatix_ov8820_video_hd.so:system/lib/libchromatix_ov8820_video_hd.so \
    vendor/motorola/vanquish/proprietary/lib/libchromatix_ov8820_zsl.so:system/lib/libchromatix_ov8820_zsl.so \
    vendor/motorola/vanquish/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/motorola/vanquish/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/motorola/vanquish/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/motorola/vanquish/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/motorola/vanquish/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/motorola/vanquish/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/motorola/vanquish/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/motorola/vanquish/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/motorola/vanquish/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/motorola/vanquish/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/motorola/vanquish/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/motorola/vanquish/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/motorola/vanquish/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt
