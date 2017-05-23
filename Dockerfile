FROM ubuntu:xenial
MAINTAINER Stefan Schake <stschake@gmail.com>

RUN apt-get update -qq
RUN apt-get -y install build-essential software-properties-common
RUN add-apt-repository ppa:beineri/opt-qt58-xenial -y
RUN apt-get update -qq
RUN apt-get -y install qt58base

