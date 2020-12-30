#default to KINETIC
ECL_UTILITIES_VERSION = 0.6.18

ECL_UTILITIES_SOURCE = $(ECL_UTILITIES_VERSION).tar.gz
ECL_UTILITIES_SITE = https://github.com/stonier/ecl_core/archive
ECL_UTILITIES_SUBDIR = ecl_utilities

#ECL_UTILITIES_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

