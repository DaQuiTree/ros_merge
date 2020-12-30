#default to KINETIC
YOCS_NAVIGATOR_VERSION = 0.8.2

YOCS_NAVIGATOR_SOURCE = $(YOCS_NAVIGATOR_VERSION).tar.gz
YOCS_NAVIGATOR_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_NAVIGATOR_SUBDIR = yocs_navigator

#YOCS_NAVIGATOR_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

