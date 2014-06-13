FROM    ubuntu:12.04

# make sure the package repository is up to date
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get install openjdk-7-jre-headless curl -y

 #activemq, amq console, mqtt , ssl
EXPOSE 61616 8161 1883 61617

