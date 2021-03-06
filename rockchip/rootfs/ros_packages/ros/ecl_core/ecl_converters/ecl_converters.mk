#default to KINETIC
ECL_CONVERTERS_VERSION = 0.6.18

ECL_CONVERTERS_SOURCE = $(ECL_CONVERTERS_VERSION).tar.gz
ECL_CONVERTERS_SITE = https://github.com/stonier/ecl_core/archive
ECL_CONVERTERS_SUBDIR = ecl_converters

ECL_CONVERTERS_DEPENDENCIES = ecl_license ecl_config ecl_errors ecl_exceptions ecl_mpl ecl_type_traits ecl_concepts

$(eval $(catkin-package))

