FROM ubuntu:18.04
RUN apt update
RUN apt install default-jdk -y
RUN apt install maven -y
ADD /app_data/ /tmp/build_data/
WORKDIR /tmp/build_data/
RUN mvn package