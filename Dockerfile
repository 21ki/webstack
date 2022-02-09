FROM nginx:stable-alpine
LABEL auth="Myki"
LABEL maintainer="21kixc@gmail.com"

COPY ./public /usr/share/nginx/html