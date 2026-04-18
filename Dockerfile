FROM openjdk:21-jre-alpine

EXPOSE 8080

COPY ./build/libs/test-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "test-0.0.1-SNAPSHOT.jar"]
