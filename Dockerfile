FROM i386/ubuntu:xenial

RUN apt-get update

RUN mkdir /app
WORKDIR /app
