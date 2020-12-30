#default to KINETIC
ECL_CONVERTERS_LITE_VERSION = 0.61.6

ECL_CONVERTERS_LITE_SOURCE = $(ECL_CONVERTERS_LITE_VERSION).tar.gz
ECL_CONVERTERS_LITE_SITE = https://github.com/stonier/ecl_lite/archive
ECL_CONVERTERS_LITE_SUBDIR = ecl_converters_lite

#ECL_CONVERTERS_LITE_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

