FROM eclipse-temurin:21-jre-alpine
EXPOSE 8082
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]