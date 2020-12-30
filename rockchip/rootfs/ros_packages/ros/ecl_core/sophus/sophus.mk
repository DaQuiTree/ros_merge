#default to KINETIC
SOPHUS_VERSION = 0.9.1

SOPHUS_SOURCE = $(SOPHUS_VERSION).tar.gz
SOPHUS_SITE = https://github.com/stonier/sophus/archive
#SOPHUS_SUBDIR = 

#SOPHUS_DEPENDENCIES = bash findutils

$(eval $(catkin-package))
