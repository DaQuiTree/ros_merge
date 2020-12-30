#default to KINETIC
TOPBAND_APP_VERSION = 1.0.0
TOPBAND_APP_SITE_METHOD = local
TOPBAND_APP_SITE = $(TOPDIR)/../external/xg-proj/nav_ws/topband_app

TOPBAND_APP_DEPENDENCIES = roscpp rospy sensor-msgs std-msgs rostime angles geometry-msgs robot_msgs message-generation cv-bridge

$(eval $(catkin-package))

