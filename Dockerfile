FROM openjdk:11-jre-slim
COPY target/demo-1.0-SNAPSHOT.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
