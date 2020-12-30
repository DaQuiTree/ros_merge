#default to KINETIC
YOCS_AR_MARKER_TRACKING_VERSION = 0.8.2

YOCS_AR_MARKER_TRACKING_SOURCE = $(YOCS_AR_MARKER_TRACKING_VERSION).tar.gz
YOCS_AR_MARKER_TRACKING_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_AR_MARKER_TRACKING_SUBDIR = yocs_ar_marker_tracking

#YOCS_AR_MARKER_TRACKING_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

