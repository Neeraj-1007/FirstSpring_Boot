FROM openjdk:8
EXPOSE 8080
ADD target/FirstSpringBootWithMaven-0.0.1-SNAPSHOT.jar FirstSpringBootWithMaven-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/FirstSpringBootWithMaven-0.0.1-SNAPSHOT.jar"]
