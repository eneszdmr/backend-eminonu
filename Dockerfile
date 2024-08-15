FROM openjdk:11-jre-slim
EXPOSE 8080
COPY target/docker-spring-boot-0.0.1-SNAPSHOT.jar app.jar
ENV TZ=Europe/Istanbul
ENTRYPOINT ["java","-jar","/app.jar"]
