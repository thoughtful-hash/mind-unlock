#!/data/data/com.termux/files/usr/bin/bash

# Add all changes
git add .

# Commit with a message that includes the current time
git commit -m "Auto-deploy: $(date '+%Y-%m-%d %H:%M:%S')"

# Push via SSH
git push
