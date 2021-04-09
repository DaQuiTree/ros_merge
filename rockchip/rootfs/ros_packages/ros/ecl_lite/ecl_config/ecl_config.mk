#default to KINETIC
ECL_CONFIG_VERSION = 0.61.6

ECL_CONFIG_SOURCE = $(ECL_CONFIG_VERSION).tar.gz
ECL_CONFIG_SITE = https://github.com/stonier/ecl_lite/archive
ECL_CONFIG_SUBDIR = ecl_config

ECL_CONFIG_DEPENDENCIES = ecl_build ecl_license

$(eval $(catkin-package))

