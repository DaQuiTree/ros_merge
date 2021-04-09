#default to KINETIC
ECL_IPC_VERSION = 0.6.18

ECL_IPC_SOURCE = $(ECL_IPC_VERSION).tar.gz
ECL_IPC_SITE = https://github.com/stonier/ecl_core/archive
ECL_IPC_SUBDIR = ecl_ipc

ECL_IPC_DEPENDENCIES = ecl_license ecl_build ecl_config ecl_errors ecl_time_lite ecl_exceptions ecl_time

$(eval $(catkin-package))

