#!/bin/bash
# sync_with_repo.sh: Sync changes from the repository to Codespaces
echo "Pulling latest changes into Codespaces..."
git fetch origin
git pull origin main --rebase
echo "Sync complete!"