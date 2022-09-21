FROM openjdk:11
ADD target/spring-docker-app.jar spring-docker-app.jar
EXPOSE 8443
ENTRYPOINT ["java","-jar","spring-docker-app.jar"]