#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================
rm -rf feeds/packages/net/chinadns-ng
rm -rf feeds/packages/net/dns2socks
rm -rf feeds/packages/net/dns2tcp
rm -rf feeds/packages/net/microsocks
rm -rf feeds/packages/net/pdnsd-alt
rm -rf feeds/packages/net/sing-box
rm -rf feeds/packages/net/tcping
rm -rf feeds/packages/net/trojan
rm -rf feeds/packages/net/v2ray-geodata
rm -rf feeds/packages/net/xray-core
rm -rf feeds/luci/applications/luci-app-passwall
rm -rf feeds/luci/applications/luci-app-passwall2
git clone https://github.com/xiaorouji/openwrt-passwall package/passwall
git clone https://github.com/xiaorouji/openwrt-passwall-packages package/passwall-packages
# git clone "your_github_link" package/"your_folder_name"     
