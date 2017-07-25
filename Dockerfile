FROM node:8-alpine

RUN apk update && apk add chromium@edge

