FROM tomcat:8.0.51-jre8-alpine
ADD target/decadevs-docker-oluwatosin.jar decadevs-docker-oluwatosin.jar
ENTRYPOINT ["java", "-jar", "decadevs-docker-oluwatosin.jar"]