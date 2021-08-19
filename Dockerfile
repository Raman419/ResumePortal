FROM openjdk:8
EXPOSE 6001
ADD target/*.jar resume-portal.jar
ENTRYPOINT ["java", "-jar", "/resume-portal.jar"]