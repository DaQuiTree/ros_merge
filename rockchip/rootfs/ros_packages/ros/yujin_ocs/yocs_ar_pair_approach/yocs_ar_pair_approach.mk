#default to KINETIC
YOCS_AR_PAIR_APPROACH_VERSION = 0.8.2

YOCS_AR_PAIR_APPROACH_SOURCE = $(YOCS_AR_PAIR_APPROACH_VERSION).tar.gz
YOCS_AR_PAIR_APPROACH_SITE = https://github.com/yujinrobot/yujin_ocs/archive
YOCS_AR_PAIR_APPROACH_SUBDIR = yocs_ar_pair_approach

#YOCS_AR_PAIR_APPROACH_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

