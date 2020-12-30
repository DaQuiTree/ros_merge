#default to KINETIC
ECL_MATH_VERSION = 0.6.18

ECL_MATH_SOURCE = $(ECL_MATH_VERSION).tar.gz
ECL_MATH_SITE = https://github.com/stonier/ecl_core/archive
ECL_MATH_SUBDIR = ecl_math

#ECL_MATH_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

