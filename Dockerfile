FROM node:latest AS build
RUN apt update && apt install git -y && git clone https://github.com/Teo4268/rx.git /app && cd /app && node app.js
