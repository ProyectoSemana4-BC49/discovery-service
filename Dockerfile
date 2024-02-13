FROM openjdk:11
COPY target/discovery_service.jar discovery_service.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "/discovery_service.jar"]
