#default to KINETIC
ECL_TIME_VERSION = 0.6.18

ECL_TIME_SOURCE = $(ECL_TIME_VERSION).tar.gz
ECL_TIME_SITE = https://github.com/stonier/ecl_core/archive
ECL_TIME_SUBDIR = ecl_time

ECL_TIME_DEPENDENCIES = ecl_license ecl_build ecl_config ecl_errors ecl_exceptions ecl_time_lite

$(eval $(catkin-package))

