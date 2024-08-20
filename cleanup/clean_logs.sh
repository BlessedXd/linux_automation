#!/bin/bash

#====================================================
# Author: Валерій Мануйлик
#====================================================
# Очищення логів
# Цей скрипт видаляє всі лог-файли з вказаних директорій, щоб звільнити місце на диску.
# Log directories: /var/log, /home/user/logs
# GitHub: https://github.com/BlessedXd
#====================================================

# Задайте директорії для логів
LOG_DIRS=(
  "/var/log"
  "/home/user/logs"
)

# Очищення логів
for dir in "${LOG_DIRS[@]}"; do
  echo "Cleaning log directory: $dir"
  find "$dir" -type f -name "*.log" -delete
done

echo "Log cleanup completed."
