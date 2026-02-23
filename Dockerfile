FROM bellsoft/liberica-openjdk-alpine:8
EXPOSE 8081
ADD /target/timesheet-devops-1.0.jar timesheet-devops.jar
ENTRYPOINT ["java","-jar","/timesheet-devops.jar"]
