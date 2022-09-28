FROM openjdk:1.8
EXPOSE 8080
ADD target/HelloWorld-1.0-SNAPSHOT.jar HelloWorld-1.0-SNAPSHOT.jar 
ENTRYPOINT ["java", "-jar", "/HelloWorld-1.0-SNAPSHOT.jar"]
