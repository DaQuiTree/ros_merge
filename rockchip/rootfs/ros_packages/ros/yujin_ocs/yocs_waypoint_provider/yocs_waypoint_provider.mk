#default to KINETIC
YOCS_WAYPOINT_PROVIDER_VERSION = 0.8.2

YOCS_WAYPOINT_PROVIDER_SOURCE = $(YOCS_WAYPOINT_PROVIDER_VERSION).tar.gz
YOCS_WAYPOINT_PROVIDER_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_WAYPOINT_PROVIDER_SUBDIR = yocs_waypoint_provider

#YOCS_WAYPOINT_PROVIDER_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

