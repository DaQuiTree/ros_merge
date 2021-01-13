#!/bin/bash

#functions
ccc_make()
{
	catkin_make -DCMAKE_TOOLCHAIN_FILE=/home/daqui/BRCrossCompile/share/buildroot/toolchainfile.cmake
}

export PYTHONPATH=/home/daqui/BRCrossCompile/lib/python2.7/site-packages/:/home/daqui/BRCrossCompile/lib/python2.7/site-packages/setuptools/_vendor/
source /opt/ros/kinetic/setup.bash 
ccc_make

#PYTHON_EXECUTABLE failed, do it again
if [ "$?" != "0" ];then 
	ccc_make 
fi

exit 0

