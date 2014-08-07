#DOCKER-VERSION 0.9.1
#
#VERSION 0.1
#
# monoxide mono-devel package on Ubuntu 13.10

FROM    ubuntu:13.10
MAINTAINER Mike Hadlow <mike@suteki.co.uk>

RUN     DEBIAN_FRONTEND=noninteractive apt-get install -y -q software-properties-common
RUN     add-apt-repository ppa:directhex/monoxide -y
RUN     apt-get update
RUN     DEBIAN_FRONTEND=noninteractive apt-get install -y -q mono-devel
