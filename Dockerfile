FROM node:14.4.0-alpine3.10

# WORKDIR /app/time-management-app

RUN apk update && \
    apk add git && \
    apk add vim && \
    apk add zsh
    # npm install && \
    # npm install -g npm && \