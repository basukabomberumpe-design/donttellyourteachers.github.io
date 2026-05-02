#!/bin/bash
# Auto-sync script: stages all changes, commits with a message, and pushes to GitHub
git add .
git commit -m "Auto update from VS Code"
git push