FROM node:14.4.0-alpine3.10

# WORKDIR /app/time-management-app

RUN apk update && \
    apk add git && \
    apk add vim && \
    apk add zsh && \
    apk add tzdata

ENV TZ Asia/Tokyo