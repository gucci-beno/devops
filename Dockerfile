FROM openjdk:latest
COPY ./target/devops-1.0-SNAPSHOT.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "devops-1.0-SNAPSHOT.jar"