FROM java:openjdk-8u111-jre-alpine

EXPOSE 8080

COPY target/*.jar /usr/app/app.jar
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "app.jar"]
