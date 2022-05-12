FROM openjdk:8-jdk-alpine
COPY target/*.war spring-boot-thymeleaf.war
ENTRYPOINT ["java","-jar", "spring-boot-thymeleaf.war"]