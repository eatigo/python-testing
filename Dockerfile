FROM python:2.7.13-alpine3.6

RUN apk update \
  && apk add git gcc alpine-sdk curl bash musl-dev && rm -rf /var/cache/apk/*
