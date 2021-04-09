#default to KINETIC
ECL_FORMATTERS_VERSION = 0.6.18

ECL_FORMATTERS_SOURCE = $(ECL_FORMATTERS_VERSION).tar.gz
ECL_FORMATTERS_SITE = https://github.com/stonier/ecl_core/archive
ECL_FORMATTERS_SUBDIR = ecl_formatters

ECL_FORMATTERS_DEPENDENCIES = ecl_license ecl_config ecl_exceptions ecl_converters

$(eval $(catkin-package))

