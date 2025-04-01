# Используем официальный образ OpenJDK 17
FROM openjdk:17-jdk-slim

# Устанавливаем рабочую директорию в контейнере
WORKDIR /app

# Копируем все файлы из локального проекта в контейнер
COPY . /app

# Устанавливаем Java и другие компоненты (если необходимо)
RUN apt-get update && apt-get install -y \
    bash \
    curl \
    && rm -rf /var/lib/apt/lists/*

# Указываем команду для запуска сервера Minecraft
CMD ["java", "-Xmx2G", "-Xms1G", "-jar", "quilt-server-launch.jar"]
