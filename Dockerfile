FROM openjdk:8-jdk-alpine
COPY target/*.jar /home/app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
