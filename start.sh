#!/bin/bash

# Виходимо, якщо сталася помилка
set -e

# Оновлення образів і перезапуск контейнерів
echo "Pulling latest images and starting containers..."
docker-compose pull
docker-compose up -d

echo "Studease is up and running!"