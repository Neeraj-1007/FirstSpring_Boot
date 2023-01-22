FROM openjdk:8
EXPOSE 8080
ADD target/FirstspringBootWithMaven.jar FirstspringBootWithMaven.jar
ENTRYPOINT ["java","-jar","/FirstspringBootWithMaven.jar"]