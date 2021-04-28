FROM openjdk:11
ADD target/fisrt-0.0.1-SNAPSHOT.jar fisrt-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","fisrt-0.0.1-SNAPSHOT.jar"]