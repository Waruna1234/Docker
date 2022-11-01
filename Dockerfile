FROM openjdk:8-jdk-alpine
EXPOSE 8090:8090
ARG JAR_FILE=target/springboot-docker.jar
ENTRYPOINT ["java","jar","springboot-docker.jar"]

