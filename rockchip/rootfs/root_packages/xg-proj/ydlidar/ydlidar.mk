#default to KINETIC
YDLIDAR_VERSION = 1.0.0
YDLIDAR_SITE_METHOD = local
YDLIDAR_SITE = $(TOPDIR)/../external/xg-proj/ydlidar_ws/ydlidar

YDLIDAR_DEPENDENCIES = rosconsole roscpp sensor-msgs

$(eval $(catkin-package))

