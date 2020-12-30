#default to KINETIC
BAIDU_SPEECH_VERSION = 1.0.0
BAIDU_SPEECH_SITE_METHOD = local
BAIDU_SPEECH_SITE = $(TOPDIR)/../external/xg-proj/speech_ws/baidu_speech

BAIDU_SPEECH_DEPENDENCIES = rospy std-msgs message-generation

$(eval $(catkin-package))

