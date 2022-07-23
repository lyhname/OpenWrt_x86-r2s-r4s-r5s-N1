#!/bin/bash

shopt -s extglob

SHELL_FOLDER=$(dirname $(readlink -f "$0"))
#bash $SHELL_FOLDER/../common/kernel_5.15.sh

sed -i 's/DEFAULT_PACKAGES +=/DEFAULT_PACKAGES += autocore-arm luci-app-cpufreq luci-app-turboaccluci-app-adguardhome luci-app-aria2 luci-app-cifs-mount luci-app-ramfree luci-app-samba4 luci-app-smartdns luci-app-turboacc luci-app-ddns uci-app-aliyundrive-webdav luci-app-filebrowser luci-app-hd-idle luci-app-serverchan luci-app-vlmcsd luci-app-wireguard/' target/linux/mediatek/Makefile

