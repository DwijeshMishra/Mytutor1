FROM openjdk:11
ADD  DevOpsPipeline.war final.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","final.war"]
