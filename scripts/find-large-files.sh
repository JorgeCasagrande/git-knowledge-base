#!/bin/bash
# find-large-files.sh
# Lists files in the git history larger than 5MB (customizable)
# Usage: bash find-large-files.sh

git rev-list --objects --all |
  git cat-file --batch-check='%(objecttype) %(objectname) %(objectsize) %(rest)' |
  grep '^blob' |
  awk '$3 >= 5*1024*1024 {print $2, $3/1024/1024 " MB"}' |
  sort -k2 -nr
