#default to KINETIC
ECL_EXCEPTIONS_VERSION = 0.6.18

ECL_EXCEPTIONS_SOURCE = $(ECL_EXCEPTIONS_VERSION).tar.gz
ECL_EXCEPTIONS_SITE = https://github.com/stonier/ecl_core/archive
ECL_EXCEPTIONS_SUBDIR = ecl_exceptions

#ECL_EXCEPTIONS_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

