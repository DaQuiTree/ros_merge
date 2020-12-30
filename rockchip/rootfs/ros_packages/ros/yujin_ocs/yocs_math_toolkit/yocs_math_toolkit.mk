#default to KINETIC
YOCS_MATH_TOOLKIT_VERSION = 0.8.2

YOCS_MATH_TOOLKIT_SOURCE = $(YOCS_MATH_TOOLKIT_VERSION).tar.gz
YOCS_MATH_TOOLKIT_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_MATH_TOOLKIT_SUBDIR = yocs_math_toolkit

#YOCS_MATH_TOOLKIT_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

