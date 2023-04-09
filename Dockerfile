FROM openjdk:17

WORKDIR /app

COPY ./target/*.jar ./application.jar

EXPOSE 8080 

ENTRYPOINT java -jar

# docker build -t vicentesimao/docker_for_java .
# docker images
# docker run --name docker_for_java -p 8081:8080