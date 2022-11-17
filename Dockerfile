FROM openjdk:11
EXPOSE 8089
COPY ./target/devopsapp.jar devopsapp.jar
CMD ["java","-jar","devopsapp.jar"]
