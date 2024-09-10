FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install openjdk-8-jdk wget
RUN mkdir /home/myjlc
COPY Hello.java /home/myjlc
WORKDIR /home/myjlc
RUN javac Hello.java
CMD["java", "Hello"]