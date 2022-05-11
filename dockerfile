FROM openjdk:8-jdk-alpine
COPY target/spring-boot-thymeleaf*.jar spring-boot-thymeleaf.jar
ENTRYPOINT ["java","-jar", "spring-boot-thymeleaf.jar"]