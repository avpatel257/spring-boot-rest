FROM adoptopenjdk/openjdk11
COPY target/app.jar app.jar

ENTRYPOINT [ "sh", "-c", "java -jar app.jar" ]
