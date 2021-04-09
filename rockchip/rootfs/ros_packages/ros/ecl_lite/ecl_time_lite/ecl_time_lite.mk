#default to KINETIC
ECL_TIME_LITE_VERSION = 0.61.6

ECL_TIME_LITE_SOURCE = $(ECL_TIME_LITE_VERSION).tar.gz
ECL_TIME_LITE_SITE = https://github.com/stonier/ecl_lite/archive
ECL_TIME_LITE_SUBDIR = ecl_time_lite

ECL_TIME_LITE_DEPENDENCIES = ecl_license ecl_build ecl_config ecl_errors

$(eval $(catkin-package))

