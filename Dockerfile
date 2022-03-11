FROM openjdk:11

RUN mkdir /app

COPY target/test-0.0.2.jar /app

WORKDIR /app

CMD java -cp test-0.0.2.jar test.Test