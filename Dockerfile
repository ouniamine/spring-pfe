FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD http://4.231.59.195:8001/repository/maven-releases/tn/esprit/spring/timesheet-devops/1.0/timesheet-devops-1.0.jar timesheet-devops-1.0.jar
ENTRYPOINT ["java","-jar","/timesheet-devops-1.0.jar"]
