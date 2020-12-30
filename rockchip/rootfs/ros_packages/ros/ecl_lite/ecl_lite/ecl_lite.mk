#default to KINETIC
ECL_LITE_VERSION = 0.61.6

ECL_LITE_SOURCE = $(ECL_CORE_VERSION).tar.gz
ECL_LITE_SITE = https://github.com/stonier/ecl_lite/archive
ECL_LITE_SUBDIR = ecl_lite

#ECL_LITE_DEPENDENCIES = bash findutils

$(eval $(catkin-package))
