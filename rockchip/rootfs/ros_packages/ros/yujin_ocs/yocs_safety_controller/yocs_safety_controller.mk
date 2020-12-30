#default to KINETIC
YOCS_SAFETY_CONTROLLER_VERSION = 0.8.2

YOCS_SAFETY_CONTROLLER_SOURCE = $(YOCS_SAFETY_CONTROLLER_VERSION).tar.gz
YOCS_SAFETY_CONTROLLER_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_SAFETY_CONTROLLER_SUBDIR = yocs_safety_controller

#YOCS_SAFETY_CONTROLLER_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

