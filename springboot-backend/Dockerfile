FROM openjdk:8-jre-alpine
EXPOSE 8080
WORKDIR /app
COPY target/employee-management-0.0.1-SNAPSHOT.jar .
ENTRYPOINT [ "java", "-jar", "employee-management-0.0.1-SNAPSHOT.jar" ]
