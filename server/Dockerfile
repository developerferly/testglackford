# Используем официальный образ Java 17
FROM openjdk:17-jdk-slim

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем все файлы в контейнер
COPY . /app

# Устанавливаем команду для запуска Minecraft сервера
CMD ["java", "-Xmx2G", "-Xms1G", "-jar", "quilt-server-launch.jar"]
