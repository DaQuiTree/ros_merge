#default to KINETIC
YOCS_CONTROLLERS_VERSION = 0.8.2

YOCS_CONTROLLERS_SOURCE = $(YOCS_CONTROLLERS_VERSION).tar.gz
YOCS_CONTROLLERS_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_CONTROLLERS_SUBDIR = yocs_controllers

#YOCS_CONTROLLERS_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

