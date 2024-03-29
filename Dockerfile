FROM i386/debian:buster

RUN apt-get update && apt-get install -y build-essential
RUN apt-get install -y devscripts cmake debhelper
RUN apt-get install -y dh-systemd dh-exec pkg-config libboost-dev
RUN apt-get install -y libasound2-dev libgles2-mesa-dev 
RUN apt-get install -y gcc-multilib g++-multilib
RUN apt-get install -y libtool autoconf
RUN apt-get install -y git joe ccache
RUN apt-get install -y uuid-dev
