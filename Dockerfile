FROM openjdk:17-jdk-slim-buster

EXPOSE 808

ARG JAR_FILE=build/libs/helloms-1.0.jar

ADD ${JAR_FILE} app.jar

ENTRYPOINT ["java","-jar","/app.jar"]