# Adminer

1. Запуск Adminer для управления БД

2. Выполните все этапы работы с проектом по примеру с Nginx

## Запустите Adminer в Windows Powershell

```shell
docker run -d `
    --name adminer `
    -p 8084:8080 `
    adminer:latest
```

## Запустите Adminer в Git-Bash/Linux/WSL 2.0/Mac

```shell
docker run -d \
    --name adminer \
    -p 8084:8080 \
    adminer:latest
```

### Откройте: http://localhost:8084

## При необходимости можно из этого же образа создать ещё один контейнер:

```shell
docker run -d \
    --name adminer_2 \
    -p 8085:8080 \
    adminer:latest
```

### Откройте: http://localhost:8085