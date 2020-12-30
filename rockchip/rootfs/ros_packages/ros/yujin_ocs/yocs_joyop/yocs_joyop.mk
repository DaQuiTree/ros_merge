#default to KINETIC
YOCS_JOYOP_VERSION = 0.8.2

YOCS_JOYOP_SOURCE = $(YOCS_JOYOP_VERSION).tar.gz
YOCS_JOYOP_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_JOYOP_SUBDIR = yocs_joyop

#YOCS_JOYOP_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

