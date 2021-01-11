RCC_PREFIX=/home/daqui/BRCrossCompile/aarch64-buildroot-linux-gnu/sysroot/

find ./ -name *Config.cmake | xargs sed -i "s#/home/daquitree/RKSDK/rk3326/buildroot/output/rockchip_rk3326_robot64/host/aarch64-buildroot-linux-gnu/sysroot/opt/ros/kinetic#${RCC_PREFIX}/opt/ros/kinetic#g"

find ./ -name *Config.cmake  | xargs sed -i "s#/home/daquitree/RKSDK/rk3326/buildroot/output/rockchip_rk3326_robot64/host/aarch64-buildroot-linux-gnu/sysroot/usr/lib#${RCC_PREFIX}/usr/lib#g"

find ./ -name *Config.cmake  | xargs sed -i "s#/home/daquitree/RKSDK/rk3326/buildroot/output/rockchip_rk3326_robot64/host/aarch64-buildroot-linux-gnu/sysroot/usr/include#${RCC_PREFIX}/usr/include#g"

echo done

exit 0

