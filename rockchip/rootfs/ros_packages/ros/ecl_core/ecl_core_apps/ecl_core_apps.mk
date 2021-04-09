#default to KINETIC
ECL_CORE_APPS_VERSION = 0.6.18

ECL_CORE_APPS_SOURCE = $(ECL_CORE_APPS_VERSION).tar.gz
ECL_CORE_APPS_SITE = https://github.com/stonier/ecl_core/archive
ECL_CORE_APPS_SUBDIR = ecl_core_apps

ECL_CORE_APPS_DEPENDENCIES = ecl_build ecl_license ecl_config ecl_linear_algebra ecl_command_line ecl_converters ecl_containers ecl_devices ecl_errors ecl_exceptions ecl_formatters ecl_geometry ecl_ipc ecl_sigslots ecl_streams ecl_threads ecl_type_traits ecl_time_lite

$(eval $(catkin-package))

