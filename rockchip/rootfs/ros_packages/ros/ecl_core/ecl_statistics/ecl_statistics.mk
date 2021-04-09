#default to KINETIC
ECL_STATISTICS_VERSION = 0.6.18

ECL_STATISTICS_SOURCE = $(ECL_STATISTICS_VERSION).tar.gz
ECL_STATISTICS_SITE = https://github.com/stonier/ecl_core/archive
ECL_STATISTICS_SUBDIR = ecl_statistics

ECL_STATISTICS_DEPENDENCIES = ecl_build ecl_license ecl_config ecl_linear_algebra ecl_mpl ecl_type_traits

$(eval $(catkin-package))

