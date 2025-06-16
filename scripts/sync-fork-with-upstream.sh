#!/bin/bash
# sync-fork-with-upstream.sh
# Syncs your fork's main branch with the upstream repository
# Usage: bash sync-fork-with-upstream.sh

git fetch upstream
if git show-ref --verify --quiet refs/heads/main; then
  git checkout main
else
  git checkout master
fi
git merge upstream/main || git merge upstream/master
git push origin HEAD
