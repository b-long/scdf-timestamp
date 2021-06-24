# Timestamp Task Remixed to Gradle

This is a Spring Cloud Task application that logs a timestamp.

## Remix

This project is basically [the sample timestamp task], rebuilt using Gradle.

## Requirements:

* Java 8 or Above

## Classes:

* TaskApplication - the Spring Boot Main Application
* TimestampTask - the module that writes the log entry as Spring Task

## Building the jar:

For Linux/Unix:
```bash
./gradlew clean build
```
For Windows:
```
./gradlew.bat clean build
```

## Building the Docker image:
```
# docker build -t <some image name> .
docker build -t timestamptaskremixed .
```

## Run:

```bash
$ java -jar target/timestamp-task-1.1.0.RELEASE.jar
```

[the sample timestamp task]: https://github.com/spring-cloud/spring-cloud-task/blob/main/spring-cloud-task-samples/timestamp/README.adoc
