#default to KINETIC
ECL_TOOLS_VERSION = 0.61.6

ECL_TOOLS_SOURCE = $(ECL_CORE_VERSION).tar.gz
ECL_TOOLS_SITE = https://github.com/stonier/ecl_tools/archive
ECL_TOOLS_SUBDIR = ecl_tools

#ECL_TOOLS_DEPENDENCIES = bash findutils

$(eval $(catkin-package))
