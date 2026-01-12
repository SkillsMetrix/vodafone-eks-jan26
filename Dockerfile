FROM openjdk:11-ea-jdk-slim AS builder

COPY users-mysql.jar users-mysql.jar

EXPOSE 8086

ENTRYPOINT [ "java", "-jar", "users-mysql.jar" ]