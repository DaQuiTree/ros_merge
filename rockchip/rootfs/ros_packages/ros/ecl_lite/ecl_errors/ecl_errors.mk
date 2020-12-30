#default to KINETIC
ECL_ERRORS_VERSION = 0.61.6

ECL_ERRORS_SOURCE = $(ECL_ERRORS_VERSION).tar.gz
ECL_ERRORS_SITE = https://github.com/stonier/ecl_lite/archive
ECL_ERRORS_SUBDIR = ecl_errors

#ECL_ERRORS_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

