FROM openjdk:8
COPY . /app/
WORKDIR /app/
RUN apt-get update && apt-get install -y maven && mvn -N io.takari:maven:wrapper && ./mvnw dependency:go-offline
