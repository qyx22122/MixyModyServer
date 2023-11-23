FROM ubuntu

RUN apt-get clean
RUN apt-get update
RUN apt-get update --fix-missing
RUN apt-get upgrade -y

RUN apt-get install default-jre -y
RUN apt-get install default-jdk -y

EXPOSE 25565

VOLUME /root/env
WORKDIR /root/env