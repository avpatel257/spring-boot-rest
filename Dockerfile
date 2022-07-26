FROM adoptopenjdk/openjdk11
COPY target/*.jar app.jar

ENTRYPOINT [ "sh", "-c", "java -jar app.jar" ]
