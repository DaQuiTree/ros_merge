#default to KINETIC
PCL_CONVERSIONS_VERSION = 0.2.1

PCL_CONVERSIONS_SOURCE = $(PCL_CONVERSIONS_VERSION).tar.gz
PCL_CONVERSIONS_SITE = https://github.com/ros-perception/pcl_conversions/archive

#PCL_CONVERSIONS_DEPENDENCIES =

$(eval $(catkin-package))

