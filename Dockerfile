FROM ubuntu:trusty
MAINTAINER Stefan Schake <stschake@gmail.com>

RUN sudo apt-get update -qq
RUN sudo apt-get -y install build-essential software-properties-common
RUN sudo add-apt-repository ppa:beineri/opt-qt58-trusty -y
RUN sudo apt-get update -qq
RUN sudo apt-get -y install qt58base
SHELL ["/bin/bash", "-c"]
RUN source /opt/qt*/bin/qt*-env.sh
