#default to KINETIC
KOBUKI_MSGS_VERSION = 1.0.0
KOBUKI_MSGS_SITE_METHOD = local
KOBUKI_MSGS_SITE = $(TOPDIR)/../external/xg-proj/nav_ws/xg_kobuki/kobuki_msgs
#KOBUKI_MSGS_SITE = $(TOPDIR)/../external/xg_kobuki/kobuki_msgs

KOBUKI_MSGS_DEPENDENCIES = std-msgs actionlib-msgs geometry-msgs message-generation

$(eval $(catkin-package))

