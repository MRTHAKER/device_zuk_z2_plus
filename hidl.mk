# Copyright (C) 2013-2016, The CyanogenMod Project
# Copyright (C) 2017, The LineageOS Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# Audio
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio@2.0-service \
    android.hardware.audio@4.0 \
    android.hardware.audio@4.0-impl \
    android.hardware.audio.common@4.0 \
    android.hardware.audio.common@4.0-util \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.audio.effect@4.0 \
    android.hardware.audio.effect@4.0-impl \
    android.hardware.soundtrigger@2.1-impl \

# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl \
    android.hardware.camera.provider@2.4-service

#Display
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service \
    vendor.display.color@1.0-impl \
    vendor.display.color@1.0-service \
    vendor.display.config@1.1 \
    vendor.display.config@1.1_vendor \

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl \
    android.hardware.drm@1.0-service \
    android.hardware.drm@1.1-service.clearkey

# Dumpstate HAL
PRODUCT_PACKAGES += \
    android.hardware.dumpstate@1.0-service.msm8996

# Fingerprint
PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint@2.0-service.zuk_z2

# Gatekeeper HAL
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-impl \
    android.hardware.gatekeeper@1.0-service

# GNSS HAL
PRODUCT_PACKAGES += \
   android.hardware.gnss@1.1-impl-qti \
   android.hardware.gnss@1.1-service-qti

# Healthd
PRODUCT_PACKAGES += \
    android.hardware.health@2.0-impl \
    android.hardware.health@2.0-service

# Keymaster HAL
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl \
    android.hardware.keymaster@3.0-service

# Lights
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-impl

# Power
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl \
    android.hardware.power@1.0 \
    android.hardware.power@1.0-service

# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl \
    android.hardware.sensors@1.0-service

# USB HAL
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl \
    android.hardware.vibrator@1.0-service

# WiFi HAL
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service

#VR
PRODUCT_PACKAGES += \
    android.hardware.vr@1.0-impl \
    android.hardware.vr@1.0-service

# HIDL
PRODUCT_PACKAGES += \
    android.hidl.manager@1.0-java \
    android.hidl.base@1.0 \
    android.hidl.manager@1.0

# Net
PRODUCT_PACKAGES += \
     android.system.net.netd@1.0 \
     netutils-wrapper-1.0

# Neural Networks
PRODUCT_PACKAGES += \
    android.hardware.neuralnetworks@1.0-service-hvx
