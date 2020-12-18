#!/bin/bash
set $(find ./ -name "*$1*")
echo $1
./$1
echo exitcode:$?
