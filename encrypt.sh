#!/bin/bash

tar zcvf security.tgz src inc
zip --encrypt security.zip security.tgz

rm -r src
rm -r inc
rm security.tgz

