FROM eclipse-temurin:17-jdk-jammy
ARG JAR_FILE=target/simple-java-maven-app-1.0.0.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
