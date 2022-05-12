FROM openjdk:8-jdk-alpine
COPY target/* spring-boot-thymeleaf.war
ENTRYPOINT ["java","-jar", "spring-boot-thymeleaf.war"]