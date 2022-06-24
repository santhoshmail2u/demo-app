FROM openjdk:8-jre-alpine3.9
COPY target/helloworld-0.0.1-SNAPSHOT.jar /demo.jar
EXPOSE 8080
CMD ["java", "-jar", "/demo.jar"]