FROM openjdk:11.0
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 8080
CMD [ "java","-jar","app.jar" ]