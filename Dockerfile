FROM openjdk : 11.0.8
EXPOSE :8081
ADD target/springboot-cdci-pipeline-jenkins.jar springboot-cdci-pipeline-jenkins.jar
ENTRYPOINT : [java -jar springboot-cdci-pipeline-jenkins.jar]