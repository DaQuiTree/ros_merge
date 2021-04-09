#default to KINETIC
ECL_THREADS_VERSION = 0.6.18

ECL_THREADS_SOURCE = $(ECL_THREADS_VERSION).tar.gz
ECL_THREADS_SITE = https://github.com/stonier/ecl_core/archive
ECL_THREADS_SUBDIR = ecl_threads

ECL_THREADS_DEPENDENCIES = ecl_license ecl_build ecl_config ecl_errors ecl_concepts ecl_exceptions ecl_time ecl_utilities

$(eval $(catkin-package))

