FROM openjdk:8
EXPOSE 8080
ADD target/FirstSpringBootWithMaven.jar FirstSpringBootWithMaven.jar
ENTRYPOINT ["java","-jar","/FirstSpringBootWithMaven.jar"]