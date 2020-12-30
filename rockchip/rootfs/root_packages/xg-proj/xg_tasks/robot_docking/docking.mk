#default to KINETIC
ROBOT_DOCKING_VERSION = 1.0.0
ROBOT_DOCKING_SITE_METHOD = local
ROBOT_DOCKING_SITE = $(TOPDIR)/../external/xg-proj/nav_ws/xg_tasks/docking

ROBOT_DOCKING_DEPENDENCIES = roscpp std-msgs robot_msgs kobuki_msgs message-filters tf

$(eval $(catkin-package))

