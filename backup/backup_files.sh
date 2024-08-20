#!/bin/bash

#====================================================
# Author: Валерій Мануйлик
#====================================================
# Резервне копіювання файлів
# Цей скрипт створює резервну копію директорії з файлами у форматі tar.gz.
# Backup directory: /var/backup
# Source directory: /var/www/html
# GitHub: https://github.com/BlessedXd
#====================================================

# Задайте директорію для резервного копіювання
BACKUP_DIR="/var/backup"
SOURCE_DIR="/var/www/html"

# Створюйте директорію для резервних копій, якщо її ще немає
mkdir -p "$BACKUP_DIR"

# Встановіть дату для резервної копії
DATE=$(date +%Y%m%d%H%M%S)
BACKUP_FILE="$BACKUP_DIR/backup_$DATE.tar.gz"

# Резервне копіювання
echo "Starting backup of $SOURCE_DIR to $BACKUP_FILE..."
tar -czf "$BACKUP_FILE" -C "$SOURCE_DIR" .
echo "Backup completed: $BACKUP_FILE"
