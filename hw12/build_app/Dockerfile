FROM maven:3.6.3-jdk-8 as maven_builder
WORKDIR /test
RUN apt-get install -y git
RUN git clone https://github.com/1315a/App42PaaS-Java-MySQL-Sample.git /test
RUN mvn package