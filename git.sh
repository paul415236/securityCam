#!/bin/bash

./encrypt.sh
git add .
echo -n "commit: "
read comment
git commit -m read
git push


