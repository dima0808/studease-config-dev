#!/bin/bash

# Виходимо, якщо сталася помилка
set -e

# Зупиняємо і видаляємо контейнери
echo "Stopping and removing containers..."
docker-compose down

echo "Studease is stopped."