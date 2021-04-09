#default to KINETIC
ECL_FILESYSTEM_VERSION = 0.6.18

ECL_FILESYSTEM_SOURCE = $(ECL_FILESYSTEM_VERSION).tar.gz
ECL_FILESYSTEM_SITE = https://github.com/stonier/ecl_core/archive
ECL_FILESYSTEM_SUBDIR = ecl_filesystem

ECL_FILESYSTEM_DEPENDENCIES = ecl_license ecl_build ecl_config ecl_errors ecl_exceptions

$(eval $(catkin-package))

