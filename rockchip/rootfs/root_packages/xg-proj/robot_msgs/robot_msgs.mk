#default to KINETIC
ROBOT_MSGS_VERSION = 1.0.0
ROBOT_MSGS_SITE_METHOD = local
ROBOT_MSGS_SITE = $(TOPDIR)/../external/xg-proj/nav_ws/robot_msgs

ROBOT_MSGS_DEPENDENCIES = std-msgs geometry-msgs actionlib-msgs message-generation 
$(eval $(catkin-package))

