FROM openjdk:11
MAINTAINER "1172dipu"
COPY target/Maven-assignment.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "maven-assignment.jar"]
