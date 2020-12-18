################################################################################
#
# libvtk
#
################################################################################
LIBVTK_VERSION = v6.2.0
LIBVTK_SOURCE = vtk-$(LIBVTK_VERSION).tar.bz2
LIBVTK_SITE = https://gitlab.kitware.com/vtk/vtk/-/archive/v6.2.0
LIBVTK_LICENSE = GPL-2.0
LIBVTK_LICENSE_FILES = LICENCE.md
LIBVTK_INSTALL_STAGING = YES

LIBVTK_CONF_OPTS += -C /home/daquitree/RKSDK/rk3326/buildroot/output/rockchip_rk3326_robot64/build/libvtk-v6.2.0/Preset.cmake /home/daquitree/RKSDK/rk3326/buildroot/output/rockchip_rk3326_robot64/build/libvtk-v6.2.0/
#LIBVTK_CONF_OPTS += -DBUILD_TESTS=ON
LIBVTK_CONF_OPTS += -DBUILD_TESTING=OFF
LIBVTK_CONF_OPTS += -DVTKCompileTools_DIR=/home/daquitree/RKSDK/rk3326/buildroot/output/rockchip_rk3326_robot64/build/libvtk-v6.2.0

$(eval $(cmake-package))
