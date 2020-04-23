FROM openjdk

WORKDIR /home

COPY jb-hello-world-maven-0.1.0.jar /home/

CMD java jb-hello-world-maven-0.1.0.jar hello.HelloWorld

EXPOSE 8080

