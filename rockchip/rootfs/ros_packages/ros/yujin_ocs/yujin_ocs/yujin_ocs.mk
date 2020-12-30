#default to KINETIC
YUJIN_OCS_VERSION = 0.8.2

YUJIN_OCS_SOURCE = $(YUJIN_OCS_VERSION).tar.gz
YUJIN_OCS_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YUJIN_OCS_SUBDIR = yujin_ocs

#YUJIN_OCS_DEPENDENCIES = 

$(eval $(catkin-package))

