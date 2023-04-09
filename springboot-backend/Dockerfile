FROM maven:3.6-openjdk-8-slim AS build
COPY src /app/src
COPY pom.xml /app
WORKDIR /app
RUN mvn clean install -DskipTests

FROM openjdk:8-jre-alpine
EXPOSE 8080
WORKDIR /app
COPY --from=build /app/target/employee-management-0.0.1-SNAPSHOT.jar .
ENTRYPOINT [ "java", "-jar", "employee-management-0.0.1-SNAPSHOT.jar" ]
