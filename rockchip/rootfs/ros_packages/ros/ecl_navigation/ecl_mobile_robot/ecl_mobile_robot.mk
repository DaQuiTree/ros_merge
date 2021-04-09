#default to KINETIC
ECL_MOBILE_ROBOT_VERSION = 0.60.3

ECL_MOBILE_ROBOT_SOURCE = $(ECL_MOBILE_ROBOT_VERSION).tar.gz
ECL_MOBILE_ROBOT_SITE = https://github.com/stonier/ecl_navigation/archive
ECL_MOBILE_ROBOT_SUBDIR = ecl_mobile_robot

ECL_MOBILE_ROBOT_DEPENDENCIES = ecl_build ecl_license ecl_errors ecl_geometry ecl_math ecl_formatters ecl_linear_algebra 

$(eval $(catkin-package))

