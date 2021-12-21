FROM adoptopenjdk/openjdk11:latest
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} SpringBootStandAloneExample-1.0.0.jar
ENTRYPOINT ["java","-jar","/SpringBootStandAloneExample-1.0.0.jar"]
