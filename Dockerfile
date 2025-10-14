FROM openjdk:17
COPY ./target/devops-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "devops-0.1.0.2-jar-with-dependencies.jar"]