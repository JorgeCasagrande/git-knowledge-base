#!/bin/bash
# install-git-hooks.sh
# Installs all scripts from ./hooks/ into .git/hooks/ (make sure you have a hooks/ folder)
# Usage: bash install-git-hooks.sh

HOOKS_DIR="./hooks"
GIT_HOOKS_DIR=".git/hooks"

if [ ! -d "$HOOKS_DIR" ]; then
  echo "No hooks directory found. Create a ./hooks folder with your hook scripts."
  exit 1
fi

for hook in $HOOKS_DIR/*; do
  cp "$hook" "$GIT_HOOKS_DIR/"
  chmod +x "$GIT_HOOKS_DIR/$(basename $hook)"
  echo "Installed $(basename $hook)"
done
