FROM openjdk:11-jre-slim
EXPOSE 8080
ADD target/backend-eminonu-0.0.1-SNAPSHOT.jar /backend-eminonu-0.0.1-SNAPSHOT.jar
#COPY target/docker-spring-boot-0.0.1-SNAPSHOT.jar app.jar
ENV TZ=Europe/Istanbul
ENTRYPOINT ["java","-jar","/backend-eminonu-0.0.1-SNAPSHOT.jar"]
