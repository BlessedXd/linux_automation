#!/bin/bash

#====================================================
# Author: Валерій Мануйлик
#====================================================
# Очищення кешу
# Цей скрипт очищає кеш з вказаних директорій, щоб звільнити місце на диску.
# Cache directories: /var/cache, /home/user/.cache
# GitHub: https://github.com/BlessedXd
#====================================================

# Задайте директорії кешу
CACHE_DIRS=(
  "/var/cache"
  "/home/user/.cache"
)

# Очищення кешу
for dir in "${CACHE_DIRS[@]}"; do
  echo "Cleaning cache directory: $dir"
  rm -rf "$dir"/*
done

echo "Cache cleanup completed."
