#default to KINETIC
ECL_CORE_VERSION = 0.6.18

ECL_CORE_SOURCE = $(ECL_CORE_VERSION).tar.gz
ECL_CORE_SITE = https://github.com/stonier/ecl_core/archive
ECL_CORE_SUBDIR = ecl_core

#ECL_CORE_DEPENDENCIES = bash findutils

$(eval $(catkin-package))
