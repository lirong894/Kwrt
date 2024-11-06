#!/bin/bash

shopt -s extglob

SHELL_FOLDER=$(dirname $(readlink -f "$0"))

rm -rf package/boot/uboot-envtools package/firmware/ipq-wifi target/linux/qualcommax/{base-files,files,image,ipq60xx}
git_clone_path master https://github.com/coolsnowwolf/lede package/firmware/ipq-wifi package/boot/uboot-envtools

git_clone_path master https://github.com/coolsnowwolf/lede mv target/linux/qualcommax






