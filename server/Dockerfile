FROM openjdk:17-jdk

# Создаём рабочую директорию в контейнере
WORKDIR /mc-server

# Копируем файлы сервера в контейнер
COPY . .

# Принимаем EULA, чтобы сервер мог запуститься
RUN echo "eula=true" > eula.txt

# Открываем порт Minecraft
EXPOSE 25565

# Команда для запуска сервера Quilt
CMD ["java", "-Xmx2G", "-Xms1G", "-jar", "quilt-server-launch.jar", "nogui"]
