FROM openjdk:11
ADD final.war final.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","final.war"]
