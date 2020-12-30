#default to KINETIC
ECL_CONCEPTS_VERSION = 0.6.18

ECL_CONCEPTS_SOURCE = $(ECL_CONCEPTS_VERSION).tar.gz
ECL_CONCEPTS_SITE = https://github.com/stonier/ecl_core/archive
ECL_CONCEPTS_SUBDIR = ecl_concepts

#ECL_CONCEPTS_DEPENDENCIES = bash findutils

$(eval $(catkin-package))

