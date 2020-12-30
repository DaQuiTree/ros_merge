#default to KINETIC
GLOBAL_CLEAN_TASK_VERSION = 1.0.0
GLOBAL_CLEAN_TASK_SITE_METHOD = local
GLOBAL_CLEAN_TASK_SITE = $(TOPDIR)/../external/xg-proj/nav_ws/xg_tasks/global_clean_task

GLOBAL_CLEAN_TASK_DEPENDENCIES = nav_p2p_planner actionlib-msgs roscpp rospy std-msgs tf nav-msgs geometry-msgs pluginlib cmake_modules dynamic-reconfigure message-generation visualization-msgs kobuki_msgs robot_msgs ecl_exceptions ecl_threads ecl_time

$(eval $(catkin-package))

