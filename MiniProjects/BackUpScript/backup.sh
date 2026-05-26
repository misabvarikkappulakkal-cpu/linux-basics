#!/bin/bash

# Source folder
SOURCE="./source_files"

# Backup folder
BACKUP="./backups"

# Current date and time
DATE=$(date +"%Y-%m-%d_%H-%M-%S")

# Backup folder name
BACKUP_NAME="backup_$DATE"

# Create backup
mkdir "$BACKUP/$BACKUP_NAME"

# Copy files
cp -r "$SOURCE"/* "$BACKUP/$BACKUP_NAME"

echo "========================="
echo "✅ Backup Completed"
echo "Backup Name: $BACKUP_NAME"
echo "========================="