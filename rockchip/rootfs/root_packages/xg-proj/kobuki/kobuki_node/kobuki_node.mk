#default to KINETIC
KOBUKI_NODE_VERSION = 1.0.0
KOBUKI_NODE_SITE_METHOD = local
KOBUKI_NODE_SITE = $(TOPDIR)/../external/xg-proj/nav_ws/xg_kobuki/kobuki/kobuki_node

KOBUKI_NODE_DEPENDENCIES = rospy roscpp nodelet pluginlib tf angles geometry-msgs sensor-msgs nav-msgs std-msgs diagnostic_updater diagnostic-msgs robot_srv kobuki_msgs kobuki_driver kobuki_keyop kobuki_safety_controller ecl_exceptions ecl_sigslots ecl_streams ecl_threads

$(eval $(catkin-package))

