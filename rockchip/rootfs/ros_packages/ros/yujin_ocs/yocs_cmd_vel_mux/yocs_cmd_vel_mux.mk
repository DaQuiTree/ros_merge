#default to KINETIC
YOCS_CMD_VEL_MUX_VERSION = 0.8.2

YOCS_CMD_VEL_MUX_SOURCE = $(YOCS_CMD_VEL_MUX_VERSION).tar.gz
YOCS_CMD_VEL_MUX_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_CMD_VEL_MUX_SUBDIR = yocs_cmd_vel_mux

#YOCS_CMD_VEL_MUX_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

