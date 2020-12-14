FROM openjdk:8-jdk-alpine
COPY target/*.jar simple-app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
