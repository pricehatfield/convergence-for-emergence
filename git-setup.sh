#!/bin/bash
# Run this once from inside your "Convergence for Emergence" folder
# to initialize git and push everything to GitHub.
#
# Usage:
#   cd "path/to/Convergence for Emergence"
#   bash git-setup.sh

set -e

echo "→ Cleaning up any stale git state..."
rm -rf .git

echo "→ Initializing git repo..."
git init
git branch -M main

echo "→ Staging all files..."
git add .

echo "→ Making initial commit..."
git commit -m "Initial commit: C4E framework docs + backlog"

echo "→ Adding GitHub remote..."
git remote add origin git@github.com:pricehatfield/convergence-for-emergence.git

echo "→ Pushing to GitHub..."
git push -u origin main

echo ""
echo "✓ Done! Repository is live at:"
echo "  https://github.com/pricehatfield/convergence-for-emergence"
