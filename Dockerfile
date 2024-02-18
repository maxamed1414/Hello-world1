FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y default-jdk
CMD echo pwd
EXPOSE 80
