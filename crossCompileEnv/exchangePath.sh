#Change PATH
OLD_PREFIX=/home/daqui/BRCrossCompile
RCC_PREFIX=$(pwd)
find ./ -type f -not -wholename "*exchangePath.sh*" | perl -lne 'print if -T' | xargs sed -i "s#${OLD_PREFIX}#${RCC_PREFIX}#g"

sed -i "s#${OLD_PREFIX}#${RCC_PREFIX}#g" exchangePath.sh

#ouput a cmake
echo done

exit 0

