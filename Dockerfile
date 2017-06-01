FROM ubuntu:xenial
MAINTAINER Stefan Schake <stschake@gmail.com>

RUN apt-get update -qq
RUN apt-get -y install build-essential software-properties-common
RUN apt-get -y install fuse wget zlib1g-dev
RUN add-apt-repository ppa:beineri/opt-qt59-xenial -y
RUN apt-get update -qq
RUN apt-get -y install qt59base

