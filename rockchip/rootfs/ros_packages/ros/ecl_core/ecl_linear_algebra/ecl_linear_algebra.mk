#default to KINETIC
ECL_LINEAR_ALGEBRA_VERSION = 0.6.18

ECL_LINEAR_ALGEBRA_SOURCE = $(ECL_LINEAR_ALGEBRA_VERSION).tar.gz
ECL_LINEAR_ALGEBRA_SITE = https://github.com/stonier/ecl_core/archive
ECL_LINEAR_ALGEBRA_SUBDIR = ecl_linear_algebra

ECL_LINEAR_ALGEBRA_DEPENDENCIES = ecl_build ecl_converters ecl_eigen ecl_exceptions ecl_formatters ecl_license ecl_math sophus

$(eval $(catkin-package))

