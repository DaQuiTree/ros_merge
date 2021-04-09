#default to KINETIC
ECL_LICENSE_VERSION = 0.61.6

ECL_LICENSE_SOURCE = $(ECL_LICENSE_VERSION).tar.gz
ECL_LICENSE_SITE = https://github.com/stonier/ecl_tools/archive
ECL_LICENSE_SUBDIR = ecl_license

$(eval $(catkin-package))

