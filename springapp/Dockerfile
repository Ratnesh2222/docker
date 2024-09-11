FROM openjdk:11
ADD demo/target/demo-0.0.1-SNAPSHOT.jar demo-0.0.2-SNAPSHOT.jar
EXPOSE 12345
ENTRYPOINT ["java","-jar","demo-0.0.2-SNAPSHOT.jar"]