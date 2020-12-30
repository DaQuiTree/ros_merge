#default to KINETIC
ECL_DEVICES_VERSION = 0.6.18

ECL_DEVICES_SOURCE = $(ECL_DEVICES_VERSION).tar.gz
ECL_DEVICES_SITE = https://github.com/stonier/ecl_core/archive
ECL_DEVICES_SUBDIR = ecl_devices

#ECL_DEVICES_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

