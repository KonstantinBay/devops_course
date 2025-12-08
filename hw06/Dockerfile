FROM ubuntu:18.04
RUN apt update
RUN apt install default-jdk -y
RUN apt install maven -y
RUN apt install tomcat9 -y
RUN cd boxfuse-sample-java-war-hello/
RUN mvn package
RUN cp /target/hello-1.0.war /var/lib/tomcat9/webapps/
EXPOSE 8080