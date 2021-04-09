#default to KINETIC
ECL_GEOMETRY_VERSION = 0.6.18

ECL_GEOMETRY_SOURCE = $(ECL_GEOMETRY_VERSION).tar.gz
ECL_GEOMETRY_SITE = https://github.com/stonier/ecl_core/archive
ECL_GEOMETRY_SUBDIR = ecl_geometry

ECL_GEOMETRY_DEPENDENCIES = ecl_build ecl_license ecl_config ecl_type_traits ecl_containers ecl_formatters ecl_linear_algebra ecl_exceptions ecl_math ecl_mpl

$(eval $(catkin-package))

