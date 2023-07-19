FROM eclipse-temurin:17-jdk-jammy

COPY ../build/libs/api-gateway-service-0.0.1-SNAPSHOT.jar api-gateway-service-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/api-gateway-service-0.0.1-SNAPSHOT.jar"]
