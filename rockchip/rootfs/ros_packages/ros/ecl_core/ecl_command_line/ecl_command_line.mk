#default to KINETIC
ECL_COMMAND_LINE_VERSION = 0.6.18

ECL_COMMAND_LINE_SOURCE = $(ECL_COMMAND_LINE_VERSION).tar.gz
ECL_COMMAND_LINE_SITE = https://github.com/stonier/ecl_core/archive
ECL_COMMAND_LINE_SUBDIR = ecl_command_line

#ECL_COMMAND_LINE_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

