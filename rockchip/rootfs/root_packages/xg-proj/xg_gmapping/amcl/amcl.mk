#default to KINETIC
AMCL_VERSION = 1.0.0
AMCL_SITE_METHOD = local
AMCL_SITE = $(TOPDIR)/../external/xg-proj/gmapping_ws/amcl
AMCL_DEPENDENCIES = message-filters roscpp rosbag std-srvs tf dynamic-reconfigure nav-msgs 

$(eval $(catkin-package))

