FROM amazoncorretto:11-alpine-jdk
MAINTAINER Enzo
COPY target/back-0.0.1-SNAPSHOT.jar enzo-app.jar
ENTRYPOINT ["java","-jar","/enzo-app.jar"]