FROM node:alpine
WORKDIR /app
ADD package*.json ./
RUN npm install
ADD . .
CMD node index.js

FROM nginx:alpine
ADD . /usr/share/nginx/html

$ docker build -t website:latest .
$ docker build -t user-service-api:latest .

TAGS AND VERSIONING:
Control about the aplications
USING TAGS:


