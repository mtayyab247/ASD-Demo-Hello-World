FROM openjdk:22-oraclelinux8
EXPOSE 8080
ARG JAR_FILE=build/libs/ASD-Demo-Hello-World-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} .
CMD [ "java", "-jar",  "/ASD-Demo-Hello-World-0.0.1-SNAPSHOT.jar"]