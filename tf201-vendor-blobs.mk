# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/asus/tf201/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES := \
#    vendor/asus/tf201/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
#    vendor/asus/tf201/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
#    vendor/asus/tf201/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
#    vendor/asus/tf201/proprietary/lib/libseccameraadaptor.so:obj/lib/libseccameraadaptor.so

PRODUCT_COPY_FILES += \
    vendor/asus/tf201/proprietary/bin/sensors-config:system/bin/sensors-config \
    vendor/asus/tf201/proprietary/bin/glgps:system/bin/glgps \
    vendor/asus/tf201/proprietary/etc/enctune.conf:system/etc/enctune.conf \
    vendor/asus/tf201/proprietary/etc/asound.conf:system/etc/asound.conf \
    vendor/asus/tf201/proprietary/etc/dbus.conf:system/etc/dbus.conf \
    vendor/asus/tf201/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/asus/tf201/proprietary/etc/firmware/nvavp_os_00001000.bin:system/etc/firmware/nvavp_os_00001000.bin \
    vendor/asus/tf201/proprietary/etc/firmware/nvavp_os_e0000000.bin:system/etc/firmware/nvavp_os_e0000000.bin \
    vendor/asus/tf201/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/asus/tf201/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/asus/tf201/proprietary/etc/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_h264dec2x.axf:system/etc/firmware/nvmm_h264dec2x.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_mpeg2dec.axf:system/etc/firmware/nvmm_mpeg2dec.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_vc1dec_2x.axf:system/etc/firmware/nvmm_vc1dec_2x.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \
    vendor/asus/tf201/proprietary/etc/firmware/nvrm_avp_00001000.bin:system/etc/firmware/nvrm_avp_00001000.bin \
    vendor/asus/tf201/proprietary/etc/firmware/nvrm_avp_0ff00000.bin:system/etc/firmware/nvrm_avp_0ff00000.bin \
    vendor/asus/tf201/proprietary/etc/firmware/nvrm_avp_8e000000.bin:system/etc/firmware/nvrm_avp_8e000000.bin \
    vendor/asus/tf201/proprietary/etc/firmware/nvrm_avp_9e000000.bin:system/etc/firmware/nvrm_avp_9e000000.bin \
    vendor/asus/tf201/proprietary/etc/firmware/nvrm_avp_be000000.bin:system/etc/firmware/nvrm_avp_be000000.bin \
    vendor/asus/tf201/proprietary/etc/firmware/nvrm_avp_e0000000.bin:system/etc/firmware/nvrm_avp_e0000000.bin \
    vendor/asus/tf201/proprietary/etc/firmware/nvrm_avp_eff00000.bin:system/etc/firmware/nvrm_avp_eff00000.bin \
    vendor/asus/tf201/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/asus/tf201/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/asus/tf201/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/asus/tf201/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/asus/tf201/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
    vendor/asus/tf201/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
    vendor/asus/tf201/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \
    vendor/asus/tf201/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    vendor/asus/tf201/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/asus/tf201/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/asus/tf201/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
    vendor/asus/tf201/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/asus/tf201/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/asus/tf201/proprietary/lib/hw/lights.cardhu.so:system/lib/hw/lights.cardhu.so \
    vendor/asus/tf201/proprietary/lib/hw/sensors.cardhu.so:system/lib/hw/sensors.cardhu.so \
    vendor/asus/tf201/proprietary/lib/libami.so:system/lib/libami.so \
    vendor/asus/tf201/proprietary/lib/libami_sensor_mw.so:system/lib/libami_sensor_mw.so \
    vendor/asus/tf201/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/asus/tf201/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/asus/tf201/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/asus/tf201/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/asus/tf201/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/asus/tf201/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/asus/tf201/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/asus/tf201/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/asus/tf201/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/asus/tf201/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
    vendor/asus/tf201/proprietary/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
    vendor/asus/tf201/proprietary/lib/libnvcpud.so:system/lib/libnvcpud.so \
    vendor/asus/tf201/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/asus/tf201/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/asus/tf201/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/asus/tf201/proprietary/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/asus/tf201/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/asus/tf201/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/asus/tf201/proprietary/lib/libnvmmlite_msaudio.so:system/lib/libnvmmlite_msaudio.so \
    vendor/asus/tf201/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/asus/tf201/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/asus/tf201/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/asus/tf201/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
    vendor/asus/tf201/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/asus/tf201/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/asus/tf201/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/asus/tf201/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/asus/tf201/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/asus/tf201/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/asus/tf201/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/asus/tf201/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/asus/tf201/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/asus/tf201/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/asus/tf201/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/asus/tf201/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/asus/tf201/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/asus/tf201/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/asus/tf201/proprietary/lib/libnvstereoutils_jni.so:system/lib/libnvstereoutils_jni.so \
    vendor/asus/tf201/proprietary/lib/libnvsystemuiext_jni.so:system/lib/libnvsystemuiext_jni.so \
    vendor/asus/tf201/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/asus/tf201/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/asus/tf201/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/asus/tf201/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/asus/tf201/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/asus/tf201/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/asus/tf201/proprietary/lib/omxplayer.so:system/lib/omxplayer.so \
    vendor/asus/tf201/proprietary/lib/libsensors.al3010.so:system/lib/libsensors.al3010.so \
    vendor/asus/tf201/proprietary/lib/libsensors.isl29018.so:system/lib/libsensors.isl29018.so \
    vendor/asus/tf201/proprietary/lib/libsensors.base.so:system/lib/libsensors.base.so \
    vendor/asus/tf201/proprietary/lib/libsensors.isl29028.so:system/lib/libsensors.isl29028.so \
    vendor/asus/tf201/proprietary/lib/libsensors.mpl.so:system/lib/libsensors.mpl.so \
    vendor/asus/tf201/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/asus/tf201/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf
