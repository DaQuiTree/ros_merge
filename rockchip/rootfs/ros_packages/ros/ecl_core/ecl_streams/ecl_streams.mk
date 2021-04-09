#default to KINETIC
ECL_STREAMS_VERSION = 0.6.18

ECL_STREAMS_SOURCE = $(ECL_STREAMS_VERSION).tar.gz
ECL_STREAMS_SITE = https://github.com/stonier/ecl_core/archive
ECL_STREAMS_SUBDIR = ecl_streams

ECL_STREAMS_DEPENDENCIES = ecl_license ecl_errors ecl_concepts ecl_devices ecl_time ecl_converters ecl_type_traits

$(eval $(catkin-package))

