FROM node:8.12.0-alpine@sha256:d75742c5fd41261113ed4706f961a21238db84648c825a5126ada373c361f46e

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh

