FROM maven:3.5-alpine

#Install nodejs
RUN apk add --update nodejs git python && rm -rf /var/cache/apk/*

