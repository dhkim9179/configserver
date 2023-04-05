FROM openjdk:17
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} configserver-0.0.1-SNAPSHOT.jar
ENTRYPOINT exec java -jar /configserver-0.0.1-SNAPSHOT.jar