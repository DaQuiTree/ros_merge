#default to KINETIC
ECL_IO_VERSION = 0.61.6

ECL_IO_SOURCE = $(ECL_IO_VERSION).tar.gz
ECL_IO_SITE = https://github.com/stonier/ecl_lite/archive
ECL_IO_SUBDIR = ecl_io

#ECL_IO_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

