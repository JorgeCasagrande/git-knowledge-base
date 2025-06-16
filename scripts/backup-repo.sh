#!/bin/bash
# backup-repo.sh
# Creates a compressed backup of the current repository (excluding untracked files)
# Usage: bash backup-repo.sh

REPO_NAME=$(basename $(pwd))
DATE=$(date +%Y%m%d-%H%M%S)
tar --exclude-vcs -czf "${REPO_NAME}-backup-${DATE}.tar.gz" .
echo "Backup created: ${REPO_NAME}-backup-${DATE}.tar.gz"
