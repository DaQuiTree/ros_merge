#default to KINETIC
ECL_BUILD_VERSION = 0.61.6

ECL_BUILD_SOURCE = $(ECL_BUILD_VERSION).tar.gz
ECL_BUILD_SITE = https://github.com/stonier/ecl_tools/archive
ECL_BUILD_SUBDIR = ecl_build

#ECL_BUILD_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

