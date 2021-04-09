#default to KINETIC
ECL_CONTAINERS_VERSION = 0.6.18

ECL_CONTAINERS_SOURCE = $(ECL_CONTAINERS_VERSION).tar.gz
ECL_CONTAINERS_SITE = https://github.com/stonier/ecl_core/archive
ECL_CONTAINERS_SUBDIR = ecl_containers

ECL_CONTAINERS_DEPENDENCIES = ecl_license ecl_config ecl_errors ecl_exceptions ecl_formatters ecl_converters ecl_mpl ecl_type_traits ecl_utilities

$(eval $(catkin-package))

