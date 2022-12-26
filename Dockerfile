FROM openjdk:8
EXPOSE 8080
ADD springboot-welcome.jar springboot-welcome.jar
ENTRYPOINT ["java","-jar","/springboot-welcome.jar"]
