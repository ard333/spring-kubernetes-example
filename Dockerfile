FROM openjdk:8u181
ADD target/spring-kubernetes-example-0.0.1-SNAPSHOT.jar /opt/spring-kubernetes-example.jar
ENTRYPOINT ["java","-jar","/opt/spring-kubernetes-example.jar"]