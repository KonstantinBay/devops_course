FROM ubuntu:18.04
RUN apt update
RUN apt install default-jdk -y
RUN apt install maven -y
RUN apt install tomcat9 -y
ADD /boxfuse-sample-java-war-hello/ /home/boxfuse-sample-java-war-hello/
WORKDIR /home/boxfuse-sample-java-war-hello/
RUN mvn package
RUN cp /home/boxfuse-sample-java-war-hello/target/hello-1.0.war /var/lib/tomcat9/webapps/
EXPOSE 8080