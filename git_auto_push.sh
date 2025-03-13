#!/bin/bash

cd /home/umar/Documents/Physics

# Add all changes
git add .

# Commit with a timestamp message
git commit -m "Auto-update: $(date)"

# Push to GitHub
git push origin main

