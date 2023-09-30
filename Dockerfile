FROM node:18

LABEL MAINTAINER=tongochung1809@gmai.com

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

ENTRYPOINT [ "node", "server.js" ]