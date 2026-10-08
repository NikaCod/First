#!/bin/bash

# шибэнг - это комментарий
echo "Привет, Мир!"
echo "Сегодня: $(date)"
echo "Текущий пользователь: $USER"
echo "Мы в директории: $(pwd)"

read -p "Введите имя файла: " filename

if [ -f "$filename" ]; then
    echo "Файл '$filename' существует"
else
    echo "Файл '$filename' не найден (или это не обычный файл)"
fi
```
