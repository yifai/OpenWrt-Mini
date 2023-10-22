# 此脚本用处是：定制个性化固件


# 更改默认主题
sed -i 's/bootstrap/opentomcat/g' ./feeds/luci/collections/luci/Makefile

# 指定内核版本
sed -i 's/KERNEL_PATCHVER:=6.1/KERNEL_PATCHVER:=5.15/g' ./target/linux/x86/Makefile

# 更改管理地址
sed -i 's/192.168.1.1/192.168.2.251/g' package/base-files/files/bin/config_generate

# 设置密码为空
sed -i '/CYXluq4wUazHjmCDBCqXF/d' package/lean/default-settings/files/zzz-default-settings

# 设置时间格式
sed -i 's/os.date()/os.date("%Y-%m-%d %H:%M:%S")/g' package/lean/autocore/files/*/index.htm

# 只显示处理器信息
sed -i 's/${g}.*/${a}${b}${c}${d}${e}${f}${hydrid}/g' package/lean/autocore/files/x86/autocore
