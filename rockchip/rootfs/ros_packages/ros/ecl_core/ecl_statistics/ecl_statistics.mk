#default to KINETIC
ECL_STATISTICS_VERSION = 0.6.18

ECL_STATISTICS_SOURCE = $(ECL_STATISTICS_VERSION).tar.gz
ECL_STATISTICS_SITE = https://github.com/stonier/ecl_core/archive
ECL_STATISTICS_SUBDIR = ecl_statistics

#ECL_STATISTICS_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

