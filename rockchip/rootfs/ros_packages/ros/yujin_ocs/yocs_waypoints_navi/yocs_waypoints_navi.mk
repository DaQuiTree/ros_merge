#default to KINETIC
YOCS_WAYPOINTS_NAVI_VERSION = 0.8.2

YOCS_WAYPOINTS_NAVI_SOURCE = $(YOCS_WAYPOINTS_NAVI_VERSION).tar.gz
YOCS_WAYPOINTS_NAVI_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_WAYPOINTS_NAVI_SUBDIR = yocs_waypoints_navi

#YOCS_WAYPOINTS_NAVI_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

