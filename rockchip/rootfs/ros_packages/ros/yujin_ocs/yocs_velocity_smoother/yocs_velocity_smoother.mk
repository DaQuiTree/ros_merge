#default to KINETIC
YOCS_VELOCITY_SMOOTHER_VERSION = 0.8.2

YOCS_VELOCITY_SMOOTHER_SOURCE = $(YOCS_VELOCITY_SMOOTHER_VERSION).tar.gz
YOCS_VELOCITY_SMOOTHER_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_VELOCITY_SMOOTHER_SUBDIR = yocs_velocity_smoother

#YOCS_VELOCITY_SMOOTHER_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

