FROM node:8-alpine

RUN echo "http://dl-3.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories \
  && apk update \
  && apk add chromium

