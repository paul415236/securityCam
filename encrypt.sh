#!/bin/bash

tar zcvf security.tgz src inc go.sh build.sh CMakeLists.txt
zip --encrypt security.zip security.tgz

rm -r src
rm -r inc
rm go.sh
rm sys.log
rm build.sh
rm CMakeLists.txt
rm security.tgz

