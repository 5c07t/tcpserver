FROM ubuntu:latest
RUN apt-get update &&  apt-get -y dist-upgrade && apt-get -y install netcat
EXPOSE 9999
CMD ["nc", "-l", "9999"]
