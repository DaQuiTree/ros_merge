#default to KINETIC
YOCS_RAPPS_VERSION = 0.8.2

YOCS_RAPPS_SOURCE = $(YOCS_RAPPS_VERSION).tar.gz
YOCS_RAPPS_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_RAPPS_SUBDIR = yocs_rapps

#YOCS_RAPPS_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

