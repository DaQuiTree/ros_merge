#default to KINETIC
OPENSLAM_GMAPPING_VERSION = 1.0.0
OPENSLAM_GMAPPING_SITE_METHOD = local
OPENSLAM_GMAPPING_SITE = $(TOPDIR)/../external/xg-proj/gmapping_ws/openslam_gmapping
#OPENSLAM_GMAPPING_DEPENDENCIES = 

$(eval $(catkin-package))

