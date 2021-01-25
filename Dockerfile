FROM node:14-alpine

LABEL maintainer="Emerson P. Gomes <emerson@audora.com.br>"

RUN apk --update add --no-cache python3 py3-pip \
    && pip3 install --no-cache-dir --upgrade pip \
    && pip3 install --no-cache-dir awscli