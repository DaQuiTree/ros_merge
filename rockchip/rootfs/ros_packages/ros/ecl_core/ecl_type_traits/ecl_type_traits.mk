#default to KINETIC
ECL_TYPE_TRAITS_VERSION = 0.6.18

ECL_TYPE_TRAITS_SOURCE = $(ECL_TYPE_TRAITS_VERSION).tar.gz
ECL_TYPE_TRAITS_SITE = https://github.com/stonier/ecl_core/archive
ECL_TYPE_TRAITS_SUBDIR = ecl_type_traits

#ECL_TYPE_TRAITS_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

