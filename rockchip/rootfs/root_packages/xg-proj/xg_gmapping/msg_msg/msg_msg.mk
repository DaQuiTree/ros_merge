#default to KINETIC
MSG_MSG_VERSION = 1.0.0
MSG_MSG_SITE_METHOD = local
MSG_MSG_SITE = $(TOPDIR)/../external/xg-proj/gmapping_ws/msg_msg
MSG_MSG_DEPENDENCIES = roscpp rospy std-msgs message-generation

$(eval $(catkin-package))

