FROM amazoncorretto:11-alpine-jdk //de donde partimos, que iamgen
MAINTAINER Enzo //quien es el dueño
COPY target/back-0.0.1-SNAPSHOT.jar enzo-app.jar //copia el empaquetado a github y lo sube
ENTRYPOINT ["java","-jar","/enzo-app.jar"] //es la instrucciones que se ejecuta primero