FROM openjdk:8
EXPOSE 8088
ADD ./target/rules-ms.jar rules-ms.jar
ENTRYPOINT ["java","-jar","rules-ms.jar"]