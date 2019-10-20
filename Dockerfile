FROM openjdk:8
MAINTAINER arun
EXPOSE 8080
WORKDIR /usr/local/bin

COPY ./build/libs/springbootwithgradle-0.0.1-SNAPSHOT.jar spring.jar
CMD ["java","-jar","spring.jar"]