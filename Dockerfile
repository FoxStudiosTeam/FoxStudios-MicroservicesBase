FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} eureka-root.jar
ENTRYPOINT ["java","-jar","/eureka-root.jar"]
