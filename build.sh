#!/bin/bash

# Обновление репозитория
git pull origin master

# Создание временной папки для сборки
mkdir -p build && cd build

# Конфигурация проекта с помощью CMake
cmake ..

# Сборка проекта
make


