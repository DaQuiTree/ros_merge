#default to KINETIC
YOCS_KEYOP_VERSION = 0.8.2

YOCS_KEYOP_SOURCE = $(YOCS_KEYOP_VERSION).tar.gz
YOCS_KEYOP_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_KEYOP_SUBDIR = yocs_keyop

#YOCS_KEYOP_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

