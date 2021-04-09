#default to KINETIC
ECL_MPL_VERSION = 0.6.18

ECL_MPL_SOURCE = $(ECL_MPL_VERSION).tar.gz
ECL_MPL_SITE = https://github.com/stonier/ecl_core/archive
ECL_MPL_SUBDIR = ecl_mpl

ECL_MPL_DEPENDENCIES = ecl_license

$(eval $(catkin-package))

