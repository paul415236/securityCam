#!/bin/bash

./decrypt.sh
mkdir build
cd build
cmake ../
make -j4
cd ..
