FROM openjdk:8-jre
WORKDIR /app
COPY /target/spring-petclinic-2.4.0.BUILD-SNAPSHOT.jar /app
EXPOSE 8080
ENTRYPOINT ["java","-jar","spring-petclinic-2.4.0.BUILD-SNAPSHOT.jar", "--spring.profiles.active=mysql"]