#!/bin/bash

# kata: basic-staging

# Include utils
source /var/hidden/git-katas/utils/utils.sh

pre-setup # Make exercise repo, and setup necessary.

echo 1 > file.txt
git add file.txt
git commit -m "1"

post-setup
