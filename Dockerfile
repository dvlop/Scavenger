FROM ubuntu:20.04
RUN apt-get update && apt-get install -y \
  git wget python3 tmux

WORKDIR /home
RUN git clone https://github.com/dvlop/Scavenger.git
