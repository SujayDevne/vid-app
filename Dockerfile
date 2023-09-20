FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
EXPOSE 8083
ENTRYPOINT ["java", "-jar", "certificate-service-version0.0.1.jar"]