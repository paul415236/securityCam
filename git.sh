#!/bin/bash

./encrypt.sh
rm -rvf build
git add .
echo -n "commit: "
read comment
git commit -m "$comment"
git push


