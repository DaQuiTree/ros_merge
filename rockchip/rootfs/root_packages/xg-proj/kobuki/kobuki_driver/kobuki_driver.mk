#default to KINETIC
KOBUKI_DRIVER_VERSION = 1.0.0
KOBUKI_DRIVER_SITE_METHOD = local
KOBUKI_DRIVER_SITE = $(TOPDIR)/../external/xg-proj/nav_ws/xg_kobuki/kobuki_core/kobuki_driver

KOBUKI_DRIVER_DEPENDENCIES = ecl_build ecl_mobile_robot ecl_converters ecl_devices ecl_geometry ecl_sigslots ecl_time ecl_command_line

$(eval $(catkin-package))

