FROM ubuntu:trusty
MAINTAINER Stefan Schake <stschake@gmail.com>

RUN sudo apt-get update -qq
RUN sudo apt-get -y install build-essential software-properties-common
RUN sudo apt-get install gcc-5 g++-5
RUN sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-5 60 --slave /usr/bin/g++ g++ /usr/bin/g++-5
RUN sudo add-apt-repository ppa:beineri/opt-qt58-trusty -y
RUN sudo apt-get update -qq
RUN sudo apt-get -y install qt58base

