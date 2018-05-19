#!/bin/bash

clear
echo "###################################"
echo "# Cloning device trees for        #"
echo "# Perry and other stuffs          #"
echo "# Made by: github.com/mrnoob69    #"
echo "###################################"

rm -rf frameworks/av
rm -rf system/sepolicy

git clone https://github.com/moto8937/android_device_motorola_perry.git -b cm-14.1 device/motorola/perry
git clone https://github.com/moto8937/android_device_motorola_qcom318-32.git -b cm-14.1 device/motorola/qcom318-32
git clone https://github.com/moto8937/android_device_motorola_msm8937-common.git -b cm-14.1 device/motorola/msm8937-common
git clone https://github.com/moto8937/android_kernel_motorola_msm8937.git -b cm-14.1 kernel/motorola/msm8937
git clone https://github.com/moto8937/proprietary_vendor_motorola.git -b cm-14.1 vendor/motorola
git clone https://github.com/LineageOS/android_external_sony_boringssl-compat.git -b cm-14.1 external/sony/boringssl-compat
git clone https://github.com/LineageOS/android_packages_resources_devicesettings.git -b cm-14.1 packages/resources/devicesettings
git clone https://github.com/LineageOS/android_external_bson.git -b cm-14.1 external/bson
git clone https://github.com/LineageOS/android_device_qcom_common.git -b cm-14.1 device/qcom/common
git clone https://github.com/DotOS/android_frameworks_av.git -b dot-n frameworks/av
git clone https://github.com/DotOS/android_system_sepolicy.git -b dot-n system/sepolicy
