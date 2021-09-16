FROM java:8

EXPOSE 8080

ADD target/springboot-first-app.jar springboot-first-app.jar

ENTRYPOINT ["java","-jar","springboot-first-app.jar"]

//new text added to the file
