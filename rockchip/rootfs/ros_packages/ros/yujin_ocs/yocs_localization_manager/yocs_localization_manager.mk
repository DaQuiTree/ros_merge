#default to KINETIC
YOCS_LOCALIZATION_MANAGER_VERSION = 0.8.2

YOCS_LOCALIZATION_MANAGER_SOURCE = $(YOCS_LOCALIZATION_MANAGER_VERSION).tar.gz
YOCS_LOCALIZATION_MANAGER_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_LOCALIZATION_MANAGER_SUBDIR = yocs_localization_manager

#YOCS_LOCALIZATION_MANAGER_DEPENDENCIES = bash findutils

$(eval $(catkin-package))
