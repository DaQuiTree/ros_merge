#!/bin/bash

OUTPUT=./ECMoutput

rm -rf $OUTPUT 
mkdir $OUTPUT
set $(find ./ -name "CMakeLists.txt")

while [ "$1" != "" ]
do
	DIR=${1%%CMakeLists.txt}
	TAR=$OUTPUT/$DIR
	mkdir -p $TAR && cp $1 $TAR/
	echo ${TAR}CMakeLists.txt
	shift
done




