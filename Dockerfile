FROM openjdk:22-jdk
WORKDIR /app
COPY target/api-gateway-0.0.1-SNAPSHOT.jar /app/api-gateway.jar
ENTRYPOINT ["java", "-jar", "/app/api-gateway.jar"]