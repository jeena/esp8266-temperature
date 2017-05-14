#!/bin/sh

luafiles=`find . -name "*.lua" -not -path "./luatool/*"  -exec basename \{} \;`



for f in $luafiles
do
    sudo python2 ./luatool/luatool/luatool.py --port /dev/ttyUSB0 --src $f --dest $f -b 74880 --delay 0.05
done

