#default to KINETIC
MESSAGE_FORWARD_VERSION = 1.0.0
MESSAGE_FORWARD_SITE_METHOD = local
MESSAGE_FORWARD_SITE = $(TOPDIR)/../external/xg-proj/nav_ws/xg_tasks/message_forward

MESSAGE_FORWARD_DEPENDENCIES = roscpp geometry-msgs std-msgs nav-msgs robot_msgs sensor-msgs tf

$(eval $(catkin-package))

