FROM ubuntu:latest

RUN apt-get -y dist-upgrade && \
    apt-get -y update && \
    apt-get -y install sudo wget

RUN useradd -m docker && echo "docker:docker" | chpasswd && adduser docker sudo

# USER docker
CMD /bin/bash
