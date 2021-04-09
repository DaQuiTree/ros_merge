#default to KINETIC
ECL_CONSOLE_VERSION = 0.61.6

ECL_CONSOLE_SOURCE = $(ECL_CONSOLE_VERSION).tar.gz
ECL_CONSOLE_SITE = https://github.com/stonier/ecl_lite/archive
ECL_CONSOLE_SUBDIR = ecl_console

ECL_CONSOLE_DEPENDENCIES = ecl_license ecl_build ecl_config

$(eval $(catkin-package))

