FROM openjdk:21
RUN adduser postech-fastfood
USER postech-linoz:postech-linoz
COPY ./target/postech-fastfood.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
