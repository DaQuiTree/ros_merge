#default to KINETIC
YOCS_NAVI_TOOLKIT_VERSION = 0.8.2

YOCS_NAVI_TOOLKIT_SOURCE = $(YOCS_NAVI_TOOLKIT_VERSION).tar.gz
YOCS_NAVI_TOOLKIT_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_NAVI_TOOLKIT_SUBDIR = yocs_navi_toolkit

#YOCS_NAVI_TOOLKIT_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

