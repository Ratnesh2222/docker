FROM openjdk:8
RUN mkdir /home/myjlc
COPY Hi.java /home/myjlc
WORKDIR /home/myjlc
RUN javac Hi.java
CMD ["java", "Hi"]