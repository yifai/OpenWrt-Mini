sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
sed -i 's/KERNEL_PATCHVER:=6.1/KERNEL_PATCHVER:=5.15/g' ./target/linux/x86/Makefile
git clone https://github.com/esirplayground/luci-app-poweroff.git package/luci-app-poweroff
git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/luci-theme-opentomcat
