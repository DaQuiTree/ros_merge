################################################################################
#
# libpcl
#
################################################################################
LIBPCL_VERSION = 1.7.2 
LIBPCL_SOURCE = pcl-$(LIBPCL_VERSION).tar.gz
LIBPCL_SITE = https://github.com/PointCloudLibrary/pcl/archive
LIBPCL_LICENSE = GPL-2.0
LIBPCL_LICENSE_FILES = LICENCE.md
LIBPCL_INSTALL_STAGING = YES

LIBPCL_CONF_OPTS += -C /home/daquitree/RKSDK/rk3326/buildroot/output/rockchip_rk3326_robot64/build/libpcl-1.7.2/Preset.cmake /home/daquitree/RKSDK/rk3326/buildroot/output/rockchip_rk3326_robot64/build/libpcl-1.7.2/

$(eval $(cmake-package))
