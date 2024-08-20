#!/bin/bash

#====================================================
# Author: Валерій Мануйлик
#====================================================
# Відновлення резервної копії
# Цей скрипт відновлює файли з резервної копії у вказану директорію.
# Backup file: <backup_file>
# Restore directory: /var/www/html
# GitHub: https://github.com/BlessedXd
#====================================================

# Задайте директорію для відновлення
SOURCE_DIR="/var/www/html"

# Перевірте, чи вказано файл резервної копії
if [ -z "$1" ]; then
  echo "Usage: $0 <backup_file>"
  exit 1
fi

BACKUP_FILE="$1"

# Відновлення резервної копії
echo "Restoring from backup $BACKUP_FILE to $SOURCE_DIR..."
tar -xzf "$BACKUP_FILE" -C "$SOURCE_DIR"
echo "Restore completed."
