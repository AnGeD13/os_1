@echo off

:: Обновление репозитория
git pull origin master

:: Создание временной папки для сборки
if not exist build mkdir build
cd build

:: Конфигурация проекта с помощью CMake
cmake ..

:: Сборка проекта
cmake --build .

:: Запуск программы
..\hello.exe

