FROM amazoncorretto:21

WORKDIR /app

COPY target/*.jar app.jar

ENV PORT=8081

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "app.jar"]