#!/bin/bash

shopt -s extglob

SHELL_FOLDER=$(dirname $(readlink -f "$0"))

#sh -c "curl -sfL https://patch-diff.githubusercontent.com/raw/openwrt/openwrt/pull/10778.patch | git apply -p1"

wget -N https://raw.githubusercontent.com/coolsnowwolf/lede/master/target/linux/ipq40xx/patches-5.10/999-ipq40xx-unlock-cpu-frequency.patch -P target/linux/ipq40xx/patches-6.6/


