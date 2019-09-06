# Copyright 2018-2019 The Android Open Source Project
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

#
# Blob(s) necessary for Bluecross system.img
#

# Prebuilt system apps
PRODUCT_PACKAGES += \
    atfwd \
    datastatusnotification \
    embms \
    ims \
    PresencePolling \
    QAS_DVC_MSP \
    QAS_DVC_MSP_VZW \
    QtiTelephonyService \
    RcsService \
    uceShimService \
    vzw_msdc_api

# Prebuilt system privileged apps
PRODUCT_PACKAGES += \
    CNEService \
    ONS \
    qcrilmsgtunnel

# Prebuilt system jars
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    com.qualcomm.qti.uceservice-V2.0-java \
    embmslibrary \
    qcrilhook \
    QtiTelephonyServicelibrary \
    vendor.qti.hardware.alarm-V1.0-java \
    vendor.qti.hardware.data.latency-V1.0-java \
    vendor.qti.hardware.soter-V1.0-java \
    vendor.qti.ims.callinfo-V1.0-java \
    vendor.qti.voiceprint-V1.0-java

PRODUCT_COPY_FILES += \
    vendor/google/crosshatch/proprietary/bin/smcinvoked:system/bin/smcinvoked \
    vendor/google/crosshatch/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/google/crosshatch/proprietary/etc/permissions/com.qualcomm.ltebc.xml:system/etc/permissions/com.qualcomm.ltebc.xml \
    vendor/google/crosshatch/proprietary/etc/permissions/com.qualcomm.qcrilmsgtunnel.xml:system/etc/permissions/com.qualcomm.qcrilmsgtunnel.xml \
    vendor/google/crosshatch/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:system/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/google/crosshatch/proprietary/etc/permissions/com.quicinc.cne.CNEService.xml:system/etc/permissions/com.quicinc.cne.CNEService.xml \
    vendor/google/crosshatch/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/google/crosshatch/proprietary/etc/permissions/com.verizon.embms.xml:system/etc/permissions/com.verizon.embms.xml \
    vendor/google/crosshatch/proprietary/etc/permissions/com.verizon.provider.xml:system/etc/permissions/com.verizon.provider.xml \
    vendor/google/crosshatch/proprietary/etc/permissions/embms.xml:system/etc/permissions/embms.xml \
    vendor/google/crosshatch/proprietary/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
    vendor/google/crosshatch/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/google/crosshatch/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/google/crosshatch/proprietary/etc/permissions/UimService.xml:system/etc/permissions/UimService.xml \
    vendor/google/crosshatch/proprietary/lib/rfsa/adsp/libsns_low_lat_stream_skel.so:system/lib/rfsa/adsp/libsns_low_lat_stream_skel.so \
    vendor/google/crosshatch/proprietary/lib/vndk-29/libprotobuf-cpp-full.so:system/lib/vndk-29/libprotobuf-cpp-full.so \
    vendor/google/crosshatch/proprietary/lib/android.hardware.radio.config@1.0.so:system/lib/android.hardware.radio.config@1.0.so \
    vendor/google/crosshatch/proprietary/lib/android.hardware.radio.deprecated@1.0.so:system/lib/android.hardware.radio.deprecated@1.0.so \
    vendor/google/crosshatch/proprietary/lib/android.hardware.radio@1.0.so:system/lib/android.hardware.radio@1.0.so \
    vendor/google/crosshatch/proprietary/lib/android.hardware.radio@1.1.so:system/lib/android.hardware.radio@1.1.so \
    vendor/google/crosshatch/proprietary/lib/android.hardware.radio@1.2.so:system/lib/android.hardware.radio@1.2.so \
    vendor/google/crosshatch/proprietary/lib/android.hardware.secure_element@1.0.so:system/lib/android.hardware.secure_element@1.0.so \
    vendor/google/crosshatch/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/google/crosshatch/proprietary/lib/com.qualcomm.qti.uceservice@2.0.so:system/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/google/crosshatch/proprietary/lib/libadsprpc_system.so:system/lib/libadsprpc_system.so \
    vendor/google/crosshatch/proprietary/lib/libcdsprpc_system.so:system/lib/libcdsprpc_system.so \
    vendor/google/crosshatch/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    vendor/google/crosshatch/proprietary/lib/libGPQTEEC_system.so:system/lib/libGPQTEEC_system.so \
    vendor/google/crosshatch/proprietary/lib/libGPTEE_system.so:system/lib/libGPTEE_system.so \
    vendor/google/crosshatch/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/google/crosshatch/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/google/crosshatch/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/google/crosshatch/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
    vendor/google/crosshatch/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/google/crosshatch/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/google/crosshatch/proprietary/lib/liblogwrap.so:system/lib/liblogwrap.so \
    vendor/google/crosshatch/proprietary/lib/libmdsprpc_system.so:system/lib/libmdsprpc_system.so \
    vendor/google/crosshatch/proprietary/lib/libminui.so:system/lib/libminui.so \
    vendor/google/crosshatch/proprietary/lib/libOpenCL_system.so:system/lib/libOpenCL_system.so \
    vendor/google/crosshatch/proprietary/lib/libprotobuf-cpp-full.so:system/lib/libprotobuf-cpp-full.so \
    vendor/google/crosshatch/proprietary/lib/libqcbor_system.so:system/lib/libqcbor_system.so \
    vendor/google/crosshatch/proprietary/lib/libQTEEConnector_system.so:system/lib/libQTEEConnector_system.so \
    vendor/google/crosshatch/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/google/crosshatch/proprietary/lib/libsdm-disp-apis.so:system/lib/libsdm-disp-apis.so \
    vendor/google/crosshatch/proprietary/lib/libsdsprpc_system.so:system/lib/libsdsprpc_system.so \
    vendor/google/crosshatch/proprietary/lib/libsecureui_svcsock_system.so:system/lib/libsecureui_svcsock_system.so \
    vendor/google/crosshatch/proprietary/lib/libsmcinvokecred.so:system/lib/libsmcinvokecred.so \
    vendor/google/crosshatch/proprietary/lib/libtzcom.so:system/lib/libtzcom.so \
    vendor/google/crosshatch/proprietary/lib/vendor.display.color@1.0.so:system/lib/vendor.display.color@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.display.color@1.1.so:system/lib/vendor.display.color@1.1.so \
    vendor/google/crosshatch/proprietary/lib/vendor.display.color@1.2.so:system/lib/vendor.display.color@1.2.so \
    vendor/google/crosshatch/proprietary/lib/vendor.display.config@1.0.so:system/lib/vendor.display.config@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.display.config@1.1.so:system/lib/vendor.display.config@1.1.so \
    vendor/google/crosshatch/proprietary/lib/vendor.display.config@1.2.so:system/lib/vendor.display.config@1.2.so \
    vendor/google/crosshatch/proprietary/lib/vendor.display.config@1.3.so:system/lib/vendor.display.config@1.3.so \
    vendor/google/crosshatch/proprietary/lib/vendor.display.config@1.4.so:system/lib/vendor.display.config@1.4.so \
    vendor/google/crosshatch/proprietary/lib/vendor.display.postproc@1.0.so:system/lib/vendor.display.postproc@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.alarm@1.0.so:system/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.iop@1.0.so:system/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.iop@2.0.so:system/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.qteeconnector@1.0.so:system/lib/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.radio.am@1.0.so:system/lib/vendor.qti.hardware.radio.am@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.radio.ims@1.0.so:system/lib/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.radio.ims@1.1.so:system/lib/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.radio.ims@1.2.so:system/lib/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.radio.ims@1.3.so:system/lib/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.radio.ims@1.4.so:system/lib/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so:system/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.radio.qtiradio@1.0.so:system/lib/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.radio.qtiradio@2.0.so:system/lib/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.radio.uim@1.0.so:system/lib/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.radio.uim@1.1.so:system/lib/vendor.qti.hardware.radio.uim@1.1.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so:system/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so:system/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.scve.objecttracker@1.0.so:system/lib/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:system/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.scve.panorama@1.0.so:system/lib/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:system/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.seccam@1.0.so:system/lib/vendor.qti.hardware.seccam@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.soter@1.0.so:system/lib/vendor.qti.hardware.soter@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.tui_comm@1.0.so:system/lib/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.hardware.vpp@1.1.so:system/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.ims.callinfo@1.0.so:system/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/google/crosshatch/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vndk-29/libprotobuf-cpp-full.so:system/lib64/vndk-29/libprotobuf-cpp-full.so \
    vendor/google/crosshatch/proprietary/lib64/android.hardware.radio.config@1.0.so:system/lib64/android.hardware.radio.config@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/android.hardware.radio.deprecated@1.0.so:system/lib64/android.hardware.radio.deprecated@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/android.hardware.radio@1.0.so:system/lib64/android.hardware.radio@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/android.hardware.radio@1.1.so:system/lib64/android.hardware.radio@1.1.so \
    vendor/google/crosshatch/proprietary/lib64/android.hardware.radio@1.2.so:system/lib64/android.hardware.radio@1.2.so \
    vendor/google/crosshatch/proprietary/lib64/android.hardware.secure_element@1.0.so:system/lib64/android.hardware.secure_element@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so:system/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/google/crosshatch/proprietary/lib64/libadsprpc_system.so:system/lib64/libadsprpc_system.so \
    vendor/google/crosshatch/proprietary/lib64/libcdsprpc_system.so:system/lib64/libcdsprpc_system.so \
    vendor/google/crosshatch/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/google/crosshatch/proprietary/lib64/libGPQTEEC_system.so:system/lib64/libGPQTEEC_system.so \
    vendor/google/crosshatch/proprietary/lib64/libGPTEE_system.so:system/lib64/libGPTEE_system.so \
    vendor/google/crosshatch/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/google/crosshatch/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/google/crosshatch/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/google/crosshatch/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/google/crosshatch/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/google/crosshatch/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/google/crosshatch/proprietary/lib64/libmdsprpc_system.so:system/lib64/libmdsprpc_system.so \
    vendor/google/crosshatch/proprietary/lib64/libminui.so:system/lib64/libminui.so \
    vendor/google/crosshatch/proprietary/lib64/libOpenCL_system.so:system/lib64/libOpenCL_system.so \
    vendor/google/crosshatch/proprietary/lib64/libprotobuf-cpp-full.so:system/lib64/libprotobuf-cpp-full.so \
    vendor/google/crosshatch/proprietary/lib64/libqcbor_system.so:system/lib64/libqcbor_system.so \
    vendor/google/crosshatch/proprietary/lib64/libQTEEConnector_system.so:system/lib64/libQTEEConnector_system.so \
    vendor/google/crosshatch/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/google/crosshatch/proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so \
    vendor/google/crosshatch/proprietary/lib64/libsdsprpc_system.so:system/lib64/libsdsprpc_system.so \
    vendor/google/crosshatch/proprietary/lib64/libsecureui_svcsock_system.so:system/lib64/libsecureui_svcsock_system.so \
    vendor/google/crosshatch/proprietary/lib64/libsmcinvokecred.so:system/lib64/libsmcinvokecred.so \
    vendor/google/crosshatch/proprietary/lib64/libtzcom.so:system/lib64/libtzcom.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.display.color@1.1.so:system/lib64/vendor.display.color@1.1.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.display.color@1.2.so:system/lib64/vendor.display.color@1.2.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.display.config@1.0.so:system/lib64/vendor.display.config@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.display.config@1.1.so:system/lib64/vendor.display.config@1.1.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.display.config@1.2.so:system/lib64/vendor.display.config@1.2.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.display.config@1.3.so:system/lib64/vendor.display.config@1.3.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.display.config@1.4.so:system/lib64/vendor.display.config@1.4.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.display.postproc@1.0.so:system/lib64/vendor.display.postproc@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.alarm@1.0.so:system/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.iop@1.0.so:system/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.iop@2.0.so:system/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.perf@1.0.so:system/lib64/vendor.qti.hardware.perf@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.qteeconnector@1.0.so:system/lib64/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.radio.am@1.0.so:system/lib64/vendor.qti.hardware.radio.am@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.radio.ims@1.0.so:system/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.radio.ims@1.1.so:system/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.radio.ims@1.2.so:system/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.radio.ims@1.3.so:system/lib64/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.radio.ims@1.4.so:system/lib64/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:system/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:system/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so:system/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.radio.uim@1.0.so:system/lib64/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.radio.uim@1.1.so:system/lib64/vendor.qti.hardware.radio.uim@1.1.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so:system/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so:system/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so:system/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:system/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.scve.panorama@1.0.so:system/lib64/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:system/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.seccam@1.0.so:system/lib64/vendor.qti.hardware.seccam@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.soter@1.0.so:system/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.tui_comm@1.0.so:system/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.hardware.vpp@1.1.so:system/lib64/vendor.qti.hardware.vpp@1.1.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:system/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/google/crosshatch/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so

#
# Blob(s) necessary for Bluecross product.img
#

# Prebuilt product apps
PRODUCT_PACKAGES += \
    arcore \
    com.qualcomm.qti.services.secureui \
    MobileFeliCaClient \
    MobileFeliCaMenuApp \
    MobileFeliCaMenuMainApp \
    MobileFeliCaSettingApp \
    MobileFeliCaWebPlugin \
    MobileFeliCaWebPluginBoot \
    Ornament \
    SSRestartDetector \
    Tycho \
    VZWAPNLib

# Prebuilt product privileged apps
PRODUCT_PACKAGES += \
    AmbientSensePrebuilt \
    AppDirectedSMSService \
    CarrierServices \
    CarrierSetup \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    DreamlinerPrebuilt \
    EuiccGoogle \
    EuiccSupportPixel \
    GCS \
    grilservice \
    HardwareInfo \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340 \
    LLKAgent\
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OemDmTrigger \
    RilConfigService \
    SCONE \
    Showcase \
    SprintDM \
    SprintHM \
    TetheringEntitlement \
    TmobileGrsuPrebuilt \
    VzwOmaTrigger \
    WfcActivation

# Prebuilt product jars
PRODUCT_PACKAGES += \
    libhwinfo

PRODUCT_COPY_FILES += \
    vendor/google/crosshatch/proprietary/product/etc/ambient/matcher_tah.leveldb:$(TARGET_COPY_OUT_PRODUCT)/etc/ambient/matcher_tah.leveldb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/airtel_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/airtel_in.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/att5g_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/att5g_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/att_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/att_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/bell_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/bell_ca.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/bouygues_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/bouygues_fr.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/carrier_list.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/carrier_list.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/cellcom_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cellcom_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/cht_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cht_tw.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/cricket5g_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cricket5g_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/cricket_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cricket_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/cspire_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cspire_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/default.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/default.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/docomo_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/docomo_jp.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/ee_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/ee_gb.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/fet_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fet_tw.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/fido_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fido_ca.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/firstnetpacific_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/firstnetpacific_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/firstnet_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/firstnet_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/fi_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fi_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/fizz_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fizz_ca.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/freedommobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/freedommobile_ca.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/h3_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/h3_gb.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/idea_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/idea_in.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/idmobile_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/idmobile_gb.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/kddi_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/kddi_jp.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/koodo_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/koodo_ca.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/luckymobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/luckymobile_ca.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/o2_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2_de.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/o2postpaid_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2postpaid_gb.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/o2prepaid_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2prepaid_gb.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/optus_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/optus_au.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/orange_es.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/orange_es.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/orange_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/orange_fr.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/others.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/others.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/pcmobilebell_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/pcmobilebell_ca.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/rakuten_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rakuten_jp.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/rjio_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rjio_in.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/rogers_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rogers_ca.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/sfr_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sfr_fr.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/singtel_sg.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/singtel_sg.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/softbank_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/softbank_jp.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/solomobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/solomobile_ca.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/sprint_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sprint_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/sprintwholesale_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sprintwholesale_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/starhub_sg.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/starhub_sg.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/telekom_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telekom_de.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/telstra_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telstra_au.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/telus_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telus_ca.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/tmobile_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tmobile_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/twm_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/twm_tw.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/uscc_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/uscc_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/verizon_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/verizon_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/videotron_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/videotron_ca.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/virgin_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/virgin_ca.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/visible_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/visible_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/vodafone_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_au.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/vodafone_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_de.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/vodafone_es.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_es.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/vodafone_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_gb.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/vodafone_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_in.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/vodafone_it.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_it.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/vodafone_nl.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_nl.pb \
    vendor/google/crosshatch/proprietary/product/etc/CarrierSettings/xfinity_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/xfinity_us.pb \
    vendor/google/crosshatch/proprietary/product/etc/cne/andsfCne.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/cne/andsfCne.xml \
    vendor/google/crosshatch/proprietary/product/etc/felica/common.cfg:$(TARGET_COPY_OUT_PRODUCT)/etc/felica/common.cfg \
    vendor/google/crosshatch/proprietary/product/etc/felica/mfm.cfg:$(TARGET_COPY_OUT_PRODUCT)/etc/felica/mfm.cfg \
    vendor/google/crosshatch/proprietary/product/etc/felica/mfs.cfg:$(TARGET_COPY_OUT_PRODUCT)/etc/felica/mfs.cfg \
    vendor/google/crosshatch/proprietary/product/etc/firmware/music_detector.descriptor:$(TARGET_COPY_OUT_PRODUCT)/etc/firmware/music_detector.descriptor \
    vendor/google/crosshatch/proprietary/product/etc/firmware/music_detector.sound_model:$(TARGET_COPY_OUT_PRODUCT)/etc/firmware/music_detector.sound_model \
    vendor/google/crosshatch/proprietary/product/etc/permissions/android.hardware.telephony.euicc.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/android.hardware.telephony.euicc.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/com.android.omadm.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.omadm.service.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/com.android.sdm.plugins.connmo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/com.android.sdm.plugins.dcmo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.dcmo.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/com.android.sdm.plugins.diagmon.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.diagmon.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/com.android.sdm.plugins.sprintdm.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/com.android.vzwomatrigger.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.vzwomatrigger.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/com.customermobile.preload.vzw.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.customermobile.preload.vzw.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/com.google.android.apps.dreamliner.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.apps.dreamliner.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/com.google.android.hardwareinfo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.hardwareinfo.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/com.google.omadm.trigger.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.omadm.trigger.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/com.verizon.apn.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.verizon.apn.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/com.verizon.llkagent.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.verizon.llkagent.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/com.verizon.services.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.verizon.services.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/features-verizon.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/features-verizon.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/obdm_permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/obdm_permissions.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/privapp-permissions-google-p.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-p.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/privapp-permissions-google-ps.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-ps.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/split-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/split-permissions-google.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/tmo_grsu_permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/tmo_grsu_permissions.xml \
    vendor/google/crosshatch/proprietary/product/etc/permissions/vzw_mvs_permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vzw_mvs_permissions.xml \
    vendor/google/crosshatch/proprietary/product/etc/sysconfig/dreamliner.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/dreamliner.xml \
    vendor/google/crosshatch/proprietary/product/etc/sysconfig/pixel_2018_exclusive.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_2018_exclusive.xml \
    vendor/google/crosshatch/proprietary/product/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/qti_whitelist.xml \
    vendor/google/crosshatch/proprietary/product/etc/sysconfig/tmo_grsu_sysconfig.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/tmo_grsu_sysconfig.xml \
    vendor/google/crosshatch/proprietary/product/etc/sysconfig/vzw_mvs_sysconfig.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/vzw_mvs_sysconfig.xml \
    vendor/google/crosshatch/proprietary/product/etc/sysconfig/whitelist_com.android.omadm.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/google/crosshatch/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/google/crosshatch/proprietary/product/lib/libdmengine.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdmengine.so \
    vendor/google/crosshatch/proprietary/product/lib/libdmjavaplugin.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdmjavaplugin.so \
    vendor/google/crosshatch/proprietary/product/lib/libsecureuisvc_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libsecureuisvc_jni.so \
    vendor/google/crosshatch/proprietary/product/lib/vendor.google.wifi_ext@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.google.wifi_ext@1.0.so \
    vendor/google/crosshatch/proprietary/product/lib/vendor.google.wireless_charger@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.google.wireless_charger@1.0.so \
    vendor/google/crosshatch/proprietary/product/lib/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/google/crosshatch/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/google/crosshatch/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/google/crosshatch/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so \
    vendor/google/crosshatch/proprietary/product/lib64/libgdx.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libgdx.so \
    vendor/google/crosshatch/proprietary/product/lib64/libsecureuisvc_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsecureuisvc_jni.so \
    vendor/google/crosshatch/proprietary/product/lib64/vendor.google.wifi_ext@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.google.wifi_ext@1.0.so \
    vendor/google/crosshatch/proprietary/product/lib64/vendor.google.wireless_charger@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.google.wireless_charger@1.0.so \
    vendor/google/crosshatch/proprietary/product/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/google/crosshatch/proprietary/product/priv-app/EuiccGoogle/esim-full-v0.img:$(TARGET_COPY_OUT_PRODUCT)/priv-app/EuiccGoogle/esim-full-v0.img \
    vendor/google/crosshatch/proprietary/product/priv-app/EuiccGoogle/esim-v1.img:$(TARGET_COPY_OUT_PRODUCT)/priv-app/EuiccGoogle/esim-v1.img \
    vendor/google/crosshatch/proprietary/product/priv-app/EuiccSupportPixel/esim-full-v0.img:$(TARGET_COPY_OUT_PRODUCT)/priv-app/EuiccGoogle/esim-full-v0.img \
    vendor/google/crosshatch/proprietary/product/priv-app/EuiccSupportPixel/esim-v1.img:$(TARGET_COPY_OUT_PRODUCT)/priv-app/EuiccGoogle/esim-v1.img \
    vendor/google/crosshatch/proprietary/product/priv-app/SCONE/lib/arm64/libborders_scone_leveldb_jni.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/SCONE/lib/arm64/libborders_scone_leveldb_jni.so
