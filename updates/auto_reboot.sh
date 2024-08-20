#!/bin/bash

#====================================================
# Author: Валерій Мануйлик
#====================================================
# Автоматичне оновлення та перезавантаження
# Цей скрипт перевіряє наявність оновлень, встановлює їх і перезавантажує систему, якщо оновлення були встановлені.
# GitHub: https://github.com/BlessedXd
#====================================================

# Оновлення системи
echo "Checking for updates..."
if apt-get update && apt-get upgrade -y; then
  echo "Updates installed. Rebooting now..."
  reboot
else
  echo "Failed to install updates. No reboot performed."
fi
