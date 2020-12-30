#default to KINETIC
ECL_EIGEN_VERSION = 0.6.18

ECL_EIGEN_SOURCE = $(ECL_EIGEN_VERSION).tar.gz
ECL_EIGEN_SITE = https://github.com/stonier/ecl_core/archive
ECL_EIGEN_SUBDIR = ecl_eigen

#ECL_EIGEN_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

