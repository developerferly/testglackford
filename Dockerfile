# Используем более свежий образ с Java 17 или более новой версии
FROM openjdk:17

# Создаём рабочую директорию в контейнере
WORKDIR /mc-server

# Копируем все файлы в контейнер
COPY . .

# Принимаем EULA
RUN echo "eula=true" > eula.txt

# Открываем порт Minecraft
EXPOSE 25565

# Команда для запуска сервера Quilt
CMD ["java", "-Xmx2G", "-Xms1G", "-jar", "server/quilt-server-launch.jar", "nogui"]
