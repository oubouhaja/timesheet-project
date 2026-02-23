FROM openjdk:8-jdk-alpine
EXPOSE 8081
ADD /target/timesheet-devops-1.0.jar timesheet-devops.jar
ENTRYPOINT ["java","-jar","/timesheet-devops.jar"]
