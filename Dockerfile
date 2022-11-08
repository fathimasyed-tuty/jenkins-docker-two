FROM openjdk:11
EXPOSE 8080
ADD target/jenkins-docker-two.jar jenkins-docker-two.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-two.jar"]