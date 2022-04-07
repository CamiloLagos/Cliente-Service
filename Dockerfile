FROM openjdk:17-alpine

WORKDIR /app
COPY ./build/libs/cliente-service-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java","-jar","cliente-service-0.0.1-SNAPSHOT.jar"]
