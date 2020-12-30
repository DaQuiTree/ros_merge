#default to KINETIC
YOCS_VIRTUAL_SENSOR_VERSION = 0.8.2

YOCS_VIRTUAL_SENSOR_SOURCE = $(YOCS_VIRTUAL_SENSOR_VERSION).tar.gz
YOCS_VIRTUAL_SENSOR_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_VIRTUAL_SENSOR_SUBDIR = yocs_virtual_sensor

#YOCS_VIRTUAL_SENSOR_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

