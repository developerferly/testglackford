# Используем официальный образ Java 17
FROM openjdk:17-jdk-slim

# Устанавливаем рабочую директорию в контейнере
WORKDIR /app

# Копируем все файлы проекта в рабочую директорию контейнера
COPY . /app

# Указываем команду для запуска сервера Minecraft
CMD ["java", "-Xmx2G", "-Xms1G", "-jar", "quilt-server-launch.jar"]
