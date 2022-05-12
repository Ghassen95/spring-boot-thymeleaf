FROM openjdk:8-jdk-alpine
COPY *spring-boot-thymeleaf*.war spring-boot-thymeleaf.war
ENTRYPOINT ["java","-war", "spring-boot-thymeleaf.war"]