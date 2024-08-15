FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/backend-eminonu-0.0.1-SNAPSHOT.jar /backend-eminonu-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/backend-eminonu-0.0.1-SNAPSHOT.jar"]

