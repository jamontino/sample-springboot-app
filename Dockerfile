FROM openjdk:8-jdk-alpine

EXPOSE 8080

WORKDIR /app

COPY ./target/sample-springboot-app-1.0-SNAPSHOT.jar webapp.jar

ENTRYPOINT ["java","-jar","/app/webapp.jar"]