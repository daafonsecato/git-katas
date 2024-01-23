#!/bin/bash

# Include utils

source /var/hidden/git-katas/utils/utils.sh

make-exercise-repo
echo "foo" > foo.txt

echo "bar" > bar.txt

git add foo.txt

git commit -m "feature 73"


