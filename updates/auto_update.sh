#!/bin/bash

#====================================================
# Author: Валерій Мануйлик
#====================================================
# Автоматичне оновлення системи
# Цей скрипт перевіряє наявність оновлень та встановлює їх без перезавантаження системи.
# GitHub: https://github.com/BlessedXd
#====================================================

# Оновлення системи без перезавантаження
echo "Updating system..."
apt-get update && apt-get upgrade -y
echo "System updated."
