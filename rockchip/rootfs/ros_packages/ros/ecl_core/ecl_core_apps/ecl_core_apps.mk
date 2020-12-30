#default to KINETIC
ECL_CORE_APPS_VERSION = 0.6.18

ECL_CORE_APPS_SOURCE = $(ECL_CORE_APPS_VERSION).tar.gz
ECL_CORE_APPS_SITE = https://github.com/stonier/ecl_core/archive
ECL_CORE_APPS_SUBDIR = ecl_core_apps

#ECL_CORE_APPS_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

