#default to KINETIC
ROBOT_SRV_VERSION = 1.0.0
ROBOT_SRV_SITE_METHOD = local
ROBOT_SRV_SITE = $(TOPDIR)/../external/xg-proj/nav_ws/xg_kobuki/robot_srv

ROBOT_SRV_DEPENDENCIES = std-msgs actionlib-msgs geometry-msgs message-generation sensor-msgs

$(eval $(catkin-package))

