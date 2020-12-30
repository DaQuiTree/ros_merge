#default to KINETIC
NAV_P2P_PLANNER_VERSION = 1.0.0
NAV_P2P_PLANNER_SITE_METHOD = local
NAV_P2P_PLANNER_SITE = $(TOPDIR)/../external/xg-proj/nav_ws/xg_tasks/nav_p2p_planner

NAV_P2P_PLANNER_DEPENDENCIES = actionlib roscpp rospy std-msgs sensor-msgs tf nav-msgs geometry-msgs dynamic-reconfigure message-generation kobuki_msgs robot_msgs ecl_exceptions ecl_threads ecl_time

$(eval $(catkin-package))

