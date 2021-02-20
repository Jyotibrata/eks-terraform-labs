FROM openjdk:8-jdk-alpine
VOLUME /tmp
WORKDIR /tmp
COPY target/hello-0.0.1-SNAPSHOT.jar app_eks.jar
ENTRYPOINT ["java", "-jar", "app_eks.jar"]


