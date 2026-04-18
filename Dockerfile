FROM ubuntu/jdk:21-24.04

EXPOSE 8080

COPY ./build/libs/test-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "test-0.0.1-SNAPSHOT.jar"]
