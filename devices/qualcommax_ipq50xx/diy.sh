#!/bin/bash

shopt -s extglob

SHELL_FOLDER=$(dirname $(readlink -f "$0"))

rm -rf package/boot/uboot-envtools package/firmware/ath11k-firmware package/firmware/ipq-wifi package/kernel/mac80211 package/kernel/qca-*
git_clone_path ipq50xx-pr hzyitc/openwrt-redmi-ax3000 target/linux/qualcommax package/firmware/ath11k-firmware package/firmware/ipq-wifi package/kernel/mac80211 package/kernel/qca-nss-dp package/kernel/qca-ssdk package/boot/uboot-envtools







