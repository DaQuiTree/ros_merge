#default to KINETIC
ECL_GEOMETRY_VERSION = 0.6.18

ECL_GEOMETRY_SOURCE = $(ECL_GEOMETRY_VERSION).tar.gz
ECL_GEOMETRY_SITE = https://github.com/stonier/ecl_core/archive
ECL_GEOMETRY_SUBDIR = ecl_geometry

#ECL_GEOMETRY_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

