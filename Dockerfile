FROM bellsoft/liberica-openjdk-alpine:21
WORKDIR /app
COPY ./build/libs/config-server.jar /app/config-server.jar
ENTRYPOINT ["java", "-jar", "config-server.jar"]
