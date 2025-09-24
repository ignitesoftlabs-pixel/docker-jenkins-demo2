FROM openjdk:17-jdk-slim
EXPOSE 8087
ADD target/jenkinsdemo-0.0.1-SNAPSHOT.jar jenkinsdemo-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "jenkinsdemo-0.0.1-SNAPSHOT.jar" ]