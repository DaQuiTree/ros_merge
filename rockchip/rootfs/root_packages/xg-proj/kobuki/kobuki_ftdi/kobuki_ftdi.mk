#default to KINETIC
KOBUKI_FTDI_VERSION = 1.0.0
KOBUKI_FTDI_SITE_METHOD = local
KOBUKI_FTDI_SITE = $(TOPDIR)/../external/xg-proj/nav_ws/xg_kobuki/kobuki_core/kobuki_ftdi

KOBUKI_FTDI_DEPENDENCIES = ecl_command_line libusb libftdi

$(eval $(catkin-package))

