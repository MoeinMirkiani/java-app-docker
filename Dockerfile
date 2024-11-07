FROM openjdk:23
COPY ./HelloWorld.class /app/
WORKDIR /app
CMD ["java", "HelloWorld"]
