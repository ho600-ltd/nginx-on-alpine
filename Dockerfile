FROM python:3.8-alpine

LABEL maintainer="Amon Ho <hoamon@ho600.com>"

RUN apk add --no-cache curl ca-certificates

COPY install-nginx-alpine.sh /

RUN sh /install-nginx-alpine.sh

WORKDIR /