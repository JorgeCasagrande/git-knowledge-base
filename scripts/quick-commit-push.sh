#!/bin/bash
# quick-commit-push.sh
# Stages all changes, commits with a message, and pushes to the current branch
# Usage: bash quick-commit-push.sh "Your commit message here"

if [ -z "$1" ]; then
  echo "Usage: $0 'commit message'"
  exit 1
fi

git add .
git commit -m "$1"
git push
