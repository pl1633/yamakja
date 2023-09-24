FROM openjdk:11-jdk-slim-buster
COPY target/shop-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "/app.jar"]