from maven

workdir /api_spring

copy ./API-CHECKPOINT 2/target/dimdim-0.0.1-SNAPSHOT.jar api_application.jar

entrypoint ["java", "-jar", "api_application.jar"]
