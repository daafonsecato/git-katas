#!/bin/bash

# Include utils
source /var/hidden/git-katas/utils/utils.sh

kata="basic-ignore"
make-exercise-repo

echo "hello" > file1.txt
git checkout -b master
