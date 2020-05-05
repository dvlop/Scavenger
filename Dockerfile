FROM ubuntu:20.04
RUN apt-get update

WORKDIR /home
RUN git clone https://github.com/dvlop/Scavenger.git
