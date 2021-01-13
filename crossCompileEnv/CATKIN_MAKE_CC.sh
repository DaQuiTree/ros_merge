#!/bin/bash

###  global ###
RCC_PATH=/home/daqui/BRCrossCompile

### functions ###
ccc_make()
{
	catkin_make -DCMAKE_TOOLCHAIN_FILE=$RCC_PATH/share/buildroot/toolchainfile.cmake
}

### set env && build ###
export PYTHONPATH=$RCC_PATH/lib/python2.7/site-packages/:$RCC_PATH/lib/python2.7/site-packages/setuptools/_vendor/
source /opt/ros/kinetic/setup.bash 
ccc_make

#PYTHON_EXECUTABLE failed, do it again
if [ "$?" != "0" ];then 
	ccc_make 
fi

exit 0

