FROM openjdk:11
ADD /home/runner/work/mytutor1/mytutor1/target/final.war final.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","final.war"]
