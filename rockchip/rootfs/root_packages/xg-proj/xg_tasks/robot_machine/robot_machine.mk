#default to KINETIC
ROBOT_MACHINE_VERSION = 1.0.0
ROBOT_MACHINE_SITE_METHOD = local
ROBOT_MACHINE_SITE = $(TOPDIR)/../external/xg-proj/nav_ws/xg_tasks/robot_machine

ROBOT_MACHINE_DEPENDENCIES = roscpp rospy std-msgs robot_msgs tf

$(eval $(catkin-package))

