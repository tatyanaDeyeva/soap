FROM akoskuczi/openjdk-11
COPY target/soap-0.0.1-SNAPSHOT.jar soap-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/soap-0.0.1-SNAPSHOT.jar"]