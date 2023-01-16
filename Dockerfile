FROM openjdk:18-jdk-alpine

COPY target/*.jar nfts-microservice-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "-jar", "nfts-microservice-0.0.1-SNAPSHOT.jar"]