FROM node:14.4.0-alpine3.10

WORKDIR /app

RUN apk update && \
    apk add git && \
    apk add vim
    # npm install && \
    # npm install -g npm && \