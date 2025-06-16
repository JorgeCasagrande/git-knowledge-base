#!/bin/bash
# clean-merged-branches.sh
# Removes all local branches that have been merged into main (except main itself)
# Usage: bash clean-merged-branches.sh

git checkout main
merged=$(git branch --merged | grep -vE '(^\*|main|master)')
if [ -z "$merged" ]; then
  echo "No merged branches to delete."
else
  echo "Deleting merged branches:"
  echo "$merged"
  git branch -d $merged
fi
