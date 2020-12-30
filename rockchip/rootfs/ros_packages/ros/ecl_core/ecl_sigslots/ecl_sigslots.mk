#default to KINETIC
ECL_SIGSLOTS_VERSION = 0.6.18

ECL_SIGSLOTS_SOURCE = $(ECL_SIGSLOTS_VERSION).tar.gz
ECL_SIGSLOTS_SITE = https://github.com/stonier/ecl_core/archive
ECL_SIGSLOTS_SUBDIR = ecl_sigslots

#ECL_SIGSLOTS_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

