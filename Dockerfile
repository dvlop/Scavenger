FROM ubuntu:20.04
RUN apt-get update && apt-get install -y \
  git wget python3

WORKDIR /home
RUN git clone https://github.com/dvlop/Scavenger.git
