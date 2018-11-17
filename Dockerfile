FROM openjdk:8
WORKDIR /app
ADD . /app/docker-spring-boot-app.jar
EXPOSE 8080
CMD ["java","-jar","docker-spring-boot.jar"]


