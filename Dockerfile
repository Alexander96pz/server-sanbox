FROM openjdk:11
EXPOSE 8080
ADD target/server-sandbox.jar server-sandbox.jar
ENTRYPOINT ["java","-jar","/server-sandbox"]