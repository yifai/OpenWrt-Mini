sed -i 's/bootstrap/opentomcat/g' ./feeds/luci/collections/luci/Makefile
sed -i 's/192.168.1.1/192.168.2.251/g' package/base-files/files/bin/config_generate
sed -i '/CYXluq4wUazHjmCDBCqXF/d' package/lean/default-settings/files/zzz-default-settings
sed -i 's/os.date()/os.date("%Y-%m-%d %H:%M:%S")/g' package/lean/autocore/files/*/index.htm
sed -i 's/${g}.*/${a}${b}${c}${d}${e}${f}${hydrid}/g' package/lean/autocore/files/x86/autocore
