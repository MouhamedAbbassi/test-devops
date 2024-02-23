FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
EXPOSE 8083
COPY target/Resource-0.0.1.jar Resource-0.0.1.jar
ENTRYPOINT ["java","-jar","Resource-0.0.1.jar"]