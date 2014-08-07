#DOCKER-VERSION 0.9.1
#VERSION 0.1

FROM    ubuntu:latest

RUN     apt-get update
RUN     apt-get install -y -q mono-devel
