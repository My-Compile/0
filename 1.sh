# Modify default IP
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate

rm -rf feeds/packages/libs/libcap/ && svn co https://github.com/openwrt/openwrt/trunk/package/libs/libcap feeds/packages/libs/libcap
rm -rf feeds/packages/lang/golang/ && svn co https://github.com/coolsnowwolf/packages/trunk/lang/golang feeds/packages/lang/golang
