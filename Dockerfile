FROM openjdk:20
EXPOSE 8080
ADD target/springboot-cicd-image springboot-cicd-image
ENTRYPOINT ["java", "-jar", "/springboot-cicd-image"]