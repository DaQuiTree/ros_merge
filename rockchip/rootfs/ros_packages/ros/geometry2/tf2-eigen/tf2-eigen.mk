TF2_EIGEN_VERSION = 0.5.17

TF2_EIGEN_SITE = https://github.com/ros/geometry2/archive
TF2_EIGEN_SOURCE = $(TF2_EIGEN_VERSION).tar.gz
TF2_EIGEN_SUBDIR = tf2_eigen

TF2_EIGEN_DEPENDENCIES = geometry-msgs tf2 eigen cmake_modules

$(eval $(catkin-package))
