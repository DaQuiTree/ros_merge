#default to KINETIC
ECL_SIGSLOTS_LITE_VERSION = 0.61.6

ECL_SIGSLOTS_LITE_SOURCE = $(ECL_SIGSLOTS_LITE_VERSION).tar.gz
ECL_SIGSLOTS_LITE_SITE = https://github.com/stonier/ecl_lite/archive
ECL_SIGSLOTS_LITE_SUBDIR = ecl_sigslots_lite

ECL_SIGSLOTS_LITE_DEPENDENCIES = ecl_license ecl_config ecl_errors ecl_license ecl_config ecl_errors

$(eval $(catkin-package))

