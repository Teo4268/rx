FROM node:latest AS build
RUN apk add --no-cache git && git clone https://github.com/Teo4268/rx.git /app && cd /app && node app.js
