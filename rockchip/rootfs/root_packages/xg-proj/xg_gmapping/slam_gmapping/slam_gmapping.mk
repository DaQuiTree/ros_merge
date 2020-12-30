#default to KINETIC
SLAM_GMAPPING_VERSION = 1.0.0
SLAM_GMAPPING_SITE_METHOD = local
SLAM_GMAPPING_SITE = $(TOPDIR)/../external/xg-proj/gmapping_ws/slam_gmapping/gmapping
SLAM_GMAPPING_DEPENDENCIES = nav-msgs nodelet openslam_gmapping roscpp tf rosbag-storage laser-geometry tf2-sensor-msgs sensor-msgs tf2 tf2-ros amcl msg_msg robot_srv

$(eval $(catkin-package))

