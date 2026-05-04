FROM bellsoft/liberica-openjdk-alpine

WORKDIR /my-compose-app

COPY HelloWorld.java /my-compose-app

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
