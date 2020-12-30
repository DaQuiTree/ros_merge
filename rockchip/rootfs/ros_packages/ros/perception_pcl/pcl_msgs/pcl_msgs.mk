#default to KINETIC
PCL_MSGS_VERSION = 0.2.0

PCL_MSGS_SOURCE = $(PCL_MSGS_VERSION).tar.gz
PCL_MSGS_SITE = https://github.com/ros-perception/pcl_msgs/archive

#PCL_MSGS_DEPENDENCIES =

$(eval $(catkin-package))

