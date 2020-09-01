FROM maven:3.6.0-jdk-11 AS builder
EXPOSE 8009
ADD target/springboot-cdci-pipeline-jenkins-0.0.1-SNAPSHOT.jar springboot-cdci-pipeline-jenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java" "-jar" "springboot-cdci-pipeline-jenkins-0.0.1-SNAPSHOT.jar"]
