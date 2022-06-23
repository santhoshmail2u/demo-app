FROM openjdk:11-jre-slim
COPY ./target/helloworld-0.0.1-SNAPSHOT.jar /usr/local/lib/hello.jar
EXPOSE 8080
ENTRYPOINT java -jar /usr/local/lib/hello.jar