#default to KINETIC
KOBUKI_KEYOP_VERSION = 1.0.0
KOBUKI_KEYOP_SITE_METHOD = local
KOBUKI_KEYOP_SITE = $(TOPDIR)/../external/xg-proj/nav_ws/xg_kobuki/kobuki/kobuki_keyop

KOBUKI_KEYOP_DEPENDENCIES = std-msgs std-srvs roscpp ecl_exceptions ecl_threads ecl_time kobuki_msgs geometry-msgs 
$(eval $(catkin-package))

