#default to KINETIC
PCL_ROS_VERSION = 1.4.4

PCL_ROS_SOURCE = $(PCL_ROS_VERSION).tar.gz
PCL_ROS_SITE = https://github.com/ros-perception/perception_pcl/archive
PCL_ROS_SUBDIR = pcl_ros

#PCL_ROS_DEPENDENCIES =

$(eval $(catkin-package))

