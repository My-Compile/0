sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git passwall https://github.com/My-Compile/packajes' feeds.conf.default
#git clone https://github.com/My-Compile/packajes passwall
