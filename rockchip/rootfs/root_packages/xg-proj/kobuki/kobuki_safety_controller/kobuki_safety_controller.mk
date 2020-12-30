#default to KINETIC
KOBUKI_SAFETY_CONTROLLER_VERSION = 1.0.0
KOBUKI_SAFETY_CONTROLLER_SITE_METHOD = local
KOBUKI_SAFETY_CONTROLLER_SITE = $(TOPDIR)/../external/xg-proj/nav_ws/xg_kobuki/kobuki/kobuki_safety_controller

KOBUKI_SAFETY_CONTROLLER_DEPENDENCIES = roscpp nodelet pluginlib std-msgs geometry-msgs kobuki_msgs yocs_controllers ecl_threads

$(eval $(catkin-package))

