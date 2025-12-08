FROM openjdk:8
WORKDIR /opt/project
COPY target/classes /opt/project/classes
COPY target/test-classes /opt/project/test-classes
COPY src/main/resources /opt/project/resources
ENTRYPOINT ["java", "-cp", "/opt/project/classes:/opt/project/resources", "com.projet.Main"]
