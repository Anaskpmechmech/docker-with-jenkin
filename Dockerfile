FROM openjdk:8
EXPOSE 8889
ADD target/docker-demo.jar docker-demo.jar
ENTRYPOINT ["java","-jar","docker-demo.jar"]