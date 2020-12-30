#default to KINETIC
DIAGNOSTIC_UPDATER_VERSION = 1.9.7

DIAGNOSTIC_UPDATER_SOURCE = $(DIAGNOSTIC_UPDATER_VERSION).tar.gz
DIAGNOSTIC_UPDATER_SITE = https://github.com/ros/diagnostics/archive
DIAGNOSTIC_UPDATER_SUBDIR = diagnostic_updater

#DIAGNOSTIC_UPDATER_DEPENDENCIES = diagnostic_msgs roscpp rostest std_msgs

$(eval $(catkin-package))

