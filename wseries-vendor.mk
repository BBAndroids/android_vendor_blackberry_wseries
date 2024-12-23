PRODUCT_SOONG_NAMESPACES += \
    vendor/blackberry/wseries

# ADSP
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/blackberry/wseries/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libfastcvadsp_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvadsp_stub.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so

# DRM
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/blackberry/wseries/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib/librpmb.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssd.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libsecureui.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecureui.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/bin/loc_launcher:$(TARGET_COPY_OUT_VENDOR)/bin/loc_launcher \
    vendor/blackberry/wseries/proprietary/vendor/lib/libloc_api_v02.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_api_v02.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/hw/flp.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/flp.default.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libflp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libflp.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblbs_core.so

# Graphics
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libbccQTI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbccQTI.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscale.so

# Graphics firmware
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/firmware/a330_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a330_pfp.fw \
    vendor/blackberry/wseries/proprietary/vendor/firmware/a330_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a330_pm4.fw

# Media
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/lib/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAacDec.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libOmxAmrwbplusDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAmrwbplusDec.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libOmxWmaDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxWmaDec.so

# Perf
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/bin/mpdecision:$(TARGET_COPY_OUT_VENDOR)/bin/mpdecision \
    vendor/blackberry/wseries/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so

# Postprocessing
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/bin/mm-pp-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-pp-daemon \
    vendor/blackberry/wseries/proprietary/vendor/lib/libdisp-aba.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdisp-aba.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmm-abl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmm-abl-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl-oem.so

# Qualcomm framework
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    vendor/blackberry/wseries/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libqmi_client_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_helper.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libsmemlog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsmemlog.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libsystem_health_mon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsystem_health_mon.so

PRODUCT_PACKAGES += \
    libqcci_legacy

# Radio
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmdetect.so \
    vendor/blackberry/wseries/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/blackberry/wseries/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/blackberry/wseries/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/blackberry/wseries/proprietary/vendor/bin/rfs_access:$(TARGET_COPY_OUT_VENDOR)/bin/rfs_access \
    vendor/blackberry/wseries/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/blackberry/wseries/proprietary/vendor/etc/data/qmi_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/qmi_config.xml \
    vendor/blackberry/wseries/proprietary/vendor/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmep_transform.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmep_transform.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperipheral_client.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-qmi-1.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so

PRODUCT_PACKAGES += \
    libdiag \
    libdsutils \
    libidl \
    libqmi \
    libqmi_client_qmux \
    libqmiservices \
    libbbry_vs

# Sensors
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/lib/hw/activity_recognition.msm8974.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/activity_recognition.msm8974.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/hw/sensors.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.default.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libstlport.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstlport.so \
    vendor/blackberry/wseries/proprietary/vendor/firmware/sensor-hub.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sensor-hub.bin

# Thermal
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/bin/thermal-engine:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine \
    vendor/blackberry/wseries/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libthermalioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalioctl.so

# Time services
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/bin/time_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/time_daemon

PRODUCT_PACKAGES += \
    libTimeService \
    libtime_genoff \
    TimeService

# Venus (media) firmware
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/firmware/venus.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b00 \
    vendor/blackberry/wseries/proprietary/vendor/firmware/venus.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b01 \
    vendor/blackberry/wseries/proprietary/vendor/firmware/venus.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b02 \
    vendor/blackberry/wseries/proprietary/vendor/firmware/venus.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b03 \
    vendor/blackberry/wseries/proprietary/vendor/firmware/venus.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b04 \
    vendor/blackberry/wseries/proprietary/vendor/firmware/venus.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mbn \
    vendor/blackberry/wseries/proprietary/vendor/firmware/venus.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mdt

# Camera
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/blackberry/wseries/proprietary/vendor/lib/libactuator_rumba_sa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rumba_sa.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libactuator_rumba_sa_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rumba_sa_camcorder.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libactuator_rumba_sa_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rumba_sa_camera.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_common.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_default_video.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_hfr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_hfr.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_lgit_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_lgit_common.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_lgit_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_lgit_default_video.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_lgit_hfr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_lgit_hfr.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_lgit_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_lgit_liveshot.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_lgit_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_lgit_preview.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_liveshot.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_preview.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_semco_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_semco_common.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_semco_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_semco_default_video.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_semco_hfr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_semco_hfr.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_semco_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_semco_liveshot.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_a2030_semco_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_a2030_semco_preview.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_imx135_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_common.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_imx135_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_default_video.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_imx135_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_hfr_120.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_hfr_60.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_imx135_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_hfr_90.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_imx135_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_liveshot.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_imx135_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_preview.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_snapshot.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libchromatix_imx135_video_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_video_hd.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_frame_algorithm.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera2_is.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_is.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera_a2030.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_a2030.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera_bbrya2030_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_bbrya2030_eeprom.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera_bbryimx135_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_bbryimx135_eeprom.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera_hi256.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hi256.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera_imx135.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx135.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera_tuning.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tuning.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libmm-qcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-qcamera.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libqomx_jpegdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegdec.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor1.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libsensor_reg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor_reg.so

# Camera firmware
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_2_0.fw \
    vendor/blackberry/wseries/proprietary/vendor/firmware/OisFirmware.info:$(TARGET_COPY_OUT_VENDOR)/firmware/OisFirmware.info \
    vendor/blackberry/wseries/proprietary/vendor/firmware/RumbaSA_LGIT.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/RumbaSA_LGIT.bin \
    vendor/blackberry/wseries/proprietary/vendor/firmware/RumbaSA_SEMCO_4751.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/RumbaSA_SEMCO_4751.bin \
    vendor/blackberry/wseries/proprietary/vendor/firmware/RumbaSA_SEMCO_4752.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/RumbaSA_SEMCO_4752.bin \
    vendor/blackberry/wseries/proprietary/vendor/firmware/RumbaSA_SEMCO_4846.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/RumbaSA_SEMCO_4846.bin \
    vendor/blackberry/wseries/proprietary/vendor/firmware/RumbaSA_SEMCO_7698.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/RumbaSA_SEMCO_7698.bin

# CNE
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/lib/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcneapiclient.so

# Widevine - from angler - OPR6.170623.017 factory image
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so
    
# Keyboard
PRODUCT_PACKAGES += \
    BlackBerryLatinIME

PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/lib/libjni_blackberrylatinime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjni_blackberrylatinime.so \
    vendor/blackberry/wseries/proprietary/vendor/lib/libswiftkeysdk-java.so:$(TARGET_COPY_OUT_VENDOR)/lib/libswiftkeysdk-java.so

# nvdata
PRODUCT_COPY_FILES += \
    vendor/blackberry/wseries/proprietary/vendor/bin/nvramd:$(TARGET_COPY_OUT_VENDOR)/bin/nvramd \
    vendor/blackberry/wseries/proprietary/vendor/bin/vtnvfsd:$(TARGET_COPY_OUT_VENDOR)/bin/vtnvfsd \
    vendor/blackberry/wseries/proprietary/vendor/lib/libsbgse.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsbgse.so
