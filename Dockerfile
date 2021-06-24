FROM adoptopenjdk/openjdk11:latest
COPY build/libs/timestamp-0.0.1-SNAPSHOT.jar /timestamp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/timestamp-0.0.1-SNAPSHOT.jar"]
