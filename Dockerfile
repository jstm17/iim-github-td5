FROM nginx:1.23-alpine

RUN apk update && \
    apk add --vo-cache bash

COPY ./src /usr/share/nginx/html