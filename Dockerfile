FROM openjdk:11.0.4
VOLUME /tmp
RUN mkdir -p /app/
ADD target/devOpsDemo-0.0.1.jar /app/app.jar
ENTRYPOINT ["java","-jar", "/app/app.jar"]
EXPOSE 2222
