rm -rf feeds/packages/libs/libcap/ && svn co https://github.com/openwrt/openwrt/trunk/package/libs/libcap feeds/packages/libs/libcap
rm -rf feeds/packages/lang/golang/ && svn co https://github.com/coolsnowwolf/packages/trunk/lang/golang feeds/packages/lang/golang
sed -i '/enable-jsonc/i\\t--disable-cloud \\' feeds/packages/admin/netdata/Makefile

# fix docker build with golang
rm -rf feeds/packages/utils/containerd && svn export https://github.com/coolsnowwolf/packages/trunk/utils/containerd feeds/packages/utils/containerd
rm -rf feeds/packages/utils/docker-ce && svn export https://github.com/coolsnowwolf/packages/trunk/utils/docker-ce feeds/packages/
