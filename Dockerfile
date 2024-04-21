FROM eclipse-temurin:17
WORKDIR /home
COPY ./target/test3-0.0.1.jar test3.jar
ENTRYPOINT ["java", "-jar", "test3.jar"]