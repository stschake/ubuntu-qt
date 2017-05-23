FROM ubuntu:xenial
MAINTAINER Stefan Schake <stschake@gmail.com>

RUN sudo apt-get update -qq
RUN sudo apt-get -y install build-essential software-properties-common
RUN sudo add-apt-repository ppa:beineri/opt-qt58-xenial -y
RUN sudo apt-get update -qq
RUN sudo apt-get -y install qt58base

