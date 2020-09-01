FROM openjdk : 11.0.8
EXPOSE :8081
ADD target/springboot-cdci-pipeline-jenkins-0.0.1-SNAPSHOT.jar springboot-cdci-pipeline-jenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT : [java -jar springboot-cdci-pipeline-jenkins-0.0.1-SNAPSHOT.jar]