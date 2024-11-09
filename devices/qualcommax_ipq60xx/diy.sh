#!/bin/bash

shopt -s extglob

SHELL_FOLDER=$(dirname $(readlink -f "$0"))

rm -rf package/kernel/mac80211 package/firmware/ipq-wifi package/firmware/ath11k-firmware package/boot/uboot-envtools target/linux/qualcommax

git_clone_path openwrt-24.10 https://github.com/LiBwrt-op/openwrt-6.x package/kernel/mac80211 package/firmware/ipq-wifi package/firmware/ath11k-firmware package/boot/uboot-envtools target/linux/qualcommax

rm -rf target/linux/qualcommax/patches-6.6/{06*-qca-}



