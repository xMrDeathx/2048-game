FROM node:12
# создание директории приложения
WORKDIR /app
# копирование исходного кода
COPY ./ /app
EXPOSE 8080
CMD [ "node", "server.js" ]